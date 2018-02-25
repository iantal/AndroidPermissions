package com.google.android.gms.games.multiplayer.turnbased;

import android.database.CharArrayBuffer;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.multiplayer.Participant;
import com.google.android.gms.games.multiplayer.ParticipantEntity;
import com.google.android.gms.internal.zzlc;
import java.util.ArrayList;

public final class TurnBasedMatchEntity
  implements SafeParcelable, TurnBasedMatch
{
  public static final Parcelable.Creator<TurnBasedMatchEntity> CREATOR = new TurnBasedMatchEntityCreator();
  private final int mVersion;
  private final int zzCY;
  private final String zzakM;
  private final long zzaoj;
  private final String zzapF;
  private final String zzauA;
  private final String zzauI;
  private final String zzauJ;
  private final int zzauK;
  private final byte[] zzauL;
  private final String zzauM;
  private final byte[] zzauN;
  private final int zzauO;
  private final int zzauP;
  private final boolean zzauQ;
  private final String zzauR;
  private final GameEntity zzaud;
  private final long zzaue;
  private final ArrayList<ParticipantEntity> zzauh;
  private final int zzaui;
  private final Bundle zzauy;
  
  TurnBasedMatchEntity(int paramInt1, GameEntity paramGameEntity, String paramString1, String paramString2, long paramLong1, String paramString3, long paramLong2, String paramString4, int paramInt2, int paramInt3, int paramInt4, byte[] paramArrayOfByte1, ArrayList<ParticipantEntity> paramArrayList, String paramString5, byte[] paramArrayOfByte2, int paramInt5, Bundle paramBundle, int paramInt6, boolean paramBoolean, String paramString6, String paramString7)
  {
    this.zzCY = paramInt1;
    this.zzaud = paramGameEntity;
    this.zzapF = paramString1;
    this.zzauA = paramString2;
    this.zzaue = paramLong1;
    this.zzauI = paramString3;
    this.zzaoj = paramLong2;
    this.zzauJ = paramString4;
    this.zzauK = paramInt2;
    this.zzauP = paramInt6;
    this.zzaui = paramInt3;
    this.mVersion = paramInt4;
    this.zzauL = paramArrayOfByte1;
    this.zzauh = paramArrayList;
    this.zzauM = paramString5;
    this.zzauN = paramArrayOfByte2;
    this.zzauO = paramInt5;
    this.zzauy = paramBundle;
    this.zzauQ = paramBoolean;
    this.zzakM = paramString6;
    this.zzauR = paramString7;
  }
  
  public TurnBasedMatchEntity(TurnBasedMatch paramTurnBasedMatch)
  {
    this.zzCY = 2;
    this.zzaud = new GameEntity(paramTurnBasedMatch.getGame());
    this.zzapF = paramTurnBasedMatch.getMatchId();
    this.zzauA = paramTurnBasedMatch.getCreatorId();
    this.zzaue = paramTurnBasedMatch.getCreationTimestamp();
    this.zzauI = paramTurnBasedMatch.getLastUpdaterId();
    this.zzaoj = paramTurnBasedMatch.getLastUpdatedTimestamp();
    this.zzauJ = paramTurnBasedMatch.getPendingParticipantId();
    this.zzauK = paramTurnBasedMatch.getStatus();
    this.zzauP = paramTurnBasedMatch.getTurnStatus();
    this.zzaui = paramTurnBasedMatch.getVariant();
    this.mVersion = paramTurnBasedMatch.getVersion();
    this.zzauM = paramTurnBasedMatch.getRematchId();
    this.zzauO = paramTurnBasedMatch.getMatchNumber();
    this.zzauy = paramTurnBasedMatch.getAutoMatchCriteria();
    this.zzauQ = paramTurnBasedMatch.isLocallyModified();
    this.zzakM = paramTurnBasedMatch.getDescription();
    this.zzauR = paramTurnBasedMatch.getDescriptionParticipantId();
    byte[] arrayOfByte = paramTurnBasedMatch.getData();
    if (arrayOfByte == null)
    {
      this.zzauL = null;
      arrayOfByte = paramTurnBasedMatch.getPreviousMatchData();
      if (arrayOfByte != null) {
        break label313;
      }
      this.zzauN = null;
    }
    for (;;)
    {
      paramTurnBasedMatch = paramTurnBasedMatch.getParticipants();
      int j = paramTurnBasedMatch.size();
      this.zzauh = new ArrayList(j);
      int i = 0;
      while (i < j)
      {
        this.zzauh.add((ParticipantEntity)((Participant)paramTurnBasedMatch.get(i)).freeze());
        i += 1;
      }
      this.zzauL = new byte[arrayOfByte.length];
      System.arraycopy(arrayOfByte, 0, this.zzauL, 0, arrayOfByte.length);
      break;
      label313:
      this.zzauN = new byte[arrayOfByte.length];
      System.arraycopy(arrayOfByte, 0, this.zzauN, 0, arrayOfByte.length);
    }
  }
  
  static int zza(TurnBasedMatch paramTurnBasedMatch)
  {
    return zzt.hashCode(new Object[] { paramTurnBasedMatch.getGame(), paramTurnBasedMatch.getMatchId(), paramTurnBasedMatch.getCreatorId(), Long.valueOf(paramTurnBasedMatch.getCreationTimestamp()), paramTurnBasedMatch.getLastUpdaterId(), Long.valueOf(paramTurnBasedMatch.getLastUpdatedTimestamp()), paramTurnBasedMatch.getPendingParticipantId(), Integer.valueOf(paramTurnBasedMatch.getStatus()), Integer.valueOf(paramTurnBasedMatch.getTurnStatus()), paramTurnBasedMatch.getDescription(), Integer.valueOf(paramTurnBasedMatch.getVariant()), Integer.valueOf(paramTurnBasedMatch.getVersion()), paramTurnBasedMatch.getParticipants(), paramTurnBasedMatch.getRematchId(), Integer.valueOf(paramTurnBasedMatch.getMatchNumber()), paramTurnBasedMatch.getAutoMatchCriteria(), Integer.valueOf(paramTurnBasedMatch.getAvailableAutoMatchSlots()), Boolean.valueOf(paramTurnBasedMatch.isLocallyModified()) });
  }
  
  static int zza(TurnBasedMatch paramTurnBasedMatch, String paramString)
  {
    ArrayList localArrayList = paramTurnBasedMatch.getParticipants();
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      Participant localParticipant = (Participant)localArrayList.get(i);
      if (localParticipant.getParticipantId().equals(paramString)) {
        return localParticipant.getStatus();
      }
      i += 1;
    }
    throw new IllegalStateException("Participant " + paramString + " is not in match " + paramTurnBasedMatch.getMatchId());
  }
  
  static boolean zza(TurnBasedMatch paramTurnBasedMatch, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof TurnBasedMatch)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramTurnBasedMatch == paramObject);
      paramObject = (TurnBasedMatch)paramObject;
      if ((!zzt.equal(paramObject.getGame(), paramTurnBasedMatch.getGame())) || (!zzt.equal(paramObject.getMatchId(), paramTurnBasedMatch.getMatchId())) || (!zzt.equal(paramObject.getCreatorId(), paramTurnBasedMatch.getCreatorId())) || (!zzt.equal(Long.valueOf(paramObject.getCreationTimestamp()), Long.valueOf(paramTurnBasedMatch.getCreationTimestamp()))) || (!zzt.equal(paramObject.getLastUpdaterId(), paramTurnBasedMatch.getLastUpdaterId())) || (!zzt.equal(Long.valueOf(paramObject.getLastUpdatedTimestamp()), Long.valueOf(paramTurnBasedMatch.getLastUpdatedTimestamp()))) || (!zzt.equal(paramObject.getPendingParticipantId(), paramTurnBasedMatch.getPendingParticipantId())) || (!zzt.equal(Integer.valueOf(paramObject.getStatus()), Integer.valueOf(paramTurnBasedMatch.getStatus()))) || (!zzt.equal(Integer.valueOf(paramObject.getTurnStatus()), Integer.valueOf(paramTurnBasedMatch.getTurnStatus()))) || (!zzt.equal(paramObject.getDescription(), paramTurnBasedMatch.getDescription())) || (!zzt.equal(Integer.valueOf(paramObject.getVariant()), Integer.valueOf(paramTurnBasedMatch.getVariant()))) || (!zzt.equal(Integer.valueOf(paramObject.getVersion()), Integer.valueOf(paramTurnBasedMatch.getVersion()))) || (!zzt.equal(paramObject.getParticipants(), paramTurnBasedMatch.getParticipants())) || (!zzt.equal(paramObject.getRematchId(), paramTurnBasedMatch.getRematchId())) || (!zzt.equal(Integer.valueOf(paramObject.getMatchNumber()), Integer.valueOf(paramTurnBasedMatch.getMatchNumber()))) || (!zzt.equal(paramObject.getAutoMatchCriteria(), paramTurnBasedMatch.getAutoMatchCriteria())) || (!zzt.equal(Integer.valueOf(paramObject.getAvailableAutoMatchSlots()), Integer.valueOf(paramTurnBasedMatch.getAvailableAutoMatchSlots())))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(Boolean.valueOf(paramObject.isLocallyModified()), Boolean.valueOf(paramTurnBasedMatch.isLocallyModified())));
    return false;
  }
  
  static String zzb(TurnBasedMatch paramTurnBasedMatch)
  {
    return zzt.zzt(paramTurnBasedMatch).zzg("Game", paramTurnBasedMatch.getGame()).zzg("MatchId", paramTurnBasedMatch.getMatchId()).zzg("CreatorId", paramTurnBasedMatch.getCreatorId()).zzg("CreationTimestamp", Long.valueOf(paramTurnBasedMatch.getCreationTimestamp())).zzg("LastUpdaterId", paramTurnBasedMatch.getLastUpdaterId()).zzg("LastUpdatedTimestamp", Long.valueOf(paramTurnBasedMatch.getLastUpdatedTimestamp())).zzg("PendingParticipantId", paramTurnBasedMatch.getPendingParticipantId()).zzg("MatchStatus", Integer.valueOf(paramTurnBasedMatch.getStatus())).zzg("TurnStatus", Integer.valueOf(paramTurnBasedMatch.getTurnStatus())).zzg("Description", paramTurnBasedMatch.getDescription()).zzg("Variant", Integer.valueOf(paramTurnBasedMatch.getVariant())).zzg("Data", paramTurnBasedMatch.getData()).zzg("Version", Integer.valueOf(paramTurnBasedMatch.getVersion())).zzg("Participants", paramTurnBasedMatch.getParticipants()).zzg("RematchId", paramTurnBasedMatch.getRematchId()).zzg("PreviousData", paramTurnBasedMatch.getPreviousMatchData()).zzg("MatchNumber", Integer.valueOf(paramTurnBasedMatch.getMatchNumber())).zzg("AutoMatchCriteria", paramTurnBasedMatch.getAutoMatchCriteria()).zzg("AvailableAutoMatchSlots", Integer.valueOf(paramTurnBasedMatch.getAvailableAutoMatchSlots())).zzg("LocallyModified", Boolean.valueOf(paramTurnBasedMatch.isLocallyModified())).zzg("DescriptionParticipantId", paramTurnBasedMatch.getDescriptionParticipantId()).toString();
  }
  
  static String zzb(TurnBasedMatch paramTurnBasedMatch, String paramString)
  {
    paramTurnBasedMatch = paramTurnBasedMatch.getParticipants();
    int j = paramTurnBasedMatch.size();
    int i = 0;
    while (i < j)
    {
      Participant localParticipant = (Participant)paramTurnBasedMatch.get(i);
      Player localPlayer = localParticipant.getPlayer();
      if ((localPlayer != null) && (localPlayer.getPlayerId().equals(paramString))) {
        return localParticipant.getParticipantId();
      }
      i += 1;
    }
    return null;
  }
  
  static Participant zzc(TurnBasedMatch paramTurnBasedMatch, String paramString)
  {
    ArrayList localArrayList = paramTurnBasedMatch.getParticipants();
    int j = localArrayList.size();
    int i = 0;
    while (i < j)
    {
      Participant localParticipant = (Participant)localArrayList.get(i);
      if (localParticipant.getParticipantId().equals(paramString)) {
        return localParticipant;
      }
      i += 1;
    }
    throw new IllegalStateException("Participant " + paramString + " is not in match " + paramTurnBasedMatch.getMatchId());
  }
  
  static ArrayList<String> zzc(TurnBasedMatch paramTurnBasedMatch)
  {
    paramTurnBasedMatch = paramTurnBasedMatch.getParticipants();
    int j = paramTurnBasedMatch.size();
    ArrayList localArrayList = new ArrayList(j);
    int i = 0;
    while (i < j)
    {
      localArrayList.add(((Participant)paramTurnBasedMatch.get(i)).getParticipantId());
      i += 1;
    }
    return localArrayList;
  }
  
  public boolean canRematch()
  {
    return (this.zzauK == 2) && (this.zzauM == null);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public TurnBasedMatch freeze()
  {
    return this;
  }
  
  public Bundle getAutoMatchCriteria()
  {
    return this.zzauy;
  }
  
  public int getAvailableAutoMatchSlots()
  {
    if (this.zzauy == null) {
      return 0;
    }
    return this.zzauy.getInt("max_automatch_players");
  }
  
  public long getCreationTimestamp()
  {
    return this.zzaue;
  }
  
  public String getCreatorId()
  {
    return this.zzauA;
  }
  
  public byte[] getData()
  {
    return this.zzauL;
  }
  
  public String getDescription()
  {
    return this.zzakM;
  }
  
  public void getDescription(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzakM, paramCharArrayBuffer);
  }
  
  public Participant getDescriptionParticipant()
  {
    String str = getDescriptionParticipantId();
    if (str == null) {
      return null;
    }
    return getParticipant(str);
  }
  
  public String getDescriptionParticipantId()
  {
    return this.zzauR;
  }
  
  public Game getGame()
  {
    return this.zzaud;
  }
  
  public long getLastUpdatedTimestamp()
  {
    return this.zzaoj;
  }
  
  public String getLastUpdaterId()
  {
    return this.zzauI;
  }
  
  public String getMatchId()
  {
    return this.zzapF;
  }
  
  public int getMatchNumber()
  {
    return this.zzauO;
  }
  
  public Participant getParticipant(String paramString)
  {
    return zzc(this, paramString);
  }
  
  public String getParticipantId(String paramString)
  {
    return zzb(this, paramString);
  }
  
  public ArrayList<String> getParticipantIds()
  {
    return zzc(this);
  }
  
  public int getParticipantStatus(String paramString)
  {
    return zza(this, paramString);
  }
  
  public ArrayList<Participant> getParticipants()
  {
    return new ArrayList(this.zzauh);
  }
  
  public String getPendingParticipantId()
  {
    return this.zzauJ;
  }
  
  public byte[] getPreviousMatchData()
  {
    return this.zzauN;
  }
  
  public String getRematchId()
  {
    return this.zzauM;
  }
  
  public int getStatus()
  {
    return this.zzauK;
  }
  
  public int getTurnStatus()
  {
    return this.zzauP;
  }
  
  public int getVariant()
  {
    return this.zzaui;
  }
  
  public int getVersion()
  {
    return this.mVersion;
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
  
  public boolean isLocallyModified()
  {
    return this.zzauQ;
  }
  
  public String toString()
  {
    return zzb(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    TurnBasedMatchEntityCreator.zza(this, paramParcel, paramInt);
  }
}
