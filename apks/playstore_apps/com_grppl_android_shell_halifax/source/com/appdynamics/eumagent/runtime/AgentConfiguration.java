package com.appdynamics.eumagent.runtime;

import android.content.Context;
import java.util.Set;
import kkkkkk.gguuuu;

public class AgentConfiguration
{
  public static int b0438043804380438и0438 = 1;
  public static int b0438и04380438и0438 = 25;
  public static int bи043804380438и0438 = 0;
  public static int bииии04380438 = 2;
  final String appKey;
  final String applicationName;
  final CollectorChannelFactory collectorChannelFactory;
  final String collectorURL;
  final boolean compileTimeInstrumentationCheck;
  final Context context;
  final String dynInfoPointURL;
  final Set excludedUrlPatterns;
  final int loggingLevel;
  
  AgentConfiguration(String paramString1, Context paramContext, String paramString2, String paramString3, int paramInt, CollectorChannelFactory paramCollectorChannelFactory, String paramString4, Set paramSet, boolean paramBoolean)
  {
    this.appKey = paramString1;
    this.context = paramContext;
    this.collectorURL = paramString2;
    this.dynInfoPointURL = paramString3;
    this.loggingLevel = paramInt;
    this.collectorChannelFactory = paramCollectorChannelFactory;
    this.applicationName = paramString4;
    this.excludedUrlPatterns = paramSet;
    this.compileTimeInstrumentationCheck = paramBoolean;
  }
  
  public static int b0438иии04380438()
  {
    return 83;
  }
  
  public static Builder builder()
  {
    return new Builder(null);
  }
  
  public static int bи0438ии04380438()
  {
    return 2;
  }
  
  public String toString()
  {
    try
    {
      localObject1 = new StringBuilder(gguuuu.bк043Aккк043Aкк043A043A(">c`hm;fd[]ZgcQcW\\ZfKYX2K^!\n", '¤', '"', '\000')).append(this.appKey).append('\'').append(gguuuu.bккккк043Aкк043A043A("(\035annug{xB", '}', '\004')).append(this.context);
      localObject2 = gguuuu.bк043Aккк043Aкк043A043A("na$/+*\"\037/)+\r\t\002qZ", '³', 'õ', '\000');
      i = b0438и04380438и0438;
      int j = b0438043804380438и0438;
      int k = bииии04380438;
      switch (i * (j + i) % k)
      {
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
      b0438и04380438и0438 = 90;
      bи043804380438и0438 = 71;
      localObject1 = ((StringBuilder)localObject1).append((String)localObject2).append(this.collectorURL).append('\'').append(gguuuu.bккккк043Aкк043A043A("\017\004I_U1WPZ<\\W]dFD?1\034", 'b', '\000')).append(this.dynInfoPointURL);
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    localObject1 = ((StringBuilder)localObject1).append('\'').append(gguuuu.bккккк043Aкк043A043A("*\037lpijmsmSmowI", '}', '\000')).append(this.loggingLevel);
    localObject2 = gguuuu.bк043Aккк043Aкк043A043A("\"\027[hfga`rnrDjdrsksNjm{\bL", '', 'f', '\003');
    localObject1 = ((StringBuilder)localObject1).append((String)localObject2);
    localObject1 = ((StringBuilder)localObject1).append(this.collectorChannelFactory).append(gguuuu.bк043Aккк043Aкк043A043A("F;}\016\017\f\n\005\004\030\016\025\025u\n\027\020hS", '¿', '¥', '\001')).append(this.applicationName);
    localObject1 = ((StringBuilder)localObject1).append('\'');
    localObject2 = ((StringBuilder)localObject1).append(gguuuu.bккккк043Aкк043A043A("qd95.\007)+2\".\013\033-,\034(#'o", '\035', '\003'));
    if (this.excludedUrlPatterns == null) {}
    for (localObject1 = null;; localObject1 = this.excludedUrlPatterns.toString() + gguuuu.bккккк043Aкк043A043A("\r", '(', '\003'))
    {
      localObject1 = ((StringBuilder)localObject2).append((String)localObject1).append(gguuuu.bккккк043Aкк043A043A("~s8EDHBF@0FKD)OUWVZSLV]K_U\\\\2XVU^1", '¨', '\004')).append(this.compileTimeInstrumentationCheck).append('}');
      i = b0438и04380438и0438;
      switch (i * (b0438043804380438и0438 + i) % bииии04380438)
      {
      default: 
        b0438и04380438и0438 = 29;
        bи043804380438и0438 = 91;
      }
      return ((StringBuilder)localObject1).toString();
      localObject1 = new StringBuilder(gguuuu.bк043Aккк043Aкк043A043A("W", 'j', '', '\003'));
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
  
  public static class Builder
  {
    private static final String DEFAULT_COLLECTOR_HOST = gguuuu.bккккк043Aкк043A043A(DEFAULT_COLLECTOR_HOST, 'ÿ', '\001');
    private static final String DEFAULT_DYN_INFOPOINT_HOST = "\r\032\033\030\034cYZ\032\035\021\031\035\027_\027$$\035! g 1*j 01&<2&30+<w.;:";
    public static int b043804380438и04380438 = 0;
    public static int b04380438ии04380438 = 89;
    public static int b0438и0438и04380438 = 2;
    public static int bии0438и04380438 = 1;
    private String appKey;
    private String applicationName;
    private CollectorChannelFactory collectorChannelFactory = new CollectorChannelFactory()
    {
      public static int b041F041FПППП = 1;
      public static int b041FППППП = 49;
      public static int bП041FПППП = 0;
      public static int bПП041FППП = 2;
      
      public static int b041FП041FППП()
      {
        return 99;
      }
      
      public static int bП041F041FППП()
      {
        return 2;
      }
      
      public final CollectorChannel newCollectorChannel()
      {
        return new k();
      }
    };
    private String collectorURL = gguuuu.bккккк043Aкк043A043A("(32-/thg%&\030\036 \030_\026%\034Z\016\034\033\016\"\026\b\023\016\007\026O\004\017\f", '@', '\005');
    private boolean compileTimeInstrumentationCheck = true;
    private Context context;
    private String dynInfoPointURL = gguuuu.bккккк043Aкк043A043A("(32-/thg%&\030\036 \030^\024\037\035\024\026\023X\017\036\025S\007\025\024\007\033\017\001\f\007\017H|\b\005", 'é', '\002');
    private Set excludedUrlPatterns;
    private int loggingLevel = 3;
    
    static
    {
      String str = DEFAULT_DYN_INFOPOINT_HOST;
      if ((bи04380438и04380438() + bии0438и04380438) * bи04380438и04380438() % b0438и0438и04380438 != bии0438043804380438())
      {
        b04380438ии04380438 = 66;
        b043804380438и04380438 = bи04380438и04380438();
      }
      DEFAULT_DYN_INFOPOINT_HOST = gguuuu.bккккк043Aкк043A043A(str, '£', '\000');
    }
    
    private Builder() {}
    
    public static int b0438ии043804380438()
    {
      return 2;
    }
    
    public static int bи04380438и04380438()
    {
      return 80;
    }
    
    public static int bии0438043804380438()
    {
      return 0;
    }
    
    public static int bиии043804380438()
    {
      return 1;
    }
    
    /* Error */
    public AgentConfiguration build()
    {
      // Byte code:
      //   0: invokestatic 54	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bи04380438и04380438	()I
      //   3: istore_1
      //   4: iload_1
      //   5: getstatic 56	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bии0438и04380438	I
      //   8: iload_1
      //   9: iadd
      //   10: imul
      //   11: getstatic 58	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b0438и0438и04380438	I
      //   14: irem
      //   15: tableswitch	default:+17->32, 0:+26->41
      //   32: bipush 52
      //   34: putstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   37: iconst_5
      //   38: putstatic 56	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bии0438и04380438	I
      //   41: aload_0
      //   42: getfield 86	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:collectorChannelFactory	Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;
      //   45: ifnonnull +73 -> 118
      //   48: new 96	java/lang/NullPointerException
      //   51: dup
      //   52: ldc 98
      //   54: sipush 166
      //   57: bipush 101
      //   59: iconst_2
      //   60: invokestatic 102	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
      //   63: invokespecial 105	java/lang/NullPointerException:<init>	(Ljava/lang/String;)V
      //   66: astore_2
      //   67: getstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   70: istore_1
      //   71: iload_1
      //   72: getstatic 56	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bии0438и04380438	I
      //   75: iload_1
      //   76: iadd
      //   77: imul
      //   78: getstatic 58	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b0438и0438и04380438	I
      //   81: irem
      //   82: tableswitch	default:+18->100, 0:+28->110
      //   100: bipush 80
      //   102: putstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   105: bipush 34
      //   107: putstatic 56	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bии0438и04380438	I
      //   110: aload_2
      //   111: athrow
      //   112: astore_2
      //   113: aload_2
      //   114: athrow
      //   115: astore_2
      //   116: aload_2
      //   117: athrow
      //   118: new 6	com/appdynamics/eumagent/runtime/AgentConfiguration
      //   121: dup
      //   122: aload_0
      //   123: getfield 107	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:appKey	Ljava/lang/String;
      //   126: aload_0
      //   127: getfield 109	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:context	Landroid/content/Context;
      //   130: aload_0
      //   131: getfield 75	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:collectorURL	Ljava/lang/String;
      //   134: aload_0
      //   135: getfield 79	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:dynInfoPointURL	Ljava/lang/String;
      //   138: aload_0
      //   139: getfield 81	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:loggingLevel	I
      //   142: aload_0
      //   143: getfield 86	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:collectorChannelFactory	Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;
      //   146: aload_0
      //   147: getfield 111	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:applicationName	Ljava/lang/String;
      //   150: aload_0
      //   151: getfield 113	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:excludedUrlPatterns	Ljava/util/Set;
      //   154: aload_0
      //   155: getfield 71	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:compileTimeInstrumentationCheck	Z
      //   158: invokespecial 116	com/appdynamics/eumagent/runtime/AgentConfiguration:<init>	(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/appdynamics/eumagent/runtime/CollectorChannelFactory;Ljava/lang/String;Ljava/util/Set;Z)V
      //   161: astore_2
      //   162: aload_2
      //   163: areturn
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	164	0	this	Builder
      //   3	75	1	i	int
      //   66	45	2	localNullPointerException	NullPointerException
      //   112	2	2	localException1	Exception
      //   115	2	2	localException2	Exception
      //   161	2	2	localAgentConfiguration	AgentConfiguration
      // Exception table:
      //   from	to	target	type
      //   41	67	112	java/lang/Exception
      //   110	112	112	java/lang/Exception
      //   118	162	115	java/lang/Exception
    }
    
    /* Error */
    public Builder withAppKey(String paramString)
    {
      // Byte code:
      //   0: aload_0
      //   1: aload_1
      //   2: putfield 107	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:appKey	Ljava/lang/String;
      //   5: getstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   8: istore_2
      //   9: getstatic 56	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bии0438и04380438	I
      //   12: istore_3
      //   13: getstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   16: istore 4
      //   18: getstatic 58	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b0438и0438и04380438	I
      //   21: istore 5
      //   23: getstatic 65	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b043804380438и04380438	I
      //   26: istore 6
      //   28: iload_2
      //   29: iload_3
      //   30: iadd
      //   31: iload 4
      //   33: imul
      //   34: iload 5
      //   36: irem
      //   37: iload 6
      //   39: if_icmpeq +60 -> 99
      //   42: invokestatic 54	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bи04380438и04380438	()I
      //   45: putstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   48: bipush 28
      //   50: putstatic 65	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b043804380438и04380438	I
      //   53: invokestatic 54	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bи04380438и04380438	()I
      //   56: istore_2
      //   57: iload_2
      //   58: getstatic 56	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bии0438и04380438	I
      //   61: iload_2
      //   62: iadd
      //   63: imul
      //   64: getstatic 58	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b0438и0438и04380438	I
      //   67: irem
      //   68: tableswitch	default:+20->88, 0:+31->99
      //   88: bipush 79
      //   90: putstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   93: invokestatic 54	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bи04380438и04380438	()I
      //   96: putstatic 65	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b043804380438и04380438	I
      //   99: aload_0
      //   100: areturn
      //   101: astore_1
      //   102: aload_1
      //   103: athrow
      //   104: astore_1
      //   105: aload_1
      //   106: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	107	0	this	Builder
      //   0	107	1	paramString	String
      //   8	56	2	i	int
      //   12	19	3	j	int
      //   16	18	4	k	int
      //   21	16	5	m	int
      //   26	14	6	n	int
      // Exception table:
      //   from	to	target	type
      //   0	28	101	java/lang/Exception
      //   42	53	104	java/lang/Exception
    }
    
    /* Error */
    public Builder withApplicationName(String paramString)
    {
      // Byte code:
      //   0: invokestatic 54	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bи04380438и04380438	()I
      //   3: istore_2
      //   4: iload_2
      //   5: getstatic 56	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bии0438и04380438	I
      //   8: iload_2
      //   9: iadd
      //   10: imul
      //   11: getstatic 58	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b0438и0438и04380438	I
      //   14: irem
      //   15: tableswitch	default:+17->32, 0:+28->43
      //   32: invokestatic 54	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bи04380438и04380438	()I
      //   35: putstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   38: bipush 74
      //   40: putstatic 65	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b043804380438и04380438	I
      //   43: aload_0
      //   44: aload_1
      //   45: putfield 111	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:applicationName	Ljava/lang/String;
      //   48: getstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   51: istore_2
      //   52: invokestatic 121	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bиии043804380438	()I
      //   55: istore_3
      //   56: getstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   59: istore 4
      //   61: getstatic 58	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b0438и0438и04380438	I
      //   64: istore 5
      //   66: getstatic 65	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b043804380438и04380438	I
      //   69: istore 6
      //   71: iload_2
      //   72: iload_3
      //   73: iadd
      //   74: iload 4
      //   76: imul
      //   77: iload 5
      //   79: irem
      //   80: iload 6
      //   82: if_icmpeq +14 -> 96
      //   85: invokestatic 54	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bи04380438и04380438	()I
      //   88: putstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   91: bipush 41
      //   93: putstatic 65	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b043804380438и04380438	I
      //   96: aload_0
      //   97: areturn
      //   98: astore_1
      //   99: aload_1
      //   100: athrow
      //   101: astore_1
      //   102: aload_1
      //   103: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	104	0	this	Builder
      //   0	104	1	paramString	String
      //   3	71	2	i	int
      //   55	19	3	j	int
      //   59	18	4	k	int
      //   64	16	5	m	int
      //   69	14	6	n	int
      // Exception table:
      //   from	to	target	type
      //   43	56	98	java/lang/Exception
      //   61	71	98	java/lang/Exception
      //   56	61	101	java/lang/Exception
      //   85	96	101	java/lang/Exception
    }
    
    public Builder withCollectorChannelFactory(CollectorChannelFactory paramCollectorChannelFactory)
    {
      this.collectorChannelFactory = paramCollectorChannelFactory;
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
      int i = b04380438ии04380438;
      switch (i * (bии0438и04380438 + i) % b0438и0438и04380438)
      {
      default: 
        b04380438ии04380438 = bи04380438и04380438();
        b043804380438и04380438 = 56;
        if ((b04380438ии04380438 + bиии043804380438()) * b04380438ии04380438 % b0438ии043804380438() != b043804380438и04380438)
        {
          b04380438ии04380438 = bи04380438и04380438();
          b043804380438и04380438 = bи04380438и04380438();
        }
        break;
      }
      return this;
    }
    
    public Builder withCollectorURL(String paramString)
    {
      int i = 2;
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
      this.collectorURL = paramString;
      try
      {
        for (;;)
        {
          int j = i / 0;
          int k = b04380438ии04380438;
          i = j;
          switch (k * (bии0438и04380438 + k) % b0438и0438и04380438)
          {
          }
          b04380438ии04380438 = 61;
          b043804380438и04380438 = 22;
          i = j;
        }
        return this;
      }
      catch (Exception paramString)
      {
        b04380438ии04380438 = 22;
      }
    }
    
    /* Error */
    public Builder withCompileTimeInstrumentationCheck(boolean paramBoolean)
    {
      // Byte code:
      //   0: iconst_0
      //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
      //   24: iconst_1
      //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
      //   48: goto -24 -> 24
      //   51: getstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   54: istore_2
      //   55: getstatic 56	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bии0438и04380438	I
      //   58: istore_3
      //   59: getstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   62: istore 4
      //   64: invokestatic 125	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b0438ии043804380438	()I
      //   67: istore 5
      //   69: getstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   72: getstatic 56	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bии0438и04380438	I
      //   75: iadd
      //   76: getstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   79: imul
      //   80: getstatic 58	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b0438и0438и04380438	I
      //   83: irem
      //   84: getstatic 65	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b043804380438и04380438	I
      //   87: if_icmpeq +14 -> 101
      //   90: invokestatic 54	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bи04380438и04380438	()I
      //   93: putstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   96: bipush 24
      //   98: putstatic 65	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b043804380438и04380438	I
      //   101: getstatic 65	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b043804380438и04380438	I
      //   104: istore 6
      //   106: iload_2
      //   107: iload_3
      //   108: iadd
      //   109: iload 4
      //   111: imul
      //   112: iload 5
      //   114: irem
      //   115: iload 6
      //   117: if_icmpeq +15 -> 132
      //   120: invokestatic 54	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bи04380438и04380438	()I
      //   123: putstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   126: invokestatic 54	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bи04380438и04380438	()I
      //   129: putstatic 65	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b043804380438и04380438	I
      //   132: aload_0
      //   133: iload_1
      //   134: putfield 71	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:compileTimeInstrumentationCheck	Z
      //   137: aload_0
      //   138: areturn
      //   139: astore 7
      //   141: aload 7
      //   143: athrow
      //   144: astore 7
      //   146: aload 7
      //   148: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	149	0	this	Builder
      //   0	149	1	paramBoolean	boolean
      //   54	55	2	i	int
      //   58	51	3	j	int
      //   62	50	4	k	int
      //   67	48	5	m	int
      //   104	14	6	n	int
      //   139	3	7	localException1	Exception
      //   144	3	7	localException2	Exception
      // Exception table:
      //   from	to	target	type
      //   120	132	139	java/lang/Exception
      //   132	137	139	java/lang/Exception
      //   51	69	144	java/lang/Exception
      //   101	106	144	java/lang/Exception
    }
    
    public Builder withContext(Context paramContext)
    {
      if ((bи04380438и04380438() + bии0438и04380438) * bи04380438и04380438() % b0438и0438и04380438 != b043804380438и04380438)
      {
        b04380438ии04380438 = 7;
        b043804380438и04380438 = bи04380438и04380438();
      }
      switch (1)
      {
      case 0: 
      default: 
        for (;;)
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
          switch (0)
          {
          }
        }
      }
      this.context = paramContext;
      if ((b04380438ии04380438 + bии0438и04380438) * b04380438ии04380438 % b0438и0438и04380438 != bии0438043804380438())
      {
        b04380438ии04380438 = 25;
        b043804380438и04380438 = 77;
      }
      return this;
    }
    
    /* Error */
    public Builder withDynamicInfoPointURL(String paramString)
    {
      // Byte code:
      //   0: getstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   3: istore_2
      //   4: iload_2
      //   5: getstatic 56	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bии0438и04380438	I
      //   8: iload_2
      //   9: iadd
      //   10: imul
      //   11: getstatic 58	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b0438и0438и04380438	I
      //   14: irem
      //   15: tableswitch	default:+17->32, 0:+26->41
      //   32: bipush 8
      //   34: putstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   37: iconst_5
      //   38: putstatic 65	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b043804380438и04380438	I
      //   41: aload_0
      //   42: aload_1
      //   43: putfield 79	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:dynInfoPointURL	Ljava/lang/String;
      //   46: getstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   49: istore_2
      //   50: getstatic 56	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bии0438и04380438	I
      //   53: istore_3
      //   54: getstatic 58	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b0438и0438и04380438	I
      //   57: istore 4
      //   59: iload_2
      //   60: iload_3
      //   61: iload_2
      //   62: iadd
      //   63: imul
      //   64: iload 4
      //   66: irem
      //   67: tableswitch	default:+17->84, 0:+28->95
      //   84: bipush 54
      //   86: putstatic 63	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b04380438ии04380438	I
      //   89: invokestatic 54	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:bи04380438и04380438	()I
      //   92: putstatic 65	com/appdynamics/eumagent/runtime/AgentConfiguration$Builder:b043804380438и04380438	I
      //   95: iconst_1
      //   96: tableswitch	default:+24->120, 0:+-1->95, 1:+51->147
      //   120: iconst_1
      //   121: tableswitch	default:+23->144, 0:+-26->95, 1:+26->147
      //   144: goto -24 -> 120
      //   147: aload_0
      //   148: areturn
      //   149: astore_1
      //   150: aload_1
      //   151: athrow
      //   152: astore_1
      //   153: aload_1
      //   154: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	155	0	this	Builder
      //   0	155	1	paramString	String
      //   3	61	2	i	int
      //   53	10	3	j	int
      //   57	10	4	k	int
      // Exception table:
      //   from	to	target	type
      //   41	54	149	java/lang/Exception
      //   84	95	149	java/lang/Exception
      //   54	59	152	java/lang/Exception
    }
    
    public Builder withExcludedUrlPatterns(Set paramSet)
    {
      throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
    
    public Builder withLoggingEnabled(boolean paramBoolean)
    {
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          if ((b04380438ии04380438 + bии0438и04380438) * b04380438ии04380438 % b0438и0438и04380438 != b043804380438и04380438)
          {
            b04380438ии04380438 = bи04380438и04380438();
            b043804380438и04380438 = bи04380438и04380438();
          }
          switch (0)
          {
          }
        }
      }
      int j;
      int i;
      if (paramBoolean)
      {
        j = 2;
        i = j;
        switch (1)
        {
        case 0: 
        default: 
          for (;;)
          {
            i = j;
            switch (1)
            {
            }
          }
        }
      }
      for (;;)
      {
        return withLoggingLevel(i);
        j = 3;
        int k = b04380438ии04380438;
        i = j;
        switch (k * (bии0438и04380438 + k) % b0438и0438и04380438)
        {
        }
        b04380438ии04380438 = 65;
        b043804380438и04380438 = bи04380438и04380438();
        i = j;
      }
    }
    
    public Builder withLoggingLevel(int paramInt)
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
      switch (paramInt)
      {
      default: 
        IllegalArgumentException localIllegalArgumentException = new IllegalArgumentException(gguuuu.bккккк043Aкк043A043A("?cjT^ZT\017:\\SRSWO\0072JZHN\033", '×', '\002') + paramInt);
        if ((b04380438ии04380438 + bии0438и04380438) * b04380438ии04380438 % b0438ии043804380438() != b043804380438и04380438)
        {
          b04380438ии04380438 = 31;
          b043804380438и04380438 = bи04380438и04380438();
        }
        try
        {
          throw localIllegalArgumentException;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
      }
      try
      {
        this.loggingLevel = paramInt;
        if ((b04380438ии04380438 + bии0438и04380438) * b04380438ии04380438 % b0438и0438и04380438 != b043804380438и04380438)
        {
          b04380438ии04380438 = bи04380438и04380438();
          b043804380438и04380438 = 86;
        }
        return this;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
}
