package com.google.android.gms.games.internal.game;

import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.games.internal.GamesDowngradeableSafeParcel;

public final class GameBadgeEntity
  extends GamesDowngradeableSafeParcel
  implements GameBadge
{
  public static final GameBadgeEntityCreator CREATOR = new GameBadgeEntityCreatorCompat();
  private final int zzCY;
  private int zzSq;
  private String zzadv;
  private String zzakM;
  private Uri zzanf;
  
  GameBadgeEntity(int paramInt1, int paramInt2, String paramString1, String paramString2, Uri paramUri)
  {
    this.zzCY = paramInt1;
    this.zzSq = paramInt2;
    this.zzadv = paramString1;
    this.zzakM = paramString2;
    this.zzanf = paramUri;
  }
  
  public GameBadgeEntity(GameBadge paramGameBadge)
  {
    this.zzCY = 1;
    this.zzSq = paramGameBadge.getType();
    this.zzadv = paramGameBadge.getTitle();
    this.zzakM = paramGameBadge.getDescription();
    this.zzanf = paramGameBadge.getIconImageUri();
  }
  
  static int zza(GameBadge paramGameBadge)
  {
    return zzt.hashCode(new Object[] { Integer.valueOf(paramGameBadge.getType()), paramGameBadge.getTitle(), paramGameBadge.getDescription(), paramGameBadge.getIconImageUri() });
  }
  
  static boolean zza(GameBadge paramGameBadge, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof GameBadge)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramGameBadge == paramObject);
      paramObject = (GameBadge)paramObject;
      if (!zzt.equal(Integer.valueOf(paramObject.getType()), paramGameBadge.getTitle())) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(paramObject.getDescription(), paramGameBadge.getIconImageUri()));
    return false;
  }
  
  static String zzb(GameBadge paramGameBadge)
  {
    return zzt.zzt(paramGameBadge).zzg("Type", Integer.valueOf(paramGameBadge.getType())).zzg("Title", paramGameBadge.getTitle()).zzg("Description", paramGameBadge.getDescription()).zzg("IconImageUri", paramGameBadge.getIconImageUri()).toString();
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
  
  public Uri getIconImageUri()
  {
    return this.zzanf;
  }
  
  public String getTitle()
  {
    return this.zzadv;
  }
  
  public int getType()
  {
    return this.zzSq;
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
    if (!zznF())
    {
      GameBadgeEntityCreator.zza(this, paramParcel, paramInt);
      return;
    }
    paramParcel.writeInt(this.zzSq);
    paramParcel.writeString(this.zzadv);
    paramParcel.writeString(this.zzakM);
    if (this.zzanf == null) {}
    for (String str = null;; str = this.zzanf.toString())
    {
      paramParcel.writeString(str);
      return;
    }
  }
  
  public GameBadge zzti()
  {
    return this;
  }
  
  static final class GameBadgeEntityCreatorCompat
    extends GameBadgeEntityCreator
  {
    GameBadgeEntityCreatorCompat() {}
    
    public GameBadgeEntity zzdE(Parcel paramParcel)
    {
      if ((GameBadgeEntity.zzc(GameBadgeEntity.zzrH())) || (GameBadgeEntity.zzcM(GameBadgeEntity.class.getCanonicalName()))) {
        return super.zzdE(paramParcel);
      }
      int i = paramParcel.readInt();
      String str1 = paramParcel.readString();
      String str2 = paramParcel.readString();
      paramParcel = paramParcel.readString();
      if (paramParcel == null) {}
      for (paramParcel = null;; paramParcel = Uri.parse(paramParcel)) {
        return new GameBadgeEntity(1, i, str1, str2, paramParcel);
      }
    }
  }
}
