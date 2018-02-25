package com.google.android.gms.games.multiplayer;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzc;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerRef;

public final class ParticipantRef
  extends zzc
  implements Participant
{
  private final PlayerRef zzaun;
  
  public ParticipantRef(DataHolder paramDataHolder, int paramInt)
  {
    super(paramDataHolder, paramInt);
    this.zzaun = new PlayerRef(paramDataHolder, paramInt);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return ParticipantEntity.zza(this, paramObject);
  }
  
  public Participant freeze()
  {
    return new ParticipantEntity(this);
  }
  
  public int getCapabilities()
  {
    return getInteger("capabilities");
  }
  
  public String getDisplayName()
  {
    if (zzbX("external_player_id")) {
      return getString("default_display_name");
    }
    return this.zzaun.getDisplayName();
  }
  
  public void getDisplayName(CharArrayBuffer paramCharArrayBuffer)
  {
    if (zzbX("external_player_id"))
    {
      zza("default_display_name", paramCharArrayBuffer);
      return;
    }
    this.zzaun.getDisplayName(paramCharArrayBuffer);
  }
  
  public Uri getHiResImageUri()
  {
    if (zzbX("external_player_id")) {
      return zzbW("default_display_hi_res_image_uri");
    }
    return this.zzaun.getHiResImageUri();
  }
  
  public String getHiResImageUrl()
  {
    if (zzbX("external_player_id")) {
      return getString("default_display_hi_res_image_url");
    }
    return this.zzaun.getHiResImageUrl();
  }
  
  public Uri getIconImageUri()
  {
    if (zzbX("external_player_id")) {
      return zzbW("default_display_image_uri");
    }
    return this.zzaun.getIconImageUri();
  }
  
  public String getIconImageUrl()
  {
    if (zzbX("external_player_id")) {
      return getString("default_display_image_url");
    }
    return this.zzaun.getIconImageUrl();
  }
  
  public String getParticipantId()
  {
    return getString("external_participant_id");
  }
  
  public Player getPlayer()
  {
    if (zzbX("external_player_id")) {
      return null;
    }
    return this.zzaun;
  }
  
  public ParticipantResult getResult()
  {
    if (zzbX("result_type")) {
      return null;
    }
    int i = getInteger("result_type");
    int j = getInteger("placing");
    return new ParticipantResult(getParticipantId(), i, j);
  }
  
  public int getStatus()
  {
    return getInteger("player_status");
  }
  
  public int hashCode()
  {
    return ParticipantEntity.zza(this);
  }
  
  public boolean isConnectedToRoom()
  {
    return getInteger("connected") > 0;
  }
  
  public String toString()
  {
    return ParticipantEntity.zzb(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ((ParticipantEntity)freeze()).writeToParcel(paramParcel, paramInt);
  }
  
  public String zzsr()
  {
    return getString("client_address");
  }
}
