package com.google.android.gms.games.event;

import android.database.CharArrayBuffer;
import android.net.Uri;
import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.games.Player;
import com.google.android.gms.games.PlayerEntity;
import com.google.android.gms.internal.zzlc;

public final class EventEntity
  implements SafeParcelable, Event
{
  public static final EventEntityCreator CREATOR = new EventEntityCreator();
  private final String mName;
  private final int zzCY;
  private final String zzakM;
  private final Uri zzanf;
  private final String zzanq;
  private final String zzaoK;
  private final long zzaoL;
  private final String zzaoM;
  private final boolean zzaoN;
  private final PlayerEntity zzaog;
  
  EventEntity(int paramInt, String paramString1, String paramString2, String paramString3, Uri paramUri, String paramString4, Player paramPlayer, long paramLong, String paramString5, boolean paramBoolean)
  {
    this.zzCY = paramInt;
    this.zzaoK = paramString1;
    this.mName = paramString2;
    this.zzakM = paramString3;
    this.zzanf = paramUri;
    this.zzanq = paramString4;
    this.zzaog = new PlayerEntity(paramPlayer);
    this.zzaoL = paramLong;
    this.zzaoM = paramString5;
    this.zzaoN = paramBoolean;
  }
  
  public EventEntity(Event paramEvent)
  {
    this.zzCY = 1;
    this.zzaoK = paramEvent.getEventId();
    this.mName = paramEvent.getName();
    this.zzakM = paramEvent.getDescription();
    this.zzanf = paramEvent.getIconImageUri();
    this.zzanq = paramEvent.getIconImageUrl();
    this.zzaog = ((PlayerEntity)paramEvent.getPlayer().freeze());
    this.zzaoL = paramEvent.getValue();
    this.zzaoM = paramEvent.getFormattedValue();
    this.zzaoN = paramEvent.isVisible();
  }
  
  static int zza(Event paramEvent)
  {
    return zzt.hashCode(new Object[] { paramEvent.getEventId(), paramEvent.getName(), paramEvent.getDescription(), paramEvent.getIconImageUri(), paramEvent.getIconImageUrl(), paramEvent.getPlayer(), Long.valueOf(paramEvent.getValue()), paramEvent.getFormattedValue(), Boolean.valueOf(paramEvent.isVisible()) });
  }
  
  static boolean zza(Event paramEvent, Object paramObject)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramObject instanceof Event)) {
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        bool1 = bool2;
      } while (paramEvent == paramObject);
      paramObject = (Event)paramObject;
      if ((!zzt.equal(paramObject.getEventId(), paramEvent.getEventId())) || (!zzt.equal(paramObject.getName(), paramEvent.getName())) || (!zzt.equal(paramObject.getDescription(), paramEvent.getDescription())) || (!zzt.equal(paramObject.getIconImageUri(), paramEvent.getIconImageUri())) || (!zzt.equal(paramObject.getIconImageUrl(), paramEvent.getIconImageUrl())) || (!zzt.equal(paramObject.getPlayer(), paramEvent.getPlayer())) || (!zzt.equal(Long.valueOf(paramObject.getValue()), Long.valueOf(paramEvent.getValue()))) || (!zzt.equal(paramObject.getFormattedValue(), paramEvent.getFormattedValue()))) {
        break;
      }
      bool1 = bool2;
    } while (zzt.equal(Boolean.valueOf(paramObject.isVisible()), Boolean.valueOf(paramEvent.isVisible())));
    return false;
  }
  
  static String zzb(Event paramEvent)
  {
    return zzt.zzt(paramEvent).zzg("Id", paramEvent.getEventId()).zzg("Name", paramEvent.getName()).zzg("Description", paramEvent.getDescription()).zzg("IconImageUri", paramEvent.getIconImageUri()).zzg("IconImageUrl", paramEvent.getIconImageUrl()).zzg("Player", paramEvent.getPlayer()).zzg("Value", Long.valueOf(paramEvent.getValue())).zzg("FormattedValue", paramEvent.getFormattedValue()).zzg("isVisible", Boolean.valueOf(paramEvent.isVisible())).toString();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return zza(this, paramObject);
  }
  
  public Event freeze()
  {
    return this;
  }
  
  public String getDescription()
  {
    return this.zzakM;
  }
  
  public void getDescription(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzakM, paramCharArrayBuffer);
  }
  
  public String getEventId()
  {
    return this.zzaoK;
  }
  
  public String getFormattedValue()
  {
    return this.zzaoM;
  }
  
  public void getFormattedValue(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.zzaoM, paramCharArrayBuffer);
  }
  
  public Uri getIconImageUri()
  {
    return this.zzanf;
  }
  
  public String getIconImageUrl()
  {
    return this.zzanq;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public void getName(CharArrayBuffer paramCharArrayBuffer)
  {
    zzlc.zzb(this.mName, paramCharArrayBuffer);
  }
  
  public Player getPlayer()
  {
    return this.zzaog;
  }
  
  public long getValue()
  {
    return this.zzaoL;
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
  
  public boolean isVisible()
  {
    return this.zzaoN;
  }
  
  public String toString()
  {
    return zzb(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    EventEntityCreator.zza(this, paramParcel, paramInt);
  }
}
