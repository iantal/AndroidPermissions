package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzaxc;
import com.google.android.gms.internal.zzbgo;
import cwb;
import eeh;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

public final class zzm
  extends zzaxc
{
  public static final Parcelable.Creator<zzm> CREATOR = new cwb();
  private static final HashMap<String, zzbgo<?, ?>> a;
  private Set<Integer> b;
  private int c;
  private ArrayList<zzs> d;
  private int e;
  private zzp f;
  
  static
  {
    HashMap localHashMap = new HashMap();
    a = localHashMap;
    localHashMap.put("authenticatorData", zzbgo.b("authenticatorData", 2, zzs.class));
    a.put("progress", zzbgo.a("progress", 4, zzp.class));
  }
  
  public zzm()
  {
    this.b = new HashSet(1);
    this.c = 1;
  }
  
  public zzm(Set<Integer> paramSet, int paramInt1, ArrayList<zzs> paramArrayList, int paramInt2, zzp paramZzp)
  {
    this.b = paramSet;
    this.c = paramInt1;
    this.d = paramArrayList;
    this.e = paramInt2;
    this.f = paramZzp;
  }
  
  protected final boolean a(zzbgo paramZzbgo)
  {
    return this.b.contains(Integer.valueOf(paramZzbgo.a()));
  }
  
  protected final Object b(zzbgo paramZzbgo)
  {
    int i = paramZzbgo.a();
    if (i != 4)
    {
      switch (i)
      {
      default: 
        i = paramZzbgo.a();
        paramZzbgo = new StringBuilder(37);
        paramZzbgo.append("Unknown SafeParcelable id=");
        paramZzbgo.append(i);
        throw new IllegalStateException(paramZzbgo.toString());
      case 2: 
        return this.d;
      }
      return Integer.valueOf(this.c);
    }
    return this.f;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    Set localSet = this.b;
    if (localSet.contains(Integer.valueOf(1))) {
      eeh.a(paramParcel, 1, this.c);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      eeh.c(paramParcel, 2, this.d, true);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      eeh.a(paramParcel, 3, this.e);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      eeh.a(paramParcel, 4, this.f, paramInt, true);
    }
    eeh.a(paramParcel, i);
  }
}
