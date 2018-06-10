package com.liveperson.messaging.background;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.os.Build.VERSION;
import com.liveperson.infra.messaging.R.string;
import kkkkkk.gguuuu;
import kkkkkk.kkyykk;
import kkkkkk.nkkkkk;
import kkkkkk.nknnkk;
import kkkkkk.nnnkkk;
import kkkkkk.xtxtxt;
import kkkkkk.ykykky;

public class BackgroundActionsService
  extends Service
{
  public static final String EXTRA_TYPE = gguuuu.bккккк043Aкк043A043A(EXTRA_TYPE, 'N', '\002');
  public static final int EXTRA_TYPE_DOWNLOAD = 2;
  public static final int EXTRA_TYPE_REUPLOAD = 3;
  public static final int EXTRA_TYPE_UPLOAD = 1;
  private static final int ONGOING_NOTIFICATION_ID = 17;
  private static final String TAG;
  public static int b044D044Dэээ044Dэ = 0;
  public static int bэ044D044D044D044Dээ = 53;
  public static int bэ044Dэээ044Dэ = 1;
  public static int bэээээ044Dэ = 2;
  private final ykyyky mServiceActionCallbackListener = new ykyyky()
  {
    public static int b044C044Cьь044Cь044Cь044C = 1;
    public static int b044Cь044Cь044Cь044Cь044C = 0;
    public static int bь044Cьь044Cь044Cь044C = 84;
    public static int bьь044Cь044Cь044Cь044C = 2;
    
    public static int bШ042804280428Ш0428ШШ04280428()
    {
      return 30;
    }
    
    public void b0428042804280428Ш0428ШШ04280428(String paramAnonymousString)
    {
      throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
    
    public void bШШШШ04280428ШШ04280428(String paramAnonymousString)
    {
      try
      {
        Object localObject;
        if (BackgroundActionsService.access$000(BackgroundActionsService.this) != null)
        {
          if (BackgroundActionsService.access$000(BackgroundActionsService.this).bШ0428ШШ04280428ШШ04280428()) {
            break label124;
          }
          localObject = BackgroundActionsService.access$100();
          if ((bь044Cьь044Cь044Cь044C + b044C044Cьь044Cь044Cь044C) * bь044Cьь044Cь044Cь044C % bьь044Cь044Cь044Cь044C != b044Cь044Cь044Cь044Cь044C)
          {
            if ((bь044Cьь044Cь044Cь044C + b044C044Cьь044Cь044Cь044C) * bь044Cьь044Cь044Cь044C % bьь044Cь044Cь044Cь044C != b044Cь044Cь044Cь044Cь044C)
            {
              bь044Cьь044Cь044Cь044C = bШ042804280428Ш0428ШШ04280428();
              b044Cь044Cь044Cь044Cь044C = bШ042804280428Ш0428ШШ04280428();
            }
            bь044Cьь044Cь044Cь044C = bШ042804280428Ш0428ШШ04280428();
            b044Cь044Cь044Cь044Cь044C = 4;
          }
          xtxtxt.bии0438и04380438и0438ии((String)localObject, gguuuu.bккккк043Aкк043A043A("\030\026y\033\b\007\b\025\024Y>~\t\b:\r}\n\r~wx2rs\004w|z~*jzl&isqg/ Rrll\033m^jm_XY", 'Ö', '\005'));
          BackgroundActionsService.this.stopSelf();
        }
        try
        {
          localObject = BackgroundActionsService.this;
          BackgroundActionsService.access$200((BackgroundActionsService)localObject, paramAnonymousString);
          return;
        }
        catch (Exception paramAnonymousString)
        {
          label124:
          throw paramAnonymousString;
        }
        xtxtxt.bии0438и04380438и0438ии(BackgroundActionsService.access$100(), gguuuu.bк043Aккк043Aкк043A043A("\b\006i\013wvw\005\004I.\002tp|n(hxj$vvjlk\036mai^bf^\026hYehZST\016NO_SXVZ\024\0057HTWIBC|OOCEDvHJBA;?7|{z", 'þ', '\030', '\000'));
        return;
      }
      catch (Exception paramAnonymousString)
      {
        throw paramAnonymousString;
      }
    }
  };
  private kyyyky photoUploadManager;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 42	com/liveperson/messaging/background/BackgroundActionsService:EXTRA_TYPE	Ljava/lang/String;
    //   3: bipush 78
    //   5: iconst_2
    //   6: invokestatic 48	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   9: putstatic 42	com/liveperson/messaging/background/BackgroundActionsService:EXTRA_TYPE	Ljava/lang/String;
    //   12: ldc 2
    //   14: invokevirtual 54	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   17: astore_3
    //   18: getstatic 56	com/liveperson/messaging/background/BackgroundActionsService:bэ044D044D044D044Dээ	I
    //   21: istore_0
    //   22: getstatic 56	com/liveperson/messaging/background/BackgroundActionsService:bэ044D044D044D044Dээ	I
    //   25: istore_1
    //   26: iload_1
    //   27: getstatic 58	com/liveperson/messaging/background/BackgroundActionsService:bэ044Dэээ044Dэ	I
    //   30: iload_1
    //   31: iadd
    //   32: imul
    //   33: getstatic 60	com/liveperson/messaging/background/BackgroundActionsService:bэээээ044Dэ	I
    //   36: irem
    //   37: tableswitch	default:+19->56, 0:+30->67
    //   56: invokestatic 64	com/liveperson/messaging/background/BackgroundActionsService:b044Dээээ044Dэ	()I
    //   59: putstatic 56	com/liveperson/messaging/background/BackgroundActionsService:bэ044D044D044D044Dээ	I
    //   62: bipush 96
    //   64: putstatic 58	com/liveperson/messaging/background/BackgroundActionsService:bэ044Dэээ044Dэ	I
    //   67: invokestatic 67	com/liveperson/messaging/background/BackgroundActionsService:b044D044D044D044D044Dээ	()I
    //   70: istore_1
    //   71: getstatic 60	com/liveperson/messaging/background/BackgroundActionsService:bэээээ044Dэ	I
    //   74: istore_2
    //   75: iload_0
    //   76: iload_1
    //   77: iload_0
    //   78: iadd
    //   79: imul
    //   80: iload_2
    //   81: irem
    //   82: tableswitch	default:+18->100, 0:+30->112
    //   100: invokestatic 64	com/liveperson/messaging/background/BackgroundActionsService:b044Dээээ044Dэ	()I
    //   103: putstatic 56	com/liveperson/messaging/background/BackgroundActionsService:bэ044D044D044D044Dээ	I
    //   106: invokestatic 64	com/liveperson/messaging/background/BackgroundActionsService:b044Dээээ044Dэ	()I
    //   109: putstatic 60	com/liveperson/messaging/background/BackgroundActionsService:bэээээ044Dэ	I
    //   112: aload_3
    //   113: putstatic 69	com/liveperson/messaging/background/BackgroundActionsService:TAG	Ljava/lang/String;
    //   116: return
    //   117: astore_3
    //   118: aload_3
    //   119: athrow
    //   120: astore_3
    //   121: aload_3
    //   122: athrow
    //   123: astore_3
    //   124: aload_3
    //   125: athrow
    //   126: astore_3
    //   127: aload_3
    //   128: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   21	59	0	i	int
    //   25	54	1	j	int
    //   74	8	2	k	int
    //   17	96	3	str	String
    //   117	2	3	localException1	Exception
    //   120	2	3	localException2	Exception
    //   123	2	3	localException3	Exception
    //   126	2	3	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	18	117	java/lang/Exception
    //   67	71	120	java/lang/Exception
    //   100	112	120	java/lang/Exception
    //   118	120	120	java/lang/Exception
    //   124	126	120	java/lang/Exception
    //   112	116	123	java/lang/Exception
    //   18	22	126	java/lang/Exception
    //   71	75	126	java/lang/Exception
  }
  
  public BackgroundActionsService() {}
  
  public static int b044D044D044D044D044Dээ()
  {
    return 1;
  }
  
  public static int b044D044Dэ044Dэ044Dэ()
  {
    return 0;
  }
  
  public static int b044Dээээ044Dэ()
  {
    return 47;
  }
  
  public static int bээ044Dээ044Dэ()
  {
    return 2;
  }
  
  private Notification.Builder getNotificationBuilder(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (;;)
    {
      try
      {
        localObject1 = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428().b0428ШШ04280428042804280428Ш0428();
        localObject2 = localObject1;
        if (localObject1 == null)
        {
          if (paramBoolean)
          {
            i = 17301640;
            localObject1 = getString(R.string.uploading_image);
            localObject2 = getPendingIntent();
            localObject2 = new Notification.Builder(this).setContentTitle((CharSequence)localObject1).setSmallIcon(i).setLargeIcon(BitmapFactory.decodeResource(getResources(), i)).setContentIntent((PendingIntent)localObject2).setProgress(0, 0, true);
          }
        }
        else {
          return localObject2;
        }
      }
      catch (Exception localException1)
      {
        Object localObject1;
        Object localObject2;
        int i;
        throw localException1;
      }
      try
      {
        localObject2 = ykykky.bШШ0428Ш0428ШШШ04280428().b04280428ШШ0428ШШШ04280428().bШШШ04280428042804280428Ш0428();
        localObject1 = localObject2;
        if ((bэ044D044D044D044Dээ + bэ044Dэээ044Dэ) * bэ044D044D044D044Dээ % bээ044Dээ044Dэ() == b044D044Dэээ044Dэ) {
          continue;
        }
        bэ044D044D044D044Dээ = 33;
        b044D044Dэээ044Dэ = 57;
        localObject1 = localObject2;
        if ((b044Dээээ044Dэ() + bэ044Dэээ044Dэ) * b044Dээээ044Dэ() % bэээээ044Dэ == b044D044Dэ044Dэ044Dэ()) {
          continue;
        }
        bэ044D044D044D044Dээ = b044Dээээ044Dэ();
        b044D044Dэээ044Dэ = b044Dээээ044Dэ();
        localObject1 = localObject2;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      i = 17301633;
      localObject1 = getString(R.string.downloading_image);
    }
  }
  
  /* Error */
  private PendingIntent getPendingIntent()
  {
    // Byte code:
    //   0: invokestatic 64	com/liveperson/messaging/background/BackgroundActionsService:b044Dээээ044Dэ	()I
    //   3: istore_1
    //   4: getstatic 58	com/liveperson/messaging/background/BackgroundActionsService:bэ044Dэээ044Dэ	I
    //   7: istore_2
    //   8: invokestatic 64	com/liveperson/messaging/background/BackgroundActionsService:b044Dээээ044Dэ	()I
    //   11: istore_3
    //   12: getstatic 60	com/liveperson/messaging/background/BackgroundActionsService:bэээээ044Dэ	I
    //   15: istore 4
    //   17: getstatic 56	com/liveperson/messaging/background/BackgroundActionsService:bэ044D044D044D044Dээ	I
    //   20: istore 5
    //   22: iload 5
    //   24: getstatic 58	com/liveperson/messaging/background/BackgroundActionsService:bэ044Dэээ044Dэ	I
    //   27: iload 5
    //   29: iadd
    //   30: imul
    //   31: getstatic 60	com/liveperson/messaging/background/BackgroundActionsService:bэээээ044Dэ	I
    //   34: irem
    //   35: tableswitch	default:+17->52, 0:+28->63
    //   52: bipush 53
    //   54: putstatic 56	com/liveperson/messaging/background/BackgroundActionsService:bэ044D044D044D044Dээ	I
    //   57: invokestatic 64	com/liveperson/messaging/background/BackgroundActionsService:b044Dээээ044Dэ	()I
    //   60: putstatic 87	com/liveperson/messaging/background/BackgroundActionsService:b044D044Dэээ044Dэ	I
    //   63: iload_1
    //   64: iload_2
    //   65: iadd
    //   66: iload_3
    //   67: imul
    //   68: iload 4
    //   70: irem
    //   71: invokestatic 175	com/liveperson/messaging/background/BackgroundActionsService:b044D044Dэ044Dэ044Dэ	()I
    //   74: if_icmpeq +64 -> 138
    //   77: iconst_1
    //   78: tableswitch	default:+22->100, 0:+-1->77, 1:+49->127
    //   100: iconst_0
    //   101: tableswitch	default:+23->124, 0:+26->127, 1:+-24->77
    //   124: goto -24 -> 100
    //   127: bipush 98
    //   129: putstatic 56	com/liveperson/messaging/background/BackgroundActionsService:bэ044D044D044D044Dээ	I
    //   132: invokestatic 64	com/liveperson/messaging/background/BackgroundActionsService:b044Dээээ044Dэ	()I
    //   135: putstatic 87	com/liveperson/messaging/background/BackgroundActionsService:b044D044Dэээ044Dэ	I
    //   138: invokestatic 111	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   141: astore 6
    //   143: aload 6
    //   145: invokevirtual 115	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   148: astore 6
    //   150: aload 6
    //   152: invokevirtual 182	kkkkkk/kkyykk:bШ0428Ш04280428042804280428Ш0428	()Landroid/app/PendingIntent;
    //   155: astore 6
    //   157: aload 6
    //   159: areturn
    //   160: astore 6
    //   162: aload 6
    //   164: athrow
    //   165: astore 6
    //   167: aload 6
    //   169: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	BackgroundActionsService
    //   3	63	1	i	int
    //   7	59	2	j	int
    //   11	57	3	k	int
    //   15	56	4	m	int
    //   20	11	5	n	int
    //   141	17	6	localObject	Object
    //   160	3	6	localException1	Exception
    //   165	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   138	143	160	java/lang/Exception
    //   150	157	160	java/lang/Exception
    //   143	150	165	java/lang/Exception
  }
  
  /* Error */
  private void serviceIsOff(String paramString)
  {
    // Byte code:
    //   0: invokestatic 111	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   3: astore 5
    //   5: aload 5
    //   7: invokevirtual 115	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   10: astore 5
    //   12: getstatic 56	com/liveperson/messaging/background/BackgroundActionsService:bэ044D044D044D044Dээ	I
    //   15: istore_2
    //   16: getstatic 58	com/liveperson/messaging/background/BackgroundActionsService:bэ044Dэээ044Dэ	I
    //   19: istore_3
    //   20: getstatic 56	com/liveperson/messaging/background/BackgroundActionsService:bэ044D044D044D044Dээ	I
    //   23: istore 4
    //   25: iload 4
    //   27: getstatic 58	com/liveperson/messaging/background/BackgroundActionsService:bэ044Dэээ044Dэ	I
    //   30: iload 4
    //   32: iadd
    //   33: imul
    //   34: invokestatic 85	com/liveperson/messaging/background/BackgroundActionsService:bээ044Dээ044Dэ	()I
    //   37: irem
    //   38: tableswitch	default:+18->56, 0:+28->66
    //   56: bipush 64
    //   58: putstatic 56	com/liveperson/messaging/background/BackgroundActionsService:bэ044D044D044D044Dээ	I
    //   61: bipush 86
    //   63: putstatic 87	com/liveperson/messaging/background/BackgroundActionsService:b044D044Dэээ044Dэ	I
    //   66: iload_2
    //   67: iload_3
    //   68: iload_2
    //   69: iadd
    //   70: imul
    //   71: getstatic 60	com/liveperson/messaging/background/BackgroundActionsService:bэээээ044Dэ	I
    //   74: irem
    //   75: tableswitch	default:+17->92, 0:+28->103
    //   92: invokestatic 64	com/liveperson/messaging/background/BackgroundActionsService:b044Dээээ044Dэ	()I
    //   95: putstatic 56	com/liveperson/messaging/background/BackgroundActionsService:bэ044D044D044D044Dээ	I
    //   98: bipush 20
    //   100: putstatic 87	com/liveperson/messaging/background/BackgroundActionsService:b044D044Dэээ044Dэ	I
    //   103: aload 5
    //   105: aload_1
    //   106: invokevirtual 186	kkkkkk/kkyykk:b042804280428ШШШШ0428Ш0428	(Ljava/lang/String;)V
    //   109: return
    //   110: astore_1
    //   111: aload_1
    //   112: athrow
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	116	0	this	BackgroundActionsService
    //   0	116	1	paramString	String
    //   15	56	2	i	int
    //   19	51	3	j	int
    //   23	11	4	k	int
    //   3	101	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	5	110	java/lang/Exception
    //   103	109	110	java/lang/Exception
    //   5	12	113	java/lang/Exception
  }
  
  private void serviceIsUp(String paramString)
  {
    Object localObject = ykykky.bШШ0428Ш0428ШШШ04280428();
    if ((bэ044D044D044D044Dээ + bэ044Dэээ044Dэ) * bэ044D044D044D044Dээ % bэээээ044Dэ != b044D044Dэээ044Dэ)
    {
      bэ044D044D044D044Dээ = 96;
      b044D044Dэээ044Dэ = 6;
    }
    localObject = ((ykykky)localObject).b04280428ШШ0428ШШШ04280428();
    if ((bэ044D044D044D044Dээ + bэ044Dэээ044Dэ) * bэ044D044D044D044Dээ % bэээээ044Dэ != b044D044Dэээ044Dэ)
    {
      bэ044D044D044D044Dээ = b044Dээээ044Dэ();
      b044D044Dэээ044Dэ = b044Dээээ044Dэ();
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    ((kkyykk)localObject).bШ04280428ШШШШ0428Ш0428(paramString);
  }
  
  private void setForeground(boolean paramBoolean)
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    Object localObject = getNotificationBuilder(paramBoolean);
    if (Build.VERSION.SDK_INT < 16) {
      localObject = ((Notification.Builder)localObject).getNotification();
    }
    for (;;)
    {
      startForeground(17, (Notification)localObject);
      return;
      Notification localNotification = ((Notification.Builder)localObject).build();
      localObject = localNotification;
      if ((bэ044D044D044D044Dээ + bэ044Dэээ044Dэ) * bэ044D044D044D044Dээ % bэээээ044Dэ != b044D044Dэээ044Dэ)
      {
        bэ044D044D044D044Dээ = 38;
        b044D044Dэээ044Dэ = b044Dээээ044Dэ();
        localObject = localNotification;
      }
    }
  }
  
  /* Error */
  @android.support.annotation.Nullable
  public android.os.IBinder onBind(Intent paramIntent)
  {
    // Byte code:
    //   0: getstatic 69	com/liveperson/messaging/background/BackgroundActionsService:TAG	Ljava/lang/String;
    //   3: astore_1
    //   4: ldc -41
    //   6: sipush 214
    //   9: iconst_4
    //   10: invokestatic 48	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   13: astore_3
    //   14: invokestatic 64	com/liveperson/messaging/background/BackgroundActionsService:b044Dээээ044Dэ	()I
    //   17: getstatic 58	com/liveperson/messaging/background/BackgroundActionsService:bэ044Dэээ044Dэ	I
    //   20: iadd
    //   21: invokestatic 64	com/liveperson/messaging/background/BackgroundActionsService:b044Dээээ044Dэ	()I
    //   24: imul
    //   25: getstatic 60	com/liveperson/messaging/background/BackgroundActionsService:bэээээ044Dэ	I
    //   28: irem
    //   29: getstatic 87	com/liveperson/messaging/background/BackgroundActionsService:b044D044Dэээ044Dэ	I
    //   32: if_icmpeq +59 -> 91
    //   35: getstatic 56	com/liveperson/messaging/background/BackgroundActionsService:bэ044D044D044D044Dээ	I
    //   38: istore_2
    //   39: iload_2
    //   40: getstatic 58	com/liveperson/messaging/background/BackgroundActionsService:bэ044Dэээ044Dэ	I
    //   43: iload_2
    //   44: iadd
    //   45: imul
    //   46: getstatic 60	com/liveperson/messaging/background/BackgroundActionsService:bэээээ044Dэ	I
    //   49: irem
    //   50: tableswitch	default:+18->68, 0:+29->79
    //   68: bipush 43
    //   70: putstatic 56	com/liveperson/messaging/background/BackgroundActionsService:bэ044D044D044D044Dээ	I
    //   73: invokestatic 64	com/liveperson/messaging/background/BackgroundActionsService:b044Dээээ044Dэ	()I
    //   76: putstatic 87	com/liveperson/messaging/background/BackgroundActionsService:b044D044Dэээ044Dэ	I
    //   79: invokestatic 64	com/liveperson/messaging/background/BackgroundActionsService:b044Dээээ044Dэ	()I
    //   82: putstatic 56	com/liveperson/messaging/background/BackgroundActionsService:bэ044D044D044D044Dээ	I
    //   85: invokestatic 64	com/liveperson/messaging/background/BackgroundActionsService:b044Dээээ044Dэ	()I
    //   88: putstatic 87	com/liveperson/messaging/background/BackgroundActionsService:b044D044Dэээ044Dэ	I
    //   91: aload_1
    //   92: aload_3
    //   93: invokestatic 221	kkkkkk/xtxtxt:bии0438043804380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   96: aconst_null
    //   97: areturn
    //   98: astore_1
    //   99: iconst_1
    //   100: tableswitch	default:+24->124, 0:+-1->99, 1:+51->151
    //   124: iconst_0
    //   125: tableswitch	default:+23->148, 0:+26->151, 1:+-26->99
    //   148: goto -24 -> 124
    //   151: aload_1
    //   152: athrow
    //   153: astore_1
    //   154: aload_1
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	BackgroundActionsService
    //   0	156	1	paramIntent	Intent
    //   38	8	2	i	int
    //   13	80	3	str	String
    // Exception table:
    //   from	to	target	type
    //   0	4	98	java/lang/Exception
    //   91	96	98	java/lang/Exception
    //   4	14	153	java/lang/Exception
  }
  
  public void onCreate()
  {
    nkkkkk.bЗЗ0417З0417З0417041704170417(getApplicationContext());
    if ((bэ044D044D044D044Dээ + bэ044Dэээ044Dэ) * bэ044D044D044D044Dээ % bэээээ044Dэ != b044D044Dэ044Dэ044Dэ())
    {
      bэ044D044D044D044Dээ = 36;
      b044D044Dэээ044Dэ = 76;
    }
    nnnkkk.bхх0445ххххххх(getApplicationContext());
    Context localContext = getApplicationContext();
    if ((b044Dээээ044Dэ() + bэ044Dэээ044Dэ) * b044Dээээ044Dэ() % bэээээ044Dэ != b044D044Dэээ044Dэ)
    {
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
        {
          switch (0)
          {
          }
        }
      }
      bэ044D044D044D044Dээ = 67;
      b044D044Dэээ044Dэ = b044Dээээ044Dэ();
    }
    nknnkk.bх0445ххх04450445ххх(localContext);
    super.onCreate();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    try
    {
      paramInt1 = paramIntent.getIntExtra(gguuuu.bк043Aккк043Aкк043A043A("5IFE54JPH>", 'Ï', '\001', '\001'), -1);
      if (paramInt1 == -1)
      {
        xtxtxt.b0438и0438и04380438и0438ии(TAG, gguuuu.bк043Aккк043Aкк043A043A("xvZzfvwEpml_k`5\032>jieg\024ZWedX\\T\f_cYM\025\006FFRTUIME", '\006', 'p', '\002'));
        return 2;
        try
        {
          localObject = TAG;
          xtxtxt.bии0438и04380438и0438ии((String)localObject, gguuuu.bккккк043Aкк043A043A("$$\n,\032,/~,+,!/&|c,5;g7/Bk6;076qE9\002KGDH;?{@MLMBPG\004YNYW^QS\f`SafZUX", 'f', '\001'));
          serviceIsUp(paramIntent.getStringExtra(gguuuu.bк043Aккк043Aкк043A043A("gXdgYRSLQc^[IFHWEQF@IC", 'ß', 'ª', '\002')));
          localObject = this.photoUploadManager;
          ((kyyyky)localObject).b0428ШШШ04280428ШШ04280428(paramIntent, this.mServiceActionCallbackListener);
          return 2;
        }
        catch (Exception paramIntent)
        {
          try
          {
            throw paramIntent;
          }
          catch (Exception paramIntent)
          {
            throw paramIntent;
          }
        }
      }
      localObject = ykykky.bШШ0428Ш0428ШШШ04280428();
      if ((b044Dээээ044Dэ() + bэ044Dэээ044Dэ) * b044Dээээ044Dэ() % bээ044Dээ044Dэ() != b044D044Dэээ044Dэ)
      {
        bэ044D044D044D044Dээ = 64;
        b044D044Dэээ044Dэ = 51;
      }
      this.photoUploadManager = ((ykykky)localObject).b04280428ШШ0428ШШШ04280428().b04280428042804280428042804280428Ш0428();
      if (!(this.photoUploadManager instanceof kyyyky))
      {
        xtxtxt.b0438и0438и04380438и0438ии(TAG, gguuuu.bк043Aккк043Aкк043A043A("  \006(\026(+z('(\035+\"x_\n/$+*\023(6*10>l2>5DqACIu@EIF@IBLS4GUZNIL)L^T[[Sa", '\n', '¥', '\003'));
        return 2;
      }
    }
    catch (Exception paramIntent)
    {
      throw paramIntent;
    }
    switch (paramInt1)
    {
    case 3: 
    default: 
      return 2;
    case 1: 
      xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bк043Aккк043Aкк043A043A("^^DfTfi9fef[i`7\036fou\"qi|&pujqp,\003~{rv3w\005\004\005y\b~;\021\006\021\017\026\t\013C\030\013\031\036\022\r\020", '\031', 'Ô', '\003'));
      serviceIsUp(paramIntent.getStringExtra(gguuuu.bккккк043Aкк043A043A(")\034*/#\036!\034#743#\"&7'5,(3/", '<', '\001')));
      this.photoUploadManager.b0428ШШШ04280428ШШ04280428(paramIntent, this.mServiceActionCallbackListener);
      return 2;
    }
    xtxtxt.bии0438и04380438и0438ии(TAG, gguuuu.bк043Aккк043Aкк043A043A("#!\005%\021!\"o\033\030\027\n\026\013_D\013\022\026@\016\004\025<\005\bz|6y\004\013\001}pr-ozwviuj%xktpuff\035o`loaZ[", '1', '', '\002'));
    if ((bэ044D044D044D044Dээ + bэ044Dэээ044Dэ) * bэ044D044D044D044Dээ % bэээээ044Dэ != b044D044Dэээ044Dэ)
    {
      bэ044D044D044D044Dээ = b044Dээээ044Dэ();
      b044D044Dэээ044Dэ = b044Dээээ044Dэ();
    }
    serviceIsUp(paramIntent.getStringExtra(gguuuu.bккккк043Aкк043A043A("zm{\001tormt\t\006\005tsw\tx\007}y\005\001", '\007', '\000')));
    Object localObject = this.photoUploadManager;
    ((kyyyky)localObject).b0428ШШШ04280428ШШ04280428(paramIntent, this.mServiceActionCallbackListener);
    return 2;
  }
  
  public static abstract interface kyyyky
  {
    public abstract void b0428ШШШ04280428ШШ04280428(Intent paramIntent, BackgroundActionsService.ykyyky paramYkyyky);
    
    public abstract boolean bШ0428ШШ04280428ШШ04280428();
  }
  
  public static abstract interface ykyyky
  {
    public abstract void b0428042804280428Ш0428ШШ04280428(String paramString);
    
    public abstract void bШШШШ04280428ШШ04280428(String paramString);
  }
}
