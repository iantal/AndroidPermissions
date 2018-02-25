package com.google.android.gms.games.appcontent;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import java.util.ArrayList;
import java.util.List;

public final class AppContentSectionEntity
  implements SafeParcelable, AppContentSection
{
  public static final AppContentSectionEntityCreator CREATOR = new AppContentSectionEntityCreator();
  private final ArrayList<AppContentActionEntity> mActions;
  private final Bundle mExtras;
  private final int zzCY;
  private final String zzEl;
  private final String zzKI;
  private final String zzadv;
  private final ArrayList<AppContentCardEntity> zzaoE;
  private final String zzaoF;
  private final String zzaom;
  private final ArrayList<AppContentAnnotationEntity> zzaov;
  private final String zzaox;
  
  AppContentSectionEntity(int paramInt, ArrayList<AppContentActionEntity> paramArrayList, ArrayList<AppContentCardEntity> paramArrayList1, String paramString1, Bundle paramBundle, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, ArrayList<AppContentAnnotationEntity> paramArrayList2)
  {
    this.zzCY = paramInt;
    this.mActions = paramArrayList;
    this.zzaov = paramArrayList2;
    this.zzaoE = paramArrayList1;
    this.zzaoF = paramString6;
    this.zzaom = paramString1;
    this.mExtras = paramBundle;
    this.zzKI = paramString5;
    this.zzaox = paramString2;
    this.zzadv = paramString3;
    this.zzEl = paramString4;
  }
  
  public AppContentSectionEntity(AppContentSection paramAppContentSection)
  {
    this.zzCY = 5;
    this.zzaoF = paramAppContentSection.zzsk();
    this.zzaom = paramAppContentSection.zzrP();
    this.mExtras = paramAppContentSection.getExtras();
    this.zzKI = paramAppContentSection.getId();
    this.zzaox = paramAppContentSection.zzsb();
    this.zzadv = paramAppContentSection.getTitle();
    this.zzEl = paramAppContentSection.getType();
    List localList = paramAppContentSection.getActions();
    int k = localList.size();
    this.mActions = new ArrayList(k);
    int i = 0;
    while (i < k)
    {
      this.mActions.add((AppContentActionEntity)((AppContentAction)localList.get(i)).freeze());
      i += 1;
    }
    localList = paramAppContentSection.zzsj();
    k = localList.size();
    this.zzaoE = new ArrayList(k);
    i = 0;
    while (i < k)
    {
      this.zzaoE.add((AppContentCardEntity)((AppContentCard)localList.get(i)).freeze());
      i += 1;
    }
    paramAppContentSection = paramAppContentSection.zzrZ();
    k = paramAppContentSection.size();
    this.zzaov = new ArrayList(k);
    i = j;
    while (i < k)
    {
      this.zzaov.add((AppContentAnnotationEntity)((AppContentAnnotation)paramAppContentSection.get(i)).freeze());
      i += 1;
    }
  }
  
  static int zza(AppContentSection paramAppContentSection)
  {
    return zzt.hashCode(new Object[] { paramAppContentSection.getActions(), paramAppContentSection.zzrZ(), paramAppContentSection.zzsj(), paramAppContentSection.zzsk(), paramAppContentSection.zzrP(), paramAppContentSection.getExtras(), paramAppContentSection.getId(), paramAppContentSection.zzsb(), paramAppContentSection.getTitle(), paramAppContentSection.getType() });
  }
  
  static boolean zza(AppContentSection paramAppContentSection, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof AppContentSection)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramAppContentSection == paramObject);
      paramObject = (AppContentSection)paramObject;
      if ((!zzt.equal(paramObject.getActions(), paramAppContentSection.getActions())) || (!zzt.equal(paramObject.zzrZ(), paramAppContentSection.zzrZ())) || (!zzt.equal(paramObject.zzsj(), paramAppContentSection.zzsj())) || (!zzt.equal(paramObject.zzsk(), paramAppContentSection.zzsk())) || (!zzt.equal(paramObject.zzrP(), paramAppContentSection.zzrP())) || (!zzt.equal(paramObject.getExtras(), paramAppContentSection.getExtras())) || (!zzt.equal(paramObject.getId(), paramAppContentSection.getId())) || (!zzt.equal(paramObject.zzsb(), paramAppContentSection.zzsb())) || (!zzt.equal(paramObject.getTitle(), paramAppContentSection.getTitle()))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.getType(), paramAppContentSection.getType()));
    return false;
  }
  
  static String zzb(AppContentSection paramAppContentSection)
  {
    return zzt.zzt(paramAppContentSection).zzg("Actions", paramAppContentSection.getActions()).zzg("Annotations", paramAppContentSection.zzrZ()).zzg("Cards", paramAppContentSection.zzsj()).zzg("CardType", paramAppContentSection.zzsk()).zzg("ContentDescription", paramAppContentSection.zzrP()).zzg("Extras", paramAppContentSection.getExtras()).zzg("Id", paramAppContentSection.getId()).zzg("Subtitle", paramAppContentSection.zzsb()).zzg("Title", paramAppContentSection.getTitle()).zzg("Type", paramAppContentSection.getType()).toString();
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
    AppContentSectionEntityCreator.zza(this, paramParcel, paramInt);
  }
  
  public String zzrP()
  {
    return this.zzaom;
  }
  
  public List<AppContentAnnotation> zzrZ()
  {
    return new ArrayList(this.zzaov);
  }
  
  public String zzsb()
  {
    return this.zzaox;
  }
  
  public List<AppContentCard> zzsj()
  {
    return new ArrayList(this.zzaoE);
  }
  
  public String zzsk()
  {
    return this.zzaoF;
  }
  
  public AppContentSection zzsl()
  {
    return this;
  }
}
