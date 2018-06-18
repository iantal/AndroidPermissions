package com.db.pwcc.dbmobile.model.tan;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import uuuuuu.popopp;

public class TanChallengeMessage
  implements popopp, Parcelable
{
  public static final Parcelable.Creator<TanChallengeMessage> CREATOR;
  public static int b0075007500750075u00750075u = 1;
  public static int bu007500750075u00750075u = 9;
  public static int bu0075uu007500750075u = 2;
  public static int buu0075u007500750075u;
  private AuthorizationStatus code;
  private String severity;
  
  static
  {
    int i = bu007500750075u00750075u;
    switch (i * (b0075007500750075u00750075u + i) % bu0075uu007500750075u)
    {
    default: 
      bu007500750075u00750075u = b0075uuu007500750075u();
      b0075007500750075u00750075u = b0075uuu007500750075u();
    }
    TanChallengeMessage.1 local1 = new TanChallengeMessage.1();
    i = bu007500750075u00750075u;
    switch (i * (b0075007500750075u00750075u + i) % buuuu007500750075u())
    {
    default: 
      bu007500750075u00750075u = b0075uuu007500750075u();
      b0075007500750075u00750075u = 7;
    }
    CREATOR = local1;
  }
  
  protected TanChallengeMessage(Parcel paramParcel)
  {
    this.severity = paramParcel.readString();
  }
  
  public TanChallengeMessage(AuthorizationStatus paramAuthorizationStatus, String paramString)
  {
    this.code = paramAuthorizationStatus;
    this.severity = paramString;
  }
  
  public static int b00750075uu007500750075u()
  {
    return 0;
  }
  
  public static int b0075u0075u007500750075u()
  {
    return 1;
  }
  
  public static int b0075uuu007500750075u()
  {
    return 2;
  }
  
  public static int buuuu007500750075u()
  {
    return 2;
  }
  
  public int describeContents()
  {
    if ((b0075uuu007500750075u() + b0075007500750075u00750075u) * b0075uuu007500750075u() % bu0075uu007500750075u != buu0075u007500750075u)
    {
      bu007500750075u00750075u = b0075uuu007500750075u();
      buu0075u007500750075u = b0075uuu007500750075u();
    }
    if ((bu007500750075u00750075u + b0075007500750075u00750075u) * bu007500750075u00750075u % bu0075uu007500750075u != b00750075uu007500750075u())
    {
      bu007500750075u00750075u = 27;
      b0075007500750075u00750075u = b0075uuu007500750075u();
    }
    return 0;
  }
  
  public AuthorizationStatus getCode()
  {
    if ((bu007500750075u00750075u + b0075007500750075u00750075u) * bu007500750075u00750075u % bu0075uu007500750075u != buu0075u007500750075u)
    {
      bu007500750075u00750075u = 87;
      buu0075u007500750075u = 28;
    }
    AuthorizationStatus localAuthorizationStatus = this.code;
    if ((bu007500750075u00750075u + b0075007500750075u00750075u) * bu007500750075u00750075u % bu0075uu007500750075u != buu0075u007500750075u)
    {
      bu007500750075u00750075u = 39;
      buu0075u007500750075u = 19;
    }
    return localAuthorizationStatus;
  }
  
  public String getSeverity()
  {
    if ((bu007500750075u00750075u + b0075007500750075u00750075u) * bu007500750075u00750075u % bu0075uu007500750075u != b00750075uu007500750075u())
    {
      bu007500750075u00750075u = b0075uuu007500750075u();
      buu0075u007500750075u = b0075uuu007500750075u();
    }
    String str = this.severity;
    if ((bu007500750075u00750075u + b0075u0075u007500750075u()) * bu007500750075u00750075u % bu0075uu007500750075u != buu0075u007500750075u)
    {
      bu007500750075u00750075u = 81;
      buu0075u007500750075u = b0075uuu007500750075u();
    }
    return str;
  }
  
  public void setCode(AuthorizationStatus paramAuthorizationStatus)
  {
    int i = b0075uuu007500750075u();
    switch (i * (b0075007500750075u00750075u + i) % bu0075uu007500750075u)
    {
    default: 
      bu007500750075u00750075u = 83;
      buu0075u007500750075u = b0075uuu007500750075u();
      i = b0075uuu007500750075u();
      switch (i * (b0075007500750075u00750075u + i) % bu0075uu007500750075u)
      {
      default: 
        bu007500750075u00750075u = b0075uuu007500750075u();
        buu0075u007500750075u = b0075uuu007500750075u();
      }
      break;
    }
    this.code = paramAuthorizationStatus;
  }
  
  public void setSeverity(String paramString)
  {
    if ((bu007500750075u00750075u + b0075u0075u007500750075u()) * bu007500750075u00750075u % bu0075uu007500750075u != buu0075u007500750075u)
    {
      int i = bu007500750075u00750075u;
      switch (i * (b0075007500750075u00750075u + i) % bu0075uu007500750075u)
      {
      default: 
        bu007500750075u00750075u = 7;
        buu0075u007500750075u = b0075uuu007500750075u();
      }
      bu007500750075u00750075u = 28;
      buu0075u007500750075u = 23;
    }
    this.severity = paramString;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = bu007500750075u00750075u;
    switch (paramInt * (b0075007500750075u00750075u + paramInt) % bu0075uu007500750075u)
    {
    default: 
      bu007500750075u00750075u = 98;
      buu0075u007500750075u = b0075uuu007500750075u();
      paramInt = b0075uuu007500750075u();
      switch (paramInt * (b0075007500750075u00750075u + paramInt) % bu0075uu007500750075u)
      {
      default: 
        bu007500750075u00750075u = 21;
        buu0075u007500750075u = b0075uuu007500750075u();
      }
      break;
    }
    paramParcel.writeString(this.severity);
  }
}
