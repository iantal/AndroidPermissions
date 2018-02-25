package com.google.android.gms.drive.metadata.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.metadata.CustomPropertyKey;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class AppVisibleCustomProperties
  implements SafeParcelable, Iterable<CustomProperty>
{
  public static final Parcelable.Creator<AppVisibleCustomProperties> CREATOR = new zza();
  public static final AppVisibleCustomProperties zzagD = new zza().zzpU();
  final int zzCY;
  final List<CustomProperty> zzagE;
  
  AppVisibleCustomProperties(int paramInt, Collection<CustomProperty> paramCollection)
  {
    this.zzCY = paramInt;
    zzu.zzu(paramCollection);
    this.zzagE = new ArrayList(paramCollection);
  }
  
  private AppVisibleCustomProperties(Collection<CustomProperty> paramCollection)
  {
    this(1, paramCollection);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Iterator<CustomProperty> iterator()
  {
    return this.zzagE.iterator();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
  
  public Map<CustomPropertyKey, String> zzpT()
  {
    HashMap localHashMap = new HashMap(this.zzagE.size());
    Iterator localIterator = this.zzagE.iterator();
    while (localIterator.hasNext())
    {
      CustomProperty localCustomProperty = (CustomProperty)localIterator.next();
      localHashMap.put(localCustomProperty.zzpV(), localCustomProperty.getValue());
    }
    return Collections.unmodifiableMap(localHashMap);
  }
  
  public static class zza
  {
    private final Map<CustomPropertyKey, CustomProperty> zzagF = new HashMap();
    
    public zza() {}
    
    public zza zza(CustomPropertyKey paramCustomPropertyKey, String paramString)
    {
      zzu.zzb(paramCustomPropertyKey, "key");
      this.zzagF.put(paramCustomPropertyKey, new CustomProperty(paramCustomPropertyKey, paramString));
      return this;
    }
    
    public AppVisibleCustomProperties zzpU()
    {
      return new AppVisibleCustomProperties(this.zzagF.values(), null);
    }
  }
}
