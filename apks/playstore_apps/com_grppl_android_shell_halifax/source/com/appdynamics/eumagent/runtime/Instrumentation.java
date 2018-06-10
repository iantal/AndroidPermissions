package com.appdynamics.eumagent.runtime;

import android.content.Context;
import com.appdynamics.eumagent.runtime.events.k;
import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.events.l.b;
import java.io.UnsupportedEncodingException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor.DiscardPolicy;
import java.util.regex.Pattern;
import kkkkkk.gguuuu;

public class Instrumentation
{
  public static final int LOGGING_LEVEL_INFO = 2;
  public static final int LOGGING_LEVEL_NONE = 3;
  public static final int LOGGING_LEVEL_VERBOSE = 1;
  static final l a = new l();
  static n b;
  public static int b041B041B041BЛЛЛ = 0;
  public static int b041BЛЛ041BЛЛ = 2;
  public static int bЛ041B041BЛЛЛ = 50;
  public static int bЛЛЛ041BЛЛ = 1;
  static volatile boolean c = false;
  static volatile Instrumentation d = null;
  private static volatile String k;
  final t e;
  final o f;
  final q g;
  final e h;
  final InfoPointManager i;
  final c j;
  private ScheduledExecutorService l;
  private ScheduledExecutorService m;
  private c n;
  
  static
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((bЛ041B041BЛЛЛ + bЛЛЛ041BЛЛ) * bЛ041B041BЛЛЛ % b041B041BЛ041BЛЛ() != b041B041B041BЛЛЛ)
        {
          bЛ041B041BЛЛЛ = bЛ041BЛ041BЛЛ();
          b041B041B041BЛЛЛ = 24;
        }
        switch (0)
        {
        }
      }
    }
    if ((bЛ041B041BЛЛЛ + bЛЛЛ041BЛЛ) * bЛ041B041BЛЛЛ % b041BЛЛ041BЛЛ != b041B041B041BЛЛЛ)
    {
      bЛ041B041BЛЛЛ = bЛ041BЛ041BЛЛ();
      b041B041B041BЛЛЛ = 74;
    }
  }
  
  Instrumentation(h paramH, t paramT, o paramO, q paramQ, Context paramContext, e paramE, ScheduledExecutorService paramScheduledExecutorService1, ScheduledExecutorService paramScheduledExecutorService2, u paramU, f paramF, InfoPointManager paramInfoPointManager, c paramC, j paramJ, a paramA, s paramS)
  {
    this.e = paramT;
    this.f = paramO;
    this.g = paramQ;
    this.h = paramE;
    this.l = paramScheduledExecutorService1;
    this.m = paramScheduledExecutorService2;
    this.i = paramInfoPointManager;
    this.j = paramC;
    this.n = new c();
    a.a(k.class, this.n);
  }
  
  static CallTracker a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2, Object... paramVarArgs)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  private static String a(AgentConfiguration paramAgentConfiguration)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 131	com/appdynamics/eumagent/runtime/AgentConfiguration:appKey	Ljava/lang/String;
    //   4: invokestatic 133	com/appdynamics/eumagent/runtime/Instrumentation:b	(Ljava/lang/String;)V
    //   7: new 135	java/net/URL
    //   10: dup
    //   11: aload_0
    //   12: getfield 138	com/appdynamics/eumagent/runtime/AgentConfiguration:collectorURL	Ljava/lang/String;
    //   15: invokespecial 139	java/net/URL:<init>	(Ljava/lang/String;)V
    //   18: pop
    //   19: aload_0
    //   20: getfield 143	com/appdynamics/eumagent/runtime/AgentConfiguration:context	Landroid/content/Context;
    //   23: ifnonnull +300 -> 323
    //   26: new 145	java/lang/IllegalArgumentException
    //   29: dup
    //   30: ldc -109
    //   32: sipush 202
    //   35: iconst_5
    //   36: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   39: invokespecial 154	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   42: astore_0
    //   43: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   46: istore_1
    //   47: iload_1
    //   48: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   51: iload_1
    //   52: iadd
    //   53: imul
    //   54: getstatic 69	com/appdynamics/eumagent/runtime/Instrumentation:b041BЛЛ041BЛЛ	I
    //   57: irem
    //   58: tableswitch	default:+18->76, 0:+74->132
    //   76: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   79: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   82: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   85: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   88: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   91: istore_1
    //   92: iload_1
    //   93: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   96: iload_1
    //   97: iadd
    //   98: imul
    //   99: getstatic 69	com/appdynamics/eumagent/runtime/Instrumentation:b041BЛЛ041BЛЛ	I
    //   102: irem
    //   103: tableswitch	default:+17->120, 0:+29->132
    //   120: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   123: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   126: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   129: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   132: aload_0
    //   133: athrow
    //   134: astore_0
    //   135: aload_0
    //   136: athrow
    //   137: astore_0
    //   138: ldc -100
    //   140: bipush 40
    //   142: iconst_2
    //   143: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   146: astore_3
    //   147: aload_3
    //   148: aload_0
    //   149: invokestatic 161	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   152: new 163	java/lang/IllegalStateException
    //   155: dup
    //   156: ldc -91
    //   158: sipush 216
    //   161: iconst_1
    //   162: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   165: invokespecial 166	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   168: astore_0
    //   169: aload_0
    //   170: athrow
    //   171: astore_0
    //   172: aload_0
    //   173: athrow
    //   174: ldc -88
    //   176: bipush 125
    //   178: sipush 176
    //   181: iconst_1
    //   182: invokestatic 172	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   185: invokestatic 174	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
    //   188: new 163	java/lang/IllegalStateException
    //   191: dup
    //   192: ldc -80
    //   194: bipush 116
    //   196: sipush 208
    //   199: iconst_1
    //   200: invokestatic 172	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   203: invokespecial 166	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   206: athrow
    //   207: ldc -78
    //   209: bipush 59
    //   211: sipush 230
    //   214: iconst_0
    //   215: invokestatic 172	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   218: invokestatic 184	java/lang/Class:forName	(Ljava/lang/String;)Ljava/lang/Class;
    //   221: astore_0
    //   222: aload_0
    //   223: invokevirtual 188	java/lang/Class:getDeclaredFields	()[Ljava/lang/reflect/Field;
    //   226: astore_0
    //   227: aload_0
    //   228: arraylength
    //   229: istore_2
    //   230: iconst_0
    //   231: istore_1
    //   232: iload_1
    //   233: iload_2
    //   234: if_icmpge -60 -> 174
    //   237: aload_0
    //   238: iload_1
    //   239: aaload
    //   240: astore_3
    //   241: aload_3
    //   242: invokevirtual 194	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   245: ldc -60
    //   247: sipush 233
    //   250: bipush 6
    //   252: iconst_1
    //   253: invokestatic 172	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   256: invokevirtual 202	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   259: ifeq +86 -> 345
    //   262: aload_3
    //   263: invokevirtual 194	java/lang/reflect/Field:getName	()Ljava/lang/String;
    //   266: bipush 28
    //   268: invokevirtual 206	java/lang/String:substring	(I)Ljava/lang/String;
    //   271: astore_0
    //   272: aload_0
    //   273: areturn
    //   274: new 145	java/lang/IllegalArgumentException
    //   277: dup
    //   278: new 208	java/lang/StringBuilder
    //   281: dup
    //   282: ldc -46
    //   284: sipush 194
    //   287: bipush 68
    //   289: iconst_2
    //   290: invokestatic 172	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   293: invokespecial 211	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   296: aload_0
    //   297: getfield 138	com/appdynamics/eumagent/runtime/AgentConfiguration:collectorURL	Ljava/lang/String;
    //   300: invokevirtual 215	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   303: ldc -39
    //   305: sipush 204
    //   308: iconst_0
    //   309: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   312: invokevirtual 215	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   315: invokevirtual 220	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   318: aload_3
    //   319: invokespecial 222	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   322: athrow
    //   323: aload_0
    //   324: getfield 225	com/appdynamics/eumagent/runtime/AgentConfiguration:compileTimeInstrumentationCheck	Z
    //   327: ifne -120 -> 207
    //   330: ldc -29
    //   332: bipush 118
    //   334: bipush 77
    //   336: iconst_3
    //   337: invokestatic 172	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   340: invokestatic 174	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;)V
    //   343: aconst_null
    //   344: areturn
    //   345: iload_1
    //   346: iconst_1
    //   347: iadd
    //   348: istore_1
    //   349: goto -117 -> 232
    //   352: astore_3
    //   353: iconst_0
    //   354: tableswitch	default:+22->376, 0:+-80->274, 1:+-1->353
    //   376: iconst_0
    //   377: tableswitch	default:+23->400, 0:+-103->274, 1:+-24->353
    //   400: goto -24 -> 376
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	403	0	paramAgentConfiguration	AgentConfiguration
    //   46	303	1	i1	int
    //   229	6	2	i2	int
    //   146	173	3	str	String
    //   352	1	3	localMalformedURLException	java.net.MalformedURLException
    // Exception table:
    //   from	to	target	type
    //   0	7	134	java/lang/Exception
    //   7	19	134	java/lang/Exception
    //   19	43	134	java/lang/Exception
    //   132	134	134	java/lang/Exception
    //   138	147	134	java/lang/Exception
    //   152	169	134	java/lang/Exception
    //   174	207	134	java/lang/Exception
    //   222	227	134	java/lang/Exception
    //   274	323	134	java/lang/Exception
    //   323	343	134	java/lang/Exception
    //   174	207	137	java/lang/ClassNotFoundException
    //   207	222	137	java/lang/ClassNotFoundException
    //   222	227	137	java/lang/ClassNotFoundException
    //   227	230	137	java/lang/ClassNotFoundException
    //   241	272	137	java/lang/ClassNotFoundException
    //   147	152	171	java/lang/Exception
    //   169	171	171	java/lang/Exception
    //   207	222	171	java/lang/Exception
    //   227	230	171	java/lang/Exception
    //   241	272	171	java/lang/Exception
    //   7	19	352	java/net/MalformedURLException
  }
  
  private static ScheduledThreadPoolExecutor a(String paramString)
  {
    paramString = new ScheduledThreadPoolExecutor(1, new ThreadFactory()new ThreadPoolExecutor.DiscardPolicy
    {
      public static int b041B041BЛ041B041BЛ = 1;
      public static int bЛ041B041B041B041BЛ = 0;
      public static int bЛ041BЛ041B041BЛ = 2;
      
      public static int b041BЛ041B041B041BЛ()
      {
        return 19;
      }
      
      public static int bЛЛ041B041B041BЛ()
      {
        return 2;
      }
      
      public final Thread newThread(Runnable paramAnonymousRunnable)
      {
        paramAnonymousRunnable = new Thread(paramAnonymousRunnable);
        int i = bЛ041BЛ041B041BЛ;
        int j = b041B041BЛ041B041BЛ;
        int k = bЛЛ041B041B041BЛ();
        if ((bЛ041BЛ041B041BЛ + b041B041BЛ041B041BЛ) * bЛ041BЛ041B041BЛ % bЛЛ041B041B041BЛ() != bЛ041B041B041B041BЛ)
        {
          bЛ041BЛ041B041BЛ = 92;
          bЛ041B041B041B041BЛ = 63;
        }
        switch (i * (j + i) % k)
        {
        default: 
          bЛ041BЛ041B041BЛ = 97;
          b041B041BЛ041B041BЛ = b041BЛ041B041B041BЛ();
        }
        paramAnonymousRunnable.setName(this.a);
        return paramAnonymousRunnable;
      }
    }, new ThreadPoolExecutor.DiscardPolicy());
    if ((bЛ041B041BЛЛЛ + bЛЛЛ041BЛЛ) * bЛ041B041BЛЛЛ % b041BЛЛ041BЛЛ != b041B041B041BЛЛЛ)
    {
      bЛ041B041BЛЛЛ = 74;
      b041B041B041BЛЛЛ = bЛ041BЛ041BЛЛ();
    }
    return paramString;
  }
  
  static void a(long paramLong)
  {
    if (com.appdynamics.eumagent.runtime.util.c.a())
    {
      localObject = new StringBuilder(gguuuu.bк043Aккк043Aкк043A043A("6]\\fm\032_ep_alff#f~&jwuvpo\002}\0020\007\001\b}\0026", 'Õ', '', '\003'));
      int i1 = bЛ041B041BЛЛЛ;
      switch (i1 * (bЛЛЛ041BЛЛ + i1) % b041BЛЛ041BЛЛ)
      {
      default: 
        bЛ041B041BЛЛЛ = 70;
        b041B041B041BЛЛЛ = 35;
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
      com.appdynamics.eumagent.runtime.util.c.a(paramLong);
    }
    c = false;
    a.a();
    Object localObject = d;
    if (localObject != null)
    {
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
      if (paramLong > 0L)
      {
        ((Instrumentation)localObject).j.a(paramLong);
        if ((bЛ041B041BЛЛЛ + bЛЛЛ041BЛЛ) * bЛ041B041BЛЛЛ % b041BЛЛ041BЛЛ != b041B041B041BЛЛЛ)
        {
          bЛ041B041BЛЛЛ = bЛ041BЛ041BЛЛ();
          b041B041B041BЛЛЛ = bЛ041BЛ041BЛЛ();
        }
      }
      if (!((Instrumentation)localObject).l.isShutdown())
      {
        com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bккккк043Aкк043A043A("+AOOPFLFEQZR\005K_ML__[_\016__`^!", 'Ö', '\000'));
        ((Instrumentation)localObject).l.shutdown();
      }
      if (!((Instrumentation)localObject).m.isShutdown())
      {
        com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bккккк043Aкк043A043A("\006\032&$#\027\033\023J\016\030\037\025EmrB\007\031\005\002\023\021\013\r9\t\007\006\002", 'Ì', '\005'));
        ((Instrumentation)localObject).m.shutdown();
      }
      d = null;
    }
  }
  
  private static void b(String paramString)
  {
    if ((paramString == null) || (paramString.trim().length() == 0)) {
      throw new IllegalArgumentException(gguuuu.bк043Aккк043Aкк043A043A("l\035\036y\025*Q\026\025#$&,X\034 [+3+,`15c*37<B", '»', 'í', '\003'));
    }
    if (!Pattern.matches(gguuuu.bк043Aккк043Aкк043A043A("[b/}E2`75Bg\007=9\f7=lS@nr\022J\026B\026MH\033", '#', '¢', '\001'), paramString)) {
      throw new IllegalArgumentException(gguuuu.bк043Aккк043Aкк043A043A("f\027\030s\017$K\026!N\035\022\036\031#'#\034\034rY", '', '', '\003') + paramString + gguuuu.bккккк043Aкк043A043A("gZ#-W*\036$)\037\026P\034\036\035\030K\027\023\024\r`EegOba`K_^]", 'Ã', '\005'));
    }
  }
  
  public static int b041B041BЛ041BЛЛ()
  {
    return 2;
  }
  
  public static int b041B041BЛЛ041BЛ()
  {
    return 1;
  }
  
  public static CallTracker beginCall(String paramString1, String paramString2, Object... paramVarArgs)
  {
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
    if ((bЛ041B041BЛЛЛ + bЛЛЛ041BЛЛ) * bЛ041B041BЛЛЛ % b041BЛЛ041BЛЛ != b041B041B041BЛЛЛ)
    {
      bЛ041B041BЛЛЛ = 25;
      b041B041B041BЛЛЛ = bЛ041BЛ041BЛЛ();
      if ((bЛ041B041BЛЛЛ + b041B041BЛЛ041BЛ()) * bЛ041B041BЛЛЛ % b041BЛЛ041BЛЛ != b041B041B041BЛЛЛ)
      {
        bЛ041B041BЛЛЛ = 59;
        b041B041B041BЛЛЛ = 19;
      }
    }
    return beginCall(false, paramString1, paramString2, paramVarArgs);
  }
  
  /* Error */
  public static CallTracker beginCall(boolean paramBoolean, String paramString1, String paramString2, Object... paramVarArgs)
  {
    // Byte code:
    //   0: iload_0
    //   1: ifeq +168 -> 169
    //   4: ldc_w 302
    //   7: sipush 165
    //   10: sipush 156
    //   13: iconst_0
    //   14: invokestatic 172	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   17: astore 8
    //   19: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   22: istore 4
    //   24: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   27: istore 5
    //   29: getstatic 69	com/appdynamics/eumagent/runtime/Instrumentation:b041BЛЛ041BЛЛ	I
    //   32: istore 6
    //   34: iload 4
    //   36: iload 5
    //   38: iload 4
    //   40: iadd
    //   41: imul
    //   42: iload 6
    //   44: irem
    //   45: tableswitch	default:+19->64, 0:+30->75
    //   64: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   67: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   70: bipush 10
    //   72: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   75: ldc_w 304
    //   78: bipush 81
    //   80: iconst_3
    //   81: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   84: astore 9
    //   86: iconst_1
    //   87: aload 9
    //   89: aload 8
    //   91: aload_1
    //   92: aload_2
    //   93: invokestatic 307	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    //   96: aload_1
    //   97: invokestatic 309	com/appdynamics/eumagent/runtime/util/c:c	(Ljava/lang/String;)Z
    //   100: ifne +118 -> 218
    //   103: iconst_1
    //   104: istore 7
    //   106: ldc_w 311
    //   109: bipush 81
    //   111: iconst_1
    //   112: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   115: astore 8
    //   117: iload 7
    //   119: aload 8
    //   121: iconst_0
    //   122: anewarray 198	java/lang/String
    //   125: invokestatic 314	com/appdynamics/eumagent/runtime/util/c:a	(ZLjava/lang/String;[Ljava/lang/String;)V
    //   128: aload_2
    //   129: invokestatic 309	com/appdynamics/eumagent/runtime/util/c:c	(Ljava/lang/String;)Z
    //   132: ifne +147 -> 279
    //   135: iconst_1
    //   136: istore 7
    //   138: goto +92 -> 230
    //   141: iload 7
    //   143: ldc_w 316
    //   146: sipush 219
    //   149: iconst_4
    //   150: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   153: iconst_0
    //   154: anewarray 198	java/lang/String
    //   157: invokestatic 314	com/appdynamics/eumagent/runtime/util/c:a	(ZLjava/lang/String;[Ljava/lang/String;)V
    //   160: iload_0
    //   161: iconst_0
    //   162: aload_1
    //   163: aload_2
    //   164: aload_3
    //   165: invokestatic 318	com/appdynamics/eumagent/runtime/Instrumentation:a	(ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    //   168: areturn
    //   169: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   172: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   175: iadd
    //   176: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   179: imul
    //   180: invokestatic 62	com/appdynamics/eumagent/runtime/Instrumentation:b041B041BЛ041BЛЛ	()I
    //   183: irem
    //   184: getstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   187: if_icmpeq +14 -> 201
    //   190: bipush 47
    //   192: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   195: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   198: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   201: ldc_w 320
    //   204: bipush 22
    //   206: sipush 204
    //   209: iconst_1
    //   210: invokestatic 172	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   213: astore 8
    //   215: goto -196 -> 19
    //   218: iconst_0
    //   219: istore 7
    //   221: goto -115 -> 106
    //   224: astore_1
    //   225: aload_1
    //   226: athrow
    //   227: astore_1
    //   228: aload_1
    //   229: athrow
    //   230: iconst_0
    //   231: tableswitch	default:+21->252, 0:+-90->141, 1:+-1->230
    //   252: iconst_0
    //   253: tableswitch	default:+23->276, 0:+-112->141, 1:+-23->230
    //   276: goto -24 -> 252
    //   279: iconst_0
    //   280: istore 7
    //   282: goto -52 -> 230
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	285	0	paramBoolean	boolean
    //   0	285	1	paramString1	String
    //   0	285	2	paramString2	String
    //   0	285	3	paramVarArgs	Object[]
    //   22	20	4	i1	int
    //   27	14	5	i2	int
    //   32	13	6	i3	int
    //   104	177	7	bool	boolean
    //   17	197	8	str1	String
    //   84	4	9	str2	String
    // Exception table:
    //   from	to	target	type
    //   4	19	224	java/lang/Exception
    //   19	34	224	java/lang/Exception
    //   75	86	224	java/lang/Exception
    //   117	135	224	java/lang/Exception
    //   141	169	224	java/lang/Exception
    //   64	75	227	java/lang/Exception
    //   86	103	227	java/lang/Exception
    //   106	117	227	java/lang/Exception
    //   201	215	227	java/lang/Exception
  }
  
  /* Error */
  public static HttpRequestTracker beginHttpRequest(URL paramURL)
  {
    // Byte code:
    //   0: iconst_1
    //   1: ldc_w 326
    //   4: bipush 102
    //   6: bipush 44
    //   8: iconst_3
    //   9: invokestatic 172	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   12: aload_0
    //   13: invokestatic 329	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   16: aload_0
    //   17: ifnonnull +54 -> 71
    //   20: new 331	java/lang/NullPointerException
    //   23: dup
    //   24: ldc_w 333
    //   27: iconst_4
    //   28: iconst_5
    //   29: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   32: invokespecial 334	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
    //   35: astore_0
    //   36: aload_0
    //   37: athrow
    //   38: astore_0
    //   39: aload_0
    //   40: athrow
    //   41: astore_0
    //   42: ldc_w 336
    //   45: sipush 255
    //   48: sipush 155
    //   51: iconst_1
    //   52: invokestatic 172	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   55: astore_2
    //   56: aload_2
    //   57: aload_0
    //   58: invokestatic 341	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   61: new 343	com/appdynamics/eumagent/runtime/l
    //   64: dup
    //   65: invokespecial 344	com/appdynamics/eumagent/runtime/l:<init>	()V
    //   68: astore_0
    //   69: aload_0
    //   70: areturn
    //   71: getstatic 78	com/appdynamics/eumagent/runtime/Instrumentation:c	Z
    //   74: istore_1
    //   75: iload_1
    //   76: ifeq -15 -> 61
    //   79: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   82: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   85: iadd
    //   86: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   89: imul
    //   90: getstatic 69	com/appdynamics/eumagent/runtime/Instrumentation:b041BЛЛ041BЛЛ	I
    //   93: irem
    //   94: getstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   97: if_icmpeq +45 -> 142
    //   100: bipush 18
    //   102: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   105: bipush 62
    //   107: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   110: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   113: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   116: iadd
    //   117: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   120: imul
    //   121: getstatic 69	com/appdynamics/eumagent/runtime/Instrumentation:b041BЛЛ041BЛЛ	I
    //   124: irem
    //   125: getstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   128: if_icmpeq +14 -> 142
    //   131: bipush 28
    //   133: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   136: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   139: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   142: new 346	com/appdynamics/eumagent/runtime/p
    //   145: dup
    //   146: getstatic 76	com/appdynamics/eumagent/runtime/Instrumentation:a	Lcom/appdynamics/eumagent/runtime/events/l;
    //   149: aload_0
    //   150: invokespecial 349	com/appdynamics/eumagent/runtime/p:<init>	(Lcom/appdynamics/eumagent/runtime/events/l;Ljava/net/URL;)V
    //   153: astore_0
    //   154: aload_0
    //   155: areturn
    //   156: astore_0
    //   157: aload_0
    //   158: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	159	0	paramURL	URL
    //   74	2	1	bool	boolean
    //   55	2	2	str	String
    // Exception table:
    //   from	to	target	type
    //   36	38	38	java/lang/Exception
    //   42	56	38	java/lang/Exception
    //   71	75	38	java/lang/Exception
    //   142	154	41	java/lang/Throwable
    //   0	16	156	java/lang/Exception
    //   20	36	156	java/lang/Exception
    //   56	61	156	java/lang/Exception
    //   61	69	156	java/lang/Exception
    //   142	154	156	java/lang/Exception
  }
  
  public static int bЛ041B041B041BЛЛ()
  {
    return 0;
  }
  
  public static int bЛ041BЛ041BЛЛ()
  {
    return 20;
  }
  
  public static void changeAppKey(String paramString)
  {
    b(paramString);
    try
    {
      Object localObject = d;
      if (localObject == null)
      {
        com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bккккк043Aкк043A043A("i\t\021\023\027\017\025\017Hr\031\037! $\035\026 '\025)\037&&f\035#\035+%$\00112\016)>mog28A;833o379CG;v!GMONRKDNUCWMTT\025[]K]`\025\027\017SR^_YY$", '5', '\001'));
        return;
      }
      ((Instrumentation)localObject).h.a(paramString);
      localObject = k;
      k = paramString;
      a.a(new com.appdynamics.eumagent.runtime.events.c((String)localObject, paramString));
      return;
    }
    catch (Throwable paramString)
    {
      InstrumentationCallbacks.safeLog(gguuuu.bк043Aккк043Aкк043A043A("\033O;>JOELL~WIKOI\005IOIWQTZT\0160`a=Xm", '\n', 'Ê', '\003'), paramString);
      paramString = new RuntimeException(gguuuu.bккккк043Aкк043A043A("6PWYQO\n]W\007IMEQIF!ON(AT", '\020', '\005'), paramString);
      if ((bЛ041B041BЛЛЛ + bЛЛЛ041BЛЛ) * bЛ041B041BЛЛЛ % b041BЛЛ041BЛЛ != b041B041B041BЛЛЛ)
      {
        bЛ041B041BЛЛЛ = bЛ041BЛ041BЛЛ();
        b041B041B041BЛЛЛ = 0;
      }
      throw paramString;
    }
  }
  
  public static void endCall(CallTracker paramCallTracker)
  {
    if ((bЛ041B041BЛЛЛ + bЛЛЛ041BЛЛ) * bЛ041B041BЛЛЛ % b041BЛЛ041BЛЛ != b041B041B041BЛЛЛ)
    {
      bЛ041B041BЛЛЛ = bЛ041BЛ041BЛЛ();
      b041B041B041BЛЛЛ = bЛ041BЛ041BЛЛ();
    }
    endCall(paramCallTracker, null);
  }
  
  /* Error */
  public static void endCall(CallTracker paramCallTracker, Object paramObject)
  {
    // Byte code:
    //   0: iconst_1
    //   1: ldc_w 377
    //   4: iconst_3
    //   5: iconst_4
    //   6: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   9: aload_0
    //   10: aload_1
    //   11: invokestatic 380	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    //   14: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   17: istore_2
    //   18: iload_2
    //   19: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   22: iload_2
    //   23: iadd
    //   24: imul
    //   25: getstatic 69	com/appdynamics/eumagent/runtime/Instrumentation:b041BЛЛ041BЛЛ	I
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+30->59
    //   48: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   51: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   54: bipush 93
    //   56: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   59: aload_0
    //   60: ifnull +66 -> 126
    //   63: aload_1
    //   64: ifnull +87 -> 151
    //   67: iconst_0
    //   68: tableswitch	default:+24->92, 0:+51->119, 1:+-1->67
    //   92: iconst_0
    //   93: tableswitch	default:+23->116, 0:+26->119, 1:+-26->67
    //   116: goto -24 -> 92
    //   119: aload_0
    //   120: aload_1
    //   121: invokeinterface 385 2 0
    //   126: return
    //   127: astore_0
    //   128: ldc_w 387
    //   131: bipush 96
    //   133: sipush 247
    //   136: iconst_3
    //   137: invokestatic 172	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   140: aload_0
    //   141: invokestatic 341	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   144: return
    //   145: astore_0
    //   146: aload_0
    //   147: athrow
    //   148: astore_0
    //   149: aload_0
    //   150: athrow
    //   151: aload_0
    //   152: invokeinterface 390 1 0
    //   157: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   160: istore_2
    //   161: iload_2
    //   162: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   165: iload_2
    //   166: iadd
    //   167: imul
    //   168: getstatic 69	com/appdynamics/eumagent/runtime/Instrumentation:b041BЛЛ041BЛЛ	I
    //   171: irem
    //   172: tableswitch	default:+20->192, 0:+-46->126
    //   192: iconst_3
    //   193: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   196: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   199: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   202: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	203	0	paramCallTracker	CallTracker
    //   0	203	1	paramObject	Object
    //   17	151	2	i1	int
    // Exception table:
    //   from	to	target	type
    //   119	126	127	java/lang/Throwable
    //   151	157	127	java/lang/Throwable
    //   0	14	145	java/lang/Exception
    //   119	126	145	java/lang/Exception
    //   128	144	145	java/lang/Exception
    //   151	157	148	java/lang/Exception
  }
  
  /* Error */
  public static void leaveBreadcrumb(String paramString)
  {
    // Byte code:
    //   0: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: invokestatic 62	com/appdynamics/eumagent/runtime/Instrumentation:b041B041BЛ041BЛЛ	()I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   35: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   38: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   41: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   44: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   47: istore_1
    //   48: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   51: istore_2
    //   52: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   55: istore_3
    //   56: getstatic 69	com/appdynamics/eumagent/runtime/Instrumentation:b041BЛЛ041BЛЛ	I
    //   59: istore 4
    //   61: getstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   64: istore 5
    //   66: iload_1
    //   67: iload_2
    //   68: iadd
    //   69: iload_3
    //   70: imul
    //   71: iload 4
    //   73: irem
    //   74: iload 5
    //   76: if_icmpeq +14 -> 90
    //   79: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   82: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   85: bipush 88
    //   87: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   90: aload_0
    //   91: iconst_0
    //   92: invokestatic 394	com/appdynamics/eumagent/runtime/Instrumentation:leaveBreadcrumb	(Ljava/lang/String;I)V
    //   95: return
    //   96: astore_0
    //   97: aload_0
    //   98: athrow
    //   99: astore_0
    //   100: aload_0
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	paramString	String
    //   3	66	1	i1	int
    //   51	18	2	i2	int
    //   55	16	3	i3	int
    //   59	15	4	i4	int
    //   64	13	5	i5	int
    // Exception table:
    //   from	to	target	type
    //   52	66	96	java/lang/Exception
    //   90	95	96	java/lang/Exception
    //   44	52	99	java/lang/Exception
    //   79	90	99	java/lang/Exception
  }
  
  public static void leaveBreadcrumb(String paramString, int paramInt)
  {
    label250:
    do
    {
      for (;;)
      {
        boolean bool;
        try
        {
          localObject = gguuuu.bккккк043Aкк043A043A("<4/C1\r<.)+)790$h\"1#\036 \036,.%\031r[X&X\\O\034\035\021\021gN\rPF\t\006\020\017\007\005", '\030', '\003');
          try
          {
            com.appdynamics.eumagent.runtime.util.c.a(1, (String)localObject, paramString, Integer.valueOf(paramInt));
            if (paramString == null) {
              throw new NullPointerException(gguuuu.bккккк043Aкк043A043A("\020!\025\022\026\026&*#\031W\034\033)*,2^\"&a1912", 'Õ', '\004'));
            }
          }
          catch (Exception paramString)
          {
            try
            {
              throw paramString;
            }
            catch (Exception paramString)
            {
              throw paramString;
            }
            if (paramInt == 0) {
              break label250;
            }
          }
          if (paramInt != 1) {
            paramString = new IllegalArgumentException(gguuuu.bк043Aккк043Aкк043A043A("-GEIKTL~\"SGDHHX\\UK@T_VPX\\Zfl\024be[]3\032", 'Z', 'û', '\003') + paramInt);
          }
        }
        catch (Exception paramString)
        {
          Object localObject;
          int i1;
          int i2;
          int i3;
          int i4;
          throw paramString;
        }
        try
        {
          paramInt = bЛ041B041BЛЛЛ;
          i1 = bЛЛЛ041BЛЛ;
          i2 = bЛ041B041BЛЛЛ;
          i3 = b041B041BЛ041BЛЛ();
          i4 = b041B041B041BЛЛЛ;
          if ((paramInt + i1) * i2 % i3 != i4)
          {
            paramInt = bЛ041B041BЛЛЛ;
            switch (paramInt * (bЛЛЛ041BЛЛ + paramInt) % b041BЛЛ041BЛЛ)
            {
            default: 
              bЛ041B041BЛЛЛ = bЛ041BЛ041BЛЛ();
              b041B041B041BЛЛЛ = 59;
            }
            bЛ041B041BЛЛЛ = 42;
            b041B041B041BЛЛЛ = 24;
          }
          throw paramString;
        }
        catch (Exception paramString)
        {
          throw paramString;
        }
      }
      bool = c;
      if (bool) {}
      try
      {
        paramString = new com.appdynamics.eumagent.runtime.events.g(paramString);
        localObject = b;
        if (localObject != null) {
          ((n)localObject).a(paramString);
        }
        if (paramInt == 1) {
          a.a(paramString);
        }
        return;
      }
      catch (Throwable paramString)
      {
        InstrumentationCallbacks.safeLog(gguuuu.bккккк043Aкк043A043A("Z\rvw\002\005x}{,\003rrtl&wisqsthld\034]l^Y[Ygi`T", '´', '\003'), paramString);
        return;
      }
      bool = paramString.isEmpty();
    } while (!bool);
  }
  
  public static void reportMetric(String paramString, long paramLong)
  {
    String str = gguuuu.bк043Aккк043Aкк043A043A("\031\013\025\023\025\026m\005\023\020\006~B\by\005{R;8\0068</\005nx\001oF-k/%gdnmec", '', '¶', '\000');
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
    com.appdynamics.eumagent.runtime.util.c.a(1, str, paramString, Long.valueOf(paramLong));
    com.appdynamics.eumagent.runtime.util.c.a(paramString, false);
    if (c) {}
    try
    {
      paramString = new com.appdynamics.eumagent.runtime.events.i(paramString, paramLong, new r());
      a.a(paramString);
      return;
    }
    catch (Throwable paramString)
    {
      do
      {
        InstrumentationCallbacks.safeLog(gguuuu.bк043Aккк043Aкк043A043A("\021C-.8;/42b9))+#\\. *(*+\037#\033R\037\026$!\027\020", '\022', '¡', '\002'), paramString);
      } while ((bЛ041B041BЛЛЛ + b041B041BЛЛ041BЛ()) * bЛ041B041BЛЛЛ % b041B041BЛ041BЛЛ() == b041B041B041BЛЛЛ);
      if ((bЛ041B041BЛЛЛ + b041B041BЛЛ041BЛ()) * bЛ041B041BЛЛЛ % b041BЛЛ041BЛЛ != b041B041B041BЛЛЛ)
      {
        bЛ041B041BЛЛЛ = 9;
        b041B041B041BЛЛЛ = bЛ041BЛ041BЛЛ();
      }
      bЛ041B041BЛЛЛ = 60;
      b041B041B041BЛЛЛ = bЛ041BЛ041BЛЛ();
    }
  }
  
  public static void setUserData(String paramString1, String paramString2, boolean paramBoolean)
  {
    Object localObject;
    if (paramBoolean)
    {
      localObject = gguuuu.bк043Aккк043Aкк043A043A("\032\005\022", 'ú', 'â', '\002');
      com.appdynamics.eumagent.runtime.util.c.a(1, gguuuu.bккккк043Aкк043A043A("OBR4SFT'EYG\017SNc(\023\022a\026\034\021hT`j[4\037\036m\"(\035ndrtkvxB-,{03+onz{uu", 'ì', '\004'), paramString1, paramString2, localObject);
      if (paramString1 != null) {
        break label205;
      }
      throw new NullPointerException(gguuuu.bк043Aккк043Aкк043A043A("\022\r\"I\016\r\033\034\036$P\024\030S#+#$", '8', '\022', '\001'));
    }
    label205:
    while (paramString1.length() <= 2048)
    {
      if (paramString2 != null)
      {
        int i1 = paramString2.length();
        if ((bЛ041BЛ041BЛЛ() + bЛЛЛ041BЛЛ) * bЛ041BЛ041BЛЛ() % b041B041BЛ041BЛЛ() != b041B041B041BЛЛЛ)
        {
          bЛ041B041BЛЛЛ = 11;
          b041B041B041BЛЛЛ = 14;
          if ((bЛ041B041BЛЛЛ + bЛЛЛ041BЛЛ) * bЛ041B041BЛЛЛ % b041BЛЛ041BЛЛ != bЛ041B041B041BЛЛ())
          {
            bЛ041B041BЛЛЛ = 96;
            b041B041B041BЛЛЛ = 89;
          }
        }
        if (i1 > 2048) {
          throw new IllegalArgumentException(gguuuu.bк043Aккк043Aкк043A043A("\bs\nz6zy\b\t\013\021=\007\001\027\007B\020\n\024\016\034\021IhK^]bg", 'l', 'Ú', '\001'));
        }
      }
      if (c) {}
      try
      {
        localObject = a;
      }
      catch (Throwable paramString1)
      {
        InstrumentationCallbacks.safeLog(gguuuu.bк043Aккк043Aкк043A043A("6jVYej`gg\032rdfjd tgwxntn(~}p~-rp\005r", '¯', '¾', '\001'), paramString1);
        return;
      }
      ((l)localObject).a(new com.appdynamics.eumagent.runtime.delayedapi.a(paramString1, paramString2, paramBoolean));
      return;
      localObject = gguuuu.bк043Aккк043Aкк043A043A("GG", '\007', '', '\002');
      break;
    }
    throw new IllegalArgumentException(gguuuu.bк043Aккк043Aкк043A043A("\n\005\032A\006\005\023\024\026\034H\022\f\"\022M\033\025\037\031'\034TsVihmr", 'Ò', '´', '\001'));
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
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  public static void start(AgentConfiguration paramAgentConfiguration)
  {
    String str;
    try
    {
      com.appdynamics.eumagent.runtime.util.c.a(1);
      str = a(paramAgentConfiguration);
      com.appdynamics.eumagent.runtime.util.c.a(paramAgentConfiguration.loggingLevel);
      localObject = k;
      if ((localObject == null) || (((String)localObject).equals(paramAgentConfiguration.appKey))) {
        break label190;
      }
      throw new IllegalStateException(gguuuu.bк043Aккк043Aкк043A043A("r\031\037! $\035\026 '\025)\037&&X -\035*#6/3-b;&9f)5<0-1Gn9?;G=6B@R>>zSFRGB\002GMKLLZNX_\fXSh", '8', '\017', '\001'));
    }
    finally {}
    com.appdynamics.eumagent.runtime.util.c.b(String.format(gguuuu.bк043Aккк043Aкк043A043A("LN<NQ}BAMNHH\005LYWV\nLOaWeYek-\024\032i#\030bhdpf_ki{cwmttZ|j|qq.L06\006?4~\005\013\rz\t~\002=\b\023@\020\030\020\021EcGM\035", '\017', 'µ', '\001'), new Object[] { localObject, Boolean.valueOf(bool2), Boolean.valueOf(bool1) }));
    label190:
    do
    {
      if ((d == null) && (!c))
      {
        break;
        c = true;
        localObject = new n(paramAgentConfiguration.context, Thread.getDefaultUncaughtExceptionHandler(), a);
        b = (n)localObject;
        Thread.setDefaultUncaughtExceptionHandler((Thread.UncaughtExceptionHandler)localObject);
        localObject = a(gguuuu.bккккк043Aкк043A043A("%''VM\f\037DAIN", '', '\003'));
        ((ScheduledThreadPoolExecutor)localObject).execute(new b(paramAgentConfiguration, str, (ScheduledThreadPoolExecutor)localObject));
      }
      return;
      if (com.appdynamics.eumagent.runtime.util.c.a()) {
        com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bк043Aккк043Aкк043A043A("<a^fk\026kYeeZ_]\016*\f\037\030\033\026\030\024\025\020\003CHEMR|>PCE<v\023t7\n623\00411{\004,-z)|v|w%\"rrn \037jki\034nhmk\024eia\021\020]WJ\013\031\030h\033\016\020\007jd?[=", 'n', '', '\002') + str + gguuuu.bккккк043Aкк043A043A("H;\016\016y\n\013~\003z2\007\001/\006v\001s*lwulnkxtbthmk\034V", 'ð', '\003') + paramAgentConfiguration + gguuuu.bк043Aккк043Aкк043A043A("X", 'Ñ', '(', '\003'));
      }
    } while (!com.appdynamics.eumagent.runtime.util.c.b());
    Object localObject = paramAgentConfiguration.context.getClass().getName();
    boolean bool2 = c;
    if (d == null) {}
    for (boolean bool1 = true;; bool1 = false)
    {
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
    switch (1)
    {
    }
    for (;;)
    {
      switch (0)
      {
      }
    }
  }
  
  public static void start(String paramString, Context paramContext)
  {
    paramString = AgentConfiguration.builder().withAppKey(paramString);
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
    int i1 = bЛ041B041BЛЛЛ;
    switch (i1 * (bЛЛЛ041BЛЛ + i1) % b041BЛЛ041BЛЛ)
    {
    default: 
      bЛ041B041BЛЛЛ = 43;
      b041B041B041BЛЛЛ = bЛ041BЛ041BЛЛ();
      i1 = bЛ041BЛ041BЛЛ();
      switch (i1 * (bЛЛЛ041BЛЛ + i1) % b041BЛЛ041BЛЛ)
      {
      default: 
        bЛ041B041BЛЛЛ = 96;
        b041B041B041BЛЛЛ = bЛ041BЛ041BЛЛ();
      }
      break;
    }
    start(paramString.withContext(paramContext).build());
  }
  
  /* Error */
  public static void start(String paramString1, Context paramContext, String paramString2)
  {
    // Byte code:
    //   0: invokestatic 537	com/appdynamics/eumagent/runtime/AgentConfiguration:builder	()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    //   3: aload_0
    //   4: invokevirtual 543	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:withAppKey	(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    //   7: astore_0
    //   8: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   11: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   14: iadd
    //   15: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   18: imul
    //   19: getstatic 69	com/appdynamics/eumagent/runtime/Instrumentation:b041BЛЛ041BЛЛ	I
    //   22: irem
    //   23: getstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   26: if_icmpeq +65 -> 91
    //   29: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   32: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   35: bipush 51
    //   37: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   40: iconst_1
    //   41: tableswitch	default:+23->64, 0:+-1->40, 1:+50->91
    //   64: iconst_0
    //   65: tableswitch	default:+23->88, 0:+26->91, 1:+-25->40
    //   88: goto -24 -> 64
    //   91: aload_0
    //   92: aload_1
    //   93: invokevirtual 547	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:withContext	(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    //   96: astore_0
    //   97: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   100: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   103: iadd
    //   104: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   107: imul
    //   108: getstatic 69	com/appdynamics/eumagent/runtime/Instrumentation:b041BЛЛ041BЛЛ	I
    //   111: irem
    //   112: getstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   115: if_icmpeq +15 -> 130
    //   118: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   121: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   124: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   127: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   130: aload_0
    //   131: aload_2
    //   132: invokevirtual 557	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:withCollectorURL	(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    //   135: invokevirtual 551	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:build	()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;
    //   138: invokestatic 553	com/appdynamics/eumagent/runtime/Instrumentation:start	(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V
    //   141: return
    //   142: astore_0
    //   143: aload_0
    //   144: athrow
    //   145: astore_0
    //   146: aload_0
    //   147: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	paramString1	String
    //   0	148	1	paramContext	Context
    //   0	148	2	paramString2	String
    // Exception table:
    //   from	to	target	type
    //   0	8	142	java/lang/Exception
    //   91	97	142	java/lang/Exception
    //   130	141	145	java/lang/Exception
  }
  
  public static void start(String paramString1, Context paramContext, String paramString2, boolean paramBoolean)
  {
    paramString1 = AgentConfiguration.builder().withAppKey(paramString1).withContext(paramContext).withCollectorURL(paramString2);
    if ((bЛ041B041BЛЛЛ + b041B041BЛЛ041BЛ()) * bЛ041B041BЛЛЛ % b041BЛЛ041BЛЛ != bЛ041B041B041BЛЛ())
    {
      bЛ041B041BЛЛЛ = 66;
      b041B041B041BЛЛЛ = 47;
    }
    start(paramString1.withLoggingEnabled(paramBoolean).build());
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
  }
  
  /* Error */
  public static void start(String paramString, Context paramContext, boolean paramBoolean)
  {
    // Byte code:
    //   0: invokestatic 537	com/appdynamics/eumagent/runtime/AgentConfiguration:builder	()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    //   3: astore 8
    //   5: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   8: istore_3
    //   9: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   12: istore 4
    //   14: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   17: istore 5
    //   19: getstatic 69	com/appdynamics/eumagent/runtime/Instrumentation:b041BЛЛ041BЛЛ	I
    //   22: istore 6
    //   24: getstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   27: istore 7
    //   29: iload_3
    //   30: iload 4
    //   32: iadd
    //   33: iload 5
    //   35: imul
    //   36: iload 6
    //   38: irem
    //   39: iload 7
    //   41: if_icmpeq +48 -> 89
    //   44: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   47: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   50: iadd
    //   51: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   54: imul
    //   55: getstatic 69	com/appdynamics/eumagent/runtime/Instrumentation:b041BЛЛ041BЛЛ	I
    //   58: irem
    //   59: getstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   62: if_icmpeq +15 -> 77
    //   65: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   68: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   71: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   74: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   77: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   80: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   83: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   86: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   89: aload 8
    //   91: aload_0
    //   92: invokevirtual 543	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:withAppKey	(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    //   95: aload_1
    //   96: invokevirtual 547	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:withContext	(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    //   99: iload_2
    //   100: invokevirtual 562	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:withLoggingEnabled	(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    //   103: astore_0
    //   104: aload_0
    //   105: invokevirtual 551	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:build	()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;
    //   108: invokestatic 553	com/appdynamics/eumagent/runtime/Instrumentation:start	(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V
    //   111: return
    //   112: astore_0
    //   113: aload_0
    //   114: athrow
    //   115: astore_0
    //   116: aload_0
    //   117: athrow
    //   118: astore_0
    //   119: aload_0
    //   120: athrow
    //   121: astore_0
    //   122: aload_0
    //   123: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	124	0	paramString	String
    //   0	124	1	paramContext	Context
    //   0	124	2	paramBoolean	boolean
    //   8	25	3	i1	int
    //   12	21	4	i2	int
    //   17	19	5	i3	int
    //   22	17	6	i4	int
    //   27	15	7	i5	int
    //   3	87	8	localBuilder	AgentConfiguration.Builder
    // Exception table:
    //   from	to	target	type
    //   0	5	112	java/lang/Exception
    //   89	104	112	java/lang/Exception
    //   9	29	115	java/lang/Exception
    //   83	89	115	java/lang/Exception
    //   113	115	115	java/lang/Exception
    //   104	111	118	java/lang/Exception
    //   5	9	121	java/lang/Exception
    //   77	83	121	java/lang/Exception
    //   119	121	121	java/lang/Exception
  }
  
  /* Error */
  public static void startTimer(String paramString)
  {
    // Byte code:
    //   0: new 331	java/lang/NullPointerException
    //   3: dup
    //   4: invokespecial 565	java/lang/NullPointerException:<init>	()V
    //   7: athrow
    //   8: astore_2
    //   9: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   12: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   15: iconst_1
    //   16: ldc_w 567
    //   19: sipush 167
    //   22: iconst_1
    //   23: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   26: aload_0
    //   27: invokestatic 329	com/appdynamics/eumagent/runtime/util/c:a	(ILjava/lang/String;Ljava/lang/Object;)V
    //   30: aload_0
    //   31: iconst_1
    //   32: invokestatic 436	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Z)V
    //   35: getstatic 78	com/appdynamics/eumagent/runtime/Instrumentation:c	Z
    //   38: istore_1
    //   39: iload_1
    //   40: ifeq +64 -> 104
    //   43: new 440	com/appdynamics/eumagent/runtime/r
    //   46: dup
    //   47: invokespecial 441	com/appdynamics/eumagent/runtime/r:<init>	()V
    //   50: astore_3
    //   51: getstatic 76	com/appdynamics/eumagent/runtime/Instrumentation:a	Lcom/appdynamics/eumagent/runtime/events/l;
    //   54: astore_2
    //   55: new 569	com/appdynamics/eumagent/runtime/delayedapi/b
    //   58: dup
    //   59: aload_0
    //   60: iconst_0
    //   61: aload_3
    //   62: invokespecial 572	com/appdynamics/eumagent/runtime/delayedapi/b:<init>	(Ljava/lang/String;ZLcom/appdynamics/eumagent/runtime/r;)V
    //   65: astore_0
    //   66: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   69: getstatic 58	com/appdynamics/eumagent/runtime/Instrumentation:bЛЛЛ041BЛЛ	I
    //   72: iadd
    //   73: getstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   76: imul
    //   77: getstatic 69	com/appdynamics/eumagent/runtime/Instrumentation:b041BЛЛ041BЛЛ	I
    //   80: irem
    //   81: getstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   84: if_icmpeq +15 -> 99
    //   87: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   90: putstatic 56	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041B041BЛЛЛ	I
    //   93: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation:bЛ041BЛ041BЛЛ	()I
    //   96: putstatic 64	com/appdynamics/eumagent/runtime/Instrumentation:b041B041B041BЛЛЛ	I
    //   99: aload_2
    //   100: aload_0
    //   101: invokevirtual 365	com/appdynamics/eumagent/runtime/events/l:a	(Ljava/lang/Object;)V
    //   104: return
    //   105: astore_0
    //   106: aload_0
    //   107: athrow
    //   108: astore_0
    //   109: aload_0
    //   110: athrow
    //   111: astore_2
    //   112: ldc_w 574
    //   115: bipush 55
    //   117: iconst_2
    //   118: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   121: astore_0
    //   122: aload_0
    //   123: aload_2
    //   124: invokestatic 341	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   127: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	128	0	paramString	String
    //   38	2	1	bool	boolean
    //   8	1	2	localException	Exception
    //   54	46	2	localL	l
    //   111	13	2	localThrowable	Throwable
    //   50	12	3	localR	r
    // Exception table:
    //   from	to	target	type
    //   0	8	8	java/lang/Exception
    //   30	39	105	java/lang/Exception
    //   43	66	105	java/lang/Exception
    //   99	104	105	java/lang/Exception
    //   112	122	105	java/lang/Exception
    //   15	30	108	java/lang/Exception
    //   122	127	108	java/lang/Exception
    //   43	66	111	java/lang/Throwable
    //   99	104	111	java/lang/Throwable
  }
  
  public static void stopTimer(String paramString)
  {
    com.appdynamics.eumagent.runtime.util.c.a(1, gguuuu.bккккк043Aкк043A043A("PRNP5KPIW\016UIVO(\023\022a\026\031\021UT`a[[", 'Û', '\000'), paramString);
    com.appdynamics.eumagent.runtime.util.c.a(paramString, true);
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
    if (c) {}
    try
    {
      r localR = new r();
      a.a(new com.appdynamics.eumagent.runtime.delayedapi.b(paramString, true, localR));
      return;
    }
    catch (Throwable paramString)
    {
      InstrumentationCallbacks.safeLog(gguuuu.bк043Aккк043Aкк043A043A("|1\035 ,1'..`9+-1+f;=9;<6<6oE;@9G", 'P', '\031', '\001'), paramString);
    }
  }
  
  static final class a
  {
    public static int b041B041B041B041B041BЛ = 28;
    public static int b041BЛЛЛЛ041B = 2;
    public static int bЛЛ041BЛЛ041B = 0;
    public static int bЛЛЛЛЛ041B = 1;
    final e a;
    final URL b;
    final URL c;
    private URL d;
    private URL e;
    private CollectorChannelFactory f;
    
    private a(URL paramURL1, URL paramURL2, URL paramURL3, URL paramURL4, e paramE, CollectorChannelFactory paramCollectorChannelFactory)
    {
      this.b = paramURL1;
      this.c = paramURL2;
      this.d = paramURL3;
      this.e = paramURL4;
      this.f = paramCollectorChannelFactory;
      this.a = paramE;
    }
    
    private CollectorChannel a(CollectorChannel paramCollectorChannel)
    {
      paramCollectorChannel.setConnectTimeout(30000);
      paramCollectorChannel.setReadTimeout(30000);
      this.a.a(paramCollectorChannel);
      int i = b041B041B041B041B041BЛ;
      switch (i * (bЛЛЛЛЛ041B + i) % b041BЛЛЛЛ041B)
      {
      default: 
        b041B041B041B041B041BЛ = bЛ041BЛЛЛ041B();
        bЛЛЛЛЛ041B = 37;
      }
      return paramCollectorChannel;
    }
    
    private static String a(String paramString)
    {
      try
      {
        paramString = URLEncoder.encode(paramString, gguuuu.bк043Aккк043Aкк043A043A("LL?\007\023", '²', 'Û', '\001'));
        return paramString;
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
    }
    
    public static int b041B041BЛЛЛ041B()
    {
      return 0;
    }
    
    public static int b041BЛ041BЛЛ041B()
    {
      return 2;
    }
    
    public static int bЛ041B041BЛЛ041B()
    {
      return 1;
    }
    
    public static int bЛ041BЛЛЛ041B()
    {
      return 81;
    }
    
    /* Error */
    public final CollectorChannel a()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 39	com/appdynamics/eumagent/runtime/Instrumentation$a:f	Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;
      //   4: astore_2
      //   5: getstatic 59	com/appdynamics/eumagent/runtime/Instrumentation$a:b041B041B041B041B041BЛ	I
      //   8: invokestatic 122	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛ041B041BЛЛ041B	()I
      //   11: iadd
      //   12: getstatic 59	com/appdynamics/eumagent/runtime/Instrumentation$a:b041B041B041B041B041BЛ	I
      //   15: imul
      //   16: getstatic 63	com/appdynamics/eumagent/runtime/Instrumentation$a:b041BЛЛЛЛ041B	I
      //   19: irem
      //   20: getstatic 124	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛЛ041BЛЛ041B	I
      //   23: if_icmpeq +61 -> 84
      //   26: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛ041BЛЛЛ041B	()I
      //   29: putstatic 59	com/appdynamics/eumagent/runtime/Instrumentation$a:b041B041B041B041B041BЛ	I
      //   32: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛ041BЛЛЛ041B	()I
      //   35: putstatic 124	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛЛ041BЛЛ041B	I
      //   38: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛ041BЛЛЛ041B	()I
      //   41: istore_1
      //   42: iload_1
      //   43: getstatic 61	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛЛЛЛЛ041B	I
      //   46: iload_1
      //   47: iadd
      //   48: imul
      //   49: getstatic 63	com/appdynamics/eumagent/runtime/Instrumentation$a:b041BЛЛЛЛ041B	I
      //   52: irem
      //   53: tableswitch	default:+19->72, 0:+31->84
      //   72: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛ041BЛЛЛ041B	()I
      //   75: putstatic 59	com/appdynamics/eumagent/runtime/Instrumentation$a:b041B041B041B041B041BЛ	I
      //   78: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛ041BЛЛЛ041B	()I
      //   81: putstatic 124	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛЛ041BЛЛ041B	I
      //   84: aload_2
      //   85: invokeinterface 129 1 0
      //   90: astore_2
      //   91: aload_2
      //   92: aload_0
      //   93: getfield 33	com/appdynamics/eumagent/runtime/Instrumentation$a:c	Ljava/net/URL;
      //   96: invokevirtual 133	com/appdynamics/eumagent/runtime/CollectorChannel:setURL	(Ljava/net/URL;)V
      //   99: aload_2
      //   100: ldc -121
      //   102: sipush 213
      //   105: iconst_0
      //   106: invokestatic 92	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   109: invokevirtual 138	com/appdynamics/eumagent/runtime/CollectorChannel:setRequestMethod	(Ljava/lang/String;)V
      //   112: aload_0
      //   113: aload_2
      //   114: invokespecial 140	com/appdynamics/eumagent/runtime/Instrumentation$a:a	(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)Lcom/appdynamics/eumagent/runtime/CollectorChannel;
      //   117: astore_2
      //   118: aload_2
      //   119: areturn
      //   120: astore_2
      //   121: aload_2
      //   122: athrow
      //   123: astore_2
      //   124: aload_2
      //   125: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	126	0	this	a
      //   41	8	1	i	int
      //   4	115	2	localObject	Object
      //   120	2	2	localException1	Exception
      //   123	2	2	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   99	118	120	java/lang/Exception
      //   0	5	123	java/lang/Exception
      //   84	99	123	java/lang/Exception
    }
    
    public final CollectorChannel b()
    {
      try
      {
        CollectorChannel localCollectorChannel = this.f.newCollectorChannel();
        localCollectorChannel.setURL(this.b);
        int i = b041B041B041B041B041BЛ;
        switch (i * (bЛЛЛЛЛ041B + i) % b041BЛЛЛЛ041B)
        {
        default: 
          b041B041B041B041B041BЛ = 93;
          bЛЛ041BЛЛ041B = 91;
        }
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
        i = b041B041B041B041B041BЛ;
        switch (i * (bЛЛЛЛЛ041B + i) % b041BЛЛЛЛ041B)
        {
        }
        String str;
        for (;;)
        {
          b041B041B041B041B041BЛ = 54;
          bЛЛ041BЛЛ041B = 97;
        }
      }
      catch (Exception localException1)
      {
        try
        {
          str = gguuuu.bккккк043Aкк043A043A("KKPR", 'z', '\000');
          localCollectorChannel.setRequestMethod(str);
          localCollectorChannel = a(localCollectorChannel);
          return localCollectorChannel;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
    }
    
    /* Error */
    public final CollectorChannel c()
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 39	com/appdynamics/eumagent/runtime/Instrumentation$a:f	Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;
      //   4: astore_2
      //   5: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛ041BЛЛЛ041B	()I
      //   8: istore_1
      //   9: iload_1
      //   10: getstatic 61	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛЛЛЛЛ041B	I
      //   13: iload_1
      //   14: iadd
      //   15: imul
      //   16: getstatic 63	com/appdynamics/eumagent/runtime/Instrumentation$a:b041BЛЛЛЛ041B	I
      //   19: irem
      //   20: tableswitch	default:+20->40, 0:+31->51
      //   40: bipush 76
      //   42: putstatic 59	com/appdynamics/eumagent/runtime/Instrumentation$a:b041B041B041B041B041BЛ	I
      //   45: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛ041BЛЛЛ041B	()I
      //   48: putstatic 124	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛЛ041BЛЛ041B	I
      //   51: aload_2
      //   52: invokeinterface 129 1 0
      //   57: astore_2
      //   58: new 72	java/net/URL
      //   61: dup
      //   62: aload_0
      //   63: getfield 37	com/appdynamics/eumagent/runtime/Instrumentation$a:e	Ljava/net/URL;
      //   66: new 144	java/lang/StringBuilder
      //   69: dup
      //   70: ldc -110
      //   72: bipush 86
      //   74: iconst_5
      //   75: invokestatic 92	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   78: invokespecial 147	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   81: aload_0
      //   82: getfield 41	com/appdynamics/eumagent/runtime/Instrumentation$a:a	Lcom/appdynamics/eumagent/runtime/e;
      //   85: invokevirtual 150	com/appdynamics/eumagent/runtime/e:b	()Ljava/lang/String;
      //   88: invokestatic 152	com/appdynamics/eumagent/runtime/Instrumentation$a:a	(Ljava/lang/String;)Ljava/lang/String;
      //   91: invokevirtual 156	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   94: invokevirtual 159	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   97: invokespecial 86	java/net/URL:<init>	(Ljava/net/URL;Ljava/lang/String;)V
      //   100: astore_3
      //   101: aload_2
      //   102: aload_3
      //   103: invokevirtual 133	com/appdynamics/eumagent/runtime/CollectorChannel:setURL	(Ljava/net/URL;)V
      //   106: getstatic 59	com/appdynamics/eumagent/runtime/Instrumentation$a:b041B041B041B041B041BЛ	I
      //   109: getstatic 61	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛЛЛЛЛ041B	I
      //   112: iadd
      //   113: getstatic 59	com/appdynamics/eumagent/runtime/Instrumentation$a:b041B041B041B041B041BЛ	I
      //   116: imul
      //   117: getstatic 63	com/appdynamics/eumagent/runtime/Instrumentation$a:b041BЛЛЛЛ041B	I
      //   120: irem
      //   121: getstatic 124	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛЛ041BЛЛ041B	I
      //   124: if_icmpeq +14 -> 138
      //   127: bipush 69
      //   129: putstatic 59	com/appdynamics/eumagent/runtime/Instrumentation$a:b041B041B041B041B041BЛ	I
      //   132: invokestatic 67	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛ041BЛЛЛ041B	()I
      //   135: putstatic 124	com/appdynamics/eumagent/runtime/Instrumentation$a:bЛЛ041BЛЛ041B	I
      //   138: ldc -95
      //   140: bipush 108
      //   142: iconst_3
      //   143: invokestatic 92	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
      //   146: astore_3
      //   147: goto +22 -> 169
      //   150: aload_2
      //   151: aload_3
      //   152: invokevirtual 138	com/appdynamics/eumagent/runtime/CollectorChannel:setRequestMethod	(Ljava/lang/String;)V
      //   155: aload_0
      //   156: aload_2
      //   157: invokespecial 140	com/appdynamics/eumagent/runtime/Instrumentation$a:a	(Lcom/appdynamics/eumagent/runtime/CollectorChannel;)Lcom/appdynamics/eumagent/runtime/CollectorChannel;
      //   160: astore_2
      //   161: aload_2
      //   162: areturn
      //   163: astore_2
      //   164: aload_2
      //   165: athrow
      //   166: astore_2
      //   167: aload_2
      //   168: athrow
      //   169: iconst_0
      //   170: tableswitch	default:+22->192, 0:+-20->150, 1:+-1->169
      //   192: iconst_1
      //   193: tableswitch	default:+23->216, 0:+-24->169, 1:+-43->150
      //   216: goto -24 -> 192
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	219	0	this	a
      //   8	8	1	i	int
      //   4	158	2	localObject1	Object
      //   163	2	2	localException1	Exception
      //   166	2	2	localException2	Exception
      //   100	52	3	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   0	5	163	java/lang/Exception
      //   51	58	163	java/lang/Exception
      //   101	106	166	java/lang/Exception
      //   138	147	166	java/lang/Exception
      //   150	161	166	java/lang/Exception
    }
    
    public final CollectorChannel d()
    {
      CollectorChannel localCollectorChannel = this.f.newCollectorChannel();
      localCollectorChannel.setURL(new URL(this.d, gguuuu.bккккк043Aкк043A043A("=^r8", '+', '\002') + a(this.a.b())));
      int i = b041B041B041B041B041BЛ;
      switch (i * (bЛ041B041BЛЛ041B() + i) % b041BЛЛЛЛ041B)
      {
      default: 
        b041B041B041B041B041BЛ = 10;
        bЛЛ041BЛЛ041B = bЛ041BЛЛЛ041B();
      }
      i = b041B041B041B041B041BЛ;
      switch (i * (bЛЛЛЛЛ041B + i) % b041BЛЛЛЛ041B)
      {
      default: 
        b041B041B041B041B041BЛ = bЛ041BЛЛЛ041B();
        bЛЛ041BЛЛ041B = bЛ041BЛЛЛ041B();
      }
      localCollectorChannel.setRequestMethod(gguuuu.bккккк043Aкк043A043A("('7", 'ß', '\000'));
      return a(localCollectorChannel);
    }
  }
  
  static final class b
    implements Runnable
  {
    public static int b041B041B041BЛЛ041B = 53;
    public static int b041B041BЛ041BЛ041B = 1;
    public static int bЛ041BЛ041BЛ041B = 2;
    public static int bЛЛЛ041BЛ041B;
    private final AgentConfiguration a;
    private final String b;
    private final ScheduledThreadPoolExecutor c;
    
    public b(AgentConfiguration paramAgentConfiguration, String paramString, ScheduledThreadPoolExecutor paramScheduledThreadPoolExecutor)
    {
      this.a = paramAgentConfiguration;
      this.b = paramString;
      this.c = paramScheduledThreadPoolExecutor;
    }
    
    public static int b041BЛ041B041BЛ041B()
    {
      return 54;
    }
    
    public static int b041BЛЛ041BЛ041B()
    {
      return 1;
    }
    
    public static int bЛЛ041B041BЛ041B()
    {
      return 2;
    }
    
    public final void run()
    {
      do
      {
        for (;;)
        {
          try
          {
            localC = new c(this.a.context, this.b);
            if (localC.a()) {
              if (!com.appdynamics.eumagent.runtime.util.c.a()) {}
            }
          }
          catch (Throwable localThrowable)
          {
            c localC;
            u localU;
            e localE;
            Object localObject1;
            ScheduledThreadPoolExecutor localScheduledThreadPoolExecutor;
            InfoPointManager localInfoPointManager;
            j localJ;
            a localA;
            h localH;
            Object localObject2;
            o localO;
            s localS;
            q localQ;
            Object localObject3;
            com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bккккк043Aкк043A043A("\030L8;GLBII{TFHLF\002LRNZPIUSeU[U\0171ab7mcWda\\m\033]dcmt", 'p', '\001'), localThrowable);
            Instrumentation.d = null;
            Instrumentation.c = false;
            return;
          }
          catch (Exception localException2)
          {
            throw localException2;
          }
          try
          {
            com.appdynamics.eumagent.runtime.util.c.a(gguuuu.bккккк043Aкк043A043A("u\035\034&-Y$/\\\"(3\"$/))e<6=37k\nm", '\032', '\004') + localC.b() + gguuuu.bккккк043Aкк043A043A("\022\0035IUSRFJBy=GNDt5:7?D|", '', '\005'));
            Instrumentation.c = false;
            return;
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
        }
        localU = new u(this.a.context, Instrumentation.a);
        localE = new e(this.a.context, this.b, this.a.appKey, Instrumentation.a, localU);
        if (this.a.applicationName != null) {
          localE.b(this.a.applicationName);
        }
        localObject1 = Instrumentation.a.a(this.a.collectorURL, this.a.dynInfoPointURL, localE, this.a.collectorChannelFactory);
        localScheduledThreadPoolExecutor = Instrumentation.a();
        localInfoPointManager = new InfoPointManager(Instrumentation.a, localScheduledThreadPoolExecutor, (Instrumentation.a)localObject1, localC, this.a.context);
        localInfoPointManager.b();
        localInfoPointManager.a();
        localJ = new j(Instrumentation.a);
        localA = new a(2000L, Instrumentation.a);
        localA.a();
        localH = new h(new g(new com.appdynamics.eumagent.runtime.db.a(new com.appdynamics.eumagent.runtime.db.b(this.a.context))), Instrumentation.a);
        localObject2 = new i((Instrumentation.a)localObject1, localC, Instrumentation.a, localH, localScheduledThreadPoolExecutor);
        localObject1 = new t(Instrumentation.a);
        if ((b041B041B041BЛЛ041B + b041BЛЛ041BЛ041B()) * b041B041B041BЛЛ041B % bЛ041BЛ041BЛ041B != bЛЛЛ041BЛ041B)
        {
          b041B041B041BЛЛ041B = 30;
          bЛЛЛ041BЛ041B = 90;
        }
        ((t)localObject1).a();
        localO = new o(Instrumentation.a);
        localObject2 = new f(Instrumentation.a, localH, (i)localObject2, localC, localE);
        localS = new s(Instrumentation.a);
        localQ = new q(Instrumentation.a, 60000);
        localObject3 = this.a.excludedUrlPatterns;
        if ((localObject3 != null) && (!this.a.excludedUrlPatterns.isEmpty()))
        {
          localObject3 = new m(this.a.excludedUrlPatterns);
          Instrumentation.a.a((m)localObject3);
        }
        Instrumentation.d = new Instrumentation(localH, (t)localObject1, localO, localQ, this.a.context, localE, this.c, localScheduledThreadPoolExecutor, localU, (f)localObject2, localInfoPointManager, localC, localJ, localA, localS);
        Instrumentation.a.a(this.c);
        Instrumentation.b.a();
      } while ((b041B041B041BЛЛ041B + b041B041BЛ041BЛ041B) * b041B041B041BЛЛ041B % bЛЛ041B041BЛ041B() == bЛЛЛ041BЛ041B);
      b041B041B041BЛЛ041B = b041BЛ041B041BЛ041B();
      bЛЛЛ041BЛ041B = b041BЛ041B041BЛ041B();
    }
  }
  
  final class c
    implements l.b
  {
    public static int b041B041B041B041BЛ041B = 0;
    public static int b041BЛЛЛ041B041B = 2;
    public static int bЛ041BЛЛ041B041B = 84;
    
    c() {}
    
    public static int bЛ041B041B041BЛ041B()
    {
      return 66;
    }
    
    public static int bЛЛЛЛ041B041B()
    {
      return 1;
    }
    
    /* Error */
    public final void a(Object paramObject)
    {
      // Byte code:
      //   0: invokestatic 31	com/appdynamics/eumagent/runtime/Instrumentation$c:bЛ041B041B041BЛ041B	()I
      //   3: istore_2
      //   4: invokestatic 33	com/appdynamics/eumagent/runtime/Instrumentation$c:bЛЛЛЛ041B041B	()I
      //   7: istore_3
      //   8: invokestatic 31	com/appdynamics/eumagent/runtime/Instrumentation$c:bЛ041B041B041BЛ041B	()I
      //   11: istore 4
      //   13: iload_2
      //   14: iload_3
      //   15: iadd
      //   16: iload 4
      //   18: imul
      //   19: getstatic 35	com/appdynamics/eumagent/runtime/Instrumentation$c:b041BЛЛЛ041B041B	I
      //   22: irem
      //   23: getstatic 37	com/appdynamics/eumagent/runtime/Instrumentation$c:b041B041B041B041BЛ041B	I
      //   26: if_icmpeq +52 -> 78
      //   29: invokestatic 31	com/appdynamics/eumagent/runtime/Instrumentation$c:bЛ041B041B041BЛ041B	()I
      //   32: putstatic 37	com/appdynamics/eumagent/runtime/Instrumentation$c:b041B041B041B041BЛ041B	I
      //   35: getstatic 39	com/appdynamics/eumagent/runtime/Instrumentation$c:bЛ041BЛЛ041B041B	I
      //   38: istore_2
      //   39: iload_2
      //   40: invokestatic 33	com/appdynamics/eumagent/runtime/Instrumentation$c:bЛЛЛЛ041B041B	()I
      //   43: iload_2
      //   44: iadd
      //   45: imul
      //   46: getstatic 35	com/appdynamics/eumagent/runtime/Instrumentation$c:b041BЛЛЛ041B041B	I
      //   49: irem
      //   50: tableswitch	default:+18->68, 0:+28->78
      //   68: bipush 64
      //   70: putstatic 39	com/appdynamics/eumagent/runtime/Instrumentation$c:bЛ041BЛЛ041B041B	I
      //   73: bipush 85
      //   75: putstatic 37	com/appdynamics/eumagent/runtime/Instrumentation$c:b041B041B041B041BЛ041B	I
      //   78: aload_1
      //   79: instanceof 41
      //   82: istore 5
      //   84: iload 5
      //   86: ifeq +17 -> 103
      //   89: aload_1
      //   90: checkcast 41	com/appdynamics/eumagent/runtime/events/k
      //   93: getfield 44	com/appdynamics/eumagent/runtime/events/k:a	J
      //   96: lstore 6
      //   98: lload 6
      //   100: invokestatic 47	com/appdynamics/eumagent/runtime/Instrumentation:a	(J)V
      //   103: iconst_1
      //   104: tableswitch	default:+24->128, 0:+-1->103, 1:+51->155
      //   128: iconst_1
      //   129: tableswitch	default:+23->152, 0:+-26->103, 1:+26->155
      //   152: goto -24 -> 128
      //   155: return
      //   156: astore_1
      //   157: aload_1
      //   158: athrow
      //   159: astore_1
      //   160: aload_1
      //   161: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	162	0	this	c
      //   0	162	1	paramObject	Object
      //   3	43	2	i	int
      //   7	9	3	j	int
      //   11	8	4	k	int
      //   82	3	5	bool	boolean
      //   96	3	6	l	long
      // Exception table:
      //   from	to	target	type
      //   0	13	156	java/lang/Exception
      //   78	84	156	java/lang/Exception
      //   98	103	156	java/lang/Exception
      //   13	35	159	java/lang/Exception
      //   89	98	159	java/lang/Exception
    }
  }
}
