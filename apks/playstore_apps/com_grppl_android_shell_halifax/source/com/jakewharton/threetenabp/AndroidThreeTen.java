package com.jakewharton.threetenabp;

import android.app.Application;
import java.util.concurrent.atomic.AtomicBoolean;

public final class AndroidThreeTen
{
  private static final AtomicBoolean initialized = new AtomicBoolean();
  
  private AndroidThreeTen()
  {
    throw new AssertionError("No instances.");
  }
  
  public static void init(Application paramApplication)
  {
    init(paramApplication);
  }
  
  /* Error */
  public static void init(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aconst_null
    //   3: astore_1
    //   4: getstatic 15	com/jakewharton/threetenabp/AndroidThreeTen:initialized	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   7: iconst_1
    //   8: invokevirtual 35	java/util/concurrent/atomic/AtomicBoolean:getAndSet	(Z)Z
    //   11: ifeq +4 -> 15
    //   14: return
    //   15: aload_0
    //   16: invokevirtual 41	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   19: ldc 43
    //   21: invokevirtual 49	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   24: astore_0
    //   25: aload_0
    //   26: astore_1
    //   27: aload_0
    //   28: astore_2
    //   29: new 51	org/threeten/bp/zone/TzdbZoneRulesProvider
    //   32: dup
    //   33: aload_0
    //   34: invokespecial 54	org/threeten/bp/zone/TzdbZoneRulesProvider:<init>	(Ljava/io/InputStream;)V
    //   37: astore_3
    //   38: aload_0
    //   39: ifnull +7 -> 46
    //   42: aload_0
    //   43: invokevirtual 59	java/io/InputStream:close	()V
    //   46: aload_3
    //   47: invokestatic 65	org/threeten/bp/zone/ZoneRulesProvider:registerProvider	(Lorg/threeten/bp/zone/ZoneRulesProvider;)V
    //   50: return
    //   51: astore_0
    //   52: aload_1
    //   53: astore_2
    //   54: new 67	java/lang/IllegalStateException
    //   57: dup
    //   58: ldc 69
    //   60: aload_0
    //   61: invokespecial 72	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   64: athrow
    //   65: astore_0
    //   66: aload_2
    //   67: ifnull +7 -> 74
    //   70: aload_2
    //   71: invokevirtual 59	java/io/InputStream:close	()V
    //   74: aload_0
    //   75: athrow
    //   76: astore_0
    //   77: goto -31 -> 46
    //   80: astore_1
    //   81: goto -7 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	paramContext	android.content.Context
    //   3	50	1	localContext	android.content.Context
    //   80	1	1	localIOException	java.io.IOException
    //   1	70	2	localObject	Object
    //   37	10	3	localTzdbZoneRulesProvider	org.threeten.bp.zone.TzdbZoneRulesProvider
    // Exception table:
    //   from	to	target	type
    //   15	25	51	java/io/IOException
    //   29	38	51	java/io/IOException
    //   15	25	65	finally
    //   29	38	65	finally
    //   54	65	65	finally
    //   42	46	76	java/io/IOException
    //   70	74	80	java/io/IOException
  }
}
