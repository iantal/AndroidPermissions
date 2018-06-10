package com.facebook.yoga;

import ble;

@ble
public class YogaValue
{
  static final YogaValue a = new YogaValue(1.0E21F, YogaUnit.a);
  static final YogaValue b = new YogaValue(0.0F, YogaUnit.b);
  static final YogaValue c = new YogaValue(1.0E21F, YogaUnit.d);
  public final float d;
  public final YogaUnit e;
  
  @ble
  YogaValue(float paramFloat, int paramInt)
  {
    this(paramFloat, YogaUnit.a(paramInt));
  }
  
  public YogaValue(float paramFloat, YogaUnit paramYogaUnit)
  {
    this.d = paramFloat;
    this.e = paramYogaUnit;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = paramObject instanceof YogaValue;
    boolean bool1 = false;
    if (bool2)
    {
      paramObject = (YogaValue)paramObject;
      if (this.e == paramObject.e)
      {
        if ((this.e == YogaUnit.a) || (Float.compare(this.d, paramObject.d) == 0)) {
          bool1 = true;
        }
        return bool1;
      }
    }
    return false;
  }
  
  public int hashCode()
  {
    return Float.floatToIntBits(this.d) + this.e.a();
  }
  
  public String toString()
  {
    switch (1.a[this.e.ordinal()])
    {
    default: 
      throw new IllegalStateException();
    case 4: 
      return "auto";
    case 3: 
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.d);
      localStringBuilder.append("%");
      return localStringBuilder.toString();
    case 2: 
      return Float.toString(this.d);
    }
    return "undefined";
  }
}
