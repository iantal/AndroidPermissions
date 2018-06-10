package com.ubercab.presidio.payment.paytm.model;

import ajbh;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.uber.model.core.generated.rtapi.services.payments.BackingInstrument;
import com.ubercab.shape.Shape;
import gsv;

@Shape
public abstract class BackingInstrumentOptionItem
  extends PaymentOptionItem<BackingInstrument>
{
  public BackingInstrumentOptionItem() {}
  
  public static BackingInstrumentOptionItem create(BackingInstrument paramBackingInstrument)
  {
    Shape_BackingInstrumentOptionItem localShape_BackingInstrumentOptionItem = new Shape_BackingInstrumentOptionItem();
    localShape_BackingInstrumentOptionItem.setItem(paramBackingInstrument);
    return localShape_BackingInstrumentOptionItem;
  }
  
  public String getAccessibility(Context paramContext)
  {
    return paramContext.getResources().getString(gsv.backing_instrument_card_accesibility, new Object[] { getItem().number() });
  }
  
  public Drawable getDisplayIcon(Context paramContext)
  {
    return ajbh.a(paramContext, ajbh.a(getItem().bin()));
  }
  
  public String getDisplayName(Resources paramResources)
  {
    return paramResources.getString(gsv.backing_instrument_mask, new Object[] { getItem().number() });
  }
  
  public abstract BackingInstrument getItem();
  
  public int getItemType()
  {
    return 1;
  }
  
  abstract void setItem(BackingInstrument paramBackingInstrument);
}
