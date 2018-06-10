package com.spotify.mobile.android.service;

import android.content.Context;
import android.content.Intent;
import gpm;
import hrb;
import lru;
import mlf;
import xsy;

public class DeviceIdentifierLoggerIntentService
  extends xsy
{
  public lru a;
  
  public DeviceIdentifierLoggerIntentService()
  {
    super(DeviceIdentifierLoggerIntentService.class.getSimpleName());
  }
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, DeviceIdentifierLoggerIntentService.class);
  }
  
  /* Error */
  private String a()
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_1
    //   2: iload_1
    //   3: ifle +69 -> 72
    //   6: aload_0
    //   7: invokevirtual 34	com/spotify/mobile/android/service/DeviceIdentifierLoggerIntentService:getApplicationContext	()Landroid/content/Context;
    //   10: invokestatic 40	com/google/android/gms/ads/identifier/AdvertisingIdClient:getAdvertisingIdInfo	(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    //   13: astore_2
    //   14: aload_2
    //   15: invokevirtual 46	com/google/android/gms/ads/identifier/AdvertisingIdClient$Info:isLimitAdTrackingEnabled	()Z
    //   18: ifne +49 -> 67
    //   21: aload_2
    //   22: invokevirtual 49	com/google/android/gms/ads/identifier/AdvertisingIdClient$Info:getId	()Ljava/lang/String;
    //   25: astore_2
    //   26: aload_2
    //   27: areturn
    //   28: ldc 51
    //   30: iconst_0
    //   31: anewarray 53	java/lang/Object
    //   34: invokestatic 59	com/spotify/base/java/logging/Logger:b	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   37: iload_1
    //   38: iconst_1
    //   39: isub
    //   40: istore_1
    //   41: goto -39 -> 2
    //   44: ldc 61
    //   46: iconst_0
    //   47: anewarray 53	java/lang/Object
    //   50: invokestatic 59	com/spotify/base/java/logging/Logger:b	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   53: goto +14 -> 67
    //   56: astore_2
    //   57: aload_2
    //   58: ldc 63
    //   60: iconst_0
    //   61: anewarray 53	java/lang/Object
    //   64: invokestatic 66	com/spotify/base/java/logging/Logger:b	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   67: iconst_0
    //   68: istore_1
    //   69: goto -67 -> 2
    //   72: ldc 68
    //   74: areturn
    //   75: astore_2
    //   76: goto -32 -> 44
    //   79: astore_2
    //   80: goto -52 -> 28
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	83	0	this	DeviceIdentifierLoggerIntentService
    //   1	68	1	i	int
    //   13	14	2	localObject	Object
    //   56	2	2	localIOException	java.io.IOException
    //   75	1	2	localGooglePlayServicesNotAvailableException	com.google.android.gms.common.GooglePlayServicesNotAvailableException
    //   79	1	2	localGooglePlayServicesRepairableException	com.google.android.gms.common.GooglePlayServicesRepairableException
    // Exception table:
    //   from	to	target	type
    //   6	26	56	java/io/IOException
    //   6	26	75	com/google/android/gms/common/GooglePlayServicesNotAvailableException
    //   6	26	79	com/google/android/gms/common/GooglePlayServicesRepairableException
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    paramIntent = ((mlf)gpm.a(mlf.class)).b();
    String str1 = a();
    String str2 = ((mlf)gpm.a(mlf.class)).a();
    this.a.a(new hrb("", paramIntent, str1, str2));
  }
}
