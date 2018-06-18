package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigValue;
import java.nio.charset.Charset;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@Hide
public final class zzenb
  implements FirebaseRemoteConfigValue
{
  public static final Charset zza = Charset.forName("UTF-8");
  public static final Pattern zzb = Pattern.compile("^(1|true|t|yes|y|on)$", 2);
  public static final Pattern zzc = Pattern.compile("^(0|false|f|no|n|off|)$", 2);
  private final byte[] zzd;
  private final int zze;
  
  public zzenb(byte[] paramArrayOfByte, int paramInt)
  {
    this.zzd = paramArrayOfByte;
    this.zze = paramInt;
  }
  
  public final boolean asBoolean()
    throws IllegalArgumentException
  {
    if (this.zze == 0) {
      return false;
    }
    String str = asString();
    if (zzb.matcher(str).matches()) {
      return true;
    }
    if (zzc.matcher(str).matches()) {
      return false;
    }
    StringBuilder localStringBuilder = new StringBuilder(45 + String.valueOf(str).length());
    localStringBuilder.append("[Value: ");
    localStringBuilder.append(str);
    localStringBuilder.append("] cannot be interpreted as a boolean.");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public final byte[] asByteArray()
  {
    if (this.zze == 0) {
      return FirebaseRemoteConfig.DEFAULT_VALUE_FOR_BYTE_ARRAY;
    }
    return this.zzd;
  }
  
  public final double asDouble()
  {
    if (this.zze == 0) {
      return 0.0D;
    }
    String str = asString();
    try
    {
      double d = Double.valueOf(str).doubleValue();
      return d;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      StringBuilder localStringBuilder = new StringBuilder(42 + String.valueOf(str).length());
      localStringBuilder.append("[Value: ");
      localStringBuilder.append(str);
      localStringBuilder.append("] cannot be converted to a double.");
      throw new IllegalArgumentException(localStringBuilder.toString(), localNumberFormatException);
    }
  }
  
  public final long asLong()
  {
    if (this.zze == 0) {
      return 0L;
    }
    String str = asString();
    try
    {
      long l = Long.valueOf(str).longValue();
      return l;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      StringBuilder localStringBuilder = new StringBuilder(40 + String.valueOf(str).length());
      localStringBuilder.append("[Value: ");
      localStringBuilder.append(str);
      localStringBuilder.append("] cannot be converted to a long.");
      throw new IllegalArgumentException(localStringBuilder.toString(), localNumberFormatException);
    }
  }
  
  public final String asString()
  {
    if (this.zze == 0) {
      return "";
    }
    if (this.zzd == null) {
      throw new IllegalArgumentException("Value is null, and cannot be converted to the desired type.");
    }
    return new String(this.zzd, zza);
  }
  
  public final int getSource()
  {
    return this.zze;
  }
}
