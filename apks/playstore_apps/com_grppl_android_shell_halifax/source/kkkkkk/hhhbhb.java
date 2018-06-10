package kkkkkk;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;

public class hhhbhb
  extends HandlerThread
  implements MessageQueue.IdleHandler, dxdxxd
{
  public static int b044904490449044904490449щщ0449 = 3;
  private static final String b0449щщ044904490449щщ0449;
  public static int b0449щщщщщ0449щ0449 = 2;
  public static int bщ0449щщщщ0449щ0449 = 0;
  public static int bщщщщщщ0449щ0449 = 1;
  private volatile Handler b04490449щ044904490449щщ0449 = null;
  private MessageQueue b0449щ0449044904490449щщ0449;
  private CountDownLatch bщ04490449044904490449щщ0449 = new CountDownLatch(1);
  private hbhhhb bщ0449щ044904490449щщ0449 = new hbhhhb.bhhhhb();
  private rrrmrm bщщ0449044904490449щщ0449;
  
  static
  {
    try
    {
      b0449щщ044904490449щщ0449 = hhhbhb.class.getSimpleName();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public hhhbhb(String paramString)
  {
    this(paramString, 0);
  }
  
  public hhhbhb(String paramString, int paramInt)
  {
    this(paramString, paramInt, null);
  }
  
  public hhhbhb(String paramString, int paramInt, rrrmrm paramRrrmrm)
  {
    super(paramString, paramInt);
    this.bщщ0449044904490449щщ0449 = paramRrrmrm;
    start();
  }
  
  public hhhbhb(String paramString, rrrmrm paramRrrmrm)
  {
    this(paramString, 0, paramRrrmrm);
  }
  
  public static int b04280428ШШШ0428Ш04280428Ш()
  {
    return 1;
  }
  
  public static int b0428Ш0428ШШ0428Ш04280428Ш()
  {
    return 2;
  }
  
  public static int bШ0428ШШШ0428Ш04280428Ш()
  {
    return 0;
  }
  
  public static int bШШ0428ШШ0428Ш04280428Ш()
  {
    return 72;
  }
  
  /* Error */
  public void b0428042804280428Ш0428Ш04280428Ш()
  {
    // Byte code:
    //   0: invokestatic 95	kkkkkk/hhhbhb:bШШ0428ШШ0428Ш04280428Ш	()I
    //   3: istore_1
    //   4: invokestatic 105	kkkkkk/hhhbhb:b04280428ШШШ0428Ш04280428Ш	()I
    //   7: istore_2
    //   8: invokestatic 95	kkkkkk/hhhbhb:bШШ0428ШШ0428Ш04280428Ш	()I
    //   11: istore_3
    //   12: getstatic 89	kkkkkk/hhhbhb:b0449щщщщщ0449щ0449	I
    //   15: istore 4
    //   17: getstatic 91	kkkkkk/hhhbhb:bщ0449щщщщ0449щ0449	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +13 -> 45
    //   35: bipush 73
    //   37: putstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   40: bipush 6
    //   42: putstatic 91	kkkkkk/hhhbhb:bщ0449щщщщ0449щ0449	I
    //   45: new 13	kkkkkk/hhhbhb$2
    //   48: dup
    //   49: aload_0
    //   50: invokespecial 108	kkkkkk/hhhbhb$2:<init>	(Lkkkkkk/hhhbhb;)V
    //   53: astore 6
    //   55: getstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   58: istore_1
    //   59: iload_1
    //   60: invokestatic 105	kkkkkk/hhhbhb:b04280428ШШШ0428Ш04280428Ш	()I
    //   63: iload_1
    //   64: iadd
    //   65: imul
    //   66: getstatic 89	kkkkkk/hhhbhb:b0449щщщщщ0449щ0449	I
    //   69: irem
    //   70: tableswitch	default:+18->88, 0:+29->99
    //   88: bipush 39
    //   90: putstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   93: invokestatic 95	kkkkkk/hhhbhb:bШШ0428ШШ0428Ш04280428Ш	()I
    //   96: putstatic 91	kkkkkk/hhhbhb:bщ0449щщщщ0449щ0449	I
    //   99: aload_0
    //   100: aload 6
    //   102: invokevirtual 112	kkkkkk/hhhbhb:bШШШ0428Ш0428Ш04280428Ш	(Ljava/lang/Runnable;)V
    //   105: return
    //   106: astore 6
    //   108: aload 6
    //   110: athrow
    //   111: astore 6
    //   113: aload 6
    //   115: athrow
    //   116: astore 6
    //   118: aload 6
    //   120: athrow
    //   121: astore 6
    //   123: aload 6
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	hhhbhb
    //   3	63	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   53	48	6	local2	2
    //   106	3	6	localException1	Exception
    //   111	3	6	localException2	Exception
    //   116	3	6	localException3	Exception
    //   121	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   45	55	106	java/lang/Exception
    //   35	45	111	java/lang/Exception
    //   108	111	111	java/lang/Exception
    //   118	121	111	java/lang/Exception
    //   99	105	116	java/lang/Exception
    //   0	22	121	java/lang/Exception
  }
  
  public boolean b042804280428ШШ0428Ш04280428Ш()
  {
    try
    {
      this.bщ04490449044904490449щщ0449.await();
    }
    catch (Exception localException)
    {
      Thread localThread1;
      Thread localThread2;
      int i;
      int j;
      xtxtxt.b0438и0438и04380438и0438ии(b0449щщ044904490449щщ0449 + gguuuu.bк043Aккк043Aкк043A043A("G", '"', 'z', '\001') + getName(), gguuuu.bк043Aккк043Aкк043A043A("[st{s,wk}ko&uvrdmel", 'Ô', 'ç', '\000'));
      return false;
    }
    localThread1 = this.b04490449щ044904490449щщ0449.getLooper().getThread();
    localThread2 = Thread.currentThread();
    i = b044904490449044904490449щщ0449;
    j = bщщщщщщ0449щ0449;
    if ((b044904490449044904490449щщ0449 + bщщщщщщ0449щ0449) * b044904490449044904490449щщ0449 % b0428Ш0428ШШ0428Ш04280428Ш() != bщ0449щщщщ0449щ0449)
    {
      b044904490449044904490449щщ0449 = bШШ0428ШШ0428Ш04280428Ш();
      bщ0449щщщщ0449щ0449 = bШШ0428ШШ0428Ш04280428Ш();
    }
    switch (i * (j + i) % b0449щщщщщ0449щ0449)
    {
    default: 
      b044904490449044904490449щщ0449 = bШШ0428ШШ0428Ш04280428Ш();
      bщ0449щщщщ0449щ0449 = bШШ0428ШШ0428Ш04280428Ш();
    }
    return localThread1 == localThread2;
    switch (0)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  /* Error */
  public void b04280428Ш0428Ш0428Ш04280428Ш(Runnable paramRunnable)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 69	kkkkkk/hhhbhb:bщ04490449044904490449щщ0449	Ljava/util/concurrent/CountDownLatch;
    //   4: invokevirtual 117	java/util/concurrent/CountDownLatch:await	()V
    //   7: aload_0
    //   8: getfield 62	kkkkkk/hhhbhb:b04490449щ044904490449щщ0449	Landroid/os/Handler;
    //   11: aload_1
    //   12: invokevirtual 169	android/os/Handler:removeCallbacks	(Ljava/lang/Runnable;)V
    //   15: return
    //   16: astore_1
    //   17: new 138	java/lang/StringBuilder
    //   20: dup
    //   21: invokespecial 139	java/lang/StringBuilder:<init>	()V
    //   24: getstatic 50	kkkkkk/hhhbhb:b0449щщ044904490449щщ0449	Ljava/lang/String;
    //   27: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   30: aload_0
    //   31: invokevirtual 154	kkkkkk/hhhbhb:getName	()Ljava/lang/String;
    //   34: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   40: astore_1
    //   41: aload_1
    //   42: ldc -85
    //   44: bipush 37
    //   46: sipush 128
    //   49: iconst_0
    //   50: invokestatic 151	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   53: invokestatic 165	kkkkkk/xtxtxt:b0438и0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   56: getstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   59: istore_2
    //   60: iload_2
    //   61: getstatic 87	kkkkkk/hhhbhb:bщщщщщщ0449щ0449	I
    //   64: iload_2
    //   65: iadd
    //   66: imul
    //   67: getstatic 89	kkkkkk/hhhbhb:b0449щщщщщ0449щ0449	I
    //   70: irem
    //   71: tableswitch	default:+17->88, 0:+-56->15
    //   88: getstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   91: getstatic 87	kkkkkk/hhhbhb:bщщщщщщ0449щ0449	I
    //   94: iadd
    //   95: getstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   98: imul
    //   99: getstatic 89	kkkkkk/hhhbhb:b0449щщщщщ0449щ0449	I
    //   102: irem
    //   103: getstatic 91	kkkkkk/hhhbhb:bщ0449щщщщ0449щ0449	I
    //   106: if_icmpeq +15 -> 121
    //   109: invokestatic 95	kkkkkk/hhhbhb:bШШ0428ШШ0428Ш04280428Ш	()I
    //   112: putstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   115: invokestatic 95	kkkkkk/hhhbhb:bШШ0428ШШ0428Ш04280428Ш	()I
    //   118: putstatic 91	kkkkkk/hhhbhb:bщ0449щщщщ0449щ0449	I
    //   121: iconst_0
    //   122: tableswitch	default:+22->144, 0:+49->171, 1:+-1->121
    //   144: iconst_1
    //   145: tableswitch	default:+23->168, 0:+-24->121, 1:+26->171
    //   168: goto -24 -> 144
    //   171: iconst_2
    //   172: putstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   175: invokestatic 95	kkkkkk/hhhbhb:bШШ0428ШШ0428Ш04280428Ш	()I
    //   178: putstatic 91	kkkkkk/hhhbhb:bщ0449щщщщ0449щ0449	I
    //   181: return
    //   182: astore_1
    //   183: aload_1
    //   184: athrow
    //   185: astore_1
    //   186: aload_1
    //   187: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	hhhbhb
    //   0	188	1	paramRunnable	Runnable
    //   59	8	2	i	int
    // Exception table:
    //   from	to	target	type
    //   0	15	16	java/lang/Exception
    //   17	41	182	java/lang/Exception
    //   41	56	185	java/lang/Exception
  }
  
  public void b0428Ш04280428Ш0428Ш04280428Ш(Message paramMessage, int paramInt)
  {
    try
    {
      this.bщ04490449044904490449щщ0449.await();
      this.b04490449щ044904490449щщ0449.sendMessageDelayed(paramMessage, paramInt);
      if ((b044904490449044904490449щщ0449 + bщщщщщщ0449щ0449) * b044904490449044904490449щщ0449 % b0428Ш0428ШШ0428Ш04280428Ш() != bщ0449щщщщ0449щ0449)
      {
        if ((b044904490449044904490449щщ0449 + bщщщщщщ0449щ0449) * b044904490449044904490449щщ0449 % b0428Ш0428ШШ0428Ш04280428Ш() != bщ0449щщщщ0449щ0449)
        {
          b044904490449044904490449щщ0449 = 26;
          bщ0449щщщщ0449щ0449 = 37;
        }
        b044904490449044904490449щщ0449 = bШШ0428ШШ0428Ш04280428Ш();
        bщ0449щщщщ0449щ0449 = bШШ0428ШШ0428Ш04280428Ш();
      }
      return;
    }
    catch (Exception paramMessage)
    {
      paramMessage = new StringBuilder();
      String str = b0449щщ044904490449щщ0449;
      switch (1)
      {
      }
    }
    xtxtxt.b0438и0438и04380438и0438ии(str + getName(), gguuuu.bк043Aккк043Aкк043A043A("\r%1&-%1]&/Z((,V(\032\025\027+", '©', 'í', '\000'));
    return;
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  /* Error */
  public void b0428ШШ0428Ш0428Ш04280428Ш(Runnable paramRunnable, long paramLong)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 69	kkkkkk/hhhbhb:bщ04490449044904490449щщ0449	Ljava/util/concurrent/CountDownLatch;
    //   4: invokevirtual 117	java/util/concurrent/CountDownLatch:await	()V
    //   7: aload_0
    //   8: getfield 62	kkkkkk/hhhbhb:b04490449щ044904490449щщ0449	Landroid/os/Handler;
    //   11: aload_1
    //   12: lload_2
    //   13: invokevirtual 185	android/os/Handler:postDelayed	(Ljava/lang/Runnable;J)Z
    //   16: pop
    //   17: return
    //   18: astore_1
    //   19: new 138	java/lang/StringBuilder
    //   22: dup
    //   23: invokespecial 139	java/lang/StringBuilder:<init>	()V
    //   26: astore_1
    //   27: aload_1
    //   28: getstatic 50	kkkkkk/hhhbhb:b0449щщ044904490449щщ0449	Ljava/lang/String;
    //   31: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: astore_1
    //   35: aload_1
    //   36: aload_0
    //   37: invokevirtual 154	kkkkkk/hhhbhb:getName	()Ljava/lang/String;
    //   40: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   43: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   46: ldc -69
    //   48: bipush 32
    //   50: iconst_2
    //   51: invokestatic 191	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   54: invokestatic 165	kkkkkk/xtxtxt:b0438и0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   57: return
    //   58: astore_1
    //   59: aload_1
    //   60: athrow
    //   61: astore_1
    //   62: aload_1
    //   63: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	64	0	this	hhhbhb
    //   0	64	1	paramRunnable	Runnable
    //   0	64	2	paramLong	long
    // Exception table:
    //   from	to	target	type
    //   0	17	18	java/lang/Exception
    //   19	27	58	java/lang/Exception
    //   35	57	58	java/lang/Exception
    //   27	35	61	java/lang/Exception
  }
  
  public void b044504450445х0445хх044504450445()
  {
    try
    {
      localObject = this.bщ04490449044904490449щщ0449;
      int i = b044904490449044904490449щщ0449;
      switch (i * (bщщщщщщ0449щ0449 + i) % b0428Ш0428ШШ0428Ш04280428Ш())
      {
      default: 
        b044904490449044904490449щщ0449 = 25;
        bщ0449щщщщ0449щ0449 = bШШ0428ШШ0428Ш04280428Ш();
      }
      ((CountDownLatch)localObject).await();
      if (this.b0449щ0449044904490449щщ0449 != null)
      {
        localObject = this.b0449щ0449044904490449щщ0449;
        if ((b044904490449044904490449щщ0449 + bщщщщщщ0449щ0449) * b044904490449044904490449щщ0449 % b0449щщщщщ0449щ0449 != bщ0449щщщщ0449щ0449)
        {
          b044904490449044904490449щщ0449 = 54;
          bщ0449щщщщ0449щ0449 = bШШ0428ШШ0428Ш04280428Ш();
        }
        ((MessageQueue)localObject).removeIdleHandler(this);
      }
      localObject = this.b04490449щ044904490449щщ0449;
    }
    catch (Exception localException)
    {
      Object localObject;
      xtxtxt.b0438и0438и04380438и0438ии(b0449щщ044904490449щщ0449 + getName(), gguuuu.bк043Aккк043Aкк043A043A(")CQHQKY\bR]\013Z\\b\017bVSWm", '', '#', '\001'));
      return;
    }
    ((Handler)localObject).getLooper().quit();
    quit();
    xtxtxt.bии0438и04380438и0438ии(b0449щщ044904490449щщ0449, gguuuu.bк043Aккк043Aкк043A043A("sw\001|z}n(", '', 'Ô', '\002') + Thread.currentThread().getName());
    return;
    switch (1)
    {
    }
    for (;;)
    {
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      switch (1)
      {
      }
    }
  }
  
  public void bШ042804280428Ш0428Ш04280428Ш(hbhhhb paramHbhhhb)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void bШ04280428ШШ0428Ш04280428Ш()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 69	kkkkkk/hhhbhb:bщ04490449044904490449щщ0449	Ljava/util/concurrent/CountDownLatch;
    //   4: invokevirtual 117	java/util/concurrent/CountDownLatch:await	()V
    //   7: aload_0
    //   8: getfield 62	kkkkkk/hhhbhb:b04490449щ044904490449щщ0449	Landroid/os/Handler;
    //   11: astore 6
    //   13: getstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   16: istore_1
    //   17: invokestatic 105	kkkkkk/hhhbhb:b04280428ШШШ0428Ш04280428Ш	()I
    //   20: istore_2
    //   21: getstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   24: istore_3
    //   25: getstatic 89	kkkkkk/hhhbhb:b0449щщщщщ0449щ0449	I
    //   28: istore 4
    //   30: invokestatic 226	kkkkkk/hhhbhb:bШ0428ШШШ0428Ш04280428Ш	()I
    //   33: istore 5
    //   35: iload_1
    //   36: iload_2
    //   37: iadd
    //   38: iload_3
    //   39: imul
    //   40: iload 4
    //   42: irem
    //   43: iload 5
    //   45: if_icmpeq +13 -> 58
    //   48: bipush 80
    //   50: putstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   53: bipush 26
    //   55: putstatic 91	kkkkkk/hhhbhb:bщ0449щщщщ0449щ0449	I
    //   58: aload 6
    //   60: aconst_null
    //   61: invokevirtual 230	android/os/Handler:removeCallbacksAndMessages	(Ljava/lang/Object;)V
    //   64: return
    //   65: astore 6
    //   67: new 138	java/lang/StringBuilder
    //   70: dup
    //   71: invokespecial 139	java/lang/StringBuilder:<init>	()V
    //   74: astore 6
    //   76: aload 6
    //   78: getstatic 50	kkkkkk/hhhbhb:b0449щщ044904490449щщ0449	Ljava/lang/String;
    //   81: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: astore 6
    //   86: aload 6
    //   88: aload_0
    //   89: invokevirtual 154	kkkkkk/hhhbhb:getName	()Ljava/lang/String;
    //   92: invokevirtual 143	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: invokevirtual 157	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   98: ldc -24
    //   100: bipush 30
    //   102: sipush 207
    //   105: iconst_3
    //   106: invokestatic 151	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   109: invokestatic 165	kkkkkk/xtxtxt:b0438и0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   112: return
    //   113: astore 6
    //   115: aload 6
    //   117: athrow
    //   118: astore 6
    //   120: aload 6
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	hhhbhb
    //   16	22	1	i	int
    //   20	18	2	j	int
    //   24	16	3	k	int
    //   28	15	4	m	int
    //   33	13	5	n	int
    //   11	48	6	localHandler	Handler
    //   65	1	6	localException1	Exception
    //   74	13	6	localStringBuilder	StringBuilder
    //   113	3	6	localException2	Exception
    //   118	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	13	65	java/lang/Exception
    //   58	64	65	java/lang/Exception
    //   13	35	113	java/lang/Exception
    //   67	76	113	java/lang/Exception
    //   86	112	113	java/lang/Exception
    //   48	58	118	java/lang/Exception
    //   76	86	118	java/lang/Exception
  }
  
  public boolean bШ0428Ш0428Ш0428Ш04280428Ш(int paramInt)
  {
    try
    {
      this.bщ04490449044904490449щщ0449.await();
      if (this.b04490449щ044904490449щщ0449.hasMessages(paramInt))
      {
        this.b04490449щ044904490449щщ0449.removeMessages(paramInt);
        return true;
      }
    }
    catch (Exception localException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      String str = b0449щщ044904490449щщ0449;
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
      localStringBuilder = localStringBuilder.append(str);
      paramInt = b044904490449044904490449щщ0449;
      switch (paramInt * (bщщщщщщ0449щ0449 + paramInt) % b0449щщщщщ0449щ0449)
      {
      default: 
        b044904490449044904490449щщ0449 = 71;
        bщ0449щщщщ0449щ0449 = 99;
      }
      xtxtxt.b0438и0438и04380438и0438ии(getName(), gguuuu.bккккк043Aкк043A043A("y\024\"\031\"\034*X#.[+-3_3'$(>", 'e', '\001'));
    }
    return false;
  }
  
  /* Error */
  public void bШШ04280428Ш0428Ш04280428Ш(Message paramMessage)
  {
    // Byte code:
    //   0: getstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   3: istore_2
    //   4: getstatic 87	kkkkkk/hhhbhb:bщщщщщщ0449щ0449	I
    //   7: istore_3
    //   8: getstatic 89	kkkkkk/hhhbhb:b0449щщщщщ0449щ0449	I
    //   11: istore 4
    //   13: iload_2
    //   14: iload_3
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: iload 4
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+30->51
    //   40: bipush 88
    //   42: putstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   45: invokestatic 95	kkkkkk/hhhbhb:bШШ0428ШШ0428Ш04280428Ш	()I
    //   48: putstatic 91	kkkkkk/hhhbhb:bщ0449щщщщ0449щ0449	I
    //   51: getstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   54: istore_2
    //   55: iload_2
    //   56: getstatic 87	kkkkkk/hhhbhb:bщщщщщщ0449щ0449	I
    //   59: iload_2
    //   60: iadd
    //   61: imul
    //   62: getstatic 89	kkkkkk/hhhbhb:b0449щщщщщ0449щ0449	I
    //   65: irem
    //   66: tableswitch	default:+18->84, 0:+29->95
    //   84: bipush 39
    //   86: putstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   89: invokestatic 95	kkkkkk/hhhbhb:bШШ0428ШШ0428Ш04280428Ш	()I
    //   92: putstatic 91	kkkkkk/hhhbhb:bщ0449щщщщ0449щ0449	I
    //   95: aload_0
    //   96: aload_1
    //   97: iconst_0
    //   98: invokevirtual 246	kkkkkk/hhhbhb:b0428Ш04280428Ш0428Ш04280428Ш	(Landroid/os/Message;I)V
    //   101: return
    //   102: astore_1
    //   103: aload_1
    //   104: athrow
    //   105: astore_1
    //   106: aload_1
    //   107: athrow
    //   108: astore_1
    //   109: aload_1
    //   110: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	hhhbhb
    //   0	111	1	paramMessage	Message
    //   3	59	2	i	int
    //   7	10	3	j	int
    //   11	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   95	101	102	java/lang/Exception
    //   4	13	105	java/lang/Exception
    //   103	105	105	java/lang/Exception
    //   0	4	108	java/lang/Exception
    //   40	51	108	java/lang/Exception
  }
  
  public void bШШШ0428Ш0428Ш04280428Ш(Runnable paramRunnable)
  {
    int i = b044904490449044904490449щщ0449;
    switch (i * (bщщщщщщ0449щ0449 + i) % b0449щщщщщ0449щ0449)
    {
    default: 
      b044904490449044904490449щщ0449 = bШШ0428ШШ0428Ш04280428Ш();
      bщ0449щщщщ0449щ0449 = bШШ0428ШШ0428Ш04280428Ш();
    }
    i = b044904490449044904490449щщ0449;
    switch (i * (bщщщщщщ0449щ0449 + i) % b0449щщщщщ0449щ0449)
    {
    default: 
      b044904490449044904490449щщ0449 = bШШ0428ШШ0428Ш04280428Ш();
      bщ0449щщщщ0449щ0449 = 59;
    }
    b0428ШШ0428Ш0428Ш04280428Ш(paramRunnable, 0L);
  }
  
  /* Error */
  public void onLooperPrepared()
  {
    // Byte code:
    //   0: getstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 87	kkkkkk/hhhbhb:bщщщщщщ0449щ0449	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 89	kkkkkk/hhhbhb:b0449щщщщщ0449щ0449	I
    //   14: irem
    //   15: tableswitch	default:+131->146, 0:+27->42
    //   32: bipush 53
    //   34: putstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   37: bipush 45
    //   39: putstatic 91	kkkkkk/hhhbhb:bщ0449щщщщ0449щ0449	I
    //   42: aload_0
    //   43: getfield 77	kkkkkk/hhhbhb:bщщ0449044904490449щщ0449	Lkkkkkk/rrrmrm;
    //   46: ifnull +62 -> 108
    //   49: aload_0
    //   50: invokestatic 253	android/os/Looper:myQueue	()Landroid/os/MessageQueue;
    //   53: putfield 194	kkkkkk/hhhbhb:b0449щ0449044904490449щщ0449	Landroid/os/MessageQueue;
    //   56: invokestatic 95	kkkkkk/hhhbhb:bШШ0428ШШ0428Ш04280428Ш	()I
    //   59: istore_1
    //   60: iload_1
    //   61: getstatic 87	kkkkkk/hhhbhb:bщщщщщщ0449щ0449	I
    //   64: iload_1
    //   65: iadd
    //   66: imul
    //   67: getstatic 89	kkkkkk/hhhbhb:b0449щщщщщ0449щ0449	I
    //   70: irem
    //   71: tableswitch	default:+17->88, 0:+27->98
    //   88: bipush 77
    //   90: putstatic 85	kkkkkk/hhhbhb:b044904490449044904490449щщ0449	I
    //   93: bipush 76
    //   95: putstatic 91	kkkkkk/hhhbhb:bщ0449щщщщ0449щ0449	I
    //   98: aload_0
    //   99: getfield 194	kkkkkk/hhhbhb:b0449щ0449044904490449щщ0449	Landroid/os/MessageQueue;
    //   102: astore_2
    //   103: aload_2
    //   104: aload_0
    //   105: invokevirtual 256	android/os/MessageQueue:addIdleHandler	(Landroid/os/MessageQueue$IdleHandler;)V
    //   108: new 16	kkkkkk/hhhbhb$bhbhhb
    //   111: dup
    //   112: aload_0
    //   113: invokevirtual 257	kkkkkk/hhhbhb:getLooper	()Landroid/os/Looper;
    //   116: aload_0
    //   117: invokespecial 260	kkkkkk/hhhbhb$bhbhhb:<init>	(Landroid/os/Looper;Lkkkkkk/hhhbhb;)V
    //   120: astore_2
    //   121: aload_0
    //   122: aload_2
    //   123: putfield 62	kkkkkk/hhhbhb:b04490449щ044904490449щщ0449	Landroid/os/Handler;
    //   126: aload_0
    //   127: getfield 69	kkkkkk/hhhbhb:bщ04490449044904490449щщ0449	Ljava/util/concurrent/CountDownLatch;
    //   130: invokevirtual 263	java/util/concurrent/CountDownLatch:countDown	()V
    //   133: return
    //   134: astore_2
    //   135: aload_2
    //   136: athrow
    //   137: astore_2
    //   138: aload_2
    //   139: athrow
    //   140: astore_2
    //   141: aload_2
    //   142: athrow
    //   143: astore_2
    //   144: aload_2
    //   145: athrow
    //   146: goto -114 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	this	hhhbhb
    //   3	64	1	i	int
    //   102	21	2	localObject	Object
    //   134	2	2	localException1	Exception
    //   137	2	2	localException2	Exception
    //   140	2	2	localException3	Exception
    //   143	2	2	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   103	108	134	java/lang/Exception
    //   108	121	134	java/lang/Exception
    //   0	32	137	java/lang/Exception
    //   32	42	137	java/lang/Exception
    //   135	137	137	java/lang/Exception
    //   42	56	140	java/lang/Exception
    //   98	103	140	java/lang/Exception
    //   121	133	140	java/lang/Exception
    //   141	143	143	java/lang/Exception
  }
  
  public boolean queueIdle()
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
    if ((b044904490449044904490449щщ0449 + bщщщщщщ0449щ0449) * b044904490449044904490449щщ0449 % b0449щщщщщ0449щ0449 != bщ0449щщщщ0449щ0449)
    {
      b044904490449044904490449щщ0449 = 69;
      bщ0449щщщщ0449щ0449 = bШШ0428ШШ0428Ш04280428Ш();
    }
    boolean bool;
    if (this.bщщ0449044904490449щщ0449 != null)
    {
      this.bщщ0449044904490449щщ0449.b0438043804380438ии0438иии();
      bool = true;
    }
    for (;;)
    {
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          switch (1)
          {
          }
        }
      }
      return bool;
      int i = b044904490449044904490449щщ0449;
      switch (i * (bщщщщщщ0449щ0449 + i) % b0449щщщщщ0449щ0449)
      {
      default: 
        b044904490449044904490449щщ0449 = 60;
        bщ0449щщщщ0449щ0449 = 87;
        bool = false;
        break;
      case 0: 
        bool = false;
      }
    }
  }
  
  private static class bhbhhb
    extends Handler
  {
    public static int b0449044904490449щщ0449щ0449 = 2;
    public static int b0449щ04490449щщ0449щ0449 = 58;
    public static int bщ044904490449щщ0449щ0449 = 1;
    private final WeakReference<hhhbhb> bщщ04490449щщ0449щ0449;
    
    public bhbhhb(Looper paramLooper, hhhbhb paramHhhbhb)
    {
      super();
      this.bщщ04490449щщ0449щ0449 = new WeakReference(paramHhhbhb);
    }
    
    public static int bШ0428042804280428ШШ04280428Ш()
    {
      return 73;
    }
    
    public void handleMessage(Message paramMessage)
    {
      Object localObject = this.bщщ04490449щщ0449щ0449.get();
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
      localObject = (hhhbhb)localObject;
      if (localObject != null)
      {
        int i = b0449щ04490449щщ0449щ0449;
        switch (i * (bщ044904490449щщ0449щ0449 + i) % b0449044904490449щщ0449щ0449)
        {
        default: 
          b0449щ04490449щщ0449щ0449 = bШ0428042804280428ШШ04280428Ш();
          bщ044904490449щщ0449щ0449 = bШ0428042804280428ШШ04280428Ш();
          i = b0449щ04490449щщ0449щ0449;
          switch (i * (bщ044904490449щщ0449щ0449 + i) % b0449044904490449щщ0449щ0449)
          {
          default: 
            b0449щ04490449щщ0449щ0449 = bШ0428042804280428ШШ04280428Ш();
            bщ044904490449щщ0449щ0449 = bШ0428042804280428ШШ04280428Ш();
          }
          break;
        }
        hhhbhb.b04280428042804280428ШШ04280428Ш((hhhbhb)localObject).b042804280428042804280428Ш04280428Ш(paramMessage);
      }
    }
  }
}
