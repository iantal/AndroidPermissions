package com.ubercab.android.partner.funnel.core.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class Partner
{
  public Partner() {}
  
  public abstract String getFlowType();
  
  abstract Partner setFlowType(String paramString);
}
