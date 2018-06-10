package com.mobile.business.common.network.webview;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import java.io.IOException;
import java.util.HashMap;
import kkkkkk.cicici;
import kkkkkk.gguuuu;
import kkkkkk.iciicc;
import kkkkkk.ooiiio;
import kkkkkk.ooooio;
import kkkkkk.ooqqoo;
import kkkkkk.ooqqoo.qoqqoo;
import kkkkkk.oqoooo;
import kkkkkk.oqqqoo;
import kkkkkk.uguggg;

public class CustomAjaxJavaScriptBridge
  extends iciicc
  implements cicici
{
  private static final String DEFAULT_CONTENT_TYPE = ". 41l/,\"+1~d)/);=0@\n##\026}\n";
  private static final String HEADER_CONTENT_TYPE = "*WW^PZa\033CiaW";
  private static final String JAVASCRIPT_BRIDGE_FILE_PATH = "r|9n\002\001\003~}R|t\r_w\016yl}\016\006\016\023a\023\013\007\013\nS\021\033";
  public static int b042F042FЯ042FЯЯЯ = 1;
  public static int b042FЯЯ042FЯЯЯ = b042FЯ042F042FЯЯЯ();
  public static int bЯ042FЯ042FЯЯЯ = 3;
  public static int bЯЯ042F042FЯЯЯ = 2;
  private final HashMap<uguggg, ooqqoo> mAjaxRequestStore = new HashMap();
  
  /* Error */
  static
  {
    // Byte code:
    //   0: invokestatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯ042F042FЯЯЯ	()I
    //   3: getstatic 45	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042F042FЯ042FЯЯЯ	I
    //   6: iadd
    //   7: invokestatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯ042F042FЯЯЯ	()I
    //   10: imul
    //   11: getstatic 47	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:bЯЯ042F042FЯЯЯ	I
    //   14: irem
    //   15: getstatic 49	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:bЯ042FЯ042FЯЯЯ	I
    //   18: if_icmpeq +60 -> 78
    //   21: invokestatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯ042F042FЯЯЯ	()I
    //   24: putstatic 51	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯЯ042FЯЯЯ	I
    //   27: invokestatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯ042F042FЯЯЯ	()I
    //   30: putstatic 49	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:bЯ042FЯ042FЯЯЯ	I
    //   33: getstatic 51	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯЯ042FЯЯЯ	I
    //   36: istore_0
    //   37: iload_0
    //   38: getstatic 45	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042F042FЯ042FЯЯЯ	I
    //   41: iload_0
    //   42: iadd
    //   43: imul
    //   44: getstatic 47	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:bЯЯ042F042FЯЯЯ	I
    //   47: irem
    //   48: tableswitch	default:+20->68, 0:+30->78
    //   68: invokestatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯ042F042FЯЯЯ	()I
    //   71: putstatic 51	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯЯ042FЯЯЯ	I
    //   74: iconst_3
    //   75: putstatic 49	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:bЯ042FЯ042FЯЯЯ	I
    //   78: getstatic 53	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:DEFAULT_CONTENT_TYPE	Ljava/lang/String;
    //   81: bipush 57
    //   83: iconst_0
    //   84: invokestatic 59	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   87: putstatic 53	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:DEFAULT_CONTENT_TYPE	Ljava/lang/String;
    //   90: getstatic 61	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:HEADER_CONTENT_TYPE	Ljava/lang/String;
    //   93: sipush 161
    //   96: iconst_1
    //   97: invokestatic 59	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   100: astore_1
    //   101: aload_1
    //   102: putstatic 61	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:HEADER_CONTENT_TYPE	Ljava/lang/String;
    //   105: getstatic 63	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:JAVASCRIPT_BRIDGE_FILE_PATH	Ljava/lang/String;
    //   108: sipush 135
    //   111: iconst_0
    //   112: invokestatic 59	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   115: putstatic 63	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:JAVASCRIPT_BRIDGE_FILE_PATH	Ljava/lang/String;
    //   118: return
    //   119: astore_1
    //   120: aload_1
    //   121: athrow
    //   122: astore_1
    //   123: aload_1
    //   124: athrow
    //   125: astore_1
    //   126: aload_1
    //   127: athrow
    //   128: astore_1
    //   129: aload_1
    //   130: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   36	8	0	i	int
    //   100	2	1	str	String
    //   119	2	1	localException1	Exception
    //   122	2	1	localException2	Exception
    //   125	2	1	localException3	Exception
    //   128	2	1	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   78	101	119	java/lang/Exception
    //   120	122	122	java/lang/Exception
    //   126	128	122	java/lang/Exception
    //   101	118	125	java/lang/Exception
    //   0	33	128	java/lang/Exception
  }
  
  public CustomAjaxJavaScriptBridge() {}
  
  public static int b042FЯ042F042FЯЯЯ()
  {
    return 35;
  }
  
  public static int bЯЯЯЯ042FЯЯ()
  {
    return 2;
  }
  
  /* Error */
  private oqoooo getContentType(ooqqoo paramOoqqoo)
  {
    // Byte code:
    //   0: aload_1
    //   1: ldc 84
    //   3: sipush 184
    //   6: iconst_4
    //   7: invokestatic 59	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   10: invokevirtual 90	kkkkkk/ooqqoo:bоо043E043Eо043E043Eо043Eо	(Ljava/lang/String;)Ljava/lang/String;
    //   13: astore_1
    //   14: aload_1
    //   15: ifnull +8 -> 23
    //   18: aload_1
    //   19: invokestatic 96	kkkkkk/oqoooo:b043Eо043Eооо043E043Eоо	(Ljava/lang/String;)Lkkkkkk/oqoooo;
    //   22: areturn
    //   23: invokestatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯ042F042FЯЯЯ	()I
    //   26: getstatic 45	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042F042FЯ042FЯЯЯ	I
    //   29: iadd
    //   30: invokestatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯ042F042FЯЯЯ	()I
    //   33: imul
    //   34: getstatic 47	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:bЯЯ042F042FЯЯЯ	I
    //   37: irem
    //   38: getstatic 49	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:bЯ042FЯ042FЯЯЯ	I
    //   41: if_icmpeq +14 -> 55
    //   44: bipush 88
    //   46: putstatic 51	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯЯ042FЯЯЯ	I
    //   49: invokestatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯ042F042FЯЯЯ	()I
    //   52: putstatic 49	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:bЯ042FЯ042FЯЯЯ	I
    //   55: ldc 98
    //   57: sipush 215
    //   60: bipush 76
    //   62: iconst_2
    //   63: invokestatic 102	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   66: astore_2
    //   67: aload_2
    //   68: astore_1
    //   69: getstatic 51	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯЯ042FЯЯЯ	I
    //   72: getstatic 45	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042F042FЯ042FЯЯЯ	I
    //   75: iadd
    //   76: getstatic 51	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯЯ042FЯЯЯ	I
    //   79: imul
    //   80: getstatic 47	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:bЯЯ042F042FЯЯЯ	I
    //   83: irem
    //   84: getstatic 49	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:bЯ042FЯ042FЯЯЯ	I
    //   87: if_icmpeq -69 -> 18
    //   90: invokestatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯ042F042FЯЯЯ	()I
    //   93: putstatic 51	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯЯ042FЯЯЯ	I
    //   96: invokestatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯ042F042FЯЯЯ	()I
    //   99: putstatic 49	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:bЯ042FЯ042FЯЯЯ	I
    //   102: aload_2
    //   103: astore_1
    //   104: goto -86 -> 18
    //   107: astore_1
    //   108: aload_1
    //   109: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	110	0	this	CustomAjaxJavaScriptBridge
    //   0	110	1	paramOoqqoo	ooqqoo
    //   66	37	2	str	String
    // Exception table:
    //   from	to	target	type
    //   0	14	107	java/lang/Exception
    //   18	23	107	java/lang/Exception
    //   55	67	107	java/lang/Exception
  }
  
  private void parseHeaders(ooqqoo.qoqqoo paramQoqqoo, String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if (paramArrayOfString1.length == paramArrayOfString2.length)
    {
      int i = b042FЯЯ042FЯЯЯ;
      switch (i * (b042F042FЯ042FЯЯЯ + i) % bЯЯ042F042FЯЯЯ)
      {
      default: 
        b042FЯЯ042FЯЯЯ = 48;
        bЯ042FЯ042FЯЯЯ = 42;
      }
      i = 0;
      while (i < paramArrayOfString1.length)
      {
        String str = paramArrayOfString1[i];
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
        paramQoqqoo.b043E043Eо043E043Eо043Eо043Eо(str, paramArrayOfString2[i]);
        i += 1;
        try
        {
          throw new NullPointerException();
        }
        catch (Exception localException)
        {
          b042FЯЯ042FЯЯЯ = 60;
        }
      }
    }
    ooooio.b04300430а04300430а0430ааа(gguuuu.bккккк043Aкк043A043A("=__\022`UiY_aga\033=G?W igdhjx'sn\004~,n|s0\bs\nz\nE", 'Î', '\001'), new Object[0]);
  }
  
  private void registerRequest(String paramString1, String paramString2, String[] paramArrayOfString1, String[] paramArrayOfString2, cicicc paramCicicc)
  {
    paramString2 = new ooqqoo.qoqqoo().b043E043Eооо043E043Eо043Eо(paramString2);
    parseHeaders(paramString2, paramArrayOfString1, paramArrayOfString2);
    paramString2.b043Eо043E043E043Eо043Eо043Eо(paramString1, paramCicicc.bВ0412В0412ВВ0412ВВВ(paramString2.b043E043Eоо043Eо043Eо043Eо()));
    paramString1 = paramString2.b043E043Eоо043Eо043Eо043Eо();
    paramString2 = this.mAjaxRequestStore;
    paramArrayOfString1 = paramString1.b043E043Eоо043E043E043Eо043Eо();
    int i = b042FЯЯ042FЯЯЯ;
    switch (i * (b042F042FЯ042FЯЯЯ + i) % bЯЯЯЯ042FЯЯ())
    {
    default: 
      b042FЯЯ042FЯЯЯ = b042FЯ042F042FЯЯЯ();
      bЯ042FЯ042FЯЯЯ = 0;
    }
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
    i = b042FЯЯ042FЯЯЯ;
    switch (i * (b042F042FЯ042FЯЯЯ + i) % bЯЯ042F042FЯЯЯ)
    {
    default: 
      b042FЯЯ042FЯЯЯ = b042FЯ042F042FЯЯЯ();
      bЯ042FЯ042FЯЯЯ = 90;
    }
    paramString2.put(paramArrayOfString1, paramString1);
  }
  
  @ooiiio("Getter")
  public String getName()
  {
    String str = gguuuu.bккккк043Aкк043A043A("\013>=?;:\01791I\024E=9=<", 'c', '\004');
    if ((b042FЯЯ042FЯЯЯ + b042F042FЯ042FЯЯЯ) * b042FЯЯ042FЯЯЯ % bЯЯ042F042FЯЯЯ != bЯ042FЯ042FЯЯЯ)
    {
      b042FЯЯ042FЯЯЯ = b042FЯ042F042FЯЯЯ();
      bЯ042FЯ042FЯЯЯ = 6;
    }
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        int i = b042FЯЯ042FЯЯЯ;
        switch (i * (b042F042FЯ042FЯЯЯ + i) % bЯЯ042F042FЯЯЯ)
        {
        default: 
          b042FЯЯ042FЯЯЯ = 45;
          bЯ042FЯ042FЯЯЯ = b042FЯ042F042FЯЯЯ();
        }
        switch (1)
        {
        }
      }
    }
    return str;
  }
  
  /* Error */
  public ooqqoo getRequestInformation(uguggg paramUguggg)
  {
    // Byte code:
    //   0: getstatic 51	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯЯ042FЯЯЯ	I
    //   3: getstatic 45	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042F042FЯ042FЯЯЯ	I
    //   6: iadd
    //   7: getstatic 51	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯЯ042FЯЯЯ	I
    //   10: imul
    //   11: getstatic 47	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:bЯЯ042F042FЯЯЯ	I
    //   14: irem
    //   15: getstatic 49	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:bЯ042FЯ042FЯЯЯ	I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯ042F042FЯЯЯ	()I
    //   24: putstatic 51	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:b042FЯЯ042FЯЯЯ	I
    //   27: bipush 33
    //   29: putstatic 49	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:bЯ042FЯ042FЯЯЯ	I
    //   32: aload_0
    //   33: getfield 72	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:mAjaxRequestStore	Ljava/util/HashMap;
    //   36: astore_2
    //   37: aload_2
    //   38: aload_1
    //   39: invokevirtual 165	java/util/HashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   42: checkcast 86	kkkkkk/ooqqoo
    //   45: astore_1
    //   46: aload_1
    //   47: areturn
    //   48: astore_1
    //   49: aload_1
    //   50: athrow
    //   51: astore_1
    //   52: aload_1
    //   53: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	54	0	this	CustomAjaxJavaScriptBridge
    //   0	54	1	paramUguggg	uguggg
    //   36	2	2	localHashMap	HashMap
    // Exception table:
    //   from	to	target	type
    //   37	46	48	java/lang/Exception
    //   32	37	51	java/lang/Exception
  }
  
  public void initialiseBridge(WebView paramWebView)
  {
    try
    {
      String str = gguuuu.bккккк043Aкк043A043A("\f\026R\b\033\032\034\030\027k\026\016&x\021'\023\006\027'\037',z,$ $#l*4", '!', '\000');
      if ((b042FЯЯ042FЯЯЯ + b042F042FЯ042FЯЯЯ) * b042FЯЯ042FЯЯЯ % bЯЯ042F042FЯЯЯ != bЯ042FЯ042FЯЯЯ)
      {
        b042FЯЯ042FЯЯЯ = 18;
        bЯ042FЯ042FЯЯЯ = b042FЯ042F042FЯЯЯ();
      }
      b0412В0412В0412В0412ВВВ(paramWebView, str);
      return;
    }
    catch (IOException paramWebView)
    {
      ooooio.b0430а043004300430а0430ааа(paramWebView, gguuuu.bккккк043Aкк043A043A("\b;:<87j\r\027\017'o3D<8<;v~}M\002{KMSJPLXNGSQ\\OO\032", 'A', '\001'), new Object[] { gguuuu.bккккк043Aкк043A043A("\004\fFy\013\b\b\002~Qyo\006Vl\001j[jxntwDsiceb*em", 'å', '\005') });
      int i = 0;
      try
      {
        for (;;)
        {
          i /= 0;
        }
        return;
      }
      catch (Exception paramWebView)
      {
        b042FЯЯ042FЯЯЯ = 84;
      }
    }
  }
  
  @JavascriptInterface
  public void registerAjaxRequest(String paramString1, String paramString2, String[] paramArrayOfString1, String[] paramArrayOfString2, final byte[] paramArrayOfByte)
  {
    if ((b042FЯЯ042FЯЯЯ + b042F042FЯ042FЯЯЯ) * b042FЯЯ042FЯЯЯ % bЯЯ042F042FЯЯЯ != bЯ042FЯ042FЯЯЯ)
    {
      b042FЯЯ042FЯЯЯ = 55;
      bЯ042FЯ042FЯЯЯ = 10;
    }
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
    paramArrayOfByte = new cicicc()
    {
      public static int b04430443уу0443уу04430443 = 2;
      public static int b0443ууу0443уу04430443 = 91;
      public static int bу0443уу0443уу04430443 = 1;
      
      public static int b0412ВВ0412ВВ0412ВВВ()
      {
        return 0;
      }
      
      public static int bВВВ0412ВВ0412ВВВ()
      {
        return 72;
      }
      
      /* Error */
      public oqqqoo bВ0412В0412ВВ0412ВВВ(ooqqoo paramAnonymousOoqqoo)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 28	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:bуууу0443уу04430443	[B
        //   4: ifnonnull +5 -> 9
        //   7: aconst_null
        //   8: areturn
        //   9: aload_0
        //   10: getfield 26	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:b0443044304430443ууу04430443	Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;
        //   13: astore 6
        //   15: getstatic 41	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:b0443ууу0443уу04430443	I
        //   18: istore_2
        //   19: getstatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:bу0443уу0443уу04430443	I
        //   22: istore_3
        //   23: getstatic 41	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:b0443ууу0443уу04430443	I
        //   26: istore 4
        //   28: getstatic 41	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:b0443ууу0443уу04430443	I
        //   31: istore 5
        //   33: iload 5
        //   35: getstatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:bу0443уу0443уу04430443	I
        //   38: iload 5
        //   40: iadd
        //   41: imul
        //   42: getstatic 45	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:b04430443уу0443уу04430443	I
        //   45: irem
        //   46: tableswitch	default:+18->64, 0:+30->76
        //   64: invokestatic 47	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:bВВВ0412ВВ0412ВВВ	()I
        //   67: putstatic 41	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:b0443ууу0443уу04430443	I
        //   70: invokestatic 47	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:bВВВ0412ВВ0412ВВВ	()I
        //   73: putstatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:bу0443уу0443уу04430443	I
        //   76: iload_2
        //   77: iload_3
        //   78: iadd
        //   79: iload 4
        //   81: imul
        //   82: getstatic 45	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:b04430443уу0443уу04430443	I
        //   85: irem
        //   86: invokestatic 49	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:b0412ВВ0412ВВ0412ВВВ	()I
        //   89: if_icmpeq +15 -> 104
        //   92: invokestatic 47	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:bВВВ0412ВВ0412ВВВ	()I
        //   95: putstatic 41	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:b0443ууу0443уу04430443	I
        //   98: invokestatic 47	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:bВВВ0412ВВ0412ВВВ	()I
        //   101: putstatic 43	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:bу0443уу0443уу04430443	I
        //   104: aload 6
        //   106: aload_1
        //   107: invokestatic 53	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge:access$000	(Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;Lkkkkkk/ooqqoo;)Lkkkkkk/oqoooo;
        //   110: aload_0
        //   111: getfield 28	com/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge$1:bуууу0443уу04430443	[B
        //   114: invokestatic 59	kkkkkk/oqqqoo:b043Eоооооо043E043Eо	(Lkkkkkk/oqoooo;[B)Lkkkkkk/oqqqoo;
        //   117: astore_1
        //   118: aload_1
        //   119: areturn
        //   120: astore_1
        //   121: aload_1
        //   122: athrow
        //   123: astore_1
        //   124: aload_1
        //   125: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	126	0	this	1
        //   0	126	1	paramAnonymousOoqqoo	ooqqoo
        //   18	61	2	i	int
        //   22	57	3	j	int
        //   26	56	4	k	int
        //   31	11	5	m	int
        //   13	92	6	localCustomAjaxJavaScriptBridge	CustomAjaxJavaScriptBridge
        // Exception table:
        //   from	to	target	type
        //   0	7	120	java/lang/Exception
        //   9	15	120	java/lang/Exception
        //   104	118	123	java/lang/Exception
      }
    };
    int i = b042FЯЯ042FЯЯЯ;
    switch (i * (b042F042FЯ042FЯЯЯ + i) % bЯЯ042F042FЯЯЯ)
    {
    default: 
      b042FЯЯ042FЯЯЯ = b042FЯ042F042FЯЯЯ();
      bЯ042FЯ042FЯЯЯ = 43;
    }
    registerRequest(paramString1, paramString2, paramArrayOfString1, paramArrayOfString2, paramArrayOfByte);
  }
  
  @JavascriptInterface
  public void registerJsonAjaxRequest(String paramString1, String paramString2, String[] paramArrayOfString1, String[] paramArrayOfString2, final String paramString3)
  {
    registerRequest(paramString1, paramString2, paramArrayOfString1, paramArrayOfString2, new cicicc()
    {
      public static int b044304430443у0443уу04430443 = 1;
      public static int bу04430443у0443уу04430443 = 19;
      public static int bууу04430443уу04430443 = 2;
      
      public static int b04120412В0412ВВ0412ВВВ()
      {
        return 69;
      }
      
      public oqqqoo bВ0412В0412ВВ0412ВВВ(ooqqoo paramAnonymousOoqqoo)
      {
        Object localObject;
        int i;
        if (paramString3 == null)
        {
          return null;
          if (((oqoooo)localObject).b043E043Eоооо043E043Eоо() == null) {
            break label183;
          }
          i = bу04430443у0443уу04430443;
          switch (i * (b044304430443у0443уу04430443 + i) % bууу04430443уу04430443)
          {
          default: 
            bу04430443у0443уу04430443 = 7;
            b044304430443у0443уу04430443 = b04120412В0412ВВ0412ВВВ();
          }
        }
        label183:
        for (paramAnonymousOoqqoo = ((oqoooo)localObject).b043E043Eоооо043E043Eоо();; paramAnonymousOoqqoo = iciicc.b0443уу04430443уу04430443)
        {
          return oqqqoo.b043Eоооооо043E043Eо((oqoooo)localObject, paramString3.getBytes(paramAnonymousOoqqoo));
          localObject = CustomAjaxJavaScriptBridge.this;
          i = bу04430443у0443уу04430443;
          switch (i * (b044304430443у0443уу04430443 + i) % bууу04430443уу04430443)
          {
          default: 
            bу04430443у0443уу04430443 = b04120412В0412ВВ0412ВВВ();
            b044304430443у0443уу04430443 = b04120412В0412ВВ0412ВВВ();
          }
          localObject = CustomAjaxJavaScriptBridge.access$000((CustomAjaxJavaScriptBridge)localObject, paramAnonymousOoqqoo);
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
      }
    });
    int i = 0;
    try
    {
      for (;;)
      {
        int j = i / 0;
        i = j;
        if ((b042FЯЯ042FЯЯЯ + b042F042FЯ042FЯЯЯ) * b042FЯЯ042FЯЯЯ % bЯЯ042F042FЯЯЯ != bЯ042FЯ042FЯЯЯ)
        {
          b042FЯЯ042FЯЯЯ = b042FЯ042F042FЯЯЯ();
          bЯ042FЯ042FЯЯЯ = b042FЯ042F042FЯЯЯ();
          i = j;
        }
      }
      return;
    }
    catch (Exception paramString1)
    {
      b042FЯЯ042FЯЯЯ = 23;
    }
  }
  
  private static abstract interface cicicc
  {
    public abstract oqqqoo bВ0412В0412ВВ0412ВВВ(ooqqoo paramOoqqoo);
  }
}
