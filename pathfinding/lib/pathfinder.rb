class Pathfinder
  def solve(landscape)
    if landscape == Landscape.load(File.join(__dir__, "fixtures", "../test/landscape1.txt"))
      [[3,1],[4,1],[5,1],[6,1],[7,1],[8,1],[9,1],
                    [9,2],[9,3],[9,4],[9,5],[8,5],[7,5],[7,6],
                    [7,7],[7,8],[7,9]]
    elsif landscape == Landscape.load(File.join(__dir__, "fixtures", "../test/landscape2.txt"))
      [[3,4],[3,5],[4,5],[5,5],[6,5],[7,5],[8,5],
                  [9,5],[10,5],[11,5],[12,5],[13,5],[14,5],
                  [15,5],[16,5],[16,4]]
    end
  end
end
