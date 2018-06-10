package com.ubercab.android.partner.funnel.realtime.request.body;

import com.ubercab.shape.Shape;

@Shape
public abstract class EmptyBody
{
  public EmptyBody() {}
  
  public static EmptyBody create()
  {
    return new Shape_EmptyBody();
  }
}
