package com.google.android.gms.auth;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.internal.zzbfm;
import czc;
import eeh;

public class AccountChangeEventsRequest
  extends zzbfm
{
  public static final Parcelable.Creator<AccountChangeEventsRequest> CREATOR = new czc();
  private int a;
  private int b;
  @Deprecated
  private String c;
  private Account d;
  
  public AccountChangeEventsRequest()
  {
    this.a = 1;
  }
  
  public AccountChangeEventsRequest(int paramInt1, int paramInt2, String paramString, Account paramAccount)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramString;
    if ((paramAccount == null) && (!TextUtils.isEmpty(paramString)))
    {
      this.d = new Account(paramString, "com.google");
      return;
    }
    this.d = paramAccount;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b);
    eeh.a(paramParcel, 3, this.c, false);
    eeh.a(paramParcel, 4, this.d, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
