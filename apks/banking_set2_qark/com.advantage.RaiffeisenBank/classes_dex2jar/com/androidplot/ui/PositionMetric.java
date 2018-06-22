package com.androidplot.ui;

public abstract class PositionMetric<LayoutType extends Enum>
  extends a<LayoutType>
{
  public PositionMetric(float paramFloat, LayoutType paramLayoutType)
  {
    super(paramFloat, paramLayoutType);
  }
  
  protected static void a(float paramFloat, LayoutMode paramLayoutMode)
    throws IllegalArgumentException
  {
    switch (a.a[paramLayoutMode.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unknown LayoutMode: " + paramLayoutMode);
    case 2: 
      if ((paramFloat < -1.0F) || (paramFloat > 1.0F)) {
        throw new IllegalArgumentException("Relative layout values must be within the range of -1 to 1.");
      }
      break;
    }
  }
  
  protected final float a(float paramFloat, Origin paramOrigin)
  {
    switch (a.b[paramOrigin.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unsupported Origin: " + paramOrigin);
    case 1: 
      return getValue();
    case 2: 
      return paramFloat / 2.0F + getValue();
    }
    return paramFloat - getValue();
  }
  
  protected final float b(float paramFloat, Origin paramOrigin)
  {
    switch (a.b[paramOrigin.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unsupported Origin: " + paramOrigin);
    case 1: 
      return paramFloat * getValue();
    case 2: 
      return paramFloat / 2.0F + paramFloat / 2.0F * getValue();
    }
    return paramFloat + paramFloat * getValue();
  }
  
  protected static enum LayoutMode
  {
    static
    {
      LayoutMode[] arrayOfLayoutMode = new LayoutMode[2];
      arrayOfLayoutMode[0] = ABSOLUTE;
      arrayOfLayoutMode[1] = RELATIVE;
      a = arrayOfLayoutMode;
    }
    
    private LayoutMode() {}
  }
  
  protected static enum Origin
  {
    static
    {
      Origin[] arrayOfOrigin = new Origin[3];
      arrayOfOrigin[0] = FROM_BEGINING;
      arrayOfOrigin[1] = FROM_CENTER;
      arrayOfOrigin[2] = FROM_END;
      a = arrayOfOrigin;
    }
    
    private Origin() {}
  }
}
