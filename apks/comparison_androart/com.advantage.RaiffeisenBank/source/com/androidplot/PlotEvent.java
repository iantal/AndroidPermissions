package com.androidplot;

public class PlotEvent
{
  private final Plot a;
  
  public PlotEvent(Plot paramPlot, Type paramType)
  {
    this.a = paramPlot;
  }
  
  public Plot getSource()
  {
    return this.a;
  }
  
  public static enum Type
  {
    private Type() {}
  }
}
