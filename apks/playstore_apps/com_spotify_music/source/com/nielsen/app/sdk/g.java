package com.nielsen.app.sdk;

import android.util.Pair;
import java.io.Closeable;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

class g
  implements Closeable, Runnable
{
  public static final String a = "AppProcessorManager";
  public static final int b = 0;
  public static final int c = 1;
  public static final int d = 2;
  public static final int e = 3;
  public static final int f = 4;
  public static final int g = 5;
  public static final int h = 6;
  public static final String[] i = { "IMPRESSION", "VIEW", "PATTERN", "STREAM", "DAYPART", "APPSTART", "NONE" };
  public static final int j = 0;
  public static final int k = 1;
  public static final int l = 2;
  public static final int m = 3;
  public static final int n = 4;
  public static final int o = 5;
  public static final int p = 6;
  public static final int q = 7;
  public static final int r = 8;
  public static final int s = 9;
  public static final String[] t = { "ID3RAW", "DPR", "DPRID3", "MTVR", "OCR", "LEGACY", "DRM", "DCRVIDEO", "DCRSTATIC", "NONE" };
  public static final int u = 0;
  public static final int v = 1;
  public static final int w = 2;
  public static final int x = 8192;
  private AppDataRequestTimeShiftValue A = null;
  private AppDataRequestStationId B = null;
  private f C = null;
  private AppConfig D = null;
  private b E = null;
  private j F = null;
  private a G = null;
  private Thread H = null;
  private String I = "";
  private i J = null;
  private AppProcessor K = null;
  private boolean L = false;
  private boolean M = false;
  private BlockingQueue<b.a> y = null;
  private List<AppProcessor> z = null;
  
  public g(a paramA)
  {
    try
    {
      this.G = paramA;
      this.F = this.G.n();
      this.E = this.G.p();
      this.D = this.G.o();
      this.C = this.G.m();
      a();
      b();
      this.B = new AppDataRequestStationId(this.G);
      this.A = new AppDataRequestTimeShiftValue(this.G);
      c();
      return;
    }
    catch (Exception paramA)
    {
      if (this.C != null) {
        this.C.a(paramA, 7, 'E', "Could not initialize processor manager object", new Object[0]);
      }
    }
  }
  
  public AppProcessor a(int paramInt)
  {
    Object localObject1 = this.z;
    Object localObject2 = null;
    if (localObject1 != null)
    {
      if (this.z.isEmpty()) {
        return null;
      }
      Iterator localIterator = this.z.iterator();
      do
      {
        localObject1 = localObject2;
        if (!localIterator.hasNext()) {
          break;
        }
        localObject1 = (AppProcessor)localIterator.next();
      } while (((AppProcessor)localObject1).b() != paramInt);
      return localObject1;
    }
    return null;
  }
  
  public BlockingQueue<b.a> a()
  {
    if (this.y == null) {
      this.y = new ArrayBlockingQueue(8192);
    }
    return this.y;
  }
  
  /* Error */
  public void a(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 144	com/nielsen/app/sdk/g:H	Ljava/lang/Thread;
    //   6: ifnull +115 -> 121
    //   9: aload_0
    //   10: getfield 128	com/nielsen/app/sdk/g:z	Ljava/util/List;
    //   13: invokeinterface 199 1 0
    //   18: ifne +103 -> 121
    //   21: aload_0
    //   22: getfield 136	com/nielsen/app/sdk/g:D	Lcom/nielsen/app/sdk/AppConfig;
    //   25: ldc2_w 228
    //   28: invokevirtual 234	com/nielsen/app/sdk/AppConfig:a	(J)Landroid/util/Pair;
    //   31: astore_3
    //   32: iload_1
    //   33: ifeq +173 -> 206
    //   36: ldc -20
    //   38: astore_2
    //   39: goto +3 -> 42
    //   42: new 238	com/nielsen/app/sdk/b$a
    //   45: dup
    //   46: ldc2_w 228
    //   49: iconst_m1
    //   50: iconst_0
    //   51: aload_3
    //   52: getfield 244	android/util/Pair:first	Ljava/lang/Object;
    //   55: checkcast 246	java/lang/Long
    //   58: invokevirtual 250	java/lang/Long:longValue	()J
    //   61: aload_3
    //   62: getfield 253	android/util/Pair:second	Ljava/lang/Object;
    //   65: checkcast 255	java/lang/Character
    //   68: invokevirtual 259	java/lang/Character:charValue	()C
    //   71: aload_2
    //   72: invokespecial 262	com/nielsen/app/sdk/b$a:<init>	(JIIJCLjava/lang/String;)V
    //   75: astore_2
    //   76: aload_0
    //   77: getfield 126	com/nielsen/app/sdk/g:y	Ljava/util/concurrent/BlockingQueue;
    //   80: aload_2
    //   81: invokeinterface 268 2 0
    //   86: aload_0
    //   87: getfield 144	com/nielsen/app/sdk/g:H	Ljava/lang/Thread;
    //   90: invokevirtual 273	java/lang/Thread:join	()V
    //   93: aload_0
    //   94: getfield 132	com/nielsen/app/sdk/g:B	Lcom/nielsen/app/sdk/AppDataRequestStationId;
    //   97: ifnull +10 -> 107
    //   100: aload_0
    //   101: getfield 132	com/nielsen/app/sdk/g:B	Lcom/nielsen/app/sdk/AppDataRequestStationId;
    //   104: invokevirtual 276	com/nielsen/app/sdk/AppDataRequestStationId:reset	()V
    //   107: aload_0
    //   108: getfield 130	com/nielsen/app/sdk/g:A	Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;
    //   111: ifnull +10 -> 121
    //   114: aload_0
    //   115: getfield 130	com/nielsen/app/sdk/g:A	Lcom/nielsen/app/sdk/AppDataRequestTimeShiftValue;
    //   118: invokevirtual 277	com/nielsen/app/sdk/AppDataRequestTimeShiftValue:reset	()V
    //   121: aload_0
    //   122: getfield 128	com/nielsen/app/sdk/g:z	Ljava/util/List;
    //   125: invokeinterface 280 1 0
    //   130: aload_0
    //   131: aconst_null
    //   132: putfield 152	com/nielsen/app/sdk/g:K	Lcom/nielsen/app/sdk/AppProcessor;
    //   135: aload_0
    //   136: monitorexit
    //   137: return
    //   138: astore_2
    //   139: goto +63 -> 202
    //   142: astore_2
    //   143: aload_0
    //   144: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   147: ifnull +22 -> 169
    //   150: aload_0
    //   151: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   154: aload_2
    //   155: bipush 7
    //   157: bipush 69
    //   159: ldc_w 282
    //   162: iconst_0
    //   163: anewarray 4	java/lang/Object
    //   166: invokevirtual 192	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    //   169: aload_0
    //   170: monitorexit
    //   171: return
    //   172: astore_2
    //   173: aload_0
    //   174: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   177: ifnull +22 -> 199
    //   180: aload_0
    //   181: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   184: aload_2
    //   185: bipush 7
    //   187: bipush 69
    //   189: ldc_w 284
    //   192: iconst_0
    //   193: anewarray 4	java/lang/Object
    //   196: invokevirtual 192	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    //   199: aload_0
    //   200: monitorexit
    //   201: return
    //   202: aload_0
    //   203: monitorexit
    //   204: aload_2
    //   205: athrow
    //   206: aconst_null
    //   207: astore_2
    //   208: goto -166 -> 42
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	211	0	this	g
    //   0	211	1	paramBoolean	boolean
    //   38	43	2	localObject1	Object
    //   138	1	2	localObject2	Object
    //   142	13	2	localException	Exception
    //   172	33	2	localInterruptedException	InterruptedException
    //   207	1	2	localObject3	Object
    //   31	31	3	localPair	Pair
    // Exception table:
    //   from	to	target	type
    //   2	32	138	finally
    //   42	107	138	finally
    //   107	121	138	finally
    //   121	135	138	finally
    //   143	169	138	finally
    //   173	199	138	finally
    //   2	32	142	java/lang/Exception
    //   42	107	142	java/lang/Exception
    //   107	121	142	java/lang/Exception
    //   121	135	142	java/lang/Exception
    //   2	32	172	java/lang/InterruptedException
    //   42	107	172	java/lang/InterruptedException
    //   107	121	172	java/lang/InterruptedException
    //   121	135	172	java/lang/InterruptedException
  }
  
  protected boolean a(int paramInt, String paramString)
  {
    for (;;)
    {
      boolean bool2;
      try
      {
        if ((this.E != null) && (this.F != null) && (!this.F.h()))
        {
          bool1 = this.F.j();
          if (!bool1)
          {
            bool2 = true;
            try
            {
              Object localObject = this.D.a(-1L);
              if (this.E.d() != 0L) {
                break label466;
              }
              i1 = 1;
              this.L = this.D.i();
              if ((i1 != 0) && (this.L))
              {
                localObject = new b.a(-1L, -1, paramInt, ((Long)((Pair)localObject).first).longValue(), ((Character)((Pair)localObject).second).charValue(), paramString);
                a().put(localObject);
                this.J = null;
                this.K = null;
                bool1 = bool2;
              }
              else
              {
                this.E.a(0, -1, paramInt, ((Long)((Pair)localObject).first).longValue(), paramString);
                if (!this.L) {
                  if (paramInt == 5) {}
                }
                switch (paramInt)
                {
                case 0: 
                case 1: 
                case 2: 
                case 3: 
                  if (this.K == null) {
                    this.K = a(0);
                  }
                  bool1 = bool2;
                  if (this.K == null) {
                    continue;
                  }
                  if (this.C != null) {
                    this.C.a('I', "Send ID3 to default processor", new Object[0]);
                  }
                  localObject = new b.a(-1L, -1, paramInt, ((Long)((Pair)localObject).first).longValue(), ((Character)((Pair)localObject).second).charValue(), paramString);
                  a().put(localObject);
                  bool1 = bool2;
                  continue;
                  if (this.J == null) {
                    this.J = new i(this.G);
                  }
                  bool1 = bool2;
                  if (this.J == null) {
                    continue;
                  }
                  this.J.b();
                  bool1 = bool2;
                }
              }
            }
            catch (Exception localException)
            {
              if (this.C != null) {
                this.C.a(localException, 7, 'E', "Failed sending data(%s)", new Object[] { paramString });
              }
            }
            catch (InterruptedException localInterruptedException)
            {
              if (this.C != null) {
                this.C.a(localInterruptedException, 7, 'E', "Interruped while sending data(%s)", new Object[] { paramString });
              }
            }
            bool1 = false;
            return bool1;
          }
        }
        return false;
      }
      finally {}
      label466:
      int i1 = 0;
      continue;
      boolean bool1 = bool2;
    }
  }
  
  public boolean a(long paramLong)
  {
    if (!this.M) {
      return false;
    }
    if (this.C != null) {
      this.C.a('I', "PLAYHEAD: %d", new Object[] { Long.valueOf(paramLong) });
    }
    return a(4, String.valueOf(paramLong));
  }
  
  public boolean a(String paramString)
  {
    if (this.C != null) {
      this.C.a('I', "METADATA: %s", new Object[] { paramString });
    }
    return a(5, paramString);
  }
  
  public AppProcessor b(int paramInt)
  {
    Object localObject1 = this.z;
    Object localObject2 = null;
    if (localObject1 == null) {
      return null;
    }
    localObject1 = localObject2;
    if (paramInt >= 0)
    {
      localObject1 = localObject2;
      if (paramInt < this.z.size()) {
        localObject1 = (AppProcessor)this.z.get(paramInt);
      }
    }
    return localObject1;
  }
  
  public List<AppProcessor> b()
  {
    if (this.z == null) {
      this.z = new LinkedList();
    }
    return this.z;
  }
  
  public boolean b(String paramString)
  {
    if (!this.M) {
      return false;
    }
    if (this.C != null) {
      this.C.a('I', "ID3: %s", new Object[] { paramString });
    }
    return a(3, paramString);
  }
  
  public void c()
  {
    for (;;)
    {
      Object localObject1;
      int i2;
      int i1;
      try
      {
        localObject1 = this.D.a();
        if (localObject1 == null)
        {
          if (this.C != null) {
            this.C.a(7, 'E', "(%s) No dictionary available on config object", new Object[] { this.I });
          }
          return;
        }
      }
      finally {}
      try
      {
        i2 = ((d)localObject1).b();
        i1 = 0;
        if (i1 < i2)
        {
          AppProcessor localAppProcessor = new AppProcessor(i1, (d)localObject1, this.B, this.A, this.G);
          this.z.add(localAppProcessor);
          i1 += 1;
        }
        else
        {
          localObject1 = new StringBuilder("AppProcessorManager_");
          ((StringBuilder)localObject1).append(j.x());
          this.I = ((StringBuilder)localObject1).toString();
          this.H = new Thread(this, this.I);
          this.H.start();
          return;
        }
      }
      catch (Exception localException) {}
    }
    if (this.C != null) {
      this.C.a(7, 'E', "(%s) Could not start data processors", new Object[] { this.I });
    }
  }
  
  public boolean c(String paramString)
  {
    try
    {
      if (!this.z.isEmpty())
      {
        Object localObject = (AppProcessor)this.z.get(0);
        if (localObject != null)
        {
          localObject = ((AppProcessor)localObject).d();
          if (localObject != null)
          {
            boolean bool = ((AppViewManager)localObject).validateId3Tag(paramString);
            return bool;
          }
        }
      }
    }
    catch (Exception localException)
    {
      if (this.C != null) {
        this.C.a(localException, 'E', "Could not validata ID3 tag(%s)", new Object[] { paramString });
      }
    }
    return false;
  }
  
  public void close()
  {
    a(true);
  }
  
  public boolean d()
  {
    return this.M;
  }
  
  public boolean d(String paramString)
  {
    if (this.C != null) {
      this.C.a('I', "PLAYINFO: %s", new Object[] { paramString });
    }
    boolean bool = a(1, paramString);
    if (bool) {
      this.M = true;
    }
    return bool;
  }
  
  public boolean e()
  {
    if (this.C != null) {
      this.C.a('I', "SESSION STOP", new Object[0]);
    }
    boolean bool = a(2, "CMD_FLUSH");
    if (bool) {
      this.M = false;
    }
    return bool;
  }
  
  public boolean e(String paramString)
  {
    if (this.C != null) {
      this.C.a('I', "APP LAUNCH: %s", new Object[] { paramString });
    }
    return a(6, paramString);
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   4: ifnull +26 -> 30
    //   7: aload_0
    //   8: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   11: bipush 73
    //   13: ldc_w 412
    //   16: iconst_1
    //   17: anewarray 4	java/lang/Object
    //   20: dup
    //   21: iconst_0
    //   22: aload_0
    //   23: getfield 148	com/nielsen/app/sdk/g:I	Ljava/lang/String;
    //   26: aastore
    //   27: invokevirtual 307	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   30: iconst_0
    //   31: istore 4
    //   33: iload 4
    //   35: ifne +625 -> 660
    //   38: iload 4
    //   40: istore 6
    //   42: aload_0
    //   43: getfield 126	com/nielsen/app/sdk/g:y	Ljava/util/concurrent/BlockingQueue;
    //   46: invokeinterface 415 1 0
    //   51: checkcast 238	com/nielsen/app/sdk/b$a
    //   54: astore 9
    //   56: iload 4
    //   58: istore 6
    //   60: getstatic 419	com/nielsen/app/sdk/AppConfig:gG	Ljava/lang/Character;
    //   63: astore 10
    //   65: iload 4
    //   67: istore 6
    //   69: aload 9
    //   71: invokevirtual 421	com/nielsen/app/sdk/b$a:a	()C
    //   74: invokestatic 424	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   77: astore 10
    //   79: iload 4
    //   81: istore 6
    //   83: aload 10
    //   85: getstatic 427	com/nielsen/app/sdk/AppConfig:gI	Ljava/lang/Character;
    //   88: invokevirtual 430	java/lang/Character:equals	(Ljava/lang/Object;)Z
    //   91: ifeq +85 -> 176
    //   94: iload 4
    //   96: istore 6
    //   98: aload_0
    //   99: getfield 154	com/nielsen/app/sdk/g:L	Z
    //   102: ifeq +799 -> 901
    //   105: iload 4
    //   107: istore 6
    //   109: aload 9
    //   111: invokevirtual 431	com/nielsen/app/sdk/b$a:d	()J
    //   114: lstore 7
    //   116: iload 4
    //   118: istore 6
    //   120: aload_0
    //   121: getfield 136	com/nielsen/app/sdk/g:D	Lcom/nielsen/app/sdk/AppConfig;
    //   124: lload 7
    //   126: invokevirtual 234	com/nielsen/app/sdk/AppConfig:a	(J)Landroid/util/Pair;
    //   129: astore 10
    //   131: iload 4
    //   133: istore 6
    //   135: aload 9
    //   137: aload 10
    //   139: getfield 253	android/util/Pair:second	Ljava/lang/Object;
    //   142: checkcast 255	java/lang/Character
    //   145: invokevirtual 259	java/lang/Character:charValue	()C
    //   148: invokevirtual 434	com/nielsen/app/sdk/b$a:a	(C)V
    //   151: iload 4
    //   153: istore 6
    //   155: aload 9
    //   157: aload 10
    //   159: getfield 244	android/util/Pair:first	Ljava/lang/Object;
    //   162: checkcast 246	java/lang/Long
    //   165: invokevirtual 250	java/lang/Long:longValue	()J
    //   168: invokevirtual 437	com/nielsen/app/sdk/b$a:a	(J)V
    //   171: iconst_1
    //   172: istore_1
    //   173: goto +59 -> 232
    //   176: iload 4
    //   178: istore 6
    //   180: aload 10
    //   182: getstatic 440	com/nielsen/app/sdk/AppConfig:gH	Ljava/lang/Character;
    //   185: invokevirtual 430	java/lang/Character:equals	(Ljava/lang/Object;)Z
    //   188: ifne +713 -> 901
    //   191: iload 4
    //   193: istore 6
    //   195: aload_0
    //   196: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   199: ifnull -166 -> 33
    //   202: iload 4
    //   204: istore 6
    //   206: aload_0
    //   207: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   210: bipush 8
    //   212: bipush 69
    //   214: ldc_w 442
    //   217: iconst_1
    //   218: anewarray 4	java/lang/Object
    //   221: dup
    //   222: iconst_0
    //   223: aload 10
    //   225: aastore
    //   226: invokevirtual 352	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   229: goto -196 -> 33
    //   232: iload 4
    //   234: istore 6
    //   236: aload 9
    //   238: invokevirtual 444	com/nielsen/app/sdk/b$a:c	()I
    //   241: istore_2
    //   242: iload 4
    //   244: istore 6
    //   246: aload_0
    //   247: getfield 128	com/nielsen/app/sdk/g:z	Ljava/util/List;
    //   250: invokeinterface 203 1 0
    //   255: astore 10
    //   257: iload 4
    //   259: istore 5
    //   261: iload 5
    //   263: istore 4
    //   265: iload 5
    //   267: istore 6
    //   269: aload 10
    //   271: invokeinterface 208 1 0
    //   276: ifeq -243 -> 33
    //   279: iload 5
    //   281: istore 6
    //   283: aload 10
    //   285: invokeinterface 212 1 0
    //   290: checkcast 214	com/nielsen/app/sdk/AppProcessor
    //   293: astore 11
    //   295: aload 11
    //   297: ifnull -36 -> 261
    //   300: iload 5
    //   302: istore 6
    //   304: aload 11
    //   306: invokevirtual 217	com/nielsen/app/sdk/AppProcessor:b	()I
    //   309: istore_3
    //   310: iload_2
    //   311: tableswitch	default:+595->906, 0:+212->523, 1:+212->523, 2:+212->523, 3:+708->1019, 4:+652->963, 5:+212->523, 6:+598->909
    //   352: iload 5
    //   354: istore 6
    //   356: aload_0
    //   357: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   360: astore 11
    //   362: goto +177 -> 539
    //   365: iload 5
    //   367: istore 6
    //   369: aload_0
    //   370: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   373: ifnull -112 -> 261
    //   376: iload 5
    //   378: istore 6
    //   380: aload_0
    //   381: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   384: bipush 8
    //   386: bipush 69
    //   388: ldc_w 446
    //   391: iconst_1
    //   392: anewarray 4	java/lang/Object
    //   395: dup
    //   396: iconst_0
    //   397: iload_3
    //   398: invokestatic 451	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   401: aastore
    //   402: invokevirtual 352	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   405: goto -144 -> 261
    //   408: iload 5
    //   410: istore 6
    //   412: aload_0
    //   413: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   416: astore 11
    //   418: goto +18 -> 436
    //   421: iload 5
    //   423: istore 6
    //   425: aload 11
    //   427: invokevirtual 453	com/nielsen/app/sdk/AppProcessor:f	()Z
    //   430: ifne +93 -> 523
    //   433: goto -172 -> 261
    //   436: aload 11
    //   438: ifnull -177 -> 261
    //   441: iload 5
    //   443: istore 6
    //   445: aload_0
    //   446: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   449: bipush 8
    //   451: bipush 69
    //   453: ldc_w 446
    //   456: iconst_1
    //   457: anewarray 4	java/lang/Object
    //   460: dup
    //   461: iconst_0
    //   462: iload_3
    //   463: invokestatic 451	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   466: aastore
    //   467: invokevirtual 352	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   470: goto -209 -> 261
    //   473: iload 5
    //   475: istore 6
    //   477: aload_0
    //   478: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   481: astore 11
    //   483: goto +3 -> 486
    //   486: aload 11
    //   488: ifnull -227 -> 261
    //   491: iload 5
    //   493: istore 6
    //   495: aload_0
    //   496: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   499: bipush 8
    //   501: bipush 69
    //   503: ldc_w 446
    //   506: iconst_1
    //   507: anewarray 4	java/lang/Object
    //   510: dup
    //   511: iconst_0
    //   512: iload_3
    //   513: invokestatic 451	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   516: aastore
    //   517: invokevirtual 352	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   520: goto -259 -> 261
    //   523: iload 5
    //   525: istore 6
    //   527: aload 11
    //   529: aload 9
    //   531: invokevirtual 456	com/nielsen/app/sdk/AppProcessor:a	(Lcom/nielsen/app/sdk/b$a;)Z
    //   534: istore 5
    //   536: goto -275 -> 261
    //   539: aload 11
    //   541: ifnull -280 -> 261
    //   544: iload 5
    //   546: istore 6
    //   548: aload_0
    //   549: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   552: bipush 8
    //   554: bipush 69
    //   556: ldc_w 458
    //   559: iconst_1
    //   560: anewarray 4	java/lang/Object
    //   563: dup
    //   564: iconst_0
    //   565: iload_2
    //   566: invokestatic 451	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   569: aastore
    //   570: invokevirtual 352	com/nielsen/app/sdk/f:a	(ICLjava/lang/String;[Ljava/lang/Object;)V
    //   573: goto -312 -> 261
    //   576: astore 9
    //   578: iload 6
    //   580: istore 4
    //   582: aload_0
    //   583: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   586: ifnull -553 -> 33
    //   589: aload_0
    //   590: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   593: aload 9
    //   595: bipush 8
    //   597: bipush 69
    //   599: ldc_w 460
    //   602: iconst_1
    //   603: anewarray 4	java/lang/Object
    //   606: dup
    //   607: iconst_0
    //   608: aload_0
    //   609: getfield 148	com/nielsen/app/sdk/g:I	Ljava/lang/String;
    //   612: aastore
    //   613: invokevirtual 192	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    //   616: iload 6
    //   618: istore 4
    //   620: goto -587 -> 33
    //   623: astore 9
    //   625: aload_0
    //   626: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   629: ifnull +453 -> 1082
    //   632: aload_0
    //   633: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   636: aload 9
    //   638: bipush 73
    //   640: ldc_w 462
    //   643: iconst_1
    //   644: anewarray 4	java/lang/Object
    //   647: dup
    //   648: iconst_0
    //   649: aload_0
    //   650: getfield 148	com/nielsen/app/sdk/g:I	Ljava/lang/String;
    //   653: aastore
    //   654: invokevirtual 400	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    //   657: goto +425 -> 1082
    //   660: aload_0
    //   661: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   664: ifnull +26 -> 690
    //   667: aload_0
    //   668: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   671: bipush 73
    //   673: ldc_w 464
    //   676: iconst_1
    //   677: anewarray 4	java/lang/Object
    //   680: dup
    //   681: iconst_0
    //   682: aload_0
    //   683: getfield 148	com/nielsen/app/sdk/g:I	Ljava/lang/String;
    //   686: aastore
    //   687: invokevirtual 307	com/nielsen/app/sdk/f:a	(CLjava/lang/String;[Ljava/lang/Object;)V
    //   690: aload_0
    //   691: getfield 128	com/nielsen/app/sdk/g:z	Ljava/util/List;
    //   694: invokeinterface 203 1 0
    //   699: astore 9
    //   701: aload 9
    //   703: invokeinterface 208 1 0
    //   708: ifeq +28 -> 736
    //   711: aload 9
    //   713: invokeinterface 212 1 0
    //   718: checkcast 214	com/nielsen/app/sdk/AppProcessor
    //   721: astore 10
    //   723: aload 10
    //   725: ifnull -24 -> 701
    //   728: aload 10
    //   730: invokevirtual 466	com/nielsen/app/sdk/AppProcessor:close	()V
    //   733: goto -32 -> 701
    //   736: aload_0
    //   737: getfield 128	com/nielsen/app/sdk/g:z	Ljava/util/List;
    //   740: invokeinterface 280 1 0
    //   745: return
    //   746: astore 9
    //   748: goto +95 -> 843
    //   751: astore 9
    //   753: aload_0
    //   754: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   757: ifnull +30 -> 787
    //   760: aload_0
    //   761: getfield 134	com/nielsen/app/sdk/g:C	Lcom/nielsen/app/sdk/f;
    //   764: aload 9
    //   766: bipush 7
    //   768: bipush 69
    //   770: ldc_w 468
    //   773: iconst_1
    //   774: anewarray 4	java/lang/Object
    //   777: dup
    //   778: iconst_0
    //   779: aload_0
    //   780: getfield 148	com/nielsen/app/sdk/g:I	Ljava/lang/String;
    //   783: aastore
    //   784: invokevirtual 192	com/nielsen/app/sdk/f:a	(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    //   787: aload_0
    //   788: getfield 128	com/nielsen/app/sdk/g:z	Ljava/util/List;
    //   791: invokeinterface 203 1 0
    //   796: astore 9
    //   798: aload 9
    //   800: invokeinterface 208 1 0
    //   805: ifeq +28 -> 833
    //   808: aload 9
    //   810: invokeinterface 212 1 0
    //   815: checkcast 214	com/nielsen/app/sdk/AppProcessor
    //   818: astore 10
    //   820: aload 10
    //   822: ifnull -24 -> 798
    //   825: aload 10
    //   827: invokevirtual 466	com/nielsen/app/sdk/AppProcessor:close	()V
    //   830: goto -32 -> 798
    //   833: aload_0
    //   834: getfield 128	com/nielsen/app/sdk/g:z	Ljava/util/List;
    //   837: invokeinterface 280 1 0
    //   842: return
    //   843: aload_0
    //   844: getfield 128	com/nielsen/app/sdk/g:z	Ljava/util/List;
    //   847: invokeinterface 203 1 0
    //   852: astore 10
    //   854: aload 10
    //   856: invokeinterface 208 1 0
    //   861: ifeq +28 -> 889
    //   864: aload 10
    //   866: invokeinterface 212 1 0
    //   871: checkcast 214	com/nielsen/app/sdk/AppProcessor
    //   874: astore 11
    //   876: aload 11
    //   878: ifnull -24 -> 854
    //   881: aload 11
    //   883: invokevirtual 466	com/nielsen/app/sdk/AppProcessor:close	()V
    //   886: goto -32 -> 854
    //   889: aload_0
    //   890: getfield 128	com/nielsen/app/sdk/g:z	Ljava/util/List;
    //   893: invokeinterface 280 1 0
    //   898: aload 9
    //   900: athrow
    //   901: iconst_0
    //   902: istore_1
    //   903: goto -671 -> 232
    //   906: goto -554 -> 352
    //   909: iload_3
    //   910: tableswitch	default:+50->960, 0:+-649->261, 1:+-649->261, 2:+-649->261, 3:+-649->261, 4:+-649->261, 5:+-649->261, 6:+-649->261, 7:+-649->261, 8:+-387->523
    //   960: goto -595 -> 365
    //   963: iload_3
    //   964: tableswitch	default:+52->1016, 0:+-703->261, 1:+-543->421, 2:+-703->261, 3:+-703->261, 4:+-703->261, 5:+-703->261, 6:+-543->421, 7:+-543->421, 8:+-703->261
    //   1016: goto -608 -> 408
    //   1019: iload_3
    //   1020: tableswitch	default:+52->1072, 0:+55->1075, 1:+-759->261, 2:+-497->523, 3:+-497->523, 4:+-759->261, 5:+-759->261, 6:+-759->261, 7:+-759->261, 8:+-759->261
    //   1072: goto -599 -> 473
    //   1075: iload_1
    //   1076: ifne -815 -> 261
    //   1079: goto -556 -> 523
    //   1082: iconst_1
    //   1083: istore 4
    //   1085: goto -1052 -> 33
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1088	0	this	g
    //   172	904	1	i1	int
    //   241	325	2	i2	int
    //   309	711	3	i3	int
    //   31	1053	4	bool1	boolean
    //   259	286	5	bool2	boolean
    //   40	577	6	bool3	boolean
    //   114	11	7	l1	long
    //   54	476	9	localA	b.a
    //   576	18	9	localException1	Exception
    //   623	14	9	localInterruptedException	InterruptedException
    //   699	13	9	localIterator1	Iterator
    //   746	1	9	localObject1	Object
    //   751	14	9	localException2	Exception
    //   796	103	9	localIterator2	Iterator
    //   63	802	10	localObject2	Object
    //   293	589	11	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   42	56	576	java/lang/Exception
    //   60	65	576	java/lang/Exception
    //   69	79	576	java/lang/Exception
    //   83	94	576	java/lang/Exception
    //   98	105	576	java/lang/Exception
    //   109	116	576	java/lang/Exception
    //   120	131	576	java/lang/Exception
    //   135	151	576	java/lang/Exception
    //   155	171	576	java/lang/Exception
    //   180	191	576	java/lang/Exception
    //   195	202	576	java/lang/Exception
    //   206	229	576	java/lang/Exception
    //   236	242	576	java/lang/Exception
    //   246	257	576	java/lang/Exception
    //   269	279	576	java/lang/Exception
    //   283	295	576	java/lang/Exception
    //   304	310	576	java/lang/Exception
    //   356	362	576	java/lang/Exception
    //   369	376	576	java/lang/Exception
    //   380	405	576	java/lang/Exception
    //   412	418	576	java/lang/Exception
    //   425	433	576	java/lang/Exception
    //   445	470	576	java/lang/Exception
    //   477	483	576	java/lang/Exception
    //   495	520	576	java/lang/Exception
    //   527	536	576	java/lang/Exception
    //   548	573	576	java/lang/Exception
    //   42	56	623	java/lang/InterruptedException
    //   60	65	623	java/lang/InterruptedException
    //   69	79	623	java/lang/InterruptedException
    //   83	94	623	java/lang/InterruptedException
    //   98	105	623	java/lang/InterruptedException
    //   109	116	623	java/lang/InterruptedException
    //   120	131	623	java/lang/InterruptedException
    //   135	151	623	java/lang/InterruptedException
    //   155	171	623	java/lang/InterruptedException
    //   180	191	623	java/lang/InterruptedException
    //   195	202	623	java/lang/InterruptedException
    //   206	229	623	java/lang/InterruptedException
    //   236	242	623	java/lang/InterruptedException
    //   246	257	623	java/lang/InterruptedException
    //   269	279	623	java/lang/InterruptedException
    //   283	295	623	java/lang/InterruptedException
    //   304	310	623	java/lang/InterruptedException
    //   356	362	623	java/lang/InterruptedException
    //   369	376	623	java/lang/InterruptedException
    //   380	405	623	java/lang/InterruptedException
    //   412	418	623	java/lang/InterruptedException
    //   425	433	623	java/lang/InterruptedException
    //   445	470	623	java/lang/InterruptedException
    //   477	483	623	java/lang/InterruptedException
    //   495	520	623	java/lang/InterruptedException
    //   527	536	623	java/lang/InterruptedException
    //   548	573	623	java/lang/InterruptedException
    //   0	30	746	finally
    //   42	56	746	finally
    //   60	65	746	finally
    //   69	79	746	finally
    //   83	94	746	finally
    //   98	105	746	finally
    //   109	116	746	finally
    //   120	131	746	finally
    //   135	151	746	finally
    //   155	171	746	finally
    //   180	191	746	finally
    //   195	202	746	finally
    //   206	229	746	finally
    //   236	242	746	finally
    //   246	257	746	finally
    //   269	279	746	finally
    //   283	295	746	finally
    //   304	310	746	finally
    //   356	362	746	finally
    //   369	376	746	finally
    //   380	405	746	finally
    //   412	418	746	finally
    //   425	433	746	finally
    //   445	470	746	finally
    //   477	483	746	finally
    //   495	520	746	finally
    //   527	536	746	finally
    //   548	573	746	finally
    //   582	616	746	finally
    //   625	657	746	finally
    //   660	690	746	finally
    //   753	787	746	finally
    //   0	30	751	java/lang/Exception
    //   582	616	751	java/lang/Exception
    //   625	657	751	java/lang/Exception
    //   660	690	751	java/lang/Exception
  }
}
