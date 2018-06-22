package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

public class zzawa
  extends zza
  implements Comparable<zzawa>
{
  public static final Parcelable.Creator<zzawa> CREATOR = new ai();
  final int a;
  public final int b;
  public final zzawc[] c;
  public final String[] d;
  public final Map<String, zzawc> e;
  
  zzawa(int paramInt1, int paramInt2, zzawc[] paramArrayOfZzawc, String[] paramArrayOfString)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramArrayOfZzawc;
    this.e = new TreeMap();
    int i = paramArrayOfZzawc.length;
    for (int j = 0; j < i; j++)
    {
      zzawc localZzawc = paramArrayOfZzawc[j];
      this.e.put(localZzawc.b, localZzawc);
    }
    this.d = paramArrayOfString;
    if (this.d != null) {
      Arrays.sort(this.d);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool1 = false;
    if (paramObject != null)
    {
      boolean bool2 = paramObject instanceof zzawa;
      bool1 = false;
      if (bool2)
      {
        zzawa localZzawa = (zzawa)paramObject;
        int i = this.a;
        int j = localZzawa.a;
        bool1 = false;
        if (i == j)
        {
          int k = this.b;
          int m = localZzawa.b;
          bool1 = false;
          if (k == m)
          {
            boolean bool3 = b.a(this.e, localZzawa.e);
            bool1 = false;
            if (bool3)
            {
              boolean bool4 = Arrays.equals(this.d, localZzawa.d);
              bool1 = false;
              if (bool4) {
                bool1 = true;
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Configuration(");
    localStringBuilder.append(this.a);
    localStringBuilder.append(", ");
    localStringBuilder.append(this.b);
    localStringBuilder.append(", ");
    localStringBuilder.append("(");
    Iterator localIterator = this.e.values().iterator();
    while (localIterator.hasNext())
    {
      localStringBuilder.append((zzawc)localIterator.next());
      localStringBuilder.append(", ");
    }
    localStringBuilder.append(")");
    localStringBuilder.append(", ");
    localStringBuilder.append("(");
    if (this.d != null)
    {
      String[] arrayOfString = this.d;
      int i = arrayOfString.length;
      for (int j = 0; j < i; j++)
      {
        localStringBuilder.append(arrayOfString[j]);
        localStringBuilder.append(", ");
      }
    }
    localStringBuilder.append("null");
    localStringBuilder.append(")");
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ai.a(this, paramParcel, paramInt);
  }
}
