package com.google.android.gms.games.appcontent;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;

public final class AppContentAnnotationEntity
  implements SafeParcelable, AppContentAnnotation
{
  public static final AppContentAnnotationEntityCreator CREATOR = new AppContentAnnotationEntityCreator();
  private final int zzCY;
  private final String zzKI;
  private final String zzadv;
  private final String zzakM;
  private final Uri zzaop;
  private final String zzaoq;
  private final String zzaor;
  private final int zzaos;
  private final int zzaot;
  private final Bundle zzaou;
  
  AppContentAnnotationEntity(int paramInt1, String paramString1, Uri paramUri, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt2, int paramInt3, Bundle paramBundle)
  {
    this.zzCY = paramInt1;
    this.zzakM = paramString1;
    this.zzKI = paramString3;
    this.zzaor = paramString5;
    this.zzaos = paramInt2;
    this.zzaop = paramUri;
    this.zzaot = paramInt3;
    this.zzaoq = paramString4;
    this.zzaou = paramBundle;
    this.zzadv = paramString2;
  }
  
  public AppContentAnnotationEntity(AppContentAnnotation paramAppContentAnnotation)
  {
    this.zzCY = 4;
    this.zzakM = paramAppContentAnnotation.getDescription();
    this.zzKI = paramAppContentAnnotation.getId();
    this.zzaor = paramAppContentAnnotation.zzrS();
    this.zzaos = paramAppContentAnnotation.zzrT();
    this.zzaop = paramAppContentAnnotation.zzrU();
    this.zzaot = paramAppContentAnnotation.zzrW();
    this.zzaoq = paramAppContentAnnotation.zzrX();
    this.zzaou = paramAppContentAnnotation.zzrV();
    this.zzadv = paramAppContentAnnotation.getTitle();
  }
  
  static int zza(AppContentAnnotation paramAppContentAnnotation)
  {
    return zzt.hashCode(new Object[] { paramAppContentAnnotation.getDescription(), paramAppContentAnnotation.getId(), paramAppContentAnnotation.zzrS(), Integer.valueOf(paramAppContentAnnotation.zzrT()), paramAppContentAnnotation.zzrU(), Integer.valueOf(paramAppContentAnnotation.zzrW()), paramAppContentAnnotation.zzrX(), paramAppContentAnnotation.zzrV(), paramAppContentAnnotation.getTitle() });
  }
  
  static boolean zza(AppContentAnnotation paramAppContentAnnotation, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof AppContentAnnotation)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramAppContentAnnotation == paramObject);
      paramObject = (AppContentAnnotation)paramObject;
      if ((!zzt.equal(paramObject.getDescription(), paramAppContentAnnotation.getDescription())) || (!zzt.equal(paramObject.getId(), paramAppContentAnnotation.getId())) || (!zzt.equal(paramObject.zzrS(), paramAppContentAnnotation.zzrS())) || (!zzt.equal(Integer.valueOf(paramObject.zzrT()), Integer.valueOf(paramAppContentAnnotation.zzrT()))) || (!zzt.equal(paramObject.zzrU(), paramAppContentAnnotation.zzrU())) || (!zzt.equal(Integer.valueOf(paramObject.zzrW()), Integer.valueOf(paramAppContentAnnotation.zzrW()))) || (!zzt.equal(paramObject.zzrX(), paramAppContentAnnotation.zzrX())) || (!zzt.equal(paramObject.zzrV(), paramAppContentAnnotation.zzrV()))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.getTitle(), paramAppContentAnnotation.getTitle()));
    return false;
  }
  
  static String zzb(AppContentAnnotation paramAppContentAnnotation)
  {
    return zzt.zzt(paramAppContentAnnotation).zzg("Description", paramAppContentAnnotation.getDescription()).zzg("Id", paramAppContentAnnotation.getId()).zzg("ImageDefaultId", paramAppContentAnnotation.zzrS()).zzg("ImageHeight", Integer.valueOf(paramAppContentAnnotation.zzrT())).zzg("ImageUri", paramAppContentAnnotation.zzrU()).zzg("ImageWidth", Integer.valueOf(paramAppContentAnnotation.zzrW())).zzg("LayoutSlot", paramAppContentAnnotation.zzrX()).zzg("Modifiers", paramAppContentAnnotation.zzrV()).zzg("Title", paramAppContentAnnotation.getTitle()).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public String getDescription()
  {
    return this.zzakM;
  }
  
  public String getId()
  {
    return this.zzKI;
  }
  
  public String getTitle()
  {
    return this.zzadv;
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
    AppContentAnnotationEntityCreator.zza(this, paramParcel, paramInt);
  }
  
  public String zzrS()
  {
    return this.zzaor;
  }
  
  public int zzrT()
  {
    return this.zzaos;
  }
  
  public Uri zzrU()
  {
    return this.zzaop;
  }
  
  public Bundle zzrV()
  {
    return this.zzaou;
  }
  
  public int zzrW()
  {
    return this.zzaot;
  }
  
  public String zzrX()
  {
    return this.zzaoq;
  }
  
  public AppContentAnnotation zzrY()
  {
    return this;
  }
}
