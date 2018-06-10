package com.google.android.gms.internal;

import java.io.IOException;

public abstract class zzeph<MessageType extends zzeph<MessageType, BuilderType>, BuilderType extends zzepi<MessageType, BuilderType>>
  implements zzeru
{
  private static boolean zzb = false;
  protected int zza = 0;
  
  public zzeph() {}
  
  public final zzepn zzk()
  {
    try
    {
      Object localObject = zzepn.zzb(zza());
      zza(((zzeps)localObject).zzb());
      localObject = ((zzeps)localObject).zza();
      return localObject;
    }
    catch (IOException localIOException)
    {
      String str = getClass().getName();
      StringBuilder localStringBuilder = new StringBuilder(62 + String.valueOf(str).length() + String.valueOf("ByteString").length());
      localStringBuilder.append("Serializing ");
      localStringBuilder.append(str);
      localStringBuilder.append(" to a ");
      localStringBuilder.append("ByteString");
      localStringBuilder.append(" threw an IOException (should never happen).");
      throw new RuntimeException(localStringBuilder.toString(), localIOException);
    }
  }
  
  public final byte[] zzl()
  {
    try
    {
      byte[] arrayOfByte = new byte[zza()];
      localObject = zzepz.zza(arrayOfByte);
      zza((zzepz)localObject);
      ((zzepz)localObject).zzb();
      return arrayOfByte;
    }
    catch (IOException localIOException)
    {
      Object localObject = getClass().getName();
      StringBuilder localStringBuilder = new StringBuilder(62 + String.valueOf(localObject).length() + String.valueOf("byte array").length());
      localStringBuilder.append("Serializing ");
      localStringBuilder.append((String)localObject);
      localStringBuilder.append(" to a ");
      localStringBuilder.append("byte array");
      localStringBuilder.append(" threw an IOException (should never happen).");
      throw new RuntimeException(localStringBuilder.toString(), localIOException);
    }
  }
}
