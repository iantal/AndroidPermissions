package com.google.android.gms.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import com.google.android.gms.common.internal.Hide;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Locale;

@Hide
public final class zzaqz
  extends zzarj
{
  private static boolean zza;
  private AdvertisingIdClient.Info zzb;
  private final zzatq zzc;
  private String zzd;
  private boolean zze = false;
  private final Object zzf = new Object();
  
  zzaqz(zzarl paramZzarl)
  {
    super(paramZzarl);
    this.zzc = new zzatq(paramZzarl.zzc());
  }
  
  private static String zza(String paramString)
  {
    MessageDigest localMessageDigest = zzatu.zzd("MD5");
    if (localMessageDigest == null) {
      return null;
    }
    return String.format(Locale.US, "%032X", new Object[] { new BigInteger(1, localMessageDigest.digest(paramString.getBytes())) });
  }
  
  private final boolean zza(AdvertisingIdClient.Info paramInfo1, AdvertisingIdClient.Info paramInfo2)
  {
    String str2 = null;
    if (paramInfo2 == null) {
      paramInfo2 = null;
    } else {
      paramInfo2 = paramInfo2.getId();
    }
    if (TextUtils.isEmpty(paramInfo2)) {
      return true;
    }
    String str1 = zzt().zzb();
    synchronized (this.zzf)
    {
      if (!this.zze)
      {
        this.zzd = zzf();
        this.zze = true;
      }
      else if (TextUtils.isEmpty(this.zzd))
      {
        if (paramInfo1 == null) {
          paramInfo1 = str2;
        } else {
          paramInfo1 = paramInfo1.getId();
        }
        if (paramInfo1 == null)
        {
          paramInfo1 = String.valueOf(paramInfo2);
          paramInfo2 = String.valueOf(str1);
          if (paramInfo2.length() != 0) {
            paramInfo1 = paramInfo1.concat(paramInfo2);
          } else {
            paramInfo1 = new String(paramInfo1);
          }
          bool = zzg(paramInfo1);
          return bool;
        }
        paramInfo1 = String.valueOf(paramInfo1);
        str2 = String.valueOf(str1);
        if (str2.length() != 0) {
          paramInfo1 = paramInfo1.concat(str2);
        } else {
          paramInfo1 = new String(paramInfo1);
        }
        this.zzd = zza(paramInfo1);
      }
      paramInfo1 = String.valueOf(paramInfo2);
      str2 = String.valueOf(str1);
      if (str2.length() != 0) {
        paramInfo1 = paramInfo1.concat(str2);
      } else {
        paramInfo1 = new String(paramInfo1);
      }
      paramInfo1 = zza(paramInfo1);
      if (TextUtils.isEmpty(paramInfo1)) {
        return false;
      }
      if (paramInfo1.equals(this.zzd)) {
        return true;
      }
      paramInfo1 = str1;
      if (!TextUtils.isEmpty(this.zzd))
      {
        zzb("Resetting the client id because Advertising Id changed.");
        paramInfo1 = zzt().zzc();
        zza("New client Id", paramInfo1);
      }
      paramInfo2 = String.valueOf(paramInfo2);
      paramInfo1 = String.valueOf(paramInfo1);
      if (paramInfo1.length() != 0) {
        paramInfo1 = paramInfo2.concat(paramInfo1);
      } else {
        paramInfo1 = new String(paramInfo2);
      }
      boolean bool = zzg(paramInfo1);
      return bool;
    }
  }
  
  private final AdvertisingIdClient.Info zzd()
  {
    try
    {
      if (this.zzc.zza(1000L))
      {
        this.zzc.zza();
        localInfo = zze();
        if (zza(this.zzb, localInfo)) {}
        for (;;)
        {
          this.zzb = localInfo;
          break;
          zzf("Failed to reset client id on adid change. Not using adid");
          localInfo = new AdvertisingIdClient.Info("", false);
        }
      }
      AdvertisingIdClient.Info localInfo = this.zzb;
      return localInfo;
    }
    finally {}
  }
  
  private final AdvertisingIdClient.Info zze()
  {
    try
    {
      AdvertisingIdClient.Info localInfo = AdvertisingIdClient.getAdvertisingIdInfo(zzk());
      return localInfo;
    }
    catch (Throwable localThrowable)
    {
      if (!zza)
      {
        zza = true;
        zzd("Error getting advertiser id", localThrowable);
        break label37;
        zze("IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added '<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />' to your application manifest file. See http://goo.gl/naFqQk for details.");
      }
      return null;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      label37:
      for (;;) {}
    }
  }
  
  /* Error */
  private final String zzf()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: invokevirtual 172	com/google/android/gms/internal/zzari:zzk	()Landroid/content/Context;
    //   6: ldc -62
    //   8: invokevirtual 200	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore 4
    //   13: sipush 128
    //   16: newarray byte
    //   18: astore_3
    //   19: aload 4
    //   21: aload_3
    //   22: iconst_0
    //   23: sipush 128
    //   26: invokevirtual 206	java/io/FileInputStream:read	([BII)I
    //   29: istore_1
    //   30: aload 4
    //   32: invokevirtual 209	java/io/FileInputStream:available	()I
    //   35: ifle +26 -> 61
    //   38: aload_0
    //   39: ldc -45
    //   41: invokevirtual 188	com/google/android/gms/internal/zzari:zze	(Ljava/lang/String;)V
    //   44: aload 4
    //   46: invokevirtual 214	java/io/FileInputStream:close	()V
    //   49: aload_0
    //   50: invokevirtual 172	com/google/android/gms/internal/zzari:zzk	()Landroid/content/Context;
    //   53: ldc -62
    //   55: invokevirtual 217	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   58: pop
    //   59: aconst_null
    //   60: areturn
    //   61: iload_1
    //   62: ifgt +16 -> 78
    //   65: aload_0
    //   66: ldc -37
    //   68: invokevirtual 134	com/google/android/gms/internal/zzari:zzb	(Ljava/lang/String;)V
    //   71: aload 4
    //   73: invokevirtual 214	java/io/FileInputStream:close	()V
    //   76: aconst_null
    //   77: areturn
    //   78: new 62	java/lang/String
    //   81: dup
    //   82: aload_3
    //   83: iconst_0
    //   84: iload_1
    //   85: invokespecial 222	java/lang/String:<init>	([BII)V
    //   88: astore_3
    //   89: aload 4
    //   91: invokevirtual 214	java/io/FileInputStream:close	()V
    //   94: aload_3
    //   95: areturn
    //   96: astore 4
    //   98: aload_3
    //   99: astore_2
    //   100: aload 4
    //   102: astore_3
    //   103: goto +4 -> 107
    //   106: astore_3
    //   107: aload_0
    //   108: ldc -32
    //   110: aload_3
    //   111: invokevirtual 184	com/google/android/gms/internal/zzari:zzd	(Ljava/lang/String;Ljava/lang/Object;)V
    //   114: aload_0
    //   115: invokevirtual 172	com/google/android/gms/internal/zzari:zzk	()Landroid/content/Context;
    //   118: ldc -62
    //   120: invokevirtual 217	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   123: pop
    //   124: aload_2
    //   125: areturn
    //   126: astore_2
    //   127: aconst_null
    //   128: areturn
    //   129: astore_2
    //   130: goto -36 -> 94
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	zzaqz
    //   29	56	1	i	int
    //   1	124	2	localObject1	Object
    //   126	1	2	localFileNotFoundException1	java.io.FileNotFoundException
    //   129	1	2	localFileNotFoundException2	java.io.FileNotFoundException
    //   18	85	3	localObject2	Object
    //   106	5	3	localIOException1	IOException
    //   11	79	4	localFileInputStream	java.io.FileInputStream
    //   96	5	4	localIOException2	IOException
    // Exception table:
    //   from	to	target	type
    //   89	94	96	java/io/IOException
    //   2	59	106	java/io/IOException
    //   65	76	106	java/io/IOException
    //   78	89	106	java/io/IOException
    //   2	59	126	java/io/FileNotFoundException
    //   65	76	126	java/io/FileNotFoundException
    //   78	89	126	java/io/FileNotFoundException
    //   89	94	129	java/io/FileNotFoundException
  }
  
  private final boolean zzg(String paramString)
  {
    try
    {
      paramString = zza(paramString);
      zzb("Storing hashed adid.");
      FileOutputStream localFileOutputStream = zzk().openFileOutput("gaClientIdData", 0);
      localFileOutputStream.write(paramString.getBytes());
      localFileOutputStream.close();
      this.zzd = paramString;
      return true;
    }
    catch (IOException paramString)
    {
      zze("Error creating hash file", paramString);
    }
    return false;
  }
  
  protected final void zza() {}
  
  public final boolean zzb()
  {
    zzz();
    AdvertisingIdClient.Info localInfo = zzd();
    return (localInfo != null) && (!localInfo.isLimitAdTrackingEnabled());
  }
  
  public final String zzc()
  {
    zzz();
    Object localObject = zzd();
    if (localObject != null) {
      localObject = ((AdvertisingIdClient.Info)localObject).getId();
    } else {
      localObject = null;
    }
    if (TextUtils.isEmpty((CharSequence)localObject)) {
      return null;
    }
    return localObject;
  }
}
