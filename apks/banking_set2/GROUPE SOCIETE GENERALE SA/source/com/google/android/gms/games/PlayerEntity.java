package com.google.android.gms.games;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.ao;
import com.google.android.gms.internal.av;
import com.google.android.gms.internal.h;
import com.google.android.gms.internal.r;
import com.google.android.gms.internal.r.a;

public final class PlayerEntity
  extends av
  implements Player
{
  public static final Parcelable.Creator<PlayerEntity> CREATOR = new a();
  private final int ab;
  private final String cl;
  private final Uri dk;
  private final Uri dl;
  private final String dx;
  private final long dy;
  
  PlayerEntity(int paramInt, String paramString1, String paramString2, Uri paramUri1, Uri paramUri2, long paramLong)
  {
    this.ab = paramInt;
    this.dx = paramString1;
    this.cl = paramString2;
    this.dk = paramUri1;
    this.dl = paramUri2;
    this.dy = paramLong;
  }
  
  public PlayerEntity(Player paramPlayer)
  {
    this.ab = 1;
    this.dx = paramPlayer.getPlayerId();
    this.cl = paramPlayer.getDisplayName();
    this.dk = paramPlayer.getIconImageUri();
    this.dl = paramPlayer.getHiResImageUri();
    this.dy = paramPlayer.getRetrievedTimestamp();
    h.b(this.dx);
    h.b(this.cl);
    if (this.dy > 0L) {}
    for (;;)
    {
      h.a(bool);
      return;
      bool = false;
    }
  }
  
  static int a(Player paramPlayer)
  {
    return r.hashCode(new Object[] { paramPlayer.getPlayerId(), paramPlayer.getDisplayName(), paramPlayer.getIconImageUri(), paramPlayer.getHiResImageUri(), Long.valueOf(paramPlayer.getRetrievedTimestamp()) });
  }
  
  static boolean a(Player paramPlayer, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof Player)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramPlayer == paramObject);
      paramObject = (Player)paramObject;
      if ((!r.a(paramObject.getPlayerId(), paramPlayer.getPlayerId())) || (!r.a(paramObject.getDisplayName(), paramPlayer.getDisplayName())) || (!r.a(paramObject.getIconImageUri(), paramPlayer.getIconImageUri())) || (!r.a(paramObject.getHiResImageUri(), paramPlayer.getHiResImageUri()))) {
        break;
      }
      bool1 = bool2;
    } while (r.a(Long.valueOf(paramObject.getRetrievedTimestamp()), Long.valueOf(paramPlayer.getRetrievedTimestamp())));
    return false;
  }
  
  static String b(Player paramPlayer)
  {
    return r.c(paramPlayer).a("PlayerId", paramPlayer.getPlayerId()).a("DisplayName", paramPlayer.getDisplayName()).a("IconImageUri", paramPlayer.getIconImageUri()).a("HiResImageUri", paramPlayer.getHiResImageUri()).a("RetrievedTimestamp", Long.valueOf(paramPlayer.getRetrievedTimestamp())).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return a(this, paramObject);
  }
  
  public Player freeze()
  {
    return this;
  }
  
  public String getDisplayName()
  {
    return this.cl;
  }
  
  public void getDisplayName(CharArrayBuffer paramCharArrayBuffer)
  {
    ao.b(this.cl, paramCharArrayBuffer);
  }
  
  public Uri getHiResImageUri()
  {
    return this.dl;
  }
  
  public Uri getIconImageUri()
  {
    return this.dk;
  }
  
  public String getPlayerId()
  {
    return this.dx;
  }
  
  public long getRetrievedTimestamp()
  {
    return this.dy;
  }
  
  public boolean hasHiResImage()
  {
    return getHiResImageUri() != null;
  }
  
  public boolean hasIconImage()
  {
    return getIconImageUri() != null;
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
  
  public String toString()
  {
    return b(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    Object localObject2 = null;
    if (!w())
    {
      c.a(this, paramParcel, paramInt);
      return;
    }
    paramParcel.writeString(this.dx);
    paramParcel.writeString(this.cl);
    if (this.dk == null)
    {
      localObject1 = null;
      paramParcel.writeString((String)localObject1);
      if (this.dl != null) {
        break label82;
      }
    }
    label82:
    for (Object localObject1 = localObject2;; localObject1 = this.dl.toString())
    {
      paramParcel.writeString((String)localObject1);
      paramParcel.writeLong(this.dy);
      return;
      localObject1 = this.dk.toString();
      break;
    }
  }
  
  static final class a
    extends c
  {
    a() {}
    
    public PlayerEntity o(Parcel paramParcel)
    {
      Uri localUri = null;
      if ((PlayerEntity.b(PlayerEntity.au())) || (PlayerEntity.s(PlayerEntity.class.getCanonicalName()))) {
        return super.o(paramParcel);
      }
      String str1 = paramParcel.readString();
      String str2 = paramParcel.readString();
      Object localObject = paramParcel.readString();
      String str3 = paramParcel.readString();
      if (localObject == null)
      {
        localObject = null;
        if (str3 != null) {
          break label89;
        }
      }
      for (;;)
      {
        return new PlayerEntity(1, str1, str2, (Uri)localObject, localUri, paramParcel.readLong());
        localObject = Uri.parse((String)localObject);
        break;
        label89:
        localUri = Uri.parse(str3);
      }
    }
  }
}
