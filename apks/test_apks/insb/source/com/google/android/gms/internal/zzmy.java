package com.google.android.gms.internal;

public class zzmy
{
  private static final ThreadLocal<String> zzakW = new ThreadLocal();
  
  public static String zzcL(String paramString)
  {
    if (zzqQ()) {
      return paramString;
    }
    return zzx(paramString, (String)zzakW.get());
  }
  
  public static boolean zzqQ()
  {
    String str = (String)zzakW.get();
    return (str == null) || (str.startsWith("com.google"));
  }
  
  public static String zzx(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString2 == null)) {
      return paramString1;
    }
    byte[] arrayOfByte = new byte[paramString1.length() + paramString2.length()];
    System.arraycopy(paramString1.getBytes(), 0, arrayOfByte, 0, paramString1.length());
    System.arraycopy(paramString2.getBytes(), 0, arrayOfByte, paramString1.length(), paramString2.length());
    return Integer.toHexString(zzlj.zza(arrayOfByte, 0, arrayOfByte.length, 0));
  }
}
