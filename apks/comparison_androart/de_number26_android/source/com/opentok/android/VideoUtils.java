package com.opentok.android;

public class VideoUtils
{
  public VideoUtils() {}
  
  public static class Size
  {
    public int height;
    public int width;
    
    public Size() {}
    
    public Size(int paramInt1, int paramInt2)
    {
      this.width = paramInt1;
      this.height = paramInt2;
    }
    
    public Size(Size paramSize)
    {
      this.width = paramSize.width;
      this.height = paramSize.height;
    }
    
    public final boolean equals(int paramInt1, int paramInt2)
    {
      return (this.width == paramInt1) && (this.height == paramInt2);
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject instanceof Size)) {
        if (paramObject != this)
        {
          paramObject = (Size)paramObject;
          if (!equals(paramObject.width, paramObject.height)) {}
        }
        else
        {
          return true;
        }
      }
      return false;
    }
    
    public final void set(int paramInt1, int paramInt2)
    {
      this.width = paramInt1;
      this.height = paramInt2;
    }
    
    public final void set(Size paramSize)
    {
      this.width = paramSize.width;
      this.height = paramSize.height;
    }
  }
}
