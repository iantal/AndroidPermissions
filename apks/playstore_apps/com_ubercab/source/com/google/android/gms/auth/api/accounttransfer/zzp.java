package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.v4.util.ArrayMap;
import com.google.android.gms.internal.zzaxc;
import com.google.android.gms.internal.zzbgo;
import cwc;
import eeh;
import java.util.List;
import java.util.Map;

public class zzp
  extends zzaxc
{
  public static final Parcelable.Creator<zzp> CREATOR = new cwc();
  private static final ArrayMap<String, zzbgo<?, ?>> a;
  private int b;
  private List<String> c;
  private List<String> d;
  private List<String> e;
  private List<String> f;
  private List<String> g;
  
  static
  {
    ArrayMap localArrayMap = new ArrayMap();
    a = localArrayMap;
    localArrayMap.put("registered", zzbgo.c("registered", 2));
    a.put("in_progress", zzbgo.c("in_progress", 3));
    a.put("success", zzbgo.c("success", 4));
    a.put("failed", zzbgo.c("failed", 5));
    a.put("escrowed", zzbgo.c("escrowed", 6));
  }
  
  public zzp()
  {
    this.b = 1;
  }
  
  public zzp(int paramInt, List<String> paramList1, List<String> paramList2, List<String> paramList3, List<String> paramList4, List<String> paramList5)
  {
    this.b = paramInt;
    this.c = paramList1;
    this.d = paramList2;
    this.e = paramList3;
    this.f = paramList4;
    this.g = paramList5;
  }
  
  public final Map<String, zzbgo<?, ?>> a()
  {
    return a;
  }
  
  protected final boolean a(zzbgo paramZzbgo)
  {
    return true;
  }
  
  protected final Object b(zzbgo paramZzbgo)
  {
    switch (paramZzbgo.a())
    {
    default: 
      int i = paramZzbgo.a();
      paramZzbgo = new StringBuilder(37);
      paramZzbgo.append("Unknown SafeParcelable id=");
      paramZzbgo.append(i);
      throw new IllegalStateException(paramZzbgo.toString());
    case 6: 
      return this.g;
    case 5: 
      return this.f;
    case 4: 
      return this.e;
    case 3: 
      return this.d;
    case 2: 
      return this.c;
    }
    return Integer.valueOf(this.b);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.b);
    eeh.b(paramParcel, 2, this.c, false);
    eeh.b(paramParcel, 3, this.d, false);
    eeh.b(paramParcel, 4, this.e, false);
    eeh.b(paramParcel, 5, this.f, false);
    eeh.b(paramParcel, 6, this.g, false);
    eeh.a(paramParcel, paramInt);
  }
}
