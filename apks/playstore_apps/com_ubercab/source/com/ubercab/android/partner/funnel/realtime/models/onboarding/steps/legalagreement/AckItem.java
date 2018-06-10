package com.ubercab.android.partner.funnel.realtime.models.onboarding.steps.legalagreement;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class AckItem
  implements Parcelable
{
  public static final String USER_ATTRIBUTE_ACKER = "UserAttributeAcker";
  
  public AckItem() {}
  
  public abstract String getAckType();
  
  public abstract AckItem setAckType(String paramString);
}
