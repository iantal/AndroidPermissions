package com.google.android.gms.games.multiplayer;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.internal.ao;
import com.google.android.gms.internal.av;
import com.google.android.gms.internal.r;
import com.google.android.gms.internal.r.a;

public final class ParticipantEntity
  extends av
  implements Participant
{
  public static final Parcelable.Creator<ParticipantEntity> CREATOR = new a();
  private final int ab;
  private final String cl;
  private final String dX;
  private final Uri dk;
  private final Uri dl;
  private final int eN;
  private final String eO;
  private final boolean eP;
  private final PlayerEntity eQ;
  private final int eR;
  
  ParticipantEntity(int paramInt1, String paramString1, String paramString2, Uri paramUri1, Uri paramUri2, int paramInt2, String paramString3, boolean paramBoolean, PlayerEntity paramPlayerEntity, int paramInt3)
  {
    this.ab = paramInt1;
    this.dX = paramString1;
    this.cl = paramString2;
    this.dk = paramUri1;
    this.dl = paramUri2;
    this.eN = paramInt2;
    this.eO = paramString3;
    this.eP = paramBoolean;
    this.eQ = paramPlayerEntity;
    this.eR = paramInt3;
  }
  
  public ParticipantEntity(Participant paramParticipant)
  {
    this.ab = 1;
    this.dX = paramParticipant.getParticipantId();
    this.cl = paramParticipant.getDisplayName();
    this.dk = paramParticipant.getIconImageUri();
    this.dl = paramParticipant.getHiResImageUri();
    this.eN = paramParticipant.getStatus();
    this.eO = paramParticipant.aM();
    this.eP = paramParticipant.isConnectedToRoom();
    Object localObject = paramParticipant.getPlayer();
    if (localObject == null) {}
    for (localObject = null;; localObject = new PlayerEntity((Player)localObject))
    {
      this.eQ = ((PlayerEntity)localObject);
      this.eR = paramParticipant.aN();
      return;
    }
  }
  
  static int a(Participant paramParticipant)
  {
    return r.hashCode(new Object[] { paramParticipant.getPlayer(), Integer.valueOf(paramParticipant.getStatus()), paramParticipant.aM(), Boolean.valueOf(paramParticipant.isConnectedToRoom()), paramParticipant.getDisplayName(), paramParticipant.getIconImageUri(), paramParticipant.getHiResImageUri(), Integer.valueOf(paramParticipant.aN()) });
  }
  
  static boolean a(Participant paramParticipant, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof Participant)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramParticipant == paramObject);
      paramObject = (Participant)paramObject;
      if ((!r.a(paramObject.getPlayer(), paramParticipant.getPlayer())) || (!r.a(Integer.valueOf(paramObject.getStatus()), Integer.valueOf(paramParticipant.getStatus()))) || (!r.a(paramObject.aM(), paramParticipant.aM())) || (!r.a(Boolean.valueOf(paramObject.isConnectedToRoom()), Boolean.valueOf(paramParticipant.isConnectedToRoom()))) || (!r.a(paramObject.getDisplayName(), paramParticipant.getDisplayName())) || (!r.a(paramObject.getIconImageUri(), paramParticipant.getIconImageUri())) || (!r.a(paramObject.getHiResImageUri(), paramParticipant.getHiResImageUri()))) {
        break;
      }
      bool1 = bool2;
    } while (r.a(Integer.valueOf(paramObject.aN()), Integer.valueOf(paramParticipant.aN())));
    return false;
  }
  
  static String b(Participant paramParticipant)
  {
    return r.c(paramParticipant).a("Player", paramParticipant.getPlayer()).a("Status", Integer.valueOf(paramParticipant.getStatus())).a("ClientAddress", paramParticipant.aM()).a("ConnectedToRoom", Boolean.valueOf(paramParticipant.isConnectedToRoom())).a("DisplayName", paramParticipant.getDisplayName()).a("IconImage", paramParticipant.getIconImageUri()).a("HiResImage", paramParticipant.getHiResImageUri()).a("Capabilities", Integer.valueOf(paramParticipant.aN())).toString();
  }
  
  public String aM()
  {
    return this.eO;
  }
  
  public int aN()
  {
    return this.eR;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return a(this, paramObject);
  }
  
  public Participant freeze()
  {
    return this;
  }
  
  public String getDisplayName()
  {
    if (this.eQ == null) {
      return this.cl;
    }
    return this.eQ.getDisplayName();
  }
  
  public void getDisplayName(CharArrayBuffer paramCharArrayBuffer)
  {
    if (this.eQ == null)
    {
      ao.b(this.cl, paramCharArrayBuffer);
      return;
    }
    this.eQ.getDisplayName(paramCharArrayBuffer);
  }
  
  public Uri getHiResImageUri()
  {
    if (this.eQ == null) {
      return this.dl;
    }
    return this.eQ.getHiResImageUri();
  }
  
  public Uri getIconImageUri()
  {
    if (this.eQ == null) {
      return this.dk;
    }
    return this.eQ.getIconImageUri();
  }
  
  public String getParticipantId()
  {
    return this.dX;
  }
  
  public Player getPlayer()
  {
    return this.eQ;
  }
  
  public int getStatus()
  {
    return this.eN;
  }
  
  public int hashCode()
  {
    return a(this);
  }
  
  public int i()
  {
    return this.ab;
  }
  
  public boolean isConnectedToRoom()
  {
    return this.eP;
  }
  
  public boolean isDataValid()
  {
    return true;
  }
  
  public String toString()
  {
    return b(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Object localObject2 = null;
    int j = 0;
    if (!w())
    {
      c.a(this, paramParcel, paramInt);
      return;
    }
    paramParcel.writeString(this.dX);
    paramParcel.writeString(this.cl);
    Object localObject1;
    if (this.dk == null)
    {
      localObject1 = null;
      label46:
      paramParcel.writeString((String)localObject1);
      if (this.dl != null) {
        break label143;
      }
      localObject1 = localObject2;
      label63:
      paramParcel.writeString((String)localObject1);
      paramParcel.writeInt(this.eN);
      paramParcel.writeString(this.eO);
      if (!this.eP) {
        break label155;
      }
      i = 1;
      label94:
      paramParcel.writeInt(i);
      if (this.eQ != null) {
        break label160;
      }
    }
    label143:
    label155:
    label160:
    for (int i = j;; i = 1)
    {
      paramParcel.writeInt(i);
      if (this.eQ == null) {
        break;
      }
      this.eQ.writeToParcel(paramParcel, paramInt);
      return;
      localObject1 = this.dk.toString();
      break label46;
      localObject1 = this.dl.toString();
      break label63;
      i = 0;
      break label94;
    }
  }
  
  static final class a
    extends c
  {
    a() {}
    
    public ParticipantEntity q(Parcel paramParcel)
    {
      int i = 0;
      if ((ParticipantEntity.b(ParticipantEntity.au())) || (ParticipantEntity.s(ParticipantEntity.class.getCanonicalName()))) {
        return super.q(paramParcel);
      }
      String str1 = paramParcel.readString();
      String str2 = paramParcel.readString();
      Object localObject1 = paramParcel.readString();
      Object localObject2;
      label68:
      int j;
      String str3;
      boolean bool;
      if (localObject1 == null)
      {
        localObject1 = null;
        localObject2 = paramParcel.readString();
        if (localObject2 != null) {
          break label150;
        }
        localObject2 = null;
        j = paramParcel.readInt();
        str3 = paramParcel.readString();
        if (paramParcel.readInt() <= 0) {
          break label160;
        }
        bool = true;
        label89:
        if (paramParcel.readInt() > 0) {
          i = 1;
        }
        if (i == 0) {
          break label166;
        }
      }
      label150:
      label160:
      label166:
      for (paramParcel = (PlayerEntity)PlayerEntity.CREATOR.createFromParcel(paramParcel);; paramParcel = null)
      {
        return new ParticipantEntity(1, str1, str2, (Uri)localObject1, (Uri)localObject2, j, str3, bool, paramParcel, 7);
        localObject1 = Uri.parse((String)localObject1);
        break;
        localObject2 = Uri.parse((String)localObject2);
        break label68;
        bool = false;
        break label89;
      }
    }
  }
}
