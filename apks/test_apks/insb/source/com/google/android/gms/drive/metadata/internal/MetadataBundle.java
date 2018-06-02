package com.google.android.gms.drive.metadata.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.internal.zzx;
import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.internal.zzlo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class MetadataBundle
  implements SafeParcelable
{
  public static final Parcelable.Creator<MetadataBundle> CREATOR = new zzh();
  final int zzCY;
  final Bundle zzagI;
  
  MetadataBundle(int paramInt, Bundle paramBundle)
  {
    this.zzCY = paramInt;
    this.zzagI = ((Bundle)zzu.zzu(paramBundle));
    this.zzagI.setClassLoader(getClass().getClassLoader());
    paramBundle = new ArrayList();
    Object localObject = this.zzagI.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      if (zze.zzcw(str) == null)
      {
        paramBundle.add(str);
        zzx.zzu("MetadataBundle", "Ignored unknown metadata field in bundle: " + str);
      }
    }
    paramBundle = paramBundle.iterator();
    while (paramBundle.hasNext())
    {
      localObject = (String)paramBundle.next();
      this.zzagI.remove((String)localObject);
    }
  }
  
  private MetadataBundle(Bundle paramBundle)
  {
    this(1, paramBundle);
  }
  
  public static <T> MetadataBundle zza(MetadataField<T> paramMetadataField, T paramT)
  {
    MetadataBundle localMetadataBundle = zzpX();
    localMetadataBundle.zzb(paramMetadataField, paramT);
    return localMetadataBundle;
  }
  
  public static MetadataBundle zza(MetadataBundle paramMetadataBundle)
  {
    return new MetadataBundle(new Bundle(paramMetadataBundle.zzagI));
  }
  
  public static MetadataBundle zzpX()
  {
    return new MetadataBundle(new Bundle());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof MetadataBundle)) {
      return false;
    }
    paramObject = (MetadataBundle)paramObject;
    Object localObject = this.zzagI.keySet();
    if (!((Set)localObject).equals(paramObject.zzagI.keySet())) {
      return false;
    }
    localObject = ((Set)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      if (!zzt.equal(this.zzagI.get(str), paramObject.zzagI.get(str))) {
        return false;
      }
    }
    return true;
  }
  
  public int hashCode()
  {
    Iterator localIterator = this.zzagI.keySet().iterator();
    String str;
    for (int i = 1; localIterator.hasNext(); i = this.zzagI.get(str).hashCode() + i * 31) {
      str = (String)localIterator.next();
    }
    return i;
  }
  
  public void setContext(Context paramContext)
  {
    BitmapTeleporter localBitmapTeleporter = (BitmapTeleporter)zza(zzlo.zzaho);
    if (localBitmapTeleporter != null) {
      localBitmapTeleporter.zzc(paramContext.getCacheDir());
    }
  }
  
  public String toString()
  {
    return "MetadataBundle [values=" + this.zzagI + "]";
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.zza(this, paramParcel, paramInt);
  }
  
  public <T> T zza(MetadataField<T> paramMetadataField)
  {
    return paramMetadataField.zzi(this.zzagI);
  }
  
  public <T> void zzb(MetadataField<T> paramMetadataField, T paramT)
  {
    if (zze.zzcw(paramMetadataField.getName()) == null) {
      throw new IllegalArgumentException("Unregistered field: " + paramMetadataField.getName());
    }
    paramMetadataField.zza(paramT, this.zzagI);
  }
  
  public boolean zzc(MetadataField<?> paramMetadataField)
  {
    return this.zzagI.containsKey(paramMetadataField.getName());
  }
  
  public Set<MetadataField<?>> zzpY()
  {
    HashSet localHashSet = new HashSet();
    Iterator localIterator = this.zzagI.keySet().iterator();
    while (localIterator.hasNext()) {
      localHashSet.add(zze.zzcw((String)localIterator.next()));
    }
    return localHashSet;
  }
}
