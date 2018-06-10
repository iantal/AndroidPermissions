package com.appdynamics.eumagent.runtime;

import android.app.Activity;
import com.appdynamics.eumagent.runtime.events.b;
import com.appdynamics.eumagent.runtime.events.l;
import com.appdynamics.eumagent.runtime.util.c;
import dalvik.system.DexClassLoader;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.HttpURLConnection;
import java.net.URLConnection;
import kkkkkk.gguuuu;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;

public class InstrumentationCallbacks
{
  public static int b041B041BЛЛ041B041B = 9;
  public static int b041BЛ041BЛ041B041B = 1;
  public static int bЛ041B041BЛ041B041B = 2;
  public static int bЛЛ041BЛ041B041B;
  
  public InstrumentationCallbacks() {}
  
  public static int b041B041B041BЛ041B041B()
  {
    return 99;
  }
  
  public static int b041B041BЛ041B041B041B()
  {
    return 0;
  }
  
  public static int bЛЛ041B041B041B041B()
  {
    return 2;
  }
  
  public static int bЛЛЛ041B041B041B()
  {
    return 1;
  }
  
  /* Error */
  public static Object execute(HttpClient paramHttpClient, HttpHost paramHttpHost, HttpRequest paramHttpRequest, ResponseHandler paramResponseHandler)
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: ldc 32
    //   53: sipush 217
    //   56: iconst_3
    //   57: invokestatic 38	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   60: astore 4
    //   62: aload 4
    //   64: invokestatic 44	com/appdynamics/eumagent/runtime/util/c:b	(Ljava/lang/String;)V
    //   67: getstatic 50	com/appdynamics/eumagent/runtime/Instrumentation:d	Lcom/appdynamics/eumagent/runtime/Instrumentation;
    //   70: astore 4
    //   72: aload 4
    //   74: ifnull +114 -> 188
    //   77: aload 4
    //   79: getfield 54	com/appdynamics/eumagent/runtime/Instrumentation:f	Lcom/appdynamics/eumagent/runtime/o;
    //   82: astore 4
    //   84: getstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   87: invokestatic 58	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛЛ041B041B041B	()I
    //   90: iadd
    //   91: getstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   94: imul
    //   95: getstatic 60	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛ041B041BЛ041B041B	I
    //   98: irem
    //   99: getstatic 62	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041BЛ041B041B	I
    //   102: if_icmpeq +15 -> 117
    //   105: invokestatic 64	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041B041BЛ041B041B	()I
    //   108: putstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   111: invokestatic 64	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041B041BЛ041B041B	()I
    //   114: putstatic 62	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041BЛ041B041B	I
    //   117: new 66	com/appdynamics/eumagent/runtime/o$7
    //   120: dup
    //   121: aload 4
    //   123: aload_0
    //   124: aload_1
    //   125: aload_2
    //   126: aload_1
    //   127: aload_2
    //   128: aload_3
    //   129: invokespecial 69	com/appdynamics/eumagent/runtime/o$7:<init>	(Lcom/appdynamics/eumagent/runtime/o;Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)V
    //   132: invokevirtual 74	com/appdynamics/eumagent/runtime/o$a:b	()Ljava/lang/Object;
    //   135: astore 4
    //   137: aload 4
    //   139: areturn
    //   140: astore 4
    //   142: getstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   145: getstatic 76	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041BЛ041BЛ041B041B	I
    //   148: iadd
    //   149: getstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   152: imul
    //   153: getstatic 60	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛ041B041BЛ041B041B	I
    //   156: irem
    //   157: getstatic 62	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041BЛ041B041B	I
    //   160: if_icmpeq +14 -> 174
    //   163: bipush 68
    //   165: putstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   168: invokestatic 64	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041B041BЛ041B041B	()I
    //   171: putstatic 62	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041BЛ041B041B	I
    //   174: ldc 78
    //   176: sipush 166
    //   179: iconst_4
    //   180: invokestatic 38	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   183: aload 4
    //   185: invokestatic 82	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   188: aload_0
    //   189: aload_1
    //   190: aload_2
    //   191: aload_3
    //   192: invokeinterface 87 4 0
    //   197: astore_0
    //   198: aload_0
    //   199: areturn
    //   200: astore_0
    //   201: aload_0
    //   202: athrow
    //   203: astore_0
    //   204: aload_0
    //   205: athrow
    //   206: astore_0
    //   207: aload_0
    //   208: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	209	0	paramHttpClient	HttpClient
    //   0	209	1	paramHttpHost	HttpHost
    //   0	209	2	paramHttpRequest	HttpRequest
    //   0	209	3	paramResponseHandler	ResponseHandler
    //   60	78	4	localObject	Object
    //   140	44	4	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   51	62	140	java/lang/Throwable
    //   62	72	140	java/lang/Throwable
    //   77	84	140	java/lang/Throwable
    //   117	137	140	java/lang/Throwable
    //   51	62	200	java/io/IOException
    //   62	72	200	java/io/IOException
    //   77	84	200	java/io/IOException
    //   117	137	200	java/io/IOException
    //   62	72	203	java/lang/Exception
    //   77	84	203	java/lang/Exception
    //   117	137	203	java/lang/Exception
    //   174	188	203	java/lang/Exception
    //   201	203	203	java/lang/Exception
    //   51	62	206	java/lang/Exception
    //   188	198	206	java/lang/Exception
  }
  
  public static Object execute(HttpClient paramHttpClient, HttpHost paramHttpHost, HttpRequest paramHttpRequest, ResponseHandler paramResponseHandler, HttpContext paramHttpContext)
  {
    try
    {
      c.b(gguuuu.bккккк043Aкк043A043A("\0259==:<3*27#5).,\035'&\033\031\032!(a\030*\026\023$\"\022Sr\036\035\030i\022\016\t\021\026L?f\022\021\fb\t\f\fB5\\\b\007\002bt\003q~~5(YkxtrpteG_k`g_k$\027>ihc5`^cSe`\024\nLISRJH", '³', '\005'));
      Object localObject = Instrumentation.d;
      if (localObject != null)
      {
        localObject = ((Instrumentation)localObject).f;
        int i = b041B041BЛЛ041B041B;
        int j = b041BЛ041BЛ041B041B;
        int k = b041B041BЛЛ041B041B;
        int m = bЛ041B041BЛ041B041B;
        int n = b041B041BЛЛ041B041B;
        switch (n * (b041BЛ041BЛ041B041B + n) % bЛ041B041BЛ041B041B)
        {
        default: 
          b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
          bЛЛ041BЛ041B041B = 90;
        }
        if ((i + j) * k % m != bЛЛ041BЛ041B041B)
        {
          b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
          bЛЛ041BЛ041B041B = 28;
        }
        localObject = new o.8((o)localObject, paramHttpClient, paramHttpHost, paramHttpRequest, paramHttpHost, paramHttpRequest, paramResponseHandler, paramHttpContext).b();
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
        return localObject;
      }
    }
    catch (Throwable localThrowable)
    {
      safeLog(gguuuu.bккккк043Aкк043A043A("Fzfiuzpww*\003tvzt0v\013xw\013\013\001\007\001:\004\021\022\017?\023\007\024\031\n\031\033", 'U', '\001'), localThrowable);
      return paramHttpClient.execute(paramHttpHost, paramHttpRequest, paramResponseHandler, paramHttpContext);
    }
    catch (IOException paramHttpClient)
    {
      throw paramHttpClient;
    }
  }
  
  public static Object execute(HttpClient paramHttpClient, HttpUriRequest paramHttpUriRequest, ResponseHandler paramResponseHandler)
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
    try
    {
      c.b(gguuuu.bккккк043Aкк043A043A("\007-35481*4;)=3::\020/;<336?H\004<P>=PPB\006'TUR&PNKU\\\025\n3`a^DbZDXej[jl%\032MapnnntgKesjsm{3+onz{uu", 'Ý', '\004'));
      Object localObject = Instrumentation.d;
      if (localObject == null) {
        break label145;
      }
      localObject = new o.5(((Instrumentation)localObject).f, paramHttpClient, paramHttpUriRequest, paramHttpUriRequest, paramResponseHandler).b();
      paramHttpUriRequest = (HttpUriRequest)localObject;
      paramHttpClient = paramHttpUriRequest;
      if ((b041B041BЛЛ041B041B + bЛЛЛ041B041B041B()) * b041B041BЛЛ041B041B % bЛ041B041BЛ041B041B != bЛЛ041BЛ041B041B)
      {
        b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
        bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
        paramHttpClient = paramHttpUriRequest;
      }
    }
    catch (Throwable localThrowable)
    {
      do
      {
        safeLog(gguuuu.bккккк043Aкк043A043A("~3\037\".3)00b;-/3-h/C10CC9?9r<IJGwK?LQBQS", '¸', '\000'), localThrowable);
        paramHttpUriRequest = paramHttpClient.execute(paramHttpUriRequest, paramResponseHandler);
        paramHttpClient = paramHttpUriRequest;
      } while ((b041B041BЛЛ041B041B + b041BЛ041BЛ041B041B) * b041B041BЛЛ041B041B % bЛ041B041BЛ041B041B == bЛЛ041BЛ041B041B);
      b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
      bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
      return paramHttpUriRequest;
    }
    catch (IOException paramHttpClient)
    {
      throw paramHttpClient;
    }
    return paramHttpClient;
  }
  
  public static Object execute(HttpClient paramHttpClient, HttpUriRequest paramHttpUriRequest, ResponseHandler paramResponseHandler, HttpContext paramHttpContext)
  {
    try
    {
      c.b(gguuuu.bккккк043Aкк043A043A("o\024\030\030\025\027\016\005\r\022}\020\004\t\007Zw\002\001ust{\003<r\005pm~|l.MxwrDlhckp'\032AlkfJf\\DVadS``\027\n;MZVTRVG)AMBIAM\006x KJE\027B@E5GBuk.+54,*", 'Y', '\005'));
      Object localObject = Instrumentation.d;
      if ((b041B041BЛЛ041B041B + b041BЛ041BЛ041B041B) * b041B041BЛЛ041B041B % bЛ041B041BЛ041B041B != bЛЛ041BЛ041B041B)
      {
        b041B041BЛЛ041B041B = 80;
        bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
      }
      if (localObject != null)
      {
        localObject = new o.6(((Instrumentation)localObject).f, paramHttpClient, paramHttpUriRequest, paramHttpUriRequest, paramResponseHandler, paramHttpContext).b();
        return localObject;
      }
    }
    catch (IOException paramHttpClient)
    {
      throw paramHttpClient;
    }
    catch (Throwable localThrowable)
    {
      if ((b041B041B041BЛ041B041B() + b041BЛ041BЛ041B041B) * b041B041B041BЛ041B041B() % bЛ041B041BЛ041B041B != bЛЛ041BЛ041B041B)
      {
        b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
        bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
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
      safeLog(gguuuu.bк043Aккк043Aкк043A043A("Cu_`jmafd\025k[[]U\017SeQN_]QUM\005LWVQQCNQ@MM", 'X', 'V', '\000'), localThrowable);
    }
    return paramHttpClient.execute(paramHttpUriRequest, paramResponseHandler, paramHttpContext);
  }
  
  public static HttpResponse execute(HttpClient paramHttpClient, HttpHost paramHttpHost, HttpRequest paramHttpRequest)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static HttpResponse execute(HttpClient paramHttpClient, HttpHost paramHttpHost, HttpRequest paramHttpRequest, HttpContext paramHttpContext)
  {
    try
    {
      c.b(gguuuu.bк043Aккк043Aкк043A043A("1W]_^b[T^eSg]dd:Yef]]`ir.fzhgzzl0Q~|Pzxu\007?4]\013\f\ta\n\017\021I>g\025\026\023u\n\027\034\r\034\036VKt\"# s!!(\032.+`X\035\034()##", '£', '»', '\001'));
      Object localObject = Instrumentation.d;
      if (localObject != null) {}
      int i;
      for (;;) {}
    }
    catch (Throwable localThrowable)
    {
      try
      {
        localObject = ((Instrumentation)localObject).f;
        localObject = (HttpResponse)new o.4((o)localObject, paramHttpClient, paramHttpHost, paramHttpRequest, paramHttpHost, paramHttpRequest, paramHttpContext).b();
        paramHttpClient = (HttpClient)localObject;
        return paramHttpClient;
      }
      catch (Exception paramHttpClient)
      {
        throw paramHttpClient;
      }
      localThrowable = localThrowable;
      safeLog(gguuuu.bк043Aккк043Aкк043A043A(">pZ[eh\\a_\020fVVXP\nN`LIZXLPHGRQLzL>IL;HH", 'Ó', 'Ì', '\000'), localThrowable);
    }
    catch (IOException paramHttpClient)
    {
      try
      {
        i = b041B041BЛЛ041B041B;
        switch (i * (b041BЛ041BЛ041B041B + i) % bЛ041B041BЛ041B041B)
        {
        case 0: 
          b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
          bЛЛ041BЛ041B041B = 39;
          paramHttpHost = paramHttpClient.execute(paramHttpHost, paramHttpRequest, paramHttpContext);
          i = b041B041BЛЛ041B041B;
          paramHttpClient = paramHttpHost;
          switch (i * (b041BЛ041BЛ041B041B + i) % bЛ041B041BЛ041B041B)
          {
          }
          b041B041BЛЛ041B041B = 38;
          bЛЛ041BЛ041B041B = 29;
          return paramHttpHost;
        }
      }
      catch (Exception paramHttpClient)
      {
        throw paramHttpClient;
      }
      paramHttpClient = paramHttpClient;
      throw paramHttpClient;
    }
    catch (Exception paramHttpClient)
    {
      throw paramHttpClient;
    }
  }
  
  public static HttpResponse execute(HttpClient paramHttpClient, HttpUriRequest paramHttpUriRequest)
  {
    try
    {
      c.b(gguuuu.bккккк043Aкк043A043A("#GKKHJA8@E1C7<:\016+54)'(/6o&8$!20 a\001,+&w \034\027\037$ZMt \037\032}\032\020w\n\025\030\007\024\024G=|\007\006}{", '7', '\002'));
      Object localObject = Instrumentation.d;
      if (localObject != null)
      {
        if ((b041B041BЛЛ041B041B + bЛЛЛ041B041B041B()) * b041B041BЛЛ041B041B % bЛ041B041BЛ041B041B != b041B041BЛ041B041B041B())
        {
          b041B041BЛЛ041B041B = 65;
          bЛЛ041BЛ041B041B = 31;
        }
        localObject = (HttpResponse)new o.1(((Instrumentation)localObject).f, paramHttpClient, paramHttpUriRequest, paramHttpUriRequest).b();
        return localObject;
        safeLog(gguuuu.bк043Aккк043Aкк043A043A(";o[^joell\037wikoi%kmlu{u/x\006\007\0044\b{\t\016~\016\020", '£', '.', '\001'), (Throwable)localObject);
      }
      return paramHttpClient.execute(paramHttpUriRequest);
    }
    catch (IOException paramHttpClient)
    {
      throw paramHttpClient;
    }
    catch (Throwable localThrowable)
    {
      switch (1)
      {
      }
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  public static HttpResponse execute(HttpClient paramHttpClient, HttpUriRequest paramHttpUriRequest, HttpContext paramHttpContext)
  {
    try
    {
      c.b(gguuuu.bк043Aккк043Aкк043A043A("Gkoolne\\diUg[`^2OYXMKLSZ\024J\\HEVTD\006%POJ\034D@;CH~q\031DC>\">4\034.9<+88na\t43.+).\0360+^T\027\024\036\035\025\023", '¾', '¼', '\000'));
      Object localObject = Instrumentation.d;
      int i = b041B041BЛЛ041B041B;
      switch (i * (b041BЛ041BЛ041B041B + i) % bЛ041B041BЛ041B041B)
      {
      default: 
        b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
        bЛЛ041BЛ041B041B = 6;
      }
      if (localObject != null)
      {
        localObject = (HttpResponse)new o.2(((Instrumentation)localObject).f, paramHttpClient, paramHttpUriRequest, paramHttpUriRequest, paramHttpContext).b();
        i = b041B041BЛЛ041B041B;
        switch (i * (bЛЛЛ041B041B041B() + i) % bЛЛ041B041B041B041B())
        {
        default: 
          b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
          bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
        }
        return localObject;
      }
    }
    catch (Throwable localThrowable)
    {
      safeLog(gguuuu.bккккк043Aкк043A043A("h\033\005\006\020\023\007\f\n:\021\001\001\003z4x\013vs\005\003vzr*q|{v%vhsverr", 'È', '\002'), localThrowable);
      return paramHttpClient.execute(paramHttpUriRequest, paramHttpContext);
    }
    catch (IOException paramHttpClient)
    {
      throw paramHttpClient;
    }
  }
  
  public static InputStream getErrorStream(HttpURLConnection paramHttpURLConnection)
  {
    try
    {
      c.b(gguuuu.bк043Aккк043Aкк043A043A("7]cedhaZdkYmcjj@_klccfox4nm}O}~|\001b\005\004wt\0025yx\005\006", '\013', 'á', '\003'));
      localObject = Instrumentation.d;
      if (localObject == null) {
        break label150;
      }
      int i = b041B041BЛЛ041B041B;
      int j = b041B041BЛЛ041B041B;
      switch (j * (b041BЛ041BЛ041B041B + j) % bЛ041B041BЛ041B041B)
      {
      default: 
        b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
        bЛЛ041BЛ041B041B = 32;
      }
      switch (i * (bЛЛЛ041B041B041B() + i) % bЛ041B041BЛ041B041B)
      {
      default: 
        b041B041BЛЛ041B041B = 32;
        bЛЛ041BЛ041B041B = 26;
      }
      localObject = new t.2(((Instrumentation)localObject).e, paramHttpURLConnection);
    }
    catch (Throwable localThrowable)
    {
      Object localObject;
      safeLog(gguuuu.bк043Aккк043Aкк043A043A("'YCDNQEJHxO??A9r86D266:2i.:957c663% +", '1', 'ë', '\002'), localThrowable);
      return paramHttpURLConnection.getErrorStream();
    }
    catch (IOException paramHttpURLConnection)
    {
      label150:
      throw paramHttpURLConnection;
    }
    localObject = ((t.2)localObject).a(paramHttpURLConnection);
    return localObject;
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
  
  /* Error */
  public static InputStream getInputStream(URLConnection paramURLConnection)
  {
    // Byte code:
    //   0: getstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   3: getstatic 76	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041BЛ041BЛ041B041B	I
    //   6: iadd
    //   7: getstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   10: imul
    //   11: getstatic 60	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛ041B041BЛ041B041B	I
    //   14: irem
    //   15: getstatic 62	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041BЛ041B041B	I
    //   18: if_icmpeq +15 -> 33
    //   21: invokestatic 64	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041B041BЛ041B041B	()I
    //   24: putstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   27: invokestatic 64	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041B041BЛ041B041B	()I
    //   30: putstatic 62	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041BЛ041B041B	I
    //   33: ldc -45
    //   35: sipush 181
    //   38: sipush 179
    //   41: iconst_3
    //   42: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   45: invokestatic 44	com/appdynamics/eumagent/runtime/util/c:b	(Ljava/lang/String;)V
    //   48: getstatic 50	com/appdynamics/eumagent/runtime/Instrumentation:d	Lcom/appdynamics/eumagent/runtime/Instrumentation;
    //   51: astore_1
    //   52: aload_1
    //   53: ifnull +71 -> 124
    //   56: new 213	com/appdynamics/eumagent/runtime/t$3
    //   59: dup
    //   60: aload_1
    //   61: getfield 194	com/appdynamics/eumagent/runtime/Instrumentation:e	Lcom/appdynamics/eumagent/runtime/t;
    //   64: aload_0
    //   65: invokespecial 216	com/appdynamics/eumagent/runtime/t$3:<init>	(Lcom/appdynamics/eumagent/runtime/t;Ljava/net/URLConnection;)V
    //   68: astore_1
    //   69: aload_1
    //   70: aload_0
    //   71: invokevirtual 217	com/appdynamics/eumagent/runtime/t$3:a	(Ljava/net/URLConnection;)Ljava/io/InputStream;
    //   74: astore_1
    //   75: aload_1
    //   76: areturn
    //   77: astore_1
    //   78: ldc -37
    //   80: sipush 251
    //   83: iconst_5
    //   84: invokestatic 38	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   87: astore_2
    //   88: getstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   91: invokestatic 58	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛЛ041B041B041B	()I
    //   94: iadd
    //   95: getstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   98: imul
    //   99: invokestatic 179	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041B041B041B041B	()I
    //   102: irem
    //   103: getstatic 62	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041BЛ041B041B	I
    //   106: if_icmpeq +13 -> 119
    //   109: bipush 32
    //   111: putstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   114: bipush 19
    //   116: putstatic 62	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041BЛ041B041B	I
    //   119: aload_2
    //   120: aload_1
    //   121: invokestatic 82	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   124: aload_0
    //   125: invokevirtual 223	java/net/URLConnection:getInputStream	()Ljava/io/InputStream;
    //   128: astore_0
    //   129: aload_0
    //   130: areturn
    //   131: astore_0
    //   132: aload_0
    //   133: athrow
    //   134: astore_0
    //   135: aload_0
    //   136: athrow
    //   137: astore_0
    //   138: aload_0
    //   139: athrow
    //   140: astore_0
    //   141: aload_0
    //   142: athrow
    //   143: astore_0
    //   144: aload_0
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	paramURLConnection	URLConnection
    //   51	25	1	localObject	Object
    //   77	44	1	localThrowable	Throwable
    //   87	33	2	str	String
    // Exception table:
    //   from	to	target	type
    //   33	52	77	java/lang/Throwable
    //   56	69	77	java/lang/Throwable
    //   69	75	77	java/lang/Throwable
    //   33	52	131	java/lang/Exception
    //   56	69	131	java/lang/Exception
    //   119	124	131	java/lang/Exception
    //   124	129	131	java/lang/Exception
    //   132	134	134	java/lang/Exception
    //   33	52	137	java/io/IOException
    //   56	69	137	java/io/IOException
    //   69	75	137	java/io/IOException
    //   69	75	140	java/lang/Exception
    //   78	88	140	java/lang/Exception
    //   138	140	140	java/lang/Exception
    //   88	119	143	java/lang/Exception
    //   141	143	143	java/lang/Exception
  }
  
  public static Object instantiate(String paramString, Class[] paramArrayOfClass, Object[] paramArrayOfObject)
  {
    localObject2 = null;
    try
    {
      Instrumentation localInstrumentation = Instrumentation.d;
      localObject1 = localObject2;
      if (localInstrumentation != null)
      {
        if ((b041B041BЛЛ041B041B + b041BЛ041BЛ041B041B) * b041B041BЛЛ041B041B % bЛЛ041B041B041B041B() != bЛЛ041BЛ041B041B)
        {
          b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
          bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
        }
        c.a(1, gguuuu.bк043Aккк043Aкк043A043A("4QWFJByMGvBD57q,tB+", 'j', '5', '\002'), paramString);
        paramArrayOfClass = localInstrumentation.i.a.loadClass(paramString).getDeclaredConstructor(paramArrayOfClass);
        paramArrayOfClass.setAccessible(true);
        localObject1 = paramArrayOfClass.newInstance(paramArrayOfObject);
      }
    }
    catch (Exception paramArrayOfClass)
    {
      while (!(paramArrayOfClass instanceof InvocationTargetException)) {}
      throw new RuntimeException(paramArrayOfClass.getCause());
    }
    catch (Error paramArrayOfClass)
    {
      Object localObject1;
      while (((paramArrayOfClass instanceof ExceptionInInitializerError)) || ((paramArrayOfClass instanceof LinkageError)))
      {
        safeLog(gguuuu.bккккк043Aкк043A043A("t! \034\036J\026\030\027\022\017\023\013B\027\021?\002\n}\017\016S8", 'Ï', '\005') + paramString, paramArrayOfClass);
        localObject1 = localObject2;
        if ((b041B041BЛЛ041B041B + b041BЛ041BЛ041B041B) * b041B041BЛЛ041B041B % bЛ041B041BЛ041B041B != bЛЛ041BЛ041B041B)
        {
          b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
          bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
          return null;
        }
      }
      throw paramArrayOfClass;
    }
    return localObject1;
    safeLog(gguuuu.bккккк043Aкк043A043A("S~z|)kykfxlph n`ga^n\031g]\026X`Ted*\017", 'x', '\003') + paramString, paramArrayOfClass);
    return null;
  }
  
  public static void networkError(URLConnection paramURLConnection, IOException paramIOException)
  {
    try
    {
      c.b(gguuuu.bк043Aккк043Aкк043A043A("\026:>>;=4+38$6*/-\001\036('\034\032\033\")b\"\030&(\037!\031q\036\035\031\033G\n\007\021\020\b\006", ',', '÷', '\000'));
      Instrumentation localInstrumentation = Instrumentation.d;
      if (localInstrumentation != null)
      {
        if ((b041B041BЛЛ041B041B + b041BЛ041BЛ041B041B) * b041B041BЛЛ041B041B % bЛ041B041BЛ041B041B != bЛЛ041BЛ041B041B)
        {
          if ((b041B041BЛЛ041B041B + b041BЛ041BЛ041B041B) * b041B041BЛЛ041B041B % bЛ041B041BЛ041B041B != bЛЛ041BЛ041B041B)
          {
            b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
            bЛЛ041BЛ041B041B = 39;
          }
          b041B041BЛЛ041B041B = 52;
          bЛЛ041BЛ041B041B = 7;
        }
        localInstrumentation.e.a(paramURLConnection, paramIOException);
      }
      return;
    }
    catch (Throwable paramURLConnection)
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
      safeLog(gguuuu.bккккк043Aкк043A043A("\022F25AF<CCu@FxH@PTMQK\001THUZKZ\\\tRLZQZTb", '&', '\004'), paramURLConnection);
    }
  }
  
  public static void onCreateCalled(Activity paramActivity)
  {
    if ((b041B041BЛЛ041B041B + b041BЛ041BЛ041B041B) * b041B041BЛЛ041B041B % bЛ041B041BЛ041B041B != bЛЛ041BЛ041B041B)
    {
      b041B041BЛЛ041B041B = 34;
      bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
    }
    try
    {
      reportActivityLifecycleEvent(paramActivity, 0);
      return;
    }
    catch (Exception paramActivity)
    {
      throw paramActivity;
    }
  }
  
  public static void onDestroyCalled(Activity paramActivity)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static void onPauseCalled(Activity paramActivity)
  {
    if ((b041B041BЛЛ041B041B + b041BЛ041BЛ041B041B) * b041B041BЛЛ041B041B % bЛ041B041BЛ041B041B != bЛЛ041BЛ041B041B)
    {
      b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
      bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
      if ((b041B041BЛЛ041B041B + b041BЛ041BЛ041B041B) * b041B041BЛЛ041B041B % bЛЛ041B041B041B041B() != bЛЛ041BЛ041B041B)
      {
        b041B041BЛЛ041B041B = 10;
        bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
      }
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
    reportActivityLifecycleEvent(paramActivity, 3);
  }
  
  public static void onRestartCalled(Activity paramActivity)
  {
    try
    {
      throw new NullPointerException();
    }
    catch (Exception localException1)
    {
      b041B041BЛЛ041B041B = 41;
      try
      {
        throw new NullPointerException();
      }
      catch (Exception localException2)
      {
        b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
        try
        {
          throw new NullPointerException();
        }
        catch (Exception localException3)
        {
          b041B041BЛЛ041B041B = 77;
          reportActivityLifecycleEvent(paramActivity, 5);
        }
      }
    }
  }
  
  public static void onResumeCalled(Activity paramActivity)
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
    int i = b041B041BЛЛ041B041B;
    switch (i * (bЛЛЛ041B041B041B() + i) % bЛ041B041BЛ041B041B)
    {
    default: 
      b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
      bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
      if ((b041B041BЛЛ041B041B + b041BЛ041BЛ041B041B) * b041B041BЛЛ041B041B % bЛ041B041BЛ041B041B != bЛЛ041BЛ041B041B)
      {
        b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
        bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
      }
      break;
    }
    reportActivityLifecycleEvent(paramActivity, 2);
  }
  
  public static void onStartCalled(Activity paramActivity)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static void onStopCalled(Activity paramActivity)
  {
    int i = b041B041BЛЛ041B041B;
    switch (i * (b041BЛ041BЛ041B041B + i) % bЛ041B041BЛ041B041B)
    {
    default: 
      b041B041BЛЛ041B041B = 53;
      bЛЛ041BЛ041B041B = 9;
      if ((b041B041BЛЛ041B041B + b041BЛ041BЛ041B041B) * b041B041BЛЛ041B041B % bЛ041B041BЛ041B041B != bЛЛ041BЛ041B041B)
      {
        b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
        bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
      }
      break;
    }
    reportActivityLifecycleEvent(paramActivity, 4);
  }
  
  private static void reportActivityLifecycleEvent(Activity paramActivity, int paramInt)
  {
    if (paramActivity != null) {}
    for (;;)
    {
      try
      {
        paramActivity = paramActivity.getClass().getName();
        paramActivity = new b(paramActivity, paramInt);
        Instrumentation.a.a(paramActivity);
        return;
      }
      catch (Throwable paramActivity)
      {
        int i;
        String str = gguuuu.bк043Aккк043Aкк043A043A("z-\027\030\"%\031\036\034L#\023\023\025\rF\030\n\024\022\024\025\t\r\005<\\}\016\002\016\n\0163~zvtq\007owo)m}ksx", '\r', 'Á', '\000');
        switch (0)
        {
        case 1: 
        default: 
          switch (1)
          {
          }
          break;
        }
        safeLog(str, paramActivity);
      }
      i = b041B041BЛЛ041B041B;
      switch (i * (b041BЛ041BЛ041B041B + i) % bЛ041B041BЛ041B041B)
      {
      default: 
        b041B041BЛЛ041B041B = 16;
        bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
      }
      paramActivity = gguuuu.bк043Aккк043Aкк043A043A("jpfe", 'q', '', '\002');
    }
  }
  
  /* Error */
  public static void reportCrash(Throwable paramThrowable)
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_2
    //   2: getstatic 345	com/appdynamics/eumagent/runtime/Instrumentation:b	Lcom/appdynamics/eumagent/runtime/n;
    //   5: astore_3
    //   6: aload_3
    //   7: ifnull +11 -> 18
    //   10: aload_3
    //   11: invokestatic 351	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   14: aload_0
    //   15: invokevirtual 356	com/appdynamics/eumagent/runtime/n:a	(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    //   18: return
    //   19: astore_0
    //   20: bipush 75
    //   22: putstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   25: invokestatic 64	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041B041BЛ041B041B	()I
    //   28: getstatic 76	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041BЛ041BЛ041B041B	I
    //   31: iadd
    //   32: invokestatic 64	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041B041BЛ041B041B	()I
    //   35: imul
    //   36: invokestatic 179	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041B041B041B041B	()I
    //   39: irem
    //   40: getstatic 62	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041BЛ041B041B	I
    //   43: if_icmpeq +13 -> 56
    //   46: bipush 51
    //   48: putstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   51: bipush 62
    //   53: putstatic 62	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041BЛ041B041B	I
    //   56: ldc_w 358
    //   59: bipush 80
    //   61: sipush 142
    //   64: iconst_1
    //   65: invokestatic 127	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   68: aload_3
    //   69: invokestatic 82	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:safeLog	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   72: return
    //   73: astore_3
    //   74: iload_2
    //   75: istore_1
    //   76: iconst_0
    //   77: tableswitch	default:+23->100, 0:+50->127, 1:+-3->74
    //   100: iload_2
    //   101: istore_1
    //   102: iconst_1
    //   103: tableswitch	default:+21->124, 0:+-29->74, 1:+24->127
    //   124: goto -24 -> 100
    //   127: iload_1
    //   128: iconst_0
    //   129: idiv
    //   130: istore_1
    //   131: goto -4 -> 127
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	paramThrowable	Throwable
    //   75	56	1	i	int
    //   1	100	2	j	int
    //   5	64	3	localN	n
    //   73	1	3	localThrowable	Throwable
    // Exception table:
    //   from	to	target	type
    //   127	131	19	java/lang/Exception
    //   2	6	73	java/lang/Throwable
    //   10	18	73	java/lang/Throwable
  }
  
  public static void requestAboutToBeSent(URLConnection paramURLConnection)
  {
    int i = b041B041BЛЛ041B041B;
    switch (i * (b041BЛ041BЛ041B041B + i) % bЛ041B041BЛ041B041B)
    {
    default: 
      b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
      bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
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
    break label177;
    try
    {
      c.b(gguuuu.bккккк043Aкк043A043A("\r39;:>70:A/C9@@\0265AB99<EN\nOCPUFUW%GU\\\\=Y-Q@S]d\021UT`a[[", 'Â', '\000'));
      Instrumentation localInstrumentation = Instrumentation.d;
      if (localInstrumentation != null) {
        localInstrumentation.e.b(paramURLConnection);
      }
      return;
    }
    catch (Throwable paramURLConnection)
    {
      do
      {
        safeLog(gguuuu.bк043Aккк043Aкк043A043A("\0013\035\036(+\037$\"R\033\037O\037 \022X\035\017\032\035\f\031\031C\013\003\017\004\013\003\017", 'ù', '6', '\000'), paramURLConnection);
      } while ((b041B041BЛЛ041B041B + b041BЛ041BЛ041B041B) * b041B041BЛЛ041B041B % bЛ041B041BЛ041B041B == bЛЛ041BЛ041B041B);
      b041B041BЛЛ041B041B = 98;
      bЛЛ041BЛ041B041B = 18;
      return;
    }
    label177:
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
  
  public static void requestHarvestable(URLConnection paramURLConnection)
  {
    try
    {
      c.b(gguuuu.bккккк043Aкк043A043A("\0237;;8:1(05!3',*}\033%$\031\027\030\037&_#\025 #\022\037\037q\n\032\035\013\030\030\004\004\r\005>\001}\b\007~|", 'µ', '\005'));
      Instrumentation localInstrumentation = Instrumentation.d;
      if ((b041B041B041BЛ041B041B() + b041BЛ041BЛ041B041B) * b041B041B041BЛ041B041B() % bЛЛ041B041B041B041B() != b041B041BЛ041B041B041B())
      {
        b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
        bЛЛ041BЛ041B041B = 48;
      }
      if (localInstrumentation != null) {
        localInstrumentation.e.a(paramURLConnection);
      }
      return;
    }
    catch (Throwable paramURLConnection)
    {
      safeLog(gguuuu.bккккк043Aкк043A043A("x+\025\026 #\027\034\032J\023\027G\024\007\027\017\f\020\b?\021\003\016\021\r\r7w\t4\006w\002\002\003nnwo", 'í', '\002'), paramURLConnection);
    }
  }
  
  public static void requestSent(URLConnection paramURLConnection)
  {
    try
    {
      c.b(gguuuu.bк043Aккк043Aкк043A043A("6\\bdcg`YcjXlbii?^jkbbenw3xly~o~\001`s}\0051ut\001\002{{", '¼', '/', '\003'));
      localObject = Instrumentation.d;
      int i = b041B041BЛЛ041B041B;
      switch (i * (b041BЛ041BЛ041B041B + i) % bЛ041B041BЛ041B041B)
      {
      default: 
        b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
        bЛЛ041BЛ041B041B = b041B041B041BЛ041B041B();
      }
      if ((b041B041B041BЛ041B041B() + b041BЛ041BЛ041B041B) * b041B041B041BЛ041B041B() % bЛ041B041BЛ041B041B != bЛЛ041BЛ041B041B)
      {
        b041B041BЛЛ041B041B = b041B041B041BЛ041B041B();
        bЛЛ041BЛ041B041B = 34;
      }
      if (localObject != null) {
        ((Instrumentation)localObject).e.c(paramURLConnection);
      }
      return;
    }
    catch (Throwable paramURLConnection)
    {
      Object localObject = gguuuu.bк043Aккк043Aкк043A043A("\0068\"#-0$)'W $T$\"%%\\!\023\036!\020\035\035G\017\007\023\b\017\007\023", '¶', 'ö', '\000');
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
      safeLog((String)localObject, paramURLConnection);
    }
  }
  
  /* Error */
  public static void safeLog(String paramString, Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokestatic 383	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   5: getstatic 50	com/appdynamics/eumagent/runtime/Instrumentation:d	Lcom/appdynamics/eumagent/runtime/Instrumentation;
    //   8: astore 7
    //   10: aload 7
    //   12: ifnull +108 -> 120
    //   15: aload 7
    //   17: getfield 387	com/appdynamics/eumagent/runtime/Instrumentation:g	Lcom/appdynamics/eumagent/runtime/q;
    //   20: astore 7
    //   22: getstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   25: istore_2
    //   26: invokestatic 58	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛЛ041B041B041B	()I
    //   29: istore_3
    //   30: getstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   33: istore 4
    //   35: getstatic 60	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛ041B041BЛ041B041B	I
    //   38: istore 5
    //   40: getstatic 62	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041BЛ041B041B	I
    //   43: istore 6
    //   45: iload_2
    //   46: iload_3
    //   47: iadd
    //   48: iload 4
    //   50: imul
    //   51: iload 5
    //   53: irem
    //   54: iload 6
    //   56: if_icmpeq +57 -> 113
    //   59: getstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   62: istore_2
    //   63: iload_2
    //   64: getstatic 76	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041BЛ041BЛ041B041B	I
    //   67: iload_2
    //   68: iadd
    //   69: imul
    //   70: invokestatic 179	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041B041B041B041B	()I
    //   73: irem
    //   74: tableswitch	default:+18->92, 0:+29->103
    //   92: bipush 7
    //   94: putstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   97: invokestatic 64	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041B041BЛ041B041B	()I
    //   100: putstatic 62	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041BЛ041B041B	I
    //   103: iconst_0
    //   104: putstatic 56	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041BЛЛ041B041B	I
    //   107: invokestatic 64	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:b041B041B041BЛ041B041B	()I
    //   110: putstatic 62	com/appdynamics/eumagent/runtime/InstrumentationCallbacks:bЛЛ041BЛ041B041B	I
    //   113: aload 7
    //   115: aload_0
    //   116: aload_1
    //   117: invokevirtual 390	com/appdynamics/eumagent/runtime/q:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   120: return
    //   121: astore_0
    //   122: ldc_w 392
    //   125: sipush 193
    //   128: iconst_4
    //   129: invokestatic 38	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   132: aload_0
    //   133: invokestatic 383	com/appdynamics/eumagent/runtime/util/c:a	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   136: return
    //   137: astore_0
    //   138: aload_0
    //   139: athrow
    //   140: astore_0
    //   141: aload_0
    //   142: athrow
    //   143: astore_0
    //   144: aload_0
    //   145: athrow
    //   146: astore_0
    //   147: aload_0
    //   148: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	149	0	paramString	String
    //   0	149	1	paramThrowable	Throwable
    //   25	45	2	i	int
    //   29	19	3	j	int
    //   33	18	4	k	int
    //   38	16	5	m	int
    //   43	14	6	n	int
    //   8	106	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	10	121	java/lang/Throwable
    //   15	22	121	java/lang/Throwable
    //   113	120	121	java/lang/Throwable
    //   113	120	137	java/lang/Exception
    //   122	136	137	java/lang/Exception
    //   138	140	140	java/lang/Exception
    //   144	146	140	java/lang/Exception
    //   0	10	143	java/lang/Exception
    //   15	22	143	java/lang/Exception
    //   22	45	146	java/lang/Exception
    //   103	113	146	java/lang/Exception
  }
}
