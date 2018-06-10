package com.google.android.gms.tapandpay.issuer;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.identity.intents.model.UserAddress;

public class PushTokenizeRequest
  extends zza
{
  public static final Parcelable.Creator<PushTokenizeRequest> CREATOR = new a();
  private int a;
  private int b;
  private byte[] c;
  private String d;
  private String e;
  private UserAddress f;
  
  public PushTokenizeRequest(int paramInt1, int paramInt2, byte[] paramArrayOfByte, String paramString1, String paramString2, UserAddress paramUserAddress)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramArrayOfByte;
    this.d = paramString1;
    this.e = paramString2;
    this.f = paramUserAddress;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.b(paramParcel, 2, this.a);
    b.b(paramParcel, 3, this.b);
    b.a(paramParcel, 4, this.c);
    b.a(paramParcel, 5, this.d);
    b.a(paramParcel, 6, this.e);
    b.a(paramParcel, 7, this.f, paramInt);
    b.b(paramParcel, i);
  }
  
  public static final class a
  {
    public int a;
    public int b;
    public byte[] c;
    public String d;
    public String e;
    public UserAddress f;
    
    public a() {}
  }
}
