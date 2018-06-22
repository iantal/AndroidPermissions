package com.google.android.gms.games;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.ao;
import com.google.android.gms.internal.av;
import com.google.android.gms.internal.r;
import com.google.android.gms.internal.r.a;

public final class GameEntity
  extends av
  implements Game
{
  public static final Parcelable.Creator<GameEntity> CREATOR = new a();
  private final int ab;
  private final String cl;
  private final String df;
  private final String dg;
  private final String dh;
  private final String di;
  private final String dj;
  private final Uri dk;
  private final Uri dl;
  private final Uri dm;
  private final boolean dn;
  private final boolean jdField_do;
  private final String dp;
  private final int dq;
  private final int dr;
  private final int ds;
  
  GameEntity(int paramInt1, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, Uri paramUri1, Uri paramUri2, Uri paramUri3, boolean paramBoolean1, boolean paramBoolean2, String paramString7, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ab = paramInt1;
    this.df = paramString1;
    this.cl = paramString2;
    this.dg = paramString3;
    this.dh = paramString4;
    this.di = paramString5;
    this.dj = paramString6;
    this.dk = paramUri1;
    this.dl = paramUri2;
    this.dm = paramUri3;
    this.dn = paramBoolean1;
    this.jdField_do = paramBoolean2;
    this.dp = paramString7;
    this.dq = paramInt2;
    this.dr = paramInt3;
    this.ds = paramInt4;
  }
  
  public GameEntity(Game paramGame)
  {
    this.ab = 1;
    this.df = paramGame.getApplicationId();
    this.dg = paramGame.getPrimaryCategory();
    this.dh = paramGame.getSecondaryCategory();
    this.di = paramGame.getDescription();
    this.dj = paramGame.getDeveloperName();
    this.cl = paramGame.getDisplayName();
    this.dk = paramGame.getIconImageUri();
    this.dl = paramGame.getHiResImageUri();
    this.dm = paramGame.getFeaturedImageUri();
    this.dn = paramGame.isPlayEnabledGame();
    this.jdField_do = paramGame.isInstanceInstalled();
    this.dp = paramGame.getInstancePackageName();
    this.dq = paramGame.getGameplayAclStatus();
    this.dr = paramGame.getAchievementTotalCount();
    this.ds = paramGame.getLeaderboardCount();
  }
  
  static int a(Game paramGame)
  {
    return r.hashCode(new Object[] { paramGame.getApplicationId(), paramGame.getDisplayName(), paramGame.getPrimaryCategory(), paramGame.getSecondaryCategory(), paramGame.getDescription(), paramGame.getDeveloperName(), paramGame.getIconImageUri(), paramGame.getHiResImageUri(), paramGame.getFeaturedImageUri(), Boolean.valueOf(paramGame.isPlayEnabledGame()), Boolean.valueOf(paramGame.isInstanceInstalled()), paramGame.getInstancePackageName(), Integer.valueOf(paramGame.getGameplayAclStatus()), Integer.valueOf(paramGame.getAchievementTotalCount()), Integer.valueOf(paramGame.getLeaderboardCount()) });
  }
  
  static boolean a(Game paramGame, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof Game)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramGame == paramObject);
      paramObject = (Game)paramObject;
      if ((!r.a(paramObject.getApplicationId(), paramGame.getApplicationId())) || (!r.a(paramObject.getDisplayName(), paramGame.getDisplayName())) || (!r.a(paramObject.getPrimaryCategory(), paramGame.getPrimaryCategory())) || (!r.a(paramObject.getSecondaryCategory(), paramGame.getSecondaryCategory())) || (!r.a(paramObject.getDescription(), paramGame.getDescription())) || (!r.a(paramObject.getDeveloperName(), paramGame.getDeveloperName())) || (!r.a(paramObject.getIconImageUri(), paramGame.getIconImageUri())) || (!r.a(paramObject.getHiResImageUri(), paramGame.getHiResImageUri())) || (!r.a(paramObject.getFeaturedImageUri(), paramGame.getFeaturedImageUri())) || (!r.a(Boolean.valueOf(paramObject.isPlayEnabledGame()), Boolean.valueOf(paramGame.isPlayEnabledGame()))) || (!r.a(Boolean.valueOf(paramObject.isInstanceInstalled()), Boolean.valueOf(paramGame.isInstanceInstalled()))) || (!r.a(paramObject.getInstancePackageName(), paramGame.getInstancePackageName())) || (!r.a(Integer.valueOf(paramObject.getGameplayAclStatus()), Integer.valueOf(paramGame.getGameplayAclStatus()))) || (!r.a(Integer.valueOf(paramObject.getAchievementTotalCount()), Integer.valueOf(paramGame.getAchievementTotalCount())))) {
        break;
      }
      bool1 = bool2;
    } while (r.a(Integer.valueOf(paramObject.getLeaderboardCount()), Integer.valueOf(paramGame.getLeaderboardCount())));
    return false;
  }
  
  static String b(Game paramGame)
  {
    return r.c(paramGame).a("ApplicationId", paramGame.getApplicationId()).a("DisplayName", paramGame.getDisplayName()).a("PrimaryCategory", paramGame.getPrimaryCategory()).a("SecondaryCategory", paramGame.getSecondaryCategory()).a("Description", paramGame.getDescription()).a("DeveloperName", paramGame.getDeveloperName()).a("IconImageUri", paramGame.getIconImageUri()).a("HiResImageUri", paramGame.getHiResImageUri()).a("FeaturedImageUri", paramGame.getFeaturedImageUri()).a("PlayEnabledGame", Boolean.valueOf(paramGame.isPlayEnabledGame())).a("InstanceInstalled", Boolean.valueOf(paramGame.isInstanceInstalled())).a("InstancePackageName", paramGame.getInstancePackageName()).a("GameplayAclStatus", Integer.valueOf(paramGame.getGameplayAclStatus())).a("AchievementTotalCount", Integer.valueOf(paramGame.getAchievementTotalCount())).a("LeaderboardCount", Integer.valueOf(paramGame.getLeaderboardCount())).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return a(this, paramObject);
  }
  
  public Game freeze()
  {
    return this;
  }
  
  public int getAchievementTotalCount()
  {
    return this.dr;
  }
  
  public String getApplicationId()
  {
    return this.df;
  }
  
  public String getDescription()
  {
    return this.di;
  }
  
  public void getDescription(CharArrayBuffer paramCharArrayBuffer)
  {
    ao.b(this.di, paramCharArrayBuffer);
  }
  
  public String getDeveloperName()
  {
    return this.dj;
  }
  
  public void getDeveloperName(CharArrayBuffer paramCharArrayBuffer)
  {
    ao.b(this.dj, paramCharArrayBuffer);
  }
  
  public String getDisplayName()
  {
    return this.cl;
  }
  
  public void getDisplayName(CharArrayBuffer paramCharArrayBuffer)
  {
    ao.b(this.cl, paramCharArrayBuffer);
  }
  
  public Uri getFeaturedImageUri()
  {
    return this.dm;
  }
  
  public int getGameplayAclStatus()
  {
    return this.dq;
  }
  
  public Uri getHiResImageUri()
  {
    return this.dl;
  }
  
  public Uri getIconImageUri()
  {
    return this.dk;
  }
  
  public String getInstancePackageName()
  {
    return this.dp;
  }
  
  public int getLeaderboardCount()
  {
    return this.ds;
  }
  
  public String getPrimaryCategory()
  {
    return this.dg;
  }
  
  public String getSecondaryCategory()
  {
    return this.dh;
  }
  
  public int hashCode()
  {
    return a(this);
  }
  
  public int i()
  {
    return this.ab;
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public boolean isInstanceInstalled()
  {
    return this.jdField_do;
  }
  
  public boolean isPlayEnabledGame()
  {
    return this.dn;
  }
  
  public String toString()
  {
    return b(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    Object localObject2 = null;
    if (!w())
    {
      a.a(this, paramParcel, paramInt);
      return;
    }
    paramParcel.writeString(this.df);
    paramParcel.writeString(this.cl);
    paramParcel.writeString(this.dg);
    paramParcel.writeString(this.dh);
    paramParcel.writeString(this.di);
    paramParcel.writeString(this.dj);
    Object localObject1;
    if (this.dk == null)
    {
      localObject1 = null;
      paramParcel.writeString((String)localObject1);
      if (this.dl != null) {
        break label189;
      }
      localObject1 = null;
      label93:
      paramParcel.writeString((String)localObject1);
      if (this.dm != null) {
        break label201;
      }
      localObject1 = localObject2;
      label110:
      paramParcel.writeString((String)localObject1);
      if (!this.dn) {
        break label213;
      }
      paramInt = 1;
      label125:
      paramParcel.writeInt(paramInt);
      if (!this.jdField_do) {
        break label218;
      }
    }
    label189:
    label201:
    label213:
    label218:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(this.dp);
      paramParcel.writeInt(this.dq);
      paramParcel.writeInt(this.dr);
      paramParcel.writeInt(this.ds);
      return;
      localObject1 = this.dk.toString();
      break;
      localObject1 = this.dl.toString();
      break label93;
      localObject1 = this.dm.toString();
      break label110;
      paramInt = 0;
      break label125;
    }
  }
  
  static final class a
    extends a
  {
    a() {}
    
    public GameEntity n(Parcel paramParcel)
    {
      if ((GameEntity.b(GameEntity.au())) || (GameEntity.s(GameEntity.class.getCanonicalName()))) {
        return super.n(paramParcel);
      }
      String str1 = paramParcel.readString();
      String str2 = paramParcel.readString();
      String str3 = paramParcel.readString();
      String str4 = paramParcel.readString();
      String str5 = paramParcel.readString();
      String str6 = paramParcel.readString();
      Object localObject1 = paramParcel.readString();
      Object localObject2;
      label90:
      Object localObject3;
      label104:
      boolean bool1;
      if (localObject1 == null)
      {
        localObject1 = null;
        localObject2 = paramParcel.readString();
        if (localObject2 != null) {
          break label177;
        }
        localObject2 = null;
        localObject3 = paramParcel.readString();
        if (localObject3 != null) {
          break label187;
        }
        localObject3 = null;
        if (paramParcel.readInt() <= 0) {
          break label197;
        }
        bool1 = true;
        label113:
        if (paramParcel.readInt() <= 0) {
          break label202;
        }
      }
      label177:
      label187:
      label197:
      label202:
      for (boolean bool2 = true;; bool2 = false)
      {
        return new GameEntity(1, str1, str2, str3, str4, str5, str6, (Uri)localObject1, (Uri)localObject2, (Uri)localObject3, bool1, bool2, paramParcel.readString(), paramParcel.readInt(), paramParcel.readInt(), paramParcel.readInt());
        localObject1 = Uri.parse((String)localObject1);
        break;
        localObject2 = Uri.parse((String)localObject2);
        break label90;
        localObject3 = Uri.parse((String)localObject3);
        break label104;
        bool1 = false;
        break label113;
      }
    }
  }
}
