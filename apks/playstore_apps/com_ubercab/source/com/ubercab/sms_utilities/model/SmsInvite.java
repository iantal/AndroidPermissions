package com.ubercab.sms_utilities.model;

import android.os.Parcelable;
import com.ubercab.shape.Shape;

@Shape
public abstract class SmsInvite
  implements Parcelable
{
  public SmsInvite() {}
  
  public static SmsInvite create(String paramString1, String paramString2)
  {
    return new Shape_SmsInvite().setMessage(paramString1).setRecipient(paramString2);
  }
  
  public abstract String getMessage();
  
  public abstract String getRecipient();
  
  public abstract SmsInvite setMessage(String paramString);
  
  public abstract SmsInvite setRecipient(String paramString);
}
