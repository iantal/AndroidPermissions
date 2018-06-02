package com.google.android.gms.plus.internal.model.moments;

import android.os.Parcel;
import com.google.android.gms.common.server.response.FastJsonResponse.Field;
import com.google.android.gms.common.server.response.FastSafeParcelableJsonResponse;
import com.google.android.gms.plus.model.moments.ItemScope;
import com.google.android.gms.plus.model.moments.Moment;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class MomentEntity
  extends FastSafeParcelableJsonResponse
  implements Moment
{
  public static final zzb CREATOR = new zzb();
  private static final HashMap<String, FastJsonResponse.Field<?, ?>> zzaHP = new HashMap();
  final int zzCY;
  String zzEl;
  String zzKI;
  final Set<Integer> zzaHQ;
  String zzaID;
  ItemScopeEntity zzaIL;
  ItemScopeEntity zzaIM;
  
  static
  {
    zzaHP.put("id", FastJsonResponse.Field.zzl("id", 2));
    zzaHP.put("result", FastJsonResponse.Field.zza("result", 4, ItemScopeEntity.class));
    zzaHP.put("startDate", FastJsonResponse.Field.zzl("startDate", 5));
    zzaHP.put("target", FastJsonResponse.Field.zza("target", 6, ItemScopeEntity.class));
    zzaHP.put("type", FastJsonResponse.Field.zzl("type", 7));
  }
  
  public MomentEntity()
  {
    this.zzCY = 1;
    this.zzaHQ = new HashSet();
  }
  
  MomentEntity(Set<Integer> paramSet, int paramInt, String paramString1, ItemScopeEntity paramItemScopeEntity1, String paramString2, ItemScopeEntity paramItemScopeEntity2, String paramString3)
  {
    this.zzaHQ = paramSet;
    this.zzCY = paramInt;
    this.zzKI = paramString1;
    this.zzaIL = paramItemScopeEntity1;
    this.zzaID = paramString2;
    this.zzaIM = paramItemScopeEntity2;
    this.zzEl = paramString3;
  }
  
  public MomentEntity(Set<Integer> paramSet, String paramString1, ItemScopeEntity paramItemScopeEntity1, String paramString2, ItemScopeEntity paramItemScopeEntity2, String paramString3)
  {
    this.zzaHQ = paramSet;
    this.zzCY = 1;
    this.zzKI = paramString1;
    this.zzaIL = paramItemScopeEntity1;
    this.zzaID = paramString2;
    this.zzaIM = paramItemScopeEntity2;
    this.zzEl = paramString3;
  }
  
  public int describeContents()
  {
    zzb localZzb = CREATOR;
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof MomentEntity)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (MomentEntity)paramObject;
    Iterator localIterator = zzaHP.values().iterator();
    while (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (zza(localField))
      {
        if (paramObject.zza(localField))
        {
          if (!zzb(localField).equals(paramObject.zzb(localField))) {
            return false;
          }
        }
        else {
          return false;
        }
      }
      else if (paramObject.zza(localField)) {
        return false;
      }
    }
    return true;
  }
  
  public String getId()
  {
    return this.zzKI;
  }
  
  public ItemScope getResult()
  {
    return this.zzaIL;
  }
  
  public String getStartDate()
  {
    return this.zzaID;
  }
  
  public ItemScope getTarget()
  {
    return this.zzaIM;
  }
  
  public String getType()
  {
    return this.zzEl;
  }
  
  public boolean hasId()
  {
    return this.zzaHQ.contains(Integer.valueOf(2));
  }
  
  public boolean hasResult()
  {
    return this.zzaHQ.contains(Integer.valueOf(4));
  }
  
  public boolean hasStartDate()
  {
    return this.zzaHQ.contains(Integer.valueOf(5));
  }
  
  public boolean hasTarget()
  {
    return this.zzaHQ.contains(Integer.valueOf(6));
  }
  
  public boolean hasType()
  {
    return this.zzaHQ.contains(Integer.valueOf(7));
  }
  
  public int hashCode()
  {
    Iterator localIterator = zzaHP.values().iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      FastJsonResponse.Field localField = (FastJsonResponse.Field)localIterator.next();
      if (!zza(localField)) {
        break label68;
      }
      int j = localField.zzot();
      i = zzb(localField).hashCode() + (i + j);
    }
    label68:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb localZzb = CREATOR;
    zzb.zza(this, paramParcel, paramInt);
  }
  
  protected boolean zza(FastJsonResponse.Field paramField)
  {
    return this.zzaHQ.contains(Integer.valueOf(paramField.zzot()));
  }
  
  protected Object zzb(FastJsonResponse.Field paramField)
  {
    switch (paramField.zzot())
    {
    case 3: 
    default: 
      throw new IllegalStateException("Unknown safe parcelable id=" + paramField.zzot());
    case 2: 
      return this.zzKI;
    case 4: 
      return this.zzaIL;
    case 5: 
      return this.zzaID;
    case 6: 
      return this.zzaIM;
    }
    return this.zzEl;
  }
  
  public HashMap<String, FastJsonResponse.Field<?, ?>> zzxF()
  {
    return zzaHP;
  }
  
  public MomentEntity zzxH()
  {
    return this;
  }
}
