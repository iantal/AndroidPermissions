import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.UUID;

public final class ﻏ
{
  private int autofocusPeriod;
  private boolean aztec;
  private boolean dm;
  private boolean oneD;
  private boolean pdf417;
  private boolean qr;
  private boolean sound;
  private UUID uuid;
  
  public ﻏ(int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4, boolean paramBoolean5, boolean paramBoolean6, UUID paramUUID)
  {
    this.autofocusPeriod = paramInt;
    this.sound = paramBoolean1;
    this.oneD = paramBoolean2;
    this.dm = paramBoolean3;
    this.qr = paramBoolean4;
    this.aztec = paramBoolean5;
    this.pdf417 = paramBoolean6;
    this.uuid = paramUUID;
  }
  
  public ﻏ(SharedPreferences paramSharedPreferences)
  {
    this.autofocusPeriod = paramSharedPreferences.getInt("autofocusPeriod", 5);
    this.sound = paramSharedPreferences.getBoolean("sound", true);
    this.oneD = paramSharedPreferences.getBoolean("oneD", true);
    this.dm = paramSharedPreferences.getBoolean("dm", true);
    this.qr = paramSharedPreferences.getBoolean("qr", true);
    this.aztec = paramSharedPreferences.getBoolean("aztec", true);
    this.pdf417 = paramSharedPreferences.getBoolean("pdf417", true);
    this.uuid = UUID.fromString(paramSharedPreferences.getString("uuid", UUID.randomUUID().toString()));
  }
  
  public final int getAutofocusPeriod()
  {
    return this.autofocusPeriod;
  }
  
  public final UUID getUuid()
  {
    return this.uuid;
  }
  
  public final boolean isAztec()
  {
    return this.aztec;
  }
  
  public final boolean isDm()
  {
    return this.dm;
  }
  
  public final boolean isOneD()
  {
    return this.oneD;
  }
  
  public final boolean isPDF417()
  {
    return this.pdf417;
  }
  
  public final boolean isQr()
  {
    return this.qr;
  }
  
  public final boolean isSound()
  {
    return this.sound;
  }
  
  public final void save(SharedPreferences paramSharedPreferences)
  {
    if (paramSharedPreferences == null) {
      return;
    }
    paramSharedPreferences = paramSharedPreferences.edit();
    paramSharedPreferences.putInt("autofocusPeriod", this.autofocusPeriod);
    paramSharedPreferences.putBoolean("sound", this.sound);
    paramSharedPreferences.putBoolean("oneD", this.oneD);
    paramSharedPreferences.putBoolean("dm", this.dm);
    paramSharedPreferences.putBoolean("qr", this.qr);
    paramSharedPreferences.putBoolean("aztec", this.aztec);
    paramSharedPreferences.putBoolean("pdf417", this.pdf417);
    paramSharedPreferences.putString("uuid", this.uuid.toString());
    paramSharedPreferences.commit();
  }
  
  public final void setAutofocusPeriod(int paramInt)
  {
    this.autofocusPeriod = paramInt;
  }
  
  public final void setAztec(boolean paramBoolean)
  {
    this.aztec = paramBoolean;
  }
  
  public final void setDm(boolean paramBoolean)
  {
    this.dm = paramBoolean;
  }
  
  public final void setOneD(boolean paramBoolean)
  {
    this.oneD = paramBoolean;
  }
  
  public final void setPDF417(boolean paramBoolean)
  {
    this.pdf417 = paramBoolean;
  }
  
  public final void setQr(boolean paramBoolean)
  {
    this.qr = paramBoolean;
  }
  
  public final void setSound(boolean paramBoolean)
  {
    this.sound = paramBoolean;
  }
  
  public final void setUuid(UUID paramUUID)
  {
    this.uuid = paramUUID;
  }
}
