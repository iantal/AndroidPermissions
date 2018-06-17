package com.google.android.gms.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import ǀ;
import ɟ;
import ɺ;
import ʅ;
import ণ;
import ᴰ;
import ィ;
import ﮢ;
import ﺜ;

public class zzbgy
  extends zzbgq
{
  public static final Parcelable.Creator<zzbgy> CREATOR = new ণ();
  private final String mClassName;
  private final int zzeck;
  private final zzbgt zzgcm;
  private final Parcel zzgct;
  private final int zzgcu;
  private int zzgcv;
  private int zzgcw;
  
  public zzbgy(int paramInt, Parcel paramParcel, zzbgt paramZzbgt)
  {
    this.zzeck = paramInt;
    this.zzgct = ((Parcel)ʅ.checkNotNull(paramParcel));
    this.zzgcu = 2;
    this.zzgcm = paramZzbgt;
    if (this.zzgcm == null) {
      this.mClassName = null;
    } else {
      this.mClassName = this.zzgcm.zzalz();
    }
    this.zzgcv = 2;
  }
  
  private static void zza(StringBuilder paramStringBuilder, int paramInt, Object paramObject)
  {
    switch (paramInt)
    {
    default: 
      break;
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
      paramStringBuilder.append("\"").append(ɺ.zzgr(paramObject.toString())).append("\"");
      return;
    case 8: 
      paramStringBuilder.append("\"").append(ǀ.zzk((byte[])paramObject)).append("\"");
      return;
    case 9: 
      paramStringBuilder.append("\"").append(ǀ.zzl((byte[])paramObject));
      paramStringBuilder.append("\"");
      return;
    case 10: 
      ɟ.zza(paramStringBuilder, (HashMap)paramObject);
      return;
    case 11: 
      throw new IllegalArgumentException("Method does not accept concrete type.");
    }
    throw new IllegalArgumentException(26 + "Unknown type = " + paramInt);
  }
  
  private final void zza(StringBuilder paramStringBuilder, zzbgo<?, ?> paramZzbgo, Parcel paramParcel, int paramInt)
  {
    if (paramZzbgo.ˊ)
    {
      paramStringBuilder.append("[");
      int i;
      switch (paramZzbgo.ॱ)
      {
      default: 
        break;
      case 0: 
        paramZzbgo = ᴰ.zzw(paramParcel, paramInt);
        i = paramZzbgo.length;
        paramInt = 0;
        while (paramInt < i)
        {
          if (paramInt != 0) {
            paramStringBuilder.append(",");
          }
          paramStringBuilder.append(Integer.toString(paramZzbgo[paramInt]));
          paramInt += 1;
        }
        break;
      case 1: 
        i = ᴰ.zza(paramParcel, paramInt);
        int j = paramParcel.dataPosition();
        if (i == 0)
        {
          paramZzbgo = null;
        }
        else
        {
          int k = paramParcel.readInt();
          paramZzbgo = new BigInteger[k];
          paramInt = 0;
          while (paramInt < k)
          {
            paramZzbgo[paramInt] = new BigInteger(paramParcel.createByteArray());
            paramInt += 1;
          }
          paramParcel.setDataPosition(j + i);
        }
        ﺜ.zza(paramStringBuilder, paramZzbgo);
        break;
      case 2: 
        ﺜ.zza(paramStringBuilder, ᴰ.zzx(paramParcel, paramInt));
        break;
      case 3: 
        ﺜ.zza(paramStringBuilder, ᴰ.zzy(paramParcel, paramInt));
        break;
      case 4: 
        paramInt = ᴰ.zza(paramParcel, paramInt);
        i = paramParcel.dataPosition();
        if (paramInt == 0)
        {
          paramZzbgo = null;
        }
        else
        {
          paramZzbgo = paramParcel.createDoubleArray();
          paramParcel.setDataPosition(i + paramInt);
        }
        ﺜ.zza(paramStringBuilder, paramZzbgo);
        break;
      case 5: 
        ﺜ.zza(paramStringBuilder, ᴰ.zzz(paramParcel, paramInt));
        break;
      case 6: 
        ﺜ.zza(paramStringBuilder, ᴰ.zzv(paramParcel, paramInt));
        break;
      case 7: 
        ﺜ.zza(paramStringBuilder, ᴰ.zzaa(paramParcel, paramInt));
        break;
      case 8: 
      case 9: 
      case 10: 
        throw new UnsupportedOperationException("List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported");
      case 11: 
        paramParcel = ᴰ.zzae(paramParcel, paramInt);
        i = paramParcel.length;
        paramInt = 0;
        while (paramInt < i)
        {
          if (paramInt > 0) {
            paramStringBuilder.append(",");
          }
          paramParcel[paramInt].setDataPosition(0);
          zza(paramStringBuilder, paramZzbgo.zzalx(), paramParcel[paramInt]);
          paramInt += 1;
        }
        break;
      }
      throw new IllegalStateException("Unknown field type out.");
      paramStringBuilder.append("]");
      return;
    }
    switch (paramZzbgo.ॱ)
    {
    default: 
      break;
    case 0: 
      paramStringBuilder.append(ᴰ.zzg(paramParcel, paramInt));
      return;
    case 1: 
      paramStringBuilder.append(ᴰ.zzk(paramParcel, paramInt));
      return;
    case 2: 
      paramStringBuilder.append(ᴰ.zzi(paramParcel, paramInt));
      return;
    case 3: 
      paramStringBuilder.append(ᴰ.zzl(paramParcel, paramInt));
      return;
    case 4: 
      paramStringBuilder.append(ᴰ.zzn(paramParcel, paramInt));
      return;
    case 5: 
      paramStringBuilder.append(ᴰ.zzp(paramParcel, paramInt));
      return;
    case 6: 
      paramStringBuilder.append(ᴰ.zzc(paramParcel, paramInt));
      return;
    case 7: 
      paramZzbgo = ᴰ.zzq(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(ɺ.zzgr(paramZzbgo)).append("\"");
      return;
    case 8: 
      paramZzbgo = ᴰ.zzt(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(ǀ.zzk(paramZzbgo)).append("\"");
      return;
    case 9: 
      paramZzbgo = ᴰ.zzt(paramParcel, paramInt);
      paramStringBuilder.append("\"").append(ǀ.zzl(paramZzbgo));
      paramStringBuilder.append("\"");
      return;
    case 10: 
      paramZzbgo = ᴰ.zzs(paramParcel, paramInt);
      paramParcel = paramZzbgo.keySet();
      paramParcel.size();
      paramStringBuilder.append("{");
      paramInt = 1;
      paramParcel = paramParcel.iterator();
      while (paramParcel.hasNext())
      {
        String str = (String)paramParcel.next();
        if (paramInt == 0) {
          paramStringBuilder.append(",");
        }
        paramInt = 0;
        paramStringBuilder.append("\"").append(str).append("\"");
        paramStringBuilder.append(":");
        paramStringBuilder.append("\"").append(ɺ.zzgr(paramZzbgo.getString(str))).append("\"");
      }
      paramStringBuilder.append("}");
      return;
    case 11: 
      paramParcel = ᴰ.zzad(paramParcel, paramInt);
      paramParcel.setDataPosition(0);
      zza(paramStringBuilder, paramZzbgo.zzalx(), paramParcel);
      return;
    }
    throw new IllegalStateException("Unknown field type out");
  }
  
  private final void zza(StringBuilder paramStringBuilder, Map<String, zzbgo<?, ?>> paramMap, Parcel paramParcel)
  {
    SparseArray localSparseArray = new SparseArray();
    paramMap = paramMap.entrySet().iterator();
    Object localObject;
    while (paramMap.hasNext())
    {
      localObject = (Map.Entry)paramMap.next();
      localSparseArray.put(((zzbgo)((Map.Entry)localObject).getValue()).ᐝ, localObject);
    }
    paramStringBuilder.append('{');
    int j = ᴰ.zzd(paramParcel);
    int i = 0;
    while (paramParcel.dataPosition() < j)
    {
      int k = paramParcel.readInt();
      localObject = (Map.Entry)localSparseArray.get(k & 0xFFFF);
      if (localObject != null)
      {
        if (i != 0) {
          paramStringBuilder.append(",");
        }
        paramMap = (String)((Map.Entry)localObject).getKey();
        localObject = (zzbgo)((Map.Entry)localObject).getValue();
        paramStringBuilder.append("\"").append(paramMap).append("\":");
        if (((zzbgo)localObject).zzalw())
        {
          switch (((zzbgo)localObject).ॱ)
          {
          default: 
            break;
          case 0: 
            zzb(paramStringBuilder, (zzbgo)localObject, ˊ((zzbgo)localObject, Integer.valueOf(ᴰ.zzg(paramParcel, k))));
            break;
          case 1: 
            zzb(paramStringBuilder, (zzbgo)localObject, ˊ((zzbgo)localObject, ᴰ.zzk(paramParcel, k)));
            break;
          case 2: 
            zzb(paramStringBuilder, (zzbgo)localObject, ˊ((zzbgo)localObject, Long.valueOf(ᴰ.zzi(paramParcel, k))));
            break;
          case 3: 
            zzb(paramStringBuilder, (zzbgo)localObject, ˊ((zzbgo)localObject, Float.valueOf(ᴰ.zzl(paramParcel, k))));
            break;
          case 4: 
            zzb(paramStringBuilder, (zzbgo)localObject, ˊ((zzbgo)localObject, Double.valueOf(ᴰ.zzn(paramParcel, k))));
            break;
          case 5: 
            zzb(paramStringBuilder, (zzbgo)localObject, ˊ((zzbgo)localObject, ᴰ.zzp(paramParcel, k)));
            break;
          case 6: 
            zzb(paramStringBuilder, (zzbgo)localObject, ˊ((zzbgo)localObject, Boolean.valueOf(ᴰ.zzc(paramParcel, k))));
            break;
          case 7: 
            zzb(paramStringBuilder, (zzbgo)localObject, ˊ((zzbgo)localObject, ᴰ.zzq(paramParcel, k)));
            break;
          case 8: 
          case 9: 
            zzb(paramStringBuilder, (zzbgo)localObject, ˊ((zzbgo)localObject, ᴰ.zzt(paramParcel, k)));
            break;
          case 10: 
            zzb(paramStringBuilder, (zzbgo)localObject, ˊ((zzbgo)localObject, zzl(ᴰ.zzs(paramParcel, k))));
            break;
          case 11: 
            throw new IllegalArgumentException("Method does not accept concrete type.");
          }
          i = ((zzbgo)localObject).ॱ;
          throw new IllegalArgumentException(36 + "Unknown field out type = " + i);
        }
        zza(paramStringBuilder, (zzbgo)localObject, paramParcel, k);
        i = 1;
      }
    }
    if (paramParcel.dataPosition() != j) {
      throw new ﮢ(37 + "Overread allowed size end=" + j, paramParcel);
    }
    paramStringBuilder.append('}');
  }
  
  private Parcel zzamb()
  {
    switch (this.zzgcv)
    {
    default: 
      break;
    case 0: 
      this.zzgcw = ィ.zze(this.zzgct);
    case 1: 
      ィ.zzai(this.zzgct, this.zzgcw);
      this.zzgcv = 2;
    }
    return this.zzgct;
  }
  
  private final void zzb(StringBuilder paramStringBuilder, zzbgo<?, ?> paramZzbgo, Object paramObject)
  {
    if (paramZzbgo.ˏ)
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
        zza(paramStringBuilder, paramZzbgo.ˎ, paramObject.get(i));
        i += 1;
      }
      paramStringBuilder.append("]");
      return;
    }
    zza(paramStringBuilder, paramZzbgo.ˎ, paramObject);
  }
  
  private static HashMap<String, String> zzl(Bundle paramBundle)
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
  
  public String toString()
  {
    ʅ.checkNotNull(this.zzgcm, "Cannot convert to JSON on client side.");
    Parcel localParcel = zzamb();
    localParcel.setDataPosition(0);
    StringBuilder localStringBuilder = new StringBuilder(100);
    zza(localStringBuilder, this.zzgcm.zzgq(this.mClassName), localParcel);
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zza(paramParcel, 2, zzamb(), false);
    zzbgt localZzbgt;
    switch (this.zzgcu)
    {
    default: 
      break;
    case 0: 
      localZzbgt = null;
      break;
    case 1: 
      localZzbgt = this.zzgcm;
      break;
    case 2: 
      localZzbgt = this.zzgcm;
      break;
    }
    paramInt = this.zzgcu;
    throw new IllegalStateException(34 + "Invalid creation type: " + paramInt);
    ィ.zza(paramParcel, 3, localZzbgt, paramInt, false);
    ィ.zzai(paramParcel, i);
  }
  
  public final Map<String, zzbgo<?, ?>> zzaav()
  {
    if (this.zzgcm == null) {
      return null;
    }
    return this.zzgcm.zzgq(this.mClassName);
  }
  
  public final Object zzgo(String paramString)
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
  
  public final boolean zzgp(String paramString)
  {
    throw new UnsupportedOperationException("Converting to JSON does not require this method.");
  }
}
