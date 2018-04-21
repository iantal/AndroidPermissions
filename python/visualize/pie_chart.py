class PieChartGenerator(object):
    def __init__(self):
        pass

    def generate(self, info, low, medium, high):
        part1 = """
<!DOCTYPE html>
<meta charset="utf-8">
	<title>Findings</title>
<style>

body {
  background: #ffffff;
  font: 10px sans-serif;
  margin: auto;
  position: relative;
  width: 960px;
}

text {
  text-anchor: middle;

}
#credit {

  position: absolute;
  right: 4px;
  bottom: 4px;
  color: #ddd;
}

#credit a {
  color: #fff;
  font-weight: bold;
}

</style>
<div id="credit">
</div>

<script src="http://d3js.org/d3.v3.js"></script>
<script>

var width = 960,
    height = 800,
    radius = Math.min(width, height) / 1.9,
    spacing = .08;

var orangeRange = ["hsl(33, 70%, 50%)", "hsl(33, 70%, 50%)"];
var redRange = ["hsl(0, 80%, 50%)", "hsl(0, 70%, 50%)"];
var blueRange = ["hsl(184, 70%, 50%)", "hsl(184, 70%, 50%)"];
var yellowRange = ["hsl(55, 70%, 50%)", "hsl(55, 70%, 50%)"];

var colors = {};
colors.high = d3.scale.linear()
    .range(redRange)
    .interpolate(interpolateHsl);

colors.info = d3.scale.linear()
	.range(blueRange)
	.interpolate(interpolateHsl);

colors.medium = d3.scale.linear()
    .range(orangeRange)
	.interpolate(interpolateHsl);

colors.low = d3.scale.linear()
    .range(yellowRange)
	.interpolate(interpolateHsl);


var color = d3.scale.linear()
    .range(["hsl(-180,50%,50%)", "hsl(180,50%,50%)"])
    .interpolate(interpolateHsl);

var arc = d3.svg.arc()
    .startAngle(0.0)
    .endAngle(function(d) { return (d.value * 2 * Math.PI); })
    .innerRadius(function(d) { return d.index * radius; })
    .outerRadius(function(d) { return (d.index + spacing) * radius; });
var formatter = d3.format(".2%");
var svg = d3.select("body").append("svg")
    .attr("width", width)
    .attr("height", height)
    .append("g")
    .attr("transform", "translate(" + width / 2 + "," + height / 2 + ")");

	var gradient = svg
    .selectAll("linearGradient").data(fields).enter()
    .append("linearGradient")
    .attr("y1", "0%")
    .attr("y2", "0%")
    .attr("x1", "0%")
    .attr("x2", "100%")
    .attr("gradientUnits", "objectBoundingBox")
    .attr('id', function(d){return "gradient-"+d.index*10})
    gradient.append("stop")
	.attr("offset", "0%")
	.attr("stop-opacity", "1")
    .attr("stop-color", function(d){return colors[d.risk](d.index);});
    gradient.append("stop")
	.attr("offset", function(d){return 30+"%"})
	.attr("stop-opacity", ".5")
	.attr("stop-color", function(d){return colors[d.risk](d.index);});
    gradient.append("stop")
	.attr("offset",  function(d){return 80+"%"})
	.attr("stop-opacity", "0.7")
	.attr("stop-color", function(d){return colors[d.risk](d.index);});


	var field = svg.selectAll("g")
    .data(fields)
	.enter().append("g");

	field.append("path");
	field.append("rect");
	field.append("text");

	d3.transition().duration(0).each(tick);
	d3.select(self.frameElement).style("height", height + "px");

	function tick() {
		field = field
      .each(function(d) { this._value = d.value; })
	  .data(fields)
      .each(function(d) { d.previousValue = this._value; });

  field.select("path")
    .transition()
      .ease("linear")
      .attrTween("d", arcTween)
	  .style("opacity", function(d) { return .7; })
      .style("fill", function(d) { return colors[d.risk](d.index); });

  field.select("text")
	.attr("x", function(d) { return -( ((fields().length /10) + spacing) * radius) - 50  ; })
	.attr("y",function(d) { return -(((d.index + spacing) * radius)) + 20; })
    .text(function(d) { return d.value * 100 + "% " + d.risk; })
	.style("font-size","15px")
    .transition()
      .ease("linear")
      .attr("transform", function(d) {
        return "rotate(0)"
            + "translate(0,0)"
            + "rotate(0)"
      });


	field.select("rect")
	.attr("x", function(d) { return  -( ((fields().length /10) + spacing) * radius) - 100  ; })
	.attr("y",function(d) { return -(((d.index + spacing) * radius)); })
	.attr("height",function(d) { return ((d.index + spacing) * radius)-(d.index * radius)})
	.attr("width",function(d) { return  ((fields().length /10) + spacing) * radius + 90 ;})
	.text(function(d) { return formatter(d.value); })
	.attr("fill", function(d){return "url(#gradient-"+ d.index*10 +")"})
    .transition()
	.attr("transform", function(d) {
        return "rotate(0)"
		+ "translate(0,0)"
		+ "rotate(0)"
	});

}

function arcTween(d) {
  var i = d3.interpolateNumber(d.previousValue, d.value);
  return function(t) { d.value = i(t); return arc(d); };
}

        """
        part2 = """

// Avoid shortest-path interpolation.
function interpolateHsl(a, b) {
  var i = d3.interpolateString(a, b);
  return function(t) {
    return d3.hsl(i(t));
  };
}

</script>
        """

        func = """
function fields() {
   return [
	{index: .1,  value: """ + high + """/100, risk: "high"},
	{index: .2,  value:	""" + medium + """/100, risk: "medium"},
    {index: .3,  value: """ + info + """/100, risk: "info"},
    {index: .4,  value: """ + low + """/100, risk: "low"}
  ];
}
        """

        return part1 + func + part2

    def write_results_to_html_file(self, file, info, medium, low, high):
        with open(file, "w") as f:
            f.write(self.generate(info, low, medium, high))
