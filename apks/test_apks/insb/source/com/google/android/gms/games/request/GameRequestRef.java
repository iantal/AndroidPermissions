package com.google.android.gms.games.request;

import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzc;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.GameRef;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerRef;
import java.util.ArrayList;
import java.util.List;

public final class GameRequestRef
  extends zzc
  implements GameRequest
{
  private final int zzaoG;
  
  public GameRequestRef(DataHolder paramDataHolder, int paramInt1, int paramInt2)
  {
    super(paramDataHolder, paramInt1);
    this.zzaoG = paramInt2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return GameRequestEntity.zza(this, paramObject);
  }
  
  public GameRequest freeze()
  {
    return new GameRequestEntity(this);
  }
  
  public long getCreationTimestamp()
  {
    return getLong("creation_timestamp");
  }
  
  public byte[] getData()
  {
    return getByteArray("data");
  }
  
  public long getExpirationTimestamp()
  {
    return getLong("expiration_timestamp");
  }
  
  public Game getGame()
  {
    return new GameRef(this.zzWu, this.zzYs);
  }
  
  public int getRecipientStatus(String paramString)
  {
    int i = this.zzYs;
    while (i < this.zzYs + this.zzaoG)
    {
      int j = this.zzWu.zzbh(i);
      if (this.zzWu.zzd("recipient_external_player_id", i, j).equals(paramString)) {
        return this.zzWu.zzc("recipient_status", i, j);
      }
      i += 1;
    }
    return -1;
  }
  
  public List<Player> getRecipients()
  {
    ArrayList localArrayList = new ArrayList(this.zzaoG);
    int i = 0;
    while (i < this.zzaoG)
    {
      localArrayList.add(new PlayerRef(this.zzWu, this.zzYs + i, "recipient_"));
      i += 1;
    }
    return localArrayList;
  }
  
  public String getRequestId()
  {
    return getString("external_request_id");
  }
  
  public Player getSender()
  {
    return new PlayerRef(this.zzWu, zzne(), "sender_");
  }
  
  public int getStatus()
  {
    return getInteger("status");
  }
  
  public int getType()
  {
    return getInteger("type");
  }
  
  public int hashCode()
  {
    return GameRequestEntity.zza(this);
  }
  
  public boolean isConsumed(String paramString)
  {
    return getRecipientStatus(paramString) == 1;
  }
  
  public String toString()
  {
    return GameRequestEntity.zzc(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ((GameRequestEntity)freeze()).writeToParcel(paramParcel, paramInt);
  }
}
