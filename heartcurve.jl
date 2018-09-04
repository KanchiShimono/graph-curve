using PyPlot

x(t::Real) = 16sin(t)^3
y(t::Real) = 13cos(t) - 5cos(2t) - 2cos(3t) - cos(4t)

function main()
    t = range(0, stop=2pi, length=10000)
    plot(x.(t), y.(t), color="red")
end
