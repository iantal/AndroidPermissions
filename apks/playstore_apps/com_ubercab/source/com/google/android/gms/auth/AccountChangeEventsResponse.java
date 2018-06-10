package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import czd;
import dhp;
import eeh;
import java.util.List;

public class AccountChangeEventsResponse
  extends zzbfm
{
  public static final Parcelable.Creator<AccountChangeEventsResponse> CREATOR = new czd();
  private int a;
  private List<AccountChangeEvent> b;
  
  public AccountChangeEventsResponse(int paramInt, List<AccountChangeEvent> paramList)
  {
    this.a = paramInt;
    this.b = ((List)dhp.a(paramList));
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.c(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, paramInt);
  }
}
