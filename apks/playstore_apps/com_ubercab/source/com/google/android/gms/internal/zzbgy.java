package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import dhp;
import dit;
import diu;
import djc;
import djd;
import eef;
import eeg;
import eeh;
import efh;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class zzbgy
  extends zzbgq
{
  public static final Parcelable.Creator<zzbgy> CREATOR = new efh();
  private final int a;
  private final Parcel b;
  private final int c;
  private final zzbgt d;
  private final String e;
  private int f;
  private int g;
  
  public zzbgy(int paramInt, Parcel paramParcel, zzbgt paramZzbgt)
  {
    this.a = paramInt;
    this.b = ((Parcel)dhp.a(paramParcel));
    this.c = 2;
    this.d = paramZzbgt;
    if (this.d == null) {}
    for (paramParcel = null;; paramParcel = this.d.a())
    {
      this.e = paramParcel;
      break;
    }
    this.f = 2;
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
      paramStringBuilder = new StringBuilder(26);
      paramStringBuilder.append("Unknown type = ");
      paramStringBuilder.append(paramInt);
      throw new IllegalArgumentException(paramStringBuilder.toString());
    case 11: 
      throw new IllegalArgumentException("Method does not accept concrete type.");
    case 10: 
      djd.a(paramStringBuilder, (HashMap)paramObject);
      return;
    case 9: 
      paramStringBuilder.append("\"");
      paramStringBuilder.append(diu.b((byte[])paramObject));
      paramStringBuilder.append("\"");
      return;
    case 8: 
      paramStringBuilder.append("\"");
      paramStringBuilder.append(diu.a((byte[])paramObject));
      paramStringBuilder.append("\"");
      return;
    case 7: 
      paramStringBuilder.append("\"");
      paramStringBuilder.append(djc.a(paramObject.toString()));
      paramStringBuilder.append("\"");
      return;
    }
    paramStringBuilder.append(paramObject);
  }
  
  private final void a(StringBuilder paramStringBuilder, zzbgo<?, ?> paramZzbgo, Parcel paramParcel, int paramInt)
  {
    boolean bool = paramZzbgo.d;
    int j = 0;
    int i = 0;
    String str;
    if (bool)
    {
      paramStringBuilder.append("[");
      int k = paramZzbgo.c;
      Object localObject = null;
      str = null;
      switch (k)
      {
      default: 
        throw new IllegalStateException("Unknown field type out.");
      case 11: 
        paramParcel = eef.C(paramParcel, paramInt);
        i = paramParcel.length;
        paramInt = 0;
      }
      while (paramInt < i)
      {
        if (paramInt > 0) {
          paramStringBuilder.append(",");
        }
        paramParcel[paramInt].setDataPosition(0);
        a(paramStringBuilder, paramZzbgo.c(), paramParcel[paramInt]);
        paramInt += 1;
        continue;
        throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
        dit.a(paramStringBuilder, eef.y(paramParcel, paramInt));
        break;
        dit.a(paramStringBuilder, eef.t(paramParcel, paramInt));
        break;
        dit.a(paramStringBuilder, eef.x(paramParcel, paramInt));
        break;
        paramInt = eef.a(paramParcel, paramInt);
        i = paramParcel.dataPosition();
        if (paramInt == 0)
        {
          paramZzbgo = str;
        }
        else
        {
          paramZzbgo = paramParcel.createDoubleArray();
          paramParcel.setDataPosition(i + paramInt);
        }
        dit.a(paramStringBuilder, paramZzbgo);
        break;
        dit.a(paramStringBuilder, eef.w(paramParcel, paramInt));
        break;
        dit.a(paramStringBuilder, eef.v(paramParcel, paramInt));
        break;
        j = eef.a(paramParcel, paramInt);
        k = paramParcel.dataPosition();
        if (j == 0)
        {
          paramZzbgo = localObject;
        }
        else
        {
          int m = paramParcel.readInt();
          paramZzbgo = new BigInteger[m];
          paramInt = i;
          while (paramInt < m)
          {
            paramZzbgo[paramInt] = new BigInteger(paramParcel.createByteArray());
            paramInt += 1;
          }
          paramParcel.setDataPosition(k + j);
        }
        dit.a(paramStringBuilder, paramZzbgo);
        break;
        paramZzbgo = eef.u(paramParcel, paramInt);
        i = paramZzbgo.length;
        paramInt = j;
        while (paramInt < i)
        {
          if (paramInt != 0) {
            paramStringBuilder.append(",");
          }
          paramStringBuilder.append(Integer.toString(paramZzbgo[paramInt]));
          paramInt += 1;
        }
      }
      paramStringBuilder.append("]");
      return;
    }
    switch (paramZzbgo.c)
    {
    default: 
      throw new IllegalStateException("Unknown field type out");
    case 11: 
      paramParcel = eef.B(paramParcel, paramInt);
      paramParcel.setDataPosition(0);
      a(paramStringBuilder, paramZzbgo.c(), paramParcel);
      return;
    case 10: 
      paramZzbgo = eef.q(paramParcel, paramInt);
      paramParcel = paramZzbgo.keySet();
      paramParcel.size();
      paramStringBuilder.append("{");
      paramParcel = paramParcel.iterator();
      for (paramInt = 1; paramParcel.hasNext(); paramInt = 0)
      {
        str = (String)paramParcel.next();
        if (paramInt == 0) {
          paramStringBuilder.append(",");
        }
        paramStringBuilder.append("\"");
        paramStringBuilder.append(str);
        paramStringBuilder.append("\"");
        paramStringBuilder.append(":");
        paramStringBuilder.append("\"");
        paramStringBuilder.append(djc.a(paramZzbgo.getString(str)));
        paramStringBuilder.append("\"");
      }
      paramStringBuilder.append("}");
      return;
    case 9: 
      paramZzbgo = eef.r(paramParcel, paramInt);
      paramStringBuilder.append("\"");
      paramStringBuilder.append(diu.b(paramZzbgo));
      paramStringBuilder.append("\"");
      return;
    case 8: 
      paramZzbgo = eef.r(paramParcel, paramInt);
      paramStringBuilder.append("\"");
      paramStringBuilder.append(diu.a(paramZzbgo));
      paramStringBuilder.append("\"");
      return;
    case 7: 
      paramZzbgo = eef.o(paramParcel, paramInt);
      paramStringBuilder.append("\"");
      paramStringBuilder.append(djc.a(paramZzbgo));
      paramStringBuilder.append("\"");
      return;
    case 6: 
      paramStringBuilder.append(eef.c(paramParcel, paramInt));
      return;
    case 5: 
      paramStringBuilder.append(eef.n(paramParcel, paramInt));
      return;
    case 4: 
      paramStringBuilder.append(eef.m(paramParcel, paramInt));
      return;
    case 3: 
      paramStringBuilder.append(eef.k(paramParcel, paramInt));
      return;
    case 2: 
      paramStringBuilder.append(eef.h(paramParcel, paramInt));
      return;
    case 1: 
      paramStringBuilder.append(eef.j(paramParcel, paramInt));
      return;
    }
    paramStringBuilder.append(eef.f(paramParcel, paramInt));
  }
  
  private final void a(StringBuilder paramStringBuilder, zzbgo<?, ?> paramZzbgo, Object paramObject)
  {
    if (paramZzbgo.b)
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
        a(paramStringBuilder, paramZzbgo.a, paramObject.get(i));
        i += 1;
      }
      paramStringBuilder.append("]");
      return;
    }
    a(paramStringBuilder, paramZzbgo.a, paramObject);
  }
  
  private final void a(StringBuilder paramStringBuilder, Map<String, zzbgo<?, ?>> paramMap, Parcel paramParcel)
  {
    SparseArray localSparseArray = new SparseArray();
    paramMap = paramMap.entrySet().iterator();
    Object localObject;
    while (paramMap.hasNext())
    {
      localObject = (Map.Entry)paramMap.next();
      localSparseArray.put(((zzbgo)((Map.Entry)localObject).getValue()).f, localObject);
    }
    paramStringBuilder.append('{');
    int j = eef.a(paramParcel);
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
        localObject = (zzbgo)((Map.Entry)localObject).getValue();
        paramStringBuilder.append("\"");
        paramStringBuilder.append(paramMap);
        paramStringBuilder.append("\":");
        if (((zzbgo)localObject).b())
        {
          switch (((zzbgo)localObject).c)
          {
          default: 
            i = ((zzbgo)localObject).c;
            paramStringBuilder = new StringBuilder(36);
            paramStringBuilder.append("Unknown field out type = ");
            paramStringBuilder.append(i);
            throw new IllegalArgumentException(paramStringBuilder.toString());
          case 11: 
            throw new IllegalArgumentException("Method does not accept concrete type.");
          case 10: 
            paramMap = a(eef.q(paramParcel, k));
            break;
          case 8: 
          case 9: 
            paramMap = eef.r(paramParcel, k);
            break;
          case 7: 
            paramMap = eef.o(paramParcel, k);
            break;
          case 6: 
            paramMap = Boolean.valueOf(eef.c(paramParcel, k));
            break;
          case 5: 
            paramMap = eef.n(paramParcel, k);
            break;
          case 4: 
            paramMap = Double.valueOf(eef.m(paramParcel, k));
            break;
          case 3: 
            paramMap = Float.valueOf(eef.k(paramParcel, k));
            break;
          case 2: 
            paramMap = Long.valueOf(eef.h(paramParcel, k));
            break;
          case 1: 
            paramMap = eef.j(paramParcel, k);
            break;
          case 0: 
            paramMap = Integer.valueOf(eef.f(paramParcel, k));
          }
          a(paramStringBuilder, (zzbgo)localObject, a((zzbgo)localObject, paramMap));
        }
        else
        {
          a(paramStringBuilder, (zzbgo)localObject, paramParcel, k);
        }
        i = 1;
      }
    }
    if (paramParcel.dataPosition() == j)
    {
      paramStringBuilder.append('}');
      return;
    }
    paramStringBuilder = new StringBuilder(37);
    paramStringBuilder.append("Overread allowed size end=");
    paramStringBuilder.append(j);
    throw new eeg(paramStringBuilder.toString(), paramParcel);
  }
  
  private Parcel b()
  {
    switch (this.f)
    {
    default: 
      break;
    case 0: 
      this.g = eeh.a(this.b);
    case 1: 
      eeh.a(this.b, this.g);
      this.f = 2;
    }
    return this.b;
  }
  
  public final Object a(String paramString)
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  public final Map<String, zzbgo<?, ?>> a()
  {
    if (this.d == null) {
      return null;
    }
    return this.d.a(this.e);
  }
  
  public final boolean b(String paramString)
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  public String toString()
  {
    dhp.a(this.d, "Cannot convert to JSON on client side.");
    Parcel localParcel = b();
    localParcel.setDataPosition(0);
    StringBuilder localStringBuilder = new StringBuilder(100);
    a(localStringBuilder, this.d.a(this.e), localParcel);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, b(), false);
    zzbgt localZzbgt;
    switch (this.c)
    {
    default: 
      paramInt = this.c;
      paramParcel = new StringBuilder(34);
      paramParcel.append("Invalid creation type: ");
      paramParcel.append(paramInt);
      throw new IllegalStateException(paramParcel.toString());
    case 1: 
    case 2: 
      localZzbgt = this.d;
      break;
    case 0: 
      localZzbgt = null;
    }
    eeh.a(paramParcel, 3, localZzbgt, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
