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
    paramInt2 = paramArrayOfZzawc.length;
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      zzawc localZzawc = paramArrayOfZzawc[paramInt1];
      this.e.put(localZzawc.b, localZzawc);
      paramInt1 += 1;
    }
    this.d = paramArrayOfString;
    if (this.d != null) {
      Arrays.sort(this.d);
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramObject != null)
    {
      bool1 = bool2;
      if ((paramObject instanceof zzawa))
      {
        paramObject = (zzawa)paramObject;
        bool1 = bool2;
        if (this.a == paramObject.a)
        {
          bool1 = bool2;
          if (this.b == paramObject.b)
          {
            bool1 = bool2;
            if (b.a(this.e, paramObject.e))
            {
              bool1 = bool2;
              if (Arrays.equals(this.d, paramObject.d)) {
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
    Object localObject = this.e.values().iterator();
    while (((Iterator)localObject).hasNext())
    {
      localStringBuilder.append((zzawc)((Iterator)localObject).next());
      localStringBuilder.append(", ");
    }
    localStringBuilder.append(")");
    localStringBuilder.append(", ");
    localStringBuilder.append("(");
    if (this.d != null)
    {
      localObject = this.d;
      int j = localObject.length;
      int i = 0;
      while (i < j)
      {
        localStringBuilder.append(localObject[i]);
        localStringBuilder.append(", ");
        i += 1;
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
