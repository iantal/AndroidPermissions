package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.internal.safeparcel.a;
import com.google.android.gms.common.util.l;
import com.google.android.gms.common.util.m;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class zzacr
  extends zzacl
{
  public static final Parcelable.Creator<zzacr> CREATOR = new ab();
  private final int a;
  private final Parcel b;
  private final int c;
  private final zzaco d;
  private final String e;
  private int f;
  private int g;
  
  zzacr(int paramInt, Parcel paramParcel, zzaco paramZzaco)
  {
    this.a = paramInt;
    this.b = ((Parcel)d.a(paramParcel));
    this.c = 2;
    this.d = paramZzaco;
    if (this.d == null) {}
    for (this.e = null;; this.e = this.d.b())
    {
      this.f = 2;
      return;
    }
  }
  
  private static HashMap<String, String> a(Bundle paramBundle)
  {
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, paramBundle.getString(str));
    }
    return localHashMap;
  }
  
  private static void a(StringBuilder paramStringBuilder, int paramInt, Object paramObject)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException(26 + "Unknown type = " + paramInt);
    case 0: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
    case 6: 
      paramStringBuilder.append(paramObject);
      return;
    case 7: 
      paramStringBuilder.append("\"").append(l.a(paramObject.toString())).append("\"");
      return;
    case 8: 
      paramStringBuilder.append("\"").append(com.google.android.gms.common.util.c.a((byte[])paramObject)).append("\"");
      return;
    case 9: 
      paramStringBuilder.append("\"").append(com.google.android.gms.common.util.c.b((byte[])paramObject));
      paramStringBuilder.append("\"");
      return;
    case 10: 
      m.a(paramStringBuilder, (HashMap)paramObject);
      return;
    }
    throw new IllegalArgumentException("Method does not accept concrete type.");
  }
  
  private void a(StringBuilder paramStringBuilder, zzack.zza<?, ?> paramZza, Parcel paramParcel, int paramInt)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5 = null;
    String str = null;
    int j = 0;
    int i = 0;
    if (paramZza.e())
    {
      paramStringBuilder.append("[");
      int k;
      switch (paramZza.d())
      {
      default: 
        throw new IllegalStateException("Unknown field type out.");
      case 0: 
        paramInt = a.a(paramParcel, paramInt);
        j = paramParcel.dataPosition();
        if (paramInt == 0) {
          paramZza = str;
        }
        for (;;)
        {
          j = paramZza.length;
          paramInt = i;
          while (paramInt < j)
          {
            if (paramInt != 0) {
              paramStringBuilder.append(",");
            }
            paramStringBuilder.append(Integer.toString(paramZza[paramInt]));
            paramInt += 1;
          }
          paramZza = paramParcel.createIntArray();
          paramParcel.setDataPosition(paramInt + j);
        }
      case 1: 
        i = a.a(paramParcel, paramInt);
        k = paramParcel.dataPosition();
        if (i == 0)
        {
          paramZza = localObject1;
          com.google.android.gms.common.util.b.a(paramStringBuilder, paramZza);
        }
        break;
      }
      for (;;)
      {
        paramStringBuilder.append("]");
        return;
        int m = paramParcel.readInt();
        paramZza = new BigInteger[m];
        paramInt = j;
        while (paramInt < m)
        {
          paramZza[paramInt] = new BigInteger(paramParcel.createByteArray());
          paramInt += 1;
        }
        paramParcel.setDataPosition(i + k);
        break;
        paramInt = a.a(paramParcel, paramInt);
        i = paramParcel.dataPosition();
        if (paramInt == 0) {
          paramZza = localObject2;
        }
        for (;;)
        {
          com.google.android.gms.common.util.b.a(paramStringBuilder, paramZza);
          break;
          paramZza = paramParcel.createLongArray();
          paramParcel.setDataPosition(paramInt + i);
        }
        paramInt = a.a(paramParcel, paramInt);
        i = paramParcel.dataPosition();
        if (paramInt == 0) {
          paramZza = localObject3;
        }
        for (;;)
        {
          com.google.android.gms.common.util.b.a(paramStringBuilder, paramZza);
          break;
          paramZza = paramParcel.createFloatArray();
          paramParcel.setDataPosition(paramInt + i);
        }
        paramInt = a.a(paramParcel, paramInt);
        i = paramParcel.dataPosition();
        if (paramInt == 0) {
          paramZza = localObject4;
        }
        for (;;)
        {
          com.google.android.gms.common.util.b.a(paramStringBuilder, paramZza);
          break;
          paramZza = paramParcel.createDoubleArray();
          paramParcel.setDataPosition(paramInt + i);
        }
        com.google.android.gms.common.util.b.a(paramStringBuilder, a.o(paramParcel, paramInt));
        continue;
        paramInt = a.a(paramParcel, paramInt);
        i = paramParcel.dataPosition();
        if (paramInt == 0) {
          paramZza = localObject5;
        }
        for (;;)
        {
          com.google.android.gms.common.util.b.a(paramStringBuilder, paramZza);
          break;
          paramZza = paramParcel.createBooleanArray();
          paramParcel.setDataPosition(paramInt + i);
        }
        com.google.android.gms.common.util.b.a(paramStringBuilder, a.p(paramParcel, paramInt));
        continue;
        throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
        paramParcel = a.r(paramParcel, paramInt);
        i = paramParcel.length;
        paramInt = 0;
        while (paramInt < i)
        {
          if (paramInt > 0) {
            paramStringBuilder.append(",");
          }
          paramParcel[paramInt].setDataPosition(0);
          a(paramStringBuilder, paramZza.l(), paramParcel[paramInt]);
          paramInt += 1;
        }
      }
    }
    switch (paramZza.d())
    {
    default: 
      throw new IllegalStateException("Unknown field type out");
    case 0: 
      paramStringBuilder.append(a.d(paramParcel, paramInt));
      return;
    case 1: 
      paramStringBuilder.append(a.g(paramParcel, paramInt));
      return;
    case 2: 
      paramStringBuilder.append(a.f(paramParcel, paramInt));
      return;
    case 3: 
      paramStringBuilder.append(a.h(paramParcel, paramInt));
      return;
    case 4: 
      paramStringBuilder.append(a.i(paramParcel, paramInt));
      return;
    case 5: 
      paramStringBuilder.append(a.j(paramParcel, paramInt));
      return;
    case 6: 
      paramStringBuilder.append(a.c(paramParcel, paramInt));
      return;
    case 7: 
      paramZza = a.k(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(l.a(paramZza)).append("\"");
      return;
    case 8: 
      paramZza = a.n(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(com.google.android.gms.common.util.c.a(paramZza)).append("\"");
      return;
    case 9: 
      paramZza = a.n(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(com.google.android.gms.common.util.c.b(paramZza));
      paramStringBuilder.append("\"");
      return;
    case 10: 
      paramZza = a.m(paramParcel, paramInt);
      paramParcel = paramZza.keySet();
      paramParcel.size();
      paramStringBuilder.append("{");
      paramParcel = paramParcel.iterator();
      for (paramInt = 1; paramParcel.hasNext(); paramInt = 0)
      {
        str = (String)paramParcel.next();
        if (paramInt == 0) {
          paramStringBuilder.append(",");
        }
        paramStringBuilder.append("\"").append(str).append("\"");
        paramStringBuilder.append(":");
        paramStringBuilder.append("\"").append(l.a(paramZza.getString(str))).append("\"");
      }
      paramStringBuilder.append("}");
      return;
    }
    paramParcel = a.q(paramParcel, paramInt);
    paramParcel.setDataPosition(0);
    a(paramStringBuilder, paramZza.l(), paramParcel);
  }
  
  private void a(StringBuilder paramStringBuilder, zzack.zza<?, ?> paramZza, Object paramObject)
  {
    if (paramZza.c())
    {
      paramObject = (ArrayList)paramObject;
      paramStringBuilder.append("[");
      int j = paramObject.size();
      int i = 0;
      while (i < j)
      {
        if (i != 0) {
          paramStringBuilder.append(",");
        }
        a(paramStringBuilder, paramZza.b(), paramObject.get(i));
        i += 1;
      }
      paramStringBuilder.append("]");
      return;
    }
    a(paramStringBuilder, paramZza.b(), paramObject);
  }
  
  private void a(StringBuilder paramStringBuilder, Map<String, zzack.zza<?, ?>> paramMap, Parcel paramParcel)
  {
    SparseArray localSparseArray = new SparseArray();
    paramMap = paramMap.entrySet().iterator();
    Object localObject;
    while (paramMap.hasNext())
    {
      localObject = (Map.Entry)paramMap.next();
      localSparseArray.put(((zzack.zza)((Map.Entry)localObject).getValue()).g(), localObject);
    }
    paramStringBuilder.append('{');
    int j = a.a(paramParcel);
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = paramParcel.readInt();
      localObject = (Map.Entry)localSparseArray.get(0xFFFF & k);
      if (localObject != null)
      {
        if (i != 0) {
          paramStringBuilder.append(",");
        }
        paramMap = (String)((Map.Entry)localObject).getKey();
        localObject = (zzack.zza)((Map.Entry)localObject).getValue();
        paramStringBuilder.append("\"").append(paramMap).append("\":");
        if (((zzack.zza)localObject).j()) {
          switch (((zzack.zza)localObject).d())
          {
          default: 
            i = ((zzack.zza)localObject).d();
            throw new IllegalArgumentException(36 + "Unknown field out type = " + i);
          case 0: 
            a(paramStringBuilder, (zzack.zza)localObject, a((zzack.zza)localObject, Integer.valueOf(a.d(paramParcel, k))));
          }
        }
        for (;;)
        {
          i = 1;
          break;
          a(paramStringBuilder, (zzack.zza)localObject, a((zzack.zza)localObject, a.g(paramParcel, k)));
          continue;
          a(paramStringBuilder, (zzack.zza)localObject, a((zzack.zza)localObject, Long.valueOf(a.f(paramParcel, k))));
          continue;
          a(paramStringBuilder, (zzack.zza)localObject, a((zzack.zza)localObject, Float.valueOf(a.h(paramParcel, k))));
          continue;
          a(paramStringBuilder, (zzack.zza)localObject, a((zzack.zza)localObject, Double.valueOf(a.i(paramParcel, k))));
          continue;
          a(paramStringBuilder, (zzack.zza)localObject, a((zzack.zza)localObject, a.j(paramParcel, k)));
          continue;
          a(paramStringBuilder, (zzack.zza)localObject, a((zzack.zza)localObject, Boolean.valueOf(a.c(paramParcel, k))));
          continue;
          a(paramStringBuilder, (zzack.zza)localObject, a((zzack.zza)localObject, a.k(paramParcel, k)));
          continue;
          a(paramStringBuilder, (zzack.zza)localObject, a((zzack.zza)localObject, a.n(paramParcel, k)));
          continue;
          a(paramStringBuilder, (zzack.zza)localObject, a((zzack.zza)localObject, a(a.m(paramParcel, k))));
          continue;
          throw new IllegalArgumentException("Method does not accept concrete type.");
          a(paramStringBuilder, (zzack.zza)localObject, paramParcel, k);
        }
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new com.google.android.gms.common.internal.safeparcel.b(37 + "Overread allowed size end=" + j, paramParcel);
    }
    paramStringBuilder.append('}');
  }
  
  public final Map<String, zzack.zza<?, ?>> a()
  {
    if (this.d == null) {
      return null;
    }
    return this.d.a(this.e);
  }
  
  public final Object b()
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  public final boolean c()
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  public final int d()
  {
    return this.a;
  }
  
  public final Parcel e()
  {
    switch (this.f)
    {
    }
    for (;;)
    {
      return this.b;
      this.g = com.google.android.gms.common.internal.safeparcel.c.a(this.b);
      com.google.android.gms.common.internal.safeparcel.c.a(this.b, this.g);
      this.f = 2;
    }
  }
  
  final zzaco f()
  {
    switch (this.c)
    {
    default: 
      int i = this.c;
      throw new IllegalStateException(34 + "Invalid creation type: " + i);
    case 0: 
      return null;
    case 1: 
      return this.d;
    }
    return this.d;
  }
  
  public String toString()
  {
    d.a(this.d, "Cannot convert to JSON on client side.");
    Parcel localParcel = e();
    localParcel.setDataPosition(0);
    StringBuilder localStringBuilder = new StringBuilder(100);
    a(localStringBuilder, this.d.a(this.e), localParcel);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ab.a(this, paramParcel, paramInt);
  }
}
