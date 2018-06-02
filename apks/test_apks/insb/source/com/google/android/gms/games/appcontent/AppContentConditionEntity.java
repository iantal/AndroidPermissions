package com.google.android.gms.games.appcontent;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;

public final class AppContentConditionEntity
  implements SafeParcelable, AppContentCondition
{
  public static final AppContentConditionEntityCreator CREATOR = new AppContentConditionEntityCreator();
  private final int zzCY;
  private final String zzaoA;
  private final String zzaoB;
  private final Bundle zzaoC;
  private final String zzaoz;
  
  AppContentConditionEntity(int paramInt, String paramString1, String paramString2, String paramString3, Bundle paramBundle)
  {
    this.zzCY = paramInt;
    this.zzaoz = paramString1;
    this.zzaoA = paramString2;
    this.zzaoB = paramString3;
    this.zzaoC = paramBundle;
  }
  
  public AppContentConditionEntity(AppContentCondition paramAppContentCondition)
  {
    this.zzCY = 1;
    this.zzaoz = paramAppContentCondition.zzse();
    this.zzaoA = paramAppContentCondition.zzsf();
    this.zzaoB = paramAppContentCondition.zzsg();
    this.zzaoC = paramAppContentCondition.zzsh();
  }
  
  static int zza(AppContentCondition paramAppContentCondition)
  {
    return zzt.hashCode(new Object[] { paramAppContentCondition.zzse(), paramAppContentCondition.zzsf(), paramAppContentCondition.zzsg(), paramAppContentCondition.zzsh() });
  }
  
  static boolean zza(AppContentCondition paramAppContentCondition, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof AppContentCondition)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramAppContentCondition == paramObject);
      paramObject = (AppContentCondition)paramObject;
      if ((!zzt.equal(paramObject.zzse(), paramAppContentCondition.zzse())) || (!zzt.equal(paramObject.zzsf(), paramAppContentCondition.zzsf())) || (!zzt.equal(paramObject.zzsg(), paramAppContentCondition.zzsg()))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.zzsh(), paramAppContentCondition.zzsh()));
    return false;
  }
  
  static String zzb(AppContentCondition paramAppContentCondition)
  {
    return zzt.zzt(paramAppContentCondition).zzg("DefaultValue", paramAppContentCondition.zzse()).zzg("ExpectedValue", paramAppContentCondition.zzsf()).zzg("Predicate", paramAppContentCondition.zzsg()).zzg("PredicateParameters", paramAppContentCondition.zzsh()).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
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
    AppContentConditionEntityCreator.zza(this, paramParcel, paramInt);
  }
  
  public String zzse()
  {
    return this.zzaoz;
  }
  
  public String zzsf()
  {
    return this.zzaoA;
  }
  
  public String zzsg()
  {
    return this.zzaoB;
  }
  
  public Bundle zzsh()
  {
    return this.zzaoC;
  }
  
  public AppContentCondition zzsi()
  {
    return this;
  }
}
