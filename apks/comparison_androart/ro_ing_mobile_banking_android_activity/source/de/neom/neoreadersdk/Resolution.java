package de.neom.neoreadersdk;

public class Resolution
  implements Comparable<Resolution>
{
  private int height;
  private int width;
  
  public Resolution(int paramInt1, int paramInt2)
  {
    this.width = paramInt1;
    this.height = paramInt2;
  }
  
  public int compareTo(Resolution paramResolution)
  {
    if (this.width * this.height == paramResolution.width * paramResolution.height) {
      return 0;
    }
    if (this.width * this.height < paramResolution.width * paramResolution.height) {
      return 1;
    }
    return -1;
  }
  
  public int getHeight()
  {
    return this.height;
  }
  
  public int getPixels()
  {
    return this.width * this.height;
  }
  
  public int getWidth()
  {
    return this.width;
  }
  
  public String toString()
  {
    return String.format("%dx%d", new Object[] { Integer.valueOf(this.width), Integer.valueOf(this.height) });
  }
}
