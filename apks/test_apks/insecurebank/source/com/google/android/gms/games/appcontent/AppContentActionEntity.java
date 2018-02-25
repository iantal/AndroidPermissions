package com.google.android.gms.games.appcontent;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import java.util.ArrayList;
import java.util.List;

public final class AppContentActionEntity
  implements SafeParcelable, AppContentAction
{
  public static final AppContentActionEntityCreator CREATOR = new AppContentActionEntityCreator();
  private final Bundle mExtras;
  private final int zzCY;
  private final String zzEl;
  private final String zzKI;
  private final ArrayList<AppContentConditionEntity> zzaol;
  private final String zzaom;
  private final AppContentAnnotationEntity zzaon;
  private final String zzaoo;
  
  AppContentActionEntity(int paramInt, ArrayList<AppContentConditionEntity> paramArrayList, String paramString1, Bundle paramBundle, String paramString2, String paramString3, AppContentAnnotationEntity paramAppContentAnnotationEntity, String paramString4)
  {
    this.zzCY = paramInt;
    this.zzaon = paramAppContentAnnotationEntity;
    this.zzaol = paramArrayList;
    this.zzaom = paramString1;
    this.mExtras = paramBundle;
    this.zzKI = paramString3;
    this.zzaoo = paramString4;
    this.zzEl = paramString2;
  }
  
  public AppContentActionEntity(AppContentAction paramAppContentAction)
  {
    this.zzCY = 5;
    this.zzaon = ((AppContentAnnotationEntity)paramAppContentAction.zzrN().freeze());
    this.zzaom = paramAppContentAction.zzrP();
    this.mExtras = paramAppContentAction.getExtras();
    this.zzKI = paramAppContentAction.getId();
    this.zzaoo = paramAppContentAction.zzrQ();
    this.zzEl = paramAppContentAction.getType();
    paramAppContentAction = paramAppContentAction.zzrO();
    int j = paramAppContentAction.size();
    this.zzaol = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      this.zzaol.add((AppContentConditionEntity)((AppContentCondition)paramAppContentAction.get(i)).freeze());
      i += 1;
    }
  }
  
  static int zza(AppContentAction paramAppContentAction)
  {
    return zzt.hashCode(new Object[] { paramAppContentAction.zzrN(), paramAppContentAction.zzrO(), paramAppContentAction.zzrP(), paramAppContentAction.getExtras(), paramAppContentAction.getId(), paramAppContentAction.zzrQ(), paramAppContentAction.getType() });
  }
  
  static boolean zza(AppContentAction paramAppContentAction, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof AppContentAction)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramAppContentAction == paramObject);
      paramObject = (AppContentAction)paramObject;
      if ((!zzt.equal(paramObject.zzrN(), paramAppContentAction.zzrN())) || (!zzt.equal(paramObject.zzrO(), paramAppContentAction.zzrO())) || (!zzt.equal(paramObject.zzrP(), paramAppContentAction.zzrP())) || (!zzt.equal(paramObject.getExtras(), paramAppContentAction.getExtras())) || (!zzt.equal(paramObject.getId(), paramAppContentAction.getId())) || (!zzt.equal(paramObject.zzrQ(), paramAppContentAction.zzrQ()))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.getType(), paramAppContentAction.getType()));
    return false;
  }
  
  static String zzb(AppContentAction paramAppContentAction)
  {
    return zzt.zzt(paramAppContentAction).zzg("Annotation", paramAppContentAction.zzrN()).zzg("Conditions", paramAppContentAction.zzrO()).zzg("ContentDescription", paramAppContentAction.zzrP()).zzg("Extras", paramAppContentAction.getExtras()).zzg("Id", paramAppContentAction.getId()).zzg("OverflowText", paramAppContentAction.zzrQ()).zzg("Type", paramAppContentAction.getType()).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public Bundle getExtras()
  {
    return this.mExtras;
  }
  
  public String getId()
  {
    return this.zzKI;
  }
  
  public String getType()
  {
    return this.zzEl;
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
    AppContentActionEntityCreator.zza(this, paramParcel, paramInt);
  }
  
  public AppContentAnnotation zzrN()
  {
    return this.zzaon;
  }
  
  public List<AppContentCondition> zzrO()
  {
    return new ArrayList(this.zzaol);
  }
  
  public String zzrP()
  {
    return this.zzaom;
  }
  
  public String zzrQ()
  {
    return this.zzaoo;
  }
  
  public AppContentAction zzrR()
  {
    return this;
  }
}
