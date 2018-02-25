package com.google.android.gms.games.appcontent;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;

public final class AppContentTupleEntity
  implements SafeParcelable, AppContentTuple
{
  public static final AppContentTupleEntityCreator CREATOR = new AppContentTupleEntityCreator();
  private final String mName;
  private final String mValue;
  private final int zzCY;
  
  AppContentTupleEntity(int paramInt, String paramString1, String paramString2)
  {
    this.zzCY = paramInt;
    this.mName = paramString1;
    this.mValue = paramString2;
  }
  
  public AppContentTupleEntity(AppContentTuple paramAppContentTuple)
  {
    this.zzCY = 1;
    this.mName = paramAppContentTuple.getName();
    this.mValue = paramAppContentTuple.getValue();
  }
  
  static int zza(AppContentTuple paramAppContentTuple)
  {
    return zzt.hashCode(new Object[] { paramAppContentTuple.getName(), paramAppContentTuple.getValue() });
  }
  
  static boolean zza(AppContentTuple paramAppContentTuple, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof AppContentTuple)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramAppContentTuple == paramObject);
      paramObject = (AppContentTuple)paramObject;
      if (!zzt.equal(paramObject.getName(), paramAppContentTuple.getName())) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.getValue(), paramAppContentTuple.getValue()));
    return false;
  }
  
  static String zzb(AppContentTuple paramAppContentTuple)
  {
    return zzt.zzt(paramAppContentTuple).zzg("Name", paramAppContentTuple.getName()).zzg("Value", paramAppContentTuple.getValue()).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public String getValue()
  {
    return this.mValue;
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zza(this);
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public String toString()
  {
    return zzb(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    AppContentTupleEntityCreator.zza(this, paramParcel, paramInt);
  }
  
  public AppContentTuple zzsp()
  {
    return this;
  }
}
