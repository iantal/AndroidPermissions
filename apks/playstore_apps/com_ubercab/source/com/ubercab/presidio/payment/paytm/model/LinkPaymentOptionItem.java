package com.ubercab.presidio.payment.paytm.model;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import awhl;
import awiw;
import com.ubercab.shape.Shape;
import jkq;

@Shape
public abstract class LinkPaymentOptionItem
  extends PaymentOptionItem<BackingInstrumentType>
{
  public LinkPaymentOptionItem() {}
  
  public static LinkPaymentOptionItem create(BackingInstrumentType paramBackingInstrumentType)
  {
    Shape_LinkPaymentOptionItem localShape_LinkPaymentOptionItem = new Shape_LinkPaymentOptionItem();
    localShape_LinkPaymentOptionItem.setItem(paramBackingInstrumentType);
    return localShape_LinkPaymentOptionItem;
  }
  
  public Drawable getDisplayIcon(Context paramContext)
  {
    if (!getItem().displayIconResId.b()) {
      return null;
    }
    return awhl.a(paramContext, ((Integer)getItem().displayIconResId.c()).intValue());
  }
  
  public String getDisplayName(Resources paramResources)
  {
    return getItem().displayStringResId.a(paramResources).toString();
  }
  
  public abstract BackingInstrumentType getItem();
  
  public int getItemType()
  {
    return 0;
  }
  
  public jkq<Integer> getStyleOverride()
  {
    return getItem().displayStyleResId;
  }
  
  abstract void setItem(BackingInstrumentType paramBackingInstrumentType);
}
