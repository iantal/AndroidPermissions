package com.google.android.gms.games.request;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameEntity;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class GameRequestEntity
  implements SafeParcelable, GameRequest
{
  public static final Parcelable.Creator<GameRequestEntity> CREATOR = new GameRequestEntityCreator();
  private final int zzCY;
  private final String zzDK;
  private final int zzSq;
  private final byte[] zzauL;
  private final GameEntity zzaud;
  private final long zzaue;
  private final PlayerEntity zzavf;
  private final ArrayList<PlayerEntity> zzavg;
  private final long zzavh;
  private final Bundle zzavi;
  private final int zzwS;
  
  GameRequestEntity(int paramInt1, GameEntity paramGameEntity, PlayerEntity paramPlayerEntity, byte[] paramArrayOfByte, String paramString, ArrayList<PlayerEntity> paramArrayList, int paramInt2, long paramLong1, long paramLong2, Bundle paramBundle, int paramInt3)
  {
    this.zzCY = paramInt1;
    this.zzaud = paramGameEntity;
    this.zzavf = paramPlayerEntity;
    this.zzauL = paramArrayOfByte;
    this.zzDK = paramString;
    this.zzavg = paramArrayList;
    this.zzSq = paramInt2;
    this.zzaue = paramLong1;
    this.zzavh = paramLong2;
    this.zzavi = paramBundle;
    this.zzwS = paramInt3;
  }
  
  public GameRequestEntity(GameRequest paramGameRequest)
  {
    this.zzCY = 2;
    this.zzaud = new GameEntity(paramGameRequest.getGame());
    this.zzavf = new PlayerEntity(paramGameRequest.getSender());
    this.zzDK = paramGameRequest.getRequestId();
    this.zzSq = paramGameRequest.getType();
    this.zzaue = paramGameRequest.getCreationTimestamp();
    this.zzavh = paramGameRequest.getExpirationTimestamp();
    this.zzwS = paramGameRequest.getStatus();
    Object localObject = paramGameRequest.getData();
    if (localObject == null) {
      this.zzauL = null;
    }
    for (;;)
    {
      localObject = paramGameRequest.getRecipients();
      int j = ((List)localObject).size();
      this.zzavg = new ArrayList(j);
      this.zzavi = new Bundle();
      int i = 0;
      while (i < j)
      {
        Player localPlayer = (Player)((Player)((List)localObject).get(i)).freeze();
        String str = localPlayer.getPlayerId();
        this.zzavg.add((PlayerEntity)localPlayer);
        this.zzavi.putInt(str, paramGameRequest.getRecipientStatus(str));
        i += 1;
      }
      this.zzauL = new byte[localObject.length];
      System.arraycopy(localObject, 0, this.zzauL, 0, localObject.length);
    }
  }
  
  static int zza(GameRequest paramGameRequest)
  {
    return zzt.hashCode(new Object[] { paramGameRequest.getGame(), paramGameRequest.getRecipients(), paramGameRequest.getRequestId(), paramGameRequest.getSender(), zzb(paramGameRequest), Integer.valueOf(paramGameRequest.getType()), Long.valueOf(paramGameRequest.getCreationTimestamp()), Long.valueOf(paramGameRequest.getExpirationTimestamp()) });
  }
  
  static boolean zza(GameRequest paramGameRequest, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof GameRequest)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramGameRequest == paramObject);
      paramObject = (GameRequest)paramObject;
      if ((!zzt.equal(paramObject.getGame(), paramGameRequest.getGame())) || (!zzt.equal(paramObject.getRecipients(), paramGameRequest.getRecipients())) || (!zzt.equal(paramObject.getRequestId(), paramGameRequest.getRequestId())) || (!zzt.equal(paramObject.getSender(), paramGameRequest.getSender())) || (!Arrays.equals(zzb(paramObject), zzb(paramGameRequest))) || (!zzt.equal(Integer.valueOf(paramObject.getType()), Integer.valueOf(paramGameRequest.getType()))) || (!zzt.equal(Long.valueOf(paramObject.getCreationTimestamp()), Long.valueOf(paramGameRequest.getCreationTimestamp())))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(Long.valueOf(paramObject.getExpirationTimestamp()), Long.valueOf(paramGameRequest.getExpirationTimestamp())));
    return false;
  }
  
  private static int[] zzb(GameRequest paramGameRequest)
  {
    List localList = paramGameRequest.getRecipients();
    int j = localList.size();
    int[] arrayOfInt = new int[j];
    int i = 0;
    while (i < j)
    {
      arrayOfInt[i] = paramGameRequest.getRecipientStatus(((Player)localList.get(i)).getPlayerId());
      i += 1;
    }
    return arrayOfInt;
  }
  
  static String zzc(GameRequest paramGameRequest)
  {
    return zzt.zzt(paramGameRequest).zzg("Game", paramGameRequest.getGame()).zzg("Sender", paramGameRequest.getSender()).zzg("Recipients", paramGameRequest.getRecipients()).zzg("Data", paramGameRequest.getData()).zzg("RequestId", paramGameRequest.getRequestId()).zzg("Type", Integer.valueOf(paramGameRequest.getType())).zzg("CreationTimestamp", Long.valueOf(paramGameRequest.getCreationTimestamp())).zzg("ExpirationTimestamp", Long.valueOf(paramGameRequest.getExpirationTimestamp())).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public GameRequest freeze()
  {
    return this;
  }
  
  public long getCreationTimestamp()
  {
    return this.zzaue;
  }
  
  public byte[] getData()
  {
    return this.zzauL;
  }
  
  public long getExpirationTimestamp()
  {
    return this.zzavh;
  }
  
  public Game getGame()
  {
    return this.zzaud;
  }
  
  public int getRecipientStatus(String paramString)
  {
    return this.zzavi.getInt(paramString, 0);
  }
  
  public List<Player> getRecipients()
  {
    return new ArrayList(this.zzavg);
  }
  
  public String getRequestId()
  {
    return this.zzDK;
  }
  
  public Player getSender()
  {
    return this.zzavf;
  }
  
  public int getStatus()
  {
    return this.zzwS;
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
  
  public boolean isConsumed(String paramString)
  {
    return getRecipientStatus(paramString) == 1;
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public String toString()
  {
    return zzc(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    GameRequestEntityCreator.zza(this, paramParcel, paramInt);
  }
  
  public Bundle zztP()
  {
    return this.zzavi;
  }
}
