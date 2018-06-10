package com.ubercab.presidio.app.core.root.main.ride.request.confirmation.product_selection.view.subview.autocancel.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class AnimationKey
{
  public AnimationKey() {}
  
  public static AnimationKey create(Object paramObject, String paramString)
  {
    return new Shape_AnimationKey().setTarget(paramObject).setPropertyName(paramString);
  }
  
  abstract String getPropertyName();
  
  abstract Object getTarget();
  
  abstract AnimationKey setPropertyName(String paramString);
  
  abstract AnimationKey setTarget(Object paramObject);
}
