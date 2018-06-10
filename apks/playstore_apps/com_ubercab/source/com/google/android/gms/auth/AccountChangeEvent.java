package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import czb;
import dhf;
import dhp;
import eeh;
import java.util.Arrays;

public class AccountChangeEvent
  extends zzbfm
{
  public static final Parcelable.Creator<AccountChangeEvent> CREATOR = new czb();
  private int a;
  private long b;
  private String c;
  private int d;
  private int e;
  private String f;
  
  public AccountChangeEvent(int paramInt1, long paramLong, String paramString1, int paramInt2, int paramInt3, String paramString2)
  {
    this.a = paramInt1;
    this.b = paramLong;
    this.c = ((String)dhp.a(paramString1));
    this.d = paramInt2;
    this.e = paramInt3;
    this.f = paramString2;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if ((paramObject instanceof AccountChangeEvent))
    {
      paramObject = (AccountChangeEvent)paramObject;
      if ((this.a == paramObject.a) && (this.b == paramObject.b) && (dhf.a(this.c, paramObject.c)) && (this.d == paramObject.d) && (this.e == paramObject.e) && (dhf.a(this.f, paramObject.f))) {
        return true;
      }
    }
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(this.a), Long.valueOf(this.b), this.c, Integer.valueOf(this.d), Integer.valueOf(this.e), this.f });
  }
  
  public String toString()
  {
    String str1 = "UNKNOWN";
    switch (this.d)
    {
    default: 
      break;
    case 4: 
      str1 = "RENAMED_TO";
      break;
    case 3: 
      str1 = "RENAMED_FROM";
      break;
    case 2: 
      str1 = "REMOVED";
      break;
    case 1: 
      str1 = "ADDED";
    }
    String str2 = this.c;
    String str3 = this.f;
    int i = this.e;
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str2).length() + 91 + String.valueOf(str1).length() + String.valueOf(str3).length());
    localStringBuilder.append("AccountChangeEvent {accountName = ");
    localStringBuilder.append(str2);
    localStringBuilder.append(", changeType = ");
    localStringBuilder.append(str1);
    localStringBuilder.append(", changeData = ");
    localStringBuilder.append(str3);
    localStringBuilder.append(", eventIndex = ");
    localStringBuilder.append(i);
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b);
    eeh.a(paramParcel, 3, this.c, false);
    eeh.a(paramParcel, 4, this.d);
    eeh.a(paramParcel, 5, this.e);
    eeh.a(paramParcel, 6, this.f, false);
    eeh.a(paramParcel, paramInt);
  }
}
