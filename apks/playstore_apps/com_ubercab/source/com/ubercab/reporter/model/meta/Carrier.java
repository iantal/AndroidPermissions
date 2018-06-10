package com.ubercab.reporter.model.meta;

import android.text.TextUtils;
import aukz;
import com.ubercab.shape.Shape;

@Shape
public abstract class Carrier
{
  public Carrier() {}
  
  public static Carrier create()
  {
    return new Shape_Carrier();
  }
  
  public static Carrier create(aukz paramAukz)
  {
    return new Shape_Carrier().setName(paramAukz.a()).setMcc(paramAukz.b()).setMnc(paramAukz.c());
  }
  
  public abstract String getMcc();
  
  public abstract String getMnc();
  
  public abstract String getName();
  
  public boolean hasCarrier()
  {
    return (!TextUtils.isEmpty(getName())) || (!TextUtils.isEmpty(getMcc())) || (!TextUtils.isEmpty(getMnc()));
  }
  
  public abstract Carrier setMcc(String paramString);
  
  public abstract Carrier setMnc(String paramString);
  
  public abstract Carrier setName(String paramString);
}
