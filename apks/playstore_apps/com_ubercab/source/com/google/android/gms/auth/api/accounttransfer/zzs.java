package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzaxc;
import com.google.android.gms.internal.zzbgo;
import cwd;
import eeh;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

public class zzs
  extends zzaxc
{
  public static final Parcelable.Creator<zzs> CREATOR = new cwd();
  private static final HashMap<String, zzbgo<?, ?>> a;
  private Set<Integer> b;
  private int c;
  private zzu d;
  private String e;
  private String f;
  
  static
  {
    HashMap localHashMap = new HashMap();
    a = localHashMap;
    localHashMap.put("authenticatorInfo", zzbgo.a("authenticatorInfo", 2, zzu.class));
    a.put("signature", zzbgo.b("signature", 3));
    a.put("package", zzbgo.b("package", 4));
  }
  
  public zzs()
  {
    this.b = new HashSet(3);
    this.c = 1;
  }
  
  public zzs(Set<Integer> paramSet, int paramInt, zzu paramZzu, String paramString1, String paramString2)
  {
    this.b = paramSet;
    this.c = paramInt;
    this.d = paramZzu;
    this.e = paramString1;
    this.f = paramString2;
  }
  
  protected final boolean a(zzbgo paramZzbgo)
  {
    return this.b.contains(Integer.valueOf(paramZzbgo.a()));
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
    case 4: 
      return this.f;
    case 3: 
      return this.e;
    case 2: 
      return this.d;
    }
    return Integer.valueOf(this.c);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    Set localSet = this.b;
    if (localSet.contains(Integer.valueOf(1))) {
      eeh.a(paramParcel, 1, this.c);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      eeh.a(paramParcel, 2, this.d, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      eeh.a(paramParcel, 3, this.e, true);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      eeh.a(paramParcel, 4, this.f, true);
    }
    eeh.a(paramParcel, i);
  }
}
