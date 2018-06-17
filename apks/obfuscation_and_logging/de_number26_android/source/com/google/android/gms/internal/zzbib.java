package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zzb;
import com.google.android.gms.common.util.zzc;
import com.google.android.gms.common.util.zzp;
import com.google.android.gms.common.util.zzq;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class zzbib
  extends zzbht
{
  public static final Parcelable.Creator<zzbib> CREATOR = new zzbic();
  private final int zza;
  private final Parcel zzb;
  private final int zzc;
  private final zzbhw zzd;
  private final String zze;
  private int zzf;
  private int zzg;
  
  zzbib(int paramInt, Parcel paramParcel, zzbhw paramZzbhw)
  {
    this.zza = paramInt;
    this.zzb = ((Parcel)zzbq.zza(paramParcel));
    this.zzc = 2;
    this.zzd = paramZzbhw;
    if (this.zzd == null) {}
    for (paramParcel = null;; paramParcel = this.zzd.zza())
    {
      this.zze = paramParcel;
      break;
    }
    this.zzf = 2;
  }
  
  private static HashMap<String, String> zza(Bundle paramBundle)
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
  
  private static void zza(StringBuilder paramStringBuilder, int paramInt, Object paramObject)
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
      zzq.zza(paramStringBuilder, (HashMap)paramObject);
      return;
    case 9: 
      paramStringBuilder.append("\"");
      paramStringBuilder.append(zzc.zzb((byte[])paramObject));
      paramStringBuilder.append("\"");
      return;
    case 8: 
      paramStringBuilder.append("\"");
      paramStringBuilder.append(zzc.zza((byte[])paramObject));
      paramStringBuilder.append("\"");
      return;
    case 7: 
      paramStringBuilder.append("\"");
      paramStringBuilder.append(zzp.zza(paramObject.toString()));
      paramStringBuilder.append("\"");
      return;
    }
    paramStringBuilder.append(paramObject);
  }
  
  private final void zza(StringBuilder paramStringBuilder, zzbhr<?, ?> paramZzbhr, Parcel paramParcel, int paramInt)
  {
    boolean bool = paramZzbhr.zzd;
    int j = 0;
    int i = 0;
    String str;
    if (bool)
    {
      paramStringBuilder.append("[");
      int k = paramZzbhr.zzc;
      Object localObject = null;
      str = null;
      switch (k)
      {
      default: 
        throw new IllegalStateException("Unknown field type out.");
      case 11: 
        paramParcel = zzbgn.zzae(paramParcel, paramInt);
        i = paramParcel.length;
        paramInt = 0;
      }
      while (paramInt < i)
      {
        if (paramInt > 0) {
          paramStringBuilder.append(",");
        }
        paramParcel[paramInt].setDataPosition(0);
        zza(paramStringBuilder, paramZzbhr.zzc(), paramParcel[paramInt]);
        paramInt += 1;
        continue;
        throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
        zzb.zza(paramStringBuilder, zzbgn.zzaa(paramParcel, paramInt));
        break;
        zzb.zza(paramStringBuilder, zzbgn.zzv(paramParcel, paramInt));
        break;
        zzb.zza(paramStringBuilder, zzbgn.zzz(paramParcel, paramInt));
        break;
        paramInt = zzbgn.zza(paramParcel, paramInt);
        i = paramParcel.dataPosition();
        if (paramInt == 0)
        {
          paramZzbhr = str;
        }
        else
        {
          paramZzbhr = paramParcel.createDoubleArray();
          paramParcel.setDataPosition(i + paramInt);
        }
        zzb.zza(paramStringBuilder, paramZzbhr);
        break;
        zzb.zza(paramStringBuilder, zzbgn.zzy(paramParcel, paramInt));
        break;
        zzb.zza(paramStringBuilder, zzbgn.zzx(paramParcel, paramInt));
        break;
        j = zzbgn.zza(paramParcel, paramInt);
        k = paramParcel.dataPosition();
        if (j == 0)
        {
          paramZzbhr = localObject;
        }
        else
        {
          int m = paramParcel.readInt();
          paramZzbhr = new BigInteger[m];
          paramInt = i;
          while (paramInt < m)
          {
            paramZzbhr[paramInt] = new BigInteger(paramParcel.createByteArray());
            paramInt += 1;
          }
          paramParcel.setDataPosition(k + j);
        }
        zzb.zza(paramStringBuilder, paramZzbhr);
        break;
        paramZzbhr = zzbgn.zzw(paramParcel, paramInt);
        i = paramZzbhr.length;
        paramInt = j;
        while (paramInt < i)
        {
          if (paramInt != 0) {
            paramStringBuilder.append(",");
          }
          paramStringBuilder.append(Integer.toString(paramZzbhr[paramInt]));
          paramInt += 1;
        }
      }
      paramStringBuilder.append("]");
      return;
    }
    switch (paramZzbhr.zzc)
    {
    default: 
      throw new IllegalStateException("Unknown field type out");
    case 11: 
      paramParcel = zzbgn.zzad(paramParcel, paramInt);
      paramParcel.setDataPosition(0);
      zza(paramStringBuilder, paramZzbhr.zzc(), paramParcel);
      return;
    case 10: 
      paramZzbhr = zzbgn.zzs(paramParcel, paramInt);
      paramParcel = paramZzbhr.keySet();
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
        paramStringBuilder.append(zzp.zza(paramZzbhr.getString(str)));
        paramStringBuilder.append("\"");
      }
      paramStringBuilder.append("}");
      return;
    case 9: 
      paramZzbhr = zzbgn.zzt(paramParcel, paramInt);
      paramStringBuilder.append("\"");
      paramStringBuilder.append(zzc.zzb(paramZzbhr));
      paramStringBuilder.append("\"");
      return;
    case 8: 
      paramZzbhr = zzbgn.zzt(paramParcel, paramInt);
      paramStringBuilder.append("\"");
      paramStringBuilder.append(zzc.zza(paramZzbhr));
      paramStringBuilder.append("\"");
      return;
    case 7: 
      paramZzbhr = zzbgn.zzq(paramParcel, paramInt);
      paramStringBuilder.append("\"");
      paramStringBuilder.append(zzp.zza(paramZzbhr));
      paramStringBuilder.append("\"");
      return;
    case 6: 
      paramStringBuilder.append(zzbgn.zzc(paramParcel, paramInt));
      return;
    case 5: 
      paramStringBuilder.append(zzbgn.zzp(paramParcel, paramInt));
      return;
    case 4: 
      paramStringBuilder.append(zzbgn.zzn(paramParcel, paramInt));
      return;
    case 3: 
      paramStringBuilder.append(zzbgn.zzl(paramParcel, paramInt));
      return;
    case 2: 
      paramStringBuilder.append(zzbgn.zzi(paramParcel, paramInt));
      return;
    case 1: 
      paramStringBuilder.append(zzbgn.zzk(paramParcel, paramInt));
      return;
    }
    paramStringBuilder.append(zzbgn.zzg(paramParcel, paramInt));
  }
  
  private final void zza(StringBuilder paramStringBuilder, zzbhr<?, ?> paramZzbhr, Object paramObject)
  {
    if (paramZzbhr.zzb)
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
        zza(paramStringBuilder, paramZzbhr.zza, paramObject.get(i));
        i += 1;
      }
      paramStringBuilder.append("]");
      return;
    }
    zza(paramStringBuilder, paramZzbhr.zza, paramObject);
  }
  
  private final void zza(StringBuilder paramStringBuilder, Map<String, zzbhr<?, ?>> paramMap, Parcel paramParcel)
  {
    SparseArray localSparseArray = new SparseArray();
    paramMap = paramMap.entrySet().iterator();
    Object localObject;
    while (paramMap.hasNext())
    {
      localObject = (Map.Entry)paramMap.next();
      localSparseArray.put(((zzbhr)((Map.Entry)localObject).getValue()).zzf, localObject);
    }
    paramStringBuilder.append('{');
    int j = zzbgn.zza(paramParcel);
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
        localObject = (zzbhr)((Map.Entry)localObject).getValue();
        paramStringBuilder.append("\"");
        paramStringBuilder.append(paramMap);
        paramStringBuilder.append("\":");
        if (((zzbhr)localObject).zzb())
        {
          switch (((zzbhr)localObject).zzc)
          {
          default: 
            i = ((zzbhr)localObject).zzc;
            paramStringBuilder = new StringBuilder(36);
            paramStringBuilder.append("Unknown field out type = ");
            paramStringBuilder.append(i);
            throw new IllegalArgumentException(paramStringBuilder.toString());
          case 11: 
            throw new IllegalArgumentException("Method does not accept concrete type.");
          case 10: 
            paramMap = zza(zzbgn.zzs(paramParcel, k));
            break;
          case 8: 
          case 9: 
            paramMap = zzbgn.zzt(paramParcel, k);
            break;
          case 7: 
            paramMap = zzbgn.zzq(paramParcel, k);
            break;
          case 6: 
            paramMap = Boolean.valueOf(zzbgn.zzc(paramParcel, k));
            break;
          case 5: 
            paramMap = zzbgn.zzp(paramParcel, k);
            break;
          case 4: 
            paramMap = Double.valueOf(zzbgn.zzn(paramParcel, k));
            break;
          case 3: 
            paramMap = Float.valueOf(zzbgn.zzl(paramParcel, k));
            break;
          case 2: 
            paramMap = Long.valueOf(zzbgn.zzi(paramParcel, k));
            break;
          case 1: 
            paramMap = zzbgn.zzk(paramParcel, k);
            break;
          case 0: 
            paramMap = Integer.valueOf(zzbgn.zzg(paramParcel, k));
          }
          zza(paramStringBuilder, (zzbhr)localObject, zza((zzbhr)localObject, paramMap));
        }
        else
        {
          zza(paramStringBuilder, (zzbhr)localObject, paramParcel, k);
        }
        i = 1;
      }
    }
    if (paramParcel.dataPosition() != j)
    {
      paramStringBuilder = new StringBuilder(37);
      paramStringBuilder.append("Overread allowed size end=");
      paramStringBuilder.append(j);
      throw new zzbgo(paramStringBuilder.toString(), paramParcel);
    }
    paramStringBuilder.append('}');
  }
  
  private Parcel zzb()
  {
    switch (this.zzf)
    {
    default: 
      break;
    case 0: 
      this.zzg = zzbgp.zza(this.zzb);
    case 1: 
      zzbgp.zza(this.zzb, this.zzg);
      this.zzf = 2;
    }
    return this.zzb;
  }
  
  public String toString()
  {
    zzbq.zza(this.zzd, "Cannot convert to JSON on client side.");
    Parcel localParcel = zzb();
    localParcel.setDataPosition(0);
    StringBuilder localStringBuilder = new StringBuilder(100);
    zza(localStringBuilder, this.zzd.zza(this.zze), localParcel);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 1, this.zza);
    zzbgp.zza(paramParcel, 2, zzb(), false);
    zzbhw localZzbhw;
    switch (this.zzc)
    {
    default: 
      paramInt = this.zzc;
      paramParcel = new StringBuilder(34);
      paramParcel.append("Invalid creation type: ");
      paramParcel.append(paramInt);
      throw new IllegalStateException(paramParcel.toString());
    case 1: 
    case 2: 
      localZzbhw = this.zzd;
      break;
    case 0: 
      localZzbhw = null;
    }
    zzbgp.zza(paramParcel, 3, localZzbhw, paramInt, false);
    zzbgp.zza(paramParcel, i);
  }
  
  public final Object zza(String paramString)
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  public final Map<String, zzbhr<?, ?>> zza()
  {
    if (this.zzd == null) {
      return null;
    }
    return this.zzd.zza(this.zze);
  }
  
  public final boolean zzb(String paramString)
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
}
