package com.google.android.gms.games.internal.request;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzb;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.games.Game;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.request.GameRequest;
import com.google.android.gms.games.request.GameRequestEntity;
import java.util.ArrayList;

public final class GameRequestCluster
  implements SafeParcelable, GameRequest
{
  public static final GameRequestClusterCreator CREATOR = new GameRequestClusterCreator();
  private final int zzCY;
  private final ArrayList<GameRequestEntity> zzatv;
  
  GameRequestCluster(int paramInt, ArrayList<GameRequestEntity> paramArrayList)
  {
    this.zzCY = paramInt;
    this.zzatv = paramArrayList;
    zztn();
  }
  
  private void zztn()
  {
    GameRequest localGameRequest1;
    int i;
    label39:
    GameRequest localGameRequest2;
    if (!this.zzatv.isEmpty())
    {
      bool = true;
      zzb.zzU(bool);
      localGameRequest1 = (GameRequest)this.zzatv.get(0);
      int j = this.zzatv.size();
      i = 1;
      if (i >= j) {
        return;
      }
      localGameRequest2 = (GameRequest)this.zzatv.get(i);
      if (localGameRequest1.getType() != localGameRequest2.getType()) {
        break label116;
      }
    }
    label116:
    for (boolean bool = true;; bool = false)
    {
      zzb.zza(bool, "All the requests must be of the same type");
      zzb.zza(localGameRequest1.getSender().equals(localGameRequest2.getSender()), "All the requests must be from the same sender");
      i += 1;
      break label39;
      bool = false;
      break;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof GameRequestCluster)) {
      return false;
    }
    if (this == paramObject) {
      return true;
    }
    paramObject = (GameRequestCluster)paramObject;
    if (paramObject.zzatv.size() != this.zzatv.size()) {
      return false;
    }
    int j = this.zzatv.size();
    int i = 0;
    while (i < j)
    {
      if (!((GameRequest)this.zzatv.get(i)).equals((GameRequest)paramObject.zzatv.get(i))) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public GameRequest freeze()
  {
    return this;
  }
  
  public long getCreationTimestamp()
  {
    throw new UnsupportedOperationException("Method not supported on a cluster");
  }
  
  public byte[] getData()
  {
    throw new UnsupportedOperationException("Method not supported on a cluster");
  }
  
  public long getExpirationTimestamp()
  {
    throw new UnsupportedOperationException("Method not supported on a cluster");
  }
  
  public Game getGame()
  {
    throw new UnsupportedOperationException("Method not supported on a cluster");
  }
  
  public int getRecipientStatus(String paramString)
  {
    throw new UnsupportedOperationException("Method not supported on a cluster");
  }
  
  public String getRequestId()
  {
    return ((GameRequestEntity)this.zzatv.get(0)).getRequestId();
  }
  
  public Player getSender()
  {
    return ((GameRequestEntity)this.zzatv.get(0)).getSender();
  }
  
  public int getStatus()
  {
    throw new UnsupportedOperationException("Method not supported on a cluster");
  }
  
  public int getType()
  {
    return ((GameRequestEntity)this.zzatv.get(0)).getType();
  }
  
  public int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(this.zzatv.toArray());
  }
  
  public boolean isConsumed(String paramString)
  {
    throw new UnsupportedOperationException("Method not supported on a cluster");
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    GameRequestClusterCreator.zza(this, paramParcel, paramInt);
  }
  
  public ArrayList<GameRequest> zztB()
  {
    return new ArrayList(this.zzatv);
  }
  
  public ArrayList<Player> zztC()
  {
    throw new UnsupportedOperationException("Method not supported on a cluster");
  }
}
