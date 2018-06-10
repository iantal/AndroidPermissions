package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gch;
import gee;
import java.util.ArrayList;

public final class Cart
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<Cart> CREATOR = new gee();
  public String a;
  public String b;
  ArrayList<LineItem> c;
  
  Cart()
  {
    this.c = new ArrayList();
  }
  
  public Cart(String paramString1, String paramString2, ArrayList<LineItem> paramArrayList)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramArrayList;
  }
  
  public static gch a()
  {
    return new gch(new Cart(), null);
  }
  
  public final String b()
  {
    return this.a;
  }
  
  public final String c()
  {
    return this.b;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.c(paramParcel, 4, this.c, false);
    eeh.a(paramParcel, paramInt);
  }
}
