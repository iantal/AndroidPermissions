package org.afree.chart.plot;

import org.afree.chart.renderer.RendererState;
import org.afree.graphics.geom.RectShape;

public class PiePlotState
  extends RendererState
{
  private RectShape explodedPieArea;
  private double latestAngle;
  private RectShape linkArea;
  private int passesRequired = 1;
  private RectShape pieArea;
  private double pieCenterX;
  private double pieCenterY;
  private double pieHRadius;
  private double pieWRadius;
  private double total = 0.0D;
  
  public PiePlotState(PlotRenderingInfo paramPlotRenderingInfo)
  {
    super(paramPlotRenderingInfo);
  }
  
  public RectShape getExplodedPieArea()
  {
    return this.explodedPieArea;
  }
  
  public double getLatestAngle()
  {
    return this.latestAngle;
  }
  
  public RectShape getLinkArea()
  {
    return this.linkArea;
  }
  
  public int getPassesRequired()
  {
    return this.passesRequired;
  }
  
  public RectShape getPieArea()
  {
    return this.pieArea;
  }
  
  public double getPieCenterX()
  {
    return this.pieCenterX;
  }
  
  public double getPieCenterY()
  {
    return this.pieCenterY;
  }
  
  public double getPieHRadius()
  {
    return this.pieHRadius;
  }
  
  public double getPieWRadius()
  {
    return this.pieWRadius;
  }
  
  public double getTotal()
  {
    return this.total;
  }
  
  public void setExplodedPieArea(RectShape paramRectShape)
  {
    this.explodedPieArea = paramRectShape;
  }
  
  public void setLatestAngle(double paramDouble)
  {
    this.latestAngle = paramDouble;
  }
  
  public void setLinkArea(RectShape paramRectShape)
  {
    this.linkArea = paramRectShape;
  }
  
  public void setPassesRequired(int paramInt)
  {
    this.passesRequired = paramInt;
  }
  
  public void setPieArea(RectShape paramRectShape)
  {
    this.pieArea = paramRectShape;
  }
  
  public void setPieCenterX(double paramDouble)
  {
    this.pieCenterX = paramDouble;
  }
  
  public void setPieCenterY(double paramDouble)
  {
    this.pieCenterY = paramDouble;
  }
  
  public void setPieHRadius(double paramDouble)
  {
    this.pieHRadius = paramDouble;
  }
  
  public void setPieWRadius(double paramDouble)
  {
    this.pieWRadius = paramDouble;
  }
  
  public void setTotal(double paramDouble)
  {
    this.total = paramDouble;
  }
}
