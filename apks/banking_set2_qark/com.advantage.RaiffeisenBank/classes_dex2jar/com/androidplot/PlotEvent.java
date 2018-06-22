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
    static
    {
      Type[] arrayOfType = new Type[1];
      arrayOfType[0] = PLOT_REDRAWN;
      a = arrayOfType;
    }
    
    private Type() {}
  }
}
