package com.google.android.gms.games.appcontent;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import java.util.ArrayList;
import java.util.List;

public final class AppContentCardEntity
  implements SafeParcelable, AppContentCard
{
  public static final AppContentCardEntityCreator CREATOR = new AppContentCardEntityCreator();
  private final ArrayList<AppContentActionEntity> mActions;
  private final Bundle mExtras;
  private final int zzCY;
  private final String zzEl;
  private final String zzKI;
  private final String zzadv;
  private final String zzakM;
  private final ArrayList<AppContentConditionEntity> zzaol;
  private final String zzaom;
  private final ArrayList<AppContentAnnotationEntity> zzaov;
  private final int zzaow;
  private final String zzaox;
  private final int zzaoy;
  
  AppContentCardEntity(int paramInt1, ArrayList<AppContentActionEntity> paramArrayList, ArrayList<AppContentAnnotationEntity> paramArrayList1, ArrayList<AppContentConditionEntity> paramArrayList2, String paramString1, int paramInt2, String paramString2, Bundle paramBundle, String paramString3, String paramString4, int paramInt3, String paramString5, String paramString6)
  {
    this.zzCY = paramInt1;
    this.mActions = paramArrayList;
    this.zzaov = paramArrayList1;
    this.zzaol = paramArrayList2;
    this.zzaom = paramString1;
    this.zzaow = paramInt2;
    this.zzakM = paramString2;
    this.mExtras = paramBundle;
    this.zzKI = paramString6;
    this.zzaox = paramString3;
    this.zzadv = paramString4;
    this.zzaoy = paramInt3;
    this.zzEl = paramString5;
  }
  
  public AppContentCardEntity(AppContentCard paramAppContentCard)
  {
    this.zzCY = 4;
    this.zzaom = paramAppContentCard.zzrP();
    this.zzaow = paramAppContentCard.zzsa();
    this.zzakM = paramAppContentCard.getDescription();
    this.mExtras = paramAppContentCard.getExtras();
    this.zzKI = paramAppContentCard.getId();
    this.zzadv = paramAppContentCard.getTitle();
    this.zzaox = paramAppContentCard.zzsb();
    this.zzaoy = paramAppContentCard.zzsc();
    this.zzEl = paramAppContentCard.getType();
    List localList = paramAppContentCard.getActions();
    int k = localList.size();
    this.mActions = new ArrayList(k);
    int i = 0;
    while (i < k)
    {
      this.mActions.add((AppContentActionEntity)((AppContentAction)localList.get(i)).freeze());
      i += 1;
    }
    localList = paramAppContentCard.zzrZ();
    k = localList.size();
    this.zzaov = new ArrayList(k);
    i = 0;
    while (i < k)
    {
      this.zzaov.add((AppContentAnnotationEntity)((AppContentAnnotation)localList.get(i)).freeze());
      i += 1;
    }
    paramAppContentCard = paramAppContentCard.zzrO();
    k = paramAppContentCard.size();
    this.zzaol = new ArrayList(k);
    i = j;
    while (i < k)
    {
      this.zzaol.add((AppContentConditionEntity)((AppContentCondition)paramAppContentCard.get(i)).freeze());
      i += 1;
    }
  }
  
  static int zza(AppContentCard paramAppContentCard)
  {
    return zzt.hashCode(new Object[] { paramAppContentCard.getActions(), paramAppContentCard.zzrZ(), paramAppContentCard.zzrO(), paramAppContentCard.zzrP(), Integer.valueOf(paramAppContentCard.zzsa()), paramAppContentCard.getDescription(), paramAppContentCard.getExtras(), paramAppContentCard.getId(), paramAppContentCard.zzsb(), paramAppContentCard.getTitle(), Integer.valueOf(paramAppContentCard.zzsc()), paramAppContentCard.getType() });
  }
  
  static boolean zza(AppContentCard paramAppContentCard, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof AppContentCard)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramAppContentCard == paramObject);
      paramObject = (AppContentCard)paramObject;
      if ((!zzt.equal(paramObject.getActions(), paramAppContentCard.getActions())) || (!zzt.equal(paramObject.zzrZ(), paramAppContentCard.zzrZ())) || (!zzt.equal(paramObject.zzrO(), paramAppContentCard.zzrO())) || (!zzt.equal(paramObject.zzrP(), paramAppContentCard.zzrP())) || (!zzt.equal(Integer.valueOf(paramObject.zzsa()), Integer.valueOf(paramAppContentCard.zzsa()))) || (!zzt.equal(paramObject.getDescription(), paramAppContentCard.getDescription())) || (!zzt.equal(paramObject.getExtras(), paramAppContentCard.getExtras())) || (!zzt.equal(paramObject.getId(), paramAppContentCard.getId())) || (!zzt.equal(paramObject.zzsb(), paramAppContentCard.zzsb())) || (!zzt.equal(paramObject.getTitle(), paramAppContentCard.getTitle())) || (!zzt.equal(Integer.valueOf(paramObject.zzsc()), Integer.valueOf(paramAppContentCard.zzsc())))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.getType(), paramAppContentCard.getType()));
    return false;
  }
  
  static String zzb(AppContentCard paramAppContentCard)
  {
    return zzt.zzt(paramAppContentCard).zzg("Actions", paramAppContentCard.getActions()).zzg("Annotations", paramAppContentCard.zzrZ()).zzg("Conditions", paramAppContentCard.zzrO()).zzg("ContentDescription", paramAppContentCard.zzrP()).zzg("CurrentSteps", Integer.valueOf(paramAppContentCard.zzsa())).zzg("Description", paramAppContentCard.getDescription()).zzg("Extras", paramAppContentCard.getExtras()).zzg("Id", paramAppContentCard.getId()).zzg("Subtitle", paramAppContentCard.zzsb()).zzg("Title", paramAppContentCard.getTitle()).zzg("TotalSteps", Integer.valueOf(paramAppContentCard.zzsc())).zzg("Type", paramAppContentCard.getType()).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public List<AppContentAction> getActions()
  {
    return new ArrayList(this.mActions);
  }
  
  public String getDescription()
  {
    return this.zzakM;
  }
  
  public Bundle getExtras()
  {
    return this.mExtras;
  }
  
  public String getId()
  {
    return this.zzKI;
  }
  
  public String getTitle()
  {
    return this.zzadv;
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
    AppContentCardEntityCreator.zza(this, paramParcel, paramInt);
  }
  
  public List<AppContentCondition> zzrO()
  {
    return new ArrayList(this.zzaol);
  }
  
  public String zzrP()
  {
    return this.zzaom;
  }
  
  public List<AppContentAnnotation> zzrZ()
  {
    return new ArrayList(this.zzaov);
  }
  
  public int zzsa()
  {
    return this.zzaow;
  }
  
  public String zzsb()
  {
    return this.zzaox;
  }
  
  public int zzsc()
  {
    return this.zzaoy;
  }
  
  public AppContentCard zzsd()
  {
    return this;
  }
}
