package org.afree.chart.block;

public class BlockParams
  implements EntityBlockParams
{
  private boolean generateEntities = false;
  private double translateX = 0.0D;
  private double translateY = 0.0D;
  
  public BlockParams() {}
  
  public boolean getGenerateEntities()
  {
    return this.generateEntities;
  }
  
  public double getTranslateX()
  {
    return this.translateX;
  }
  
  public double getTranslateY()
  {
    return this.translateY;
  }
  
  public void setGenerateEntities(boolean paramBoolean)
  {
    this.generateEntities = paramBoolean;
  }
  
  public void setTranslateX(double paramDouble)
  {
    this.translateX = paramDouble;
  }
  
  public void setTranslateY(double paramDouble)
  {
    this.translateY = paramDouble;
  }
}
