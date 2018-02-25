package com.google.android.gms.games.quest;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.internal.zzlc;
import java.util.ArrayList;
import java.util.List;

public final class QuestEntity
  implements SafeParcelable, Quest
{
  public static final Parcelable.Creator<QuestEntity> CREATOR = new QuestEntityCreator();
  private final String mName;
  private final int mState;
  private final int zzCY;
  private final int zzSq;
  private final String zzakM;
  private final long zzaoj;
  private final String zzauV;
  private final long zzauW;
  private final Uri zzauX;
  private final String zzauY;
  private final long zzauZ;
  private final GameEntity zzaud;
  private final Uri zzava;
  private final String zzavb;
  private final long zzavc;
  private final long zzavd;
  private final ArrayList<MilestoneEntity> zzave;
  
  QuestEntity(int paramInt1, GameEntity paramGameEntity, String paramString1, long paramLong1, Uri paramUri1, String paramString2, String paramString3, long paramLong2, long paramLong3, Uri paramUri2, String paramString4, String paramString5, long paramLong4, long paramLong5, int paramInt2, int paramInt3, ArrayList<MilestoneEntity> paramArrayList)
  {
    this.zzCY = paramInt1;
    this.zzaud = paramGameEntity;
    this.zzauV = paramString1;
    this.zzauW = paramLong1;
    this.zzauX = paramUri1;
    this.zzauY = paramString2;
    this.zzakM = paramString3;
    this.zzauZ = paramLong2;
    this.zzaoj = paramLong3;
    this.zzava = paramUri2;
    this.zzavb = paramString4;
    this.mName = paramString5;
    this.zzavc = paramLong4;
    this.zzavd = paramLong5;
    this.mState = paramInt2;
    this.zzSq = paramInt3;
    this.zzave = paramArrayList;
  }
  
  public QuestEntity(Quest paramQuest)
  {
    this.zzCY = 2;
    this.zzaud = new GameEntity(paramQuest.getGame());
    this.zzauV = paramQuest.getQuestId();
    this.zzauW = paramQuest.getAcceptedTimestamp();
    this.zzakM = paramQuest.getDescription();
    this.zzauX = paramQuest.getBannerImageUri();
    this.zzauY = paramQuest.getBannerImageUrl();
    this.zzauZ = paramQuest.getEndTimestamp();
    this.zzava = paramQuest.getIconImageUri();
    this.zzavb = paramQuest.getIconImageUrl();
    this.zzaoj = paramQuest.getLastUpdatedTimestamp();
    this.mName = paramQuest.getName();
    this.zzavc = paramQuest.zztO();
    this.zzavd = paramQuest.getStartTimestamp();
    this.mState = paramQuest.getState();
    this.zzSq = paramQuest.getType();
    paramQuest = paramQuest.zztN();
    int j = paramQuest.size();
    this.zzave = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      this.zzave.add((MilestoneEntity)((Milestone)paramQuest.get(i)).freeze());
      i += 1;
    }
  }
  
  static int zza(Quest paramQuest)
  {
    return zzt.hashCode(new Object[] { paramQuest.getGame(), paramQuest.getQuestId(), Long.valueOf(paramQuest.getAcceptedTimestamp()), paramQuest.getBannerImageUri(), paramQuest.getDescription(), Long.valueOf(paramQuest.getEndTimestamp()), paramQuest.getIconImageUri(), Long.valueOf(paramQuest.getLastUpdatedTimestamp()), paramQuest.zztN(), paramQuest.getName(), Long.valueOf(paramQuest.zztO()), Long.valueOf(paramQuest.getStartTimestamp()), Integer.valueOf(paramQuest.getState()) });
  }
  
  static boolean zza(Quest paramQuest, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof Quest)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramQuest == paramObject);
      paramObject = (Quest)paramObject;
      if ((!zzt.equal(paramObject.getGame(), paramQuest.getGame())) || (!zzt.equal(paramObject.getQuestId(), paramQuest.getQuestId())) || (!zzt.equal(Long.valueOf(paramObject.getAcceptedTimestamp()), Long.valueOf(paramQuest.getAcceptedTimestamp()))) || (!zzt.equal(paramObject.getBannerImageUri(), paramQuest.getBannerImageUri())) || (!zzt.equal(paramObject.getDescription(), paramQuest.getDescription())) || (!zzt.equal(Long.valueOf(paramObject.getEndTimestamp()), Long.valueOf(paramQuest.getEndTimestamp()))) || (!zzt.equal(paramObject.getIconImageUri(), paramQuest.getIconImageUri())) || (!zzt.equal(Long.valueOf(paramObject.getLastUpdatedTimestamp()), Long.valueOf(paramQuest.getLastUpdatedTimestamp()))) || (!zzt.equal(paramObject.zztN(), paramQuest.zztN())) || (!zzt.equal(paramObject.getName(), paramQuest.getName())) || (!zzt.equal(Long.valueOf(paramObject.zztO()), Long.valueOf(paramQuest.zztO()))) || (!zzt.equal(Long.valueOf(paramObject.getStartTimestamp()), Long.valueOf(paramQuest.getStartTimestamp())))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(Integer.valueOf(paramObject.getState()), Integer.valueOf(paramQuest.getState())));
    return false;
  }
  
  static String zzb(Quest paramQuest)
  {
    return zzt.zzt(paramQuest).zzg("Game", paramQuest.getGame()).zzg("QuestId", paramQuest.getQuestId()).zzg("AcceptedTimestamp", Long.valueOf(paramQuest.getAcceptedTimestamp())).zzg("BannerImageUri", paramQuest.getBannerImageUri()).zzg("BannerImageUrl", paramQuest.getBannerImageUrl()).zzg("Description", paramQuest.getDescription()).zzg("EndTimestamp", Long.valueOf(paramQuest.getEndTimestamp())).zzg("IconImageUri", paramQuest.getIconImageUri()).zzg("IconImageUrl", paramQuest.getIconImageUrl()).zzg("LastUpdatedTimestamp", Long.valueOf(paramQuest.getLastUpdatedTimestamp())).zzg("Milestones", paramQuest.zztN()).zzg("Name", paramQuest.getName()).zzg("NotifyTimestamp", Long.valueOf(paramQuest.zztO())).zzg("StartTimestamp", Long.valueOf(paramQuest.getStartTimestamp())).zzg("State", Integer.valueOf(paramQuest.getState())).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public Quest freeze()
  {
    return this;
  }
  
  public long getAcceptedTimestamp()
  {
    return this.zzauW;
  }
  
  public Uri getBannerImageUri()
  {
    return this.zzauX;
  }
  
  public String getBannerImageUrl()
  {
    return this.zzauY;
  }
  
  public Milestone getCurrentMilestone()
  {
    return (Milestone)zztN().get(0);
  }
  
  public String getDescription()
  {
    return this.zzakM;
  }
  
  public void getDescription(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzakM, paramCharArrayBuffer);
  }
  
  public long getEndTimestamp()
  {
    return this.zzauZ;
  }
  
  public Game getGame()
  {
    return this.zzaud;
  }
  
  public Uri getIconImageUri()
  {
    return this.zzava;
  }
  
  public String getIconImageUrl()
  {
    return this.zzavb;
  }
  
  public long getLastUpdatedTimestamp()
  {
    return this.zzaoj;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public void getName(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.mName, paramCharArrayBuffer);
  }
  
  public String getQuestId()
  {
    return this.zzauV;
  }
  
  public long getStartTimestamp()
  {
    return this.zzavd;
  }
  
  public int getState()
  {
    return this.mState;
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
  
  public boolean isEndingSoon()
  {
    return this.zzavc <= System.currentTimeMillis() + 1800000L;
  }
  
  public String toString()
  {
    return zzb(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    QuestEntityCreator.zza(this, paramParcel, paramInt);
  }
  
  public List<Milestone> zztN()
  {
    return new ArrayList(this.zzave);
  }
  
  public long zztO()
  {
    return this.zzavc;
  }
}
