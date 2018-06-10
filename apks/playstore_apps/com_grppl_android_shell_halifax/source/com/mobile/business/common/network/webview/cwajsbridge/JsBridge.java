package com.mobile.business.common.network.webview.cwajsbridge;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import io.reactivex.Observable;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Inject;
import kkkkkk.aahahh;
import kkkkkk.ccccic;
import kkkkkk.ciccci;
import kkkkkk.cicici;
import kkkkkk.gguuuu;
import kkkkkk.iciicc;
import kkkkkk.iicici;
import kkkkkk.nnnnuu;
import kkkkkk.ooiiio;

public class JsBridge
  extends iciicc
  implements cicici
{
  public static final String JS_ON_BRIDGE_LOADED = gguuuu.bк043Aккк043Aкк043A043A(JS_ON_BRIDGE_LOADED, '\034', 'ø', '\002');
  private static final String NAME = "T\\Jyoikh";
  private static final String VERSION = "g#!%";
  public static int b04260426ЦЦЦ0426Ц = 2;
  public static int bЦ0426ЦЦЦ0426Ц = 1;
  public static int bЦЦ0426ЦЦ0426Ц = 0;
  public static int bЦЦЦЦЦ0426Ц = 22;
  private boolean hasOnJourneyTerminatedBeenCalled;
  private nnnnuu mAnalyticsSettings;
  private boolean mIsAlive;
  private final List<aahahh> mJourneyFlagListeners = new ArrayList();
  private Observable<ccccic> mJourneyFlagObservable;
  private iicici mJsBridgeListener;
  private iccici mPostJsBridgeCleanupListener;
  private WebView mWebView;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   3: istore_0
    //   4: iload_0
    //   5: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   8: iload_0
    //   9: iadd
    //   10: imul
    //   11: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   35: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   38: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   41: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   44: getstatic 75	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:JS_ON_BRIDGE_LOADED	Ljava/lang/String;
    //   47: bipush 28
    //   49: sipush 248
    //   52: iconst_2
    //   53: invokestatic 81	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   56: putstatic 75	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:JS_ON_BRIDGE_LOADED	Ljava/lang/String;
    //   59: getstatic 83	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:NAME	Ljava/lang/String;
    //   62: bipush 14
    //   64: sipush 151
    //   67: iconst_0
    //   68: invokestatic 81	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   71: astore_1
    //   72: aload_1
    //   73: putstatic 83	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:NAME	Ljava/lang/String;
    //   76: getstatic 85	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:VERSION	Ljava/lang/String;
    //   79: bipush 49
    //   81: sipush 190
    //   84: iconst_3
    //   85: invokestatic 81	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   88: putstatic 85	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:VERSION	Ljava/lang/String;
    //   91: return
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   3	8	0	i	int
    //   71	2	1	str	String
    //   92	2	1	localException1	Exception
    //   95	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   44	72	92	java/lang/Exception
    //   72	91	95	java/lang/Exception
  }
  
  public JsBridge() {}
  
  @Inject
  public JsBridge(nnnnuu paramNnnnuu)
  {
    this.mAnalyticsSettings = paramNnnnuu;
    this.mJourneyFlagObservable = Observable.create(new ObservableOnSubscribe()
    {
      public static int b0443уу0443у0443044304430443 = 1;
      public static int bу0443у0443у0443044304430443 = 2;
      
      public static int b04120412ВВ04120412В0412ВВ()
      {
        return 72;
      }
      
      public void subscribe(ObservableEmitter<ccccic> paramAnonymousObservableEmitter)
        throws Exception
      {
        throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
      }
    });
  }
  
  public static int b0426Ц0426ЦЦ0426Ц()
  {
    return 14;
  }
  
  public static int b0426ЦЦ0426Ц0426Ц()
  {
    return 2;
  }
  
  public static int b0426ЦЦЦЦ0426Ц()
  {
    return 0;
  }
  
  public static int bЦ04260426ЦЦ0426Ц()
  {
    return 1;
  }
  
  /* Error */
  private void closeWebview()
  {
    // Byte code:
    //   0: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   3: istore_1
    //   4: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   7: istore_2
    //   8: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   11: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   14: iadd
    //   15: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   18: imul
    //   19: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   22: irem
    //   23: getstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   26: if_icmpeq +13 -> 39
    //   29: bipush 42
    //   31: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   34: bipush 46
    //   36: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   39: iload_1
    //   40: iload_2
    //   41: iadd
    //   42: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   45: imul
    //   46: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   49: irem
    //   50: getstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   53: if_icmpeq +14 -> 67
    //   56: bipush 65
    //   58: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   61: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   64: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   67: aload_0
    //   68: getfield 128	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:mJsBridgeListener	Lkkkkkk/iicici;
    //   71: astore_3
    //   72: new 18	com/mobile/business/common/network/webview/cwajsbridge/JsBridge$5
    //   75: dup
    //   76: aload_0
    //   77: invokespecial 131	com/mobile/business/common/network/webview/cwajsbridge/JsBridge$5:<init>	(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)V
    //   80: astore 4
    //   82: aload_3
    //   83: aload 4
    //   85: invokeinterface 137 2 0
    //   90: return
    //   91: astore_3
    //   92: aload_3
    //   93: athrow
    //   94: astore_3
    //   95: aload_3
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	JsBridge
    //   3	39	1	i	int
    //   7	35	2	j	int
    //   71	12	3	localIicici	iicici
    //   91	2	3	localException1	Exception
    //   94	2	3	localException2	Exception
    //   80	4	4	local5	5
    // Exception table:
    //   from	to	target	type
    //   67	72	91	java/lang/Exception
    //   82	90	91	java/lang/Exception
    //   72	82	94	java/lang/Exception
  }
  
  private void goToErrorActivity(String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  private void invokeCallback(ciccci paramCiccci)
  {
    // Byte code:
    //   0: ldc -107
    //   2: bipush 122
    //   4: iconst_4
    //   5: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   8: astore 7
    //   10: ldc -101
    //   12: bipush 85
    //   14: sipush 154
    //   17: iconst_3
    //   18: invokestatic 81	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   21: astore 8
    //   23: aload_1
    //   24: invokevirtual 161	kkkkkk/ciccci:bВ041204120412В0412В0412ВВ	()Ljava/lang/String;
    //   27: astore_1
    //   28: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   31: istore_2
    //   32: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   35: istore_3
    //   36: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   39: istore 4
    //   41: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   44: istore 5
    //   46: getstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   49: istore 6
    //   51: iload_2
    //   52: iload_3
    //   53: iadd
    //   54: iload 4
    //   56: imul
    //   57: iload 5
    //   59: irem
    //   60: iload 6
    //   62: if_icmpeq +59 -> 121
    //   65: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   68: istore_2
    //   69: iload_2
    //   70: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   73: iload_2
    //   74: iadd
    //   75: imul
    //   76: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   79: irem
    //   80: tableswitch	default:+20->100, 0:+31->111
    //   100: bipush 41
    //   102: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   105: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   108: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   111: bipush 74
    //   113: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   116: bipush 32
    //   118: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   121: aload_0
    //   122: aload 7
    //   124: iconst_2
    //   125: anewarray 163	java/lang/Object
    //   128: dup
    //   129: iconst_0
    //   130: aload 8
    //   132: aastore
    //   133: dup
    //   134: iconst_1
    //   135: aload_1
    //   136: aastore
    //   137: invokestatic 169	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   140: invokevirtual 172	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:runJsIfAlive	(Ljava/lang/String;)V
    //   143: return
    //   144: astore_1
    //   145: aload_1
    //   146: athrow
    //   147: astore_1
    //   148: aload_1
    //   149: athrow
    //   150: astore_1
    //   151: aload_1
    //   152: athrow
    //   153: astore_1
    //   154: aload_1
    //   155: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	156	0	this	JsBridge
    //   0	156	1	paramCiccci	ciccci
    //   31	45	2	i	int
    //   35	19	3	j	int
    //   39	18	4	k	int
    //   44	16	5	m	int
    //   49	14	6	n	int
    //   8	115	7	str1	String
    //   21	110	8	str2	String
    // Exception table:
    //   from	to	target	type
    //   0	28	144	java/lang/Exception
    //   111	121	147	java/lang/Exception
    //   145	147	147	java/lang/Exception
    //   151	153	147	java/lang/Exception
    //   121	143	150	java/lang/Exception
    //   28	51	153	java/lang/Exception
  }
  
  private void invokeCallback(ciccci paramCiccci, String paramString)
  {
    String str1 = gguuuu.bккккк043Aкк043A043A("u\003vG\003;M9EO<PB!@LMDDGP\016\016\r\033\016^\023\031\016\026\025$\026f\033\0361", 'P', '\000');
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        i = bЦЦЦЦЦ0426Ц;
        switch (i * (bЦ0426ЦЦЦ0426Ц + i) % b04260426ЦЦЦ0426Ц)
        {
        default: 
          bЦЦЦЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
          bЦЦ0426ЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
        }
        switch (0)
        {
        }
      }
    }
    String str2 = gguuuu.bк043Aккк043Aкк043A043A("$.\036OGCGF", '', '?', '\001');
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
    paramCiccci = paramCiccci.bВ041204120412В0412В0412ВВ();
    int i = bЦЦЦЦЦ0426Ц;
    switch (i * (bЦ0426ЦЦЦ0426Ц + i) % b04260426ЦЦЦ0426Ц)
    {
    default: 
      bЦЦЦЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
      bЦЦ0426ЦЦ0426Ц = 74;
    }
    runJsIfAlive(String.format(str1, new Object[] { str2, paramCiccci, paramString }));
  }
  
  /* Error */
  @JavascriptInterface
  public void closeCwaJourney()
  {
    // Byte code:
    //   0: new 16	com/mobile/business/common/network/webview/cwajsbridge/JsBridge$4
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 180	com/mobile/business/common/network/webview/cwajsbridge/JsBridge$4:<init>	(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)V
    //   8: astore 6
    //   10: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   13: istore_1
    //   14: invokestatic 120	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ04260426ЦЦ0426Ц	()I
    //   17: istore_2
    //   18: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   21: istore_3
    //   22: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   25: istore 4
    //   27: getstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   30: istore 5
    //   32: iload_1
    //   33: iload_2
    //   34: iadd
    //   35: iload_3
    //   36: imul
    //   37: iload 4
    //   39: irem
    //   40: iload 5
    //   42: if_icmpeq +14 -> 56
    //   45: bipush 27
    //   47: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   50: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   53: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+90->147, 1:+-1->56
    //   80: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   83: istore_1
    //   84: iload_1
    //   85: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   88: iload_1
    //   89: iadd
    //   90: imul
    //   91: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   94: irem
    //   95: tableswitch	default:+17->112, 0:+27->122
    //   112: bipush 20
    //   114: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   117: bipush 45
    //   119: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   122: iconst_1
    //   123: tableswitch	default:+21->144, 0:+-67->56, 1:+24->147
    //   144: goto -64 -> 80
    //   147: aload_0
    //   148: aload 6
    //   150: invokevirtual 184	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:onJourneyTerminated	(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;)V
    //   153: return
    //   154: astore 6
    //   156: aload 6
    //   158: athrow
    //   159: astore 6
    //   161: aload 6
    //   163: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	164	0	this	JsBridge
    //   13	78	1	i	int
    //   17	18	2	j	int
    //   21	16	3	k	int
    //   25	15	4	m	int
    //   30	13	5	n	int
    //   8	141	6	local4	4
    //   154	3	6	localException1	Exception
    //   159	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	14	154	java/lang/Exception
    //   27	32	154	java/lang/Exception
    //   147	153	154	java/lang/Exception
    //   14	27	159	java/lang/Exception
    //   45	56	159	java/lang/Exception
  }
  
  /* Error */
  public Observable<ccccic> getJourneyFlagObservable()
  {
    // Byte code:
    //   0: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   3: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   6: iadd
    //   7: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   10: imul
    //   11: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   14: irem
    //   15: getstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 6
    //   23: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   26: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   29: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   32: iconst_0
    //   33: tableswitch	default:+23->56, 0:+50->83, 1:+-1->32
    //   56: iconst_0
    //   57: tableswitch	default:+23->80, 0:+26->83, 1:+-25->32
    //   80: goto -24 -> 56
    //   83: aload_0
    //   84: getfield 109	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:mJourneyFlagObservable	Lio/reactivex/Observable;
    //   87: astore 6
    //   89: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   92: istore_1
    //   93: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   96: istore_2
    //   97: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   100: istore_3
    //   101: invokestatic 188	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426ЦЦ0426Ц0426Ц	()I
    //   104: istore 4
    //   106: getstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   109: istore 5
    //   111: iload_1
    //   112: iload_2
    //   113: iadd
    //   114: iload_3
    //   115: imul
    //   116: iload 4
    //   118: irem
    //   119: iload 5
    //   121: if_icmpeq +13 -> 134
    //   124: bipush 99
    //   126: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   129: bipush 59
    //   131: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   134: aload 6
    //   136: areturn
    //   137: astore 6
    //   139: aload 6
    //   141: athrow
    //   142: astore 6
    //   144: aload 6
    //   146: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	147	0	this	JsBridge
    //   92	22	1	i	int
    //   96	18	2	j	int
    //   100	16	3	k	int
    //   104	15	4	m	int
    //   109	13	5	n	int
    //   87	48	6	localObservable	Observable
    //   137	3	6	localException1	Exception
    //   142	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   83	93	137	java/lang/Exception
    //   97	111	137	java/lang/Exception
    //   93	97	142	java/lang/Exception
    //   124	134	142	java/lang/Exception
  }
  
  @ooiiio("Trivial")
  public String getName()
  {
    int i = bЦЦЦЦЦ0426Ц;
    switch (i * (bЦ0426ЦЦЦ0426Ц + i) % b04260426ЦЦЦ0426Ц)
    {
    default: 
      bЦЦЦЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
      bЦЦ0426ЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
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
    String str = gguuuu.bк043Aккк043Aкк043A043A("oyi\033\023\017\023\022", 'å', '>', '\003');
    i = bЦЦЦЦЦ0426Ц;
    switch (i * (bЦ0426ЦЦЦ0426Ц + i) % b04260426ЦЦЦ0426Ц)
    {
    default: 
      bЦЦЦЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
      bЦЦ0426ЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
    }
    return str;
  }
  
  /* Error */
  public void initialiseBridge(WebView paramWebView)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 201	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:mWebView	Landroid/webkit/WebView;
    //   5: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   8: istore_2
    //   9: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   12: istore_3
    //   13: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   16: istore 4
    //   18: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   21: istore 5
    //   23: getstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   26: istore 6
    //   28: iload_2
    //   29: iload_3
    //   30: iadd
    //   31: iload 4
    //   33: imul
    //   34: iload 5
    //   36: irem
    //   37: iload 6
    //   39: if_icmpeq +58 -> 97
    //   42: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   45: istore_2
    //   46: iload_2
    //   47: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   50: iload_2
    //   51: iadd
    //   52: imul
    //   53: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   56: irem
    //   57: tableswitch	default:+19->76, 0:+30->87
    //   76: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   79: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   82: bipush 44
    //   84: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   87: bipush 84
    //   89: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   92: bipush 40
    //   94: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   97: aload_0
    //   98: getfield 201	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:mWebView	Landroid/webkit/WebView;
    //   101: astore_1
    //   102: ldc -53
    //   104: bipush 42
    //   106: iconst_3
    //   107: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   110: astore 7
    //   112: aload_0
    //   113: aload_1
    //   114: aload 7
    //   116: invokevirtual 207	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bВВ0412В0412В0412ВВВ	(Landroid/webkit/WebView;Ljava/lang/String;)V
    //   119: return
    //   120: astore_1
    //   121: aload_1
    //   122: athrow
    //   123: astore_1
    //   124: aload_1
    //   125: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	JsBridge
    //   0	126	1	paramWebView	WebView
    //   8	45	2	i	int
    //   12	19	3	j	int
    //   16	18	4	k	int
    //   21	16	5	m	int
    //   26	14	6	n	int
    //   110	5	7	str	String
    // Exception table:
    //   from	to	target	type
    //   0	5	120	java/lang/Exception
    //   87	97	120	java/lang/Exception
    //   97	112	120	java/lang/Exception
    //   5	28	123	java/lang/Exception
    //   112	119	123	java/lang/Exception
  }
  
  public void initiateBridgeCallback(String paramString)
  {
    if ((bЦЦЦЦЦ0426Ц + bЦ0426ЦЦЦ0426Ц) * bЦЦЦЦЦ0426Ц % b04260426ЦЦЦ0426Ц != bЦЦ0426ЦЦ0426Ц)
    {
      bЦЦЦЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
      bЦЦ0426ЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
    }
    if ((bЦЦЦЦЦ0426Ц + bЦ04260426ЦЦ0426Ц()) * bЦЦЦЦЦ0426Ц % b04260426ЦЦЦ0426Ц != bЦЦ0426ЦЦ0426Ц)
    {
      bЦЦЦЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
      bЦЦ0426ЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
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
    invokeCallback(ciccci.INITIATE_JS_BRIDGE_CALLBACK, paramString);
  }
  
  /* Error */
  @JavascriptInterface
  public void initiateJavaScriptBridgeInner()
  {
    // Byte code:
    //   0: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   3: istore_1
    //   4: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   7: istore_2
    //   8: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   11: istore_3
    //   12: iload_1
    //   13: iload_2
    //   14: iload_1
    //   15: iadd
    //   16: imul
    //   17: iload_3
    //   18: irem
    //   19: tableswitch	default:+17->36, 0:+31->50
    //   36: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   39: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   42: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   45: istore_1
    //   46: iload_1
    //   47: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   50: aload_0
    //   51: iconst_1
    //   52: putfield 217	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:mIsAlive	Z
    //   55: ldc -37
    //   57: bipush 64
    //   59: bipush 116
    //   61: iconst_0
    //   62: invokestatic 81	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   65: astore 4
    //   67: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   70: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   73: iadd
    //   74: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   77: imul
    //   78: invokestatic 188	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426ЦЦ0426Ц0426Ц	()I
    //   81: irem
    //   82: getstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   85: if_icmpeq +14 -> 99
    //   88: bipush 96
    //   90: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   93: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   96: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   99: aload_0
    //   100: aload 4
    //   102: invokevirtual 221	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:initiateBridgeCallback	(Ljava/lang/String;)V
    //   105: iconst_1
    //   106: tableswitch	default:+22->128, 0:+-1->105, 1:+49->155
    //   128: iconst_1
    //   129: tableswitch	default:+23->152, 0:+-24->105, 1:+26->155
    //   152: goto -24 -> 128
    //   155: return
    //   156: astore 4
    //   158: aload 4
    //   160: athrow
    //   161: astore 4
    //   163: aload 4
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	JsBridge
    //   3	44	1	i	int
    //   7	9	2	j	int
    //   11	8	3	k	int
    //   65	36	4	str	String
    //   156	3	4	localException1	Exception
    //   161	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	156	java/lang/Exception
    //   42	46	156	java/lang/Exception
    //   50	67	156	java/lang/Exception
    //   99	105	156	java/lang/Exception
    //   36	42	161	java/lang/Exception
    //   46	50	161	java/lang/Exception
  }
  
  public boolean isAlive()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void onBackButtonPressed()
  {
    // Byte code:
    //   0: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   3: istore_1
    //   4: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   7: istore_2
    //   8: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   11: istore_3
    //   12: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   15: istore 4
    //   17: getstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +58 -> 90
    //   35: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   38: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   41: bipush 30
    //   43: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   46: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   49: istore_1
    //   50: iload_1
    //   51: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   54: iload_1
    //   55: iadd
    //   56: imul
    //   57: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   60: irem
    //   61: tableswitch	default:+19->80, 0:+29->90
    //   80: bipush 21
    //   82: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   85: bipush 15
    //   87: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   90: getstatic 227	kkkkkk/ciccci:ON_BACK_BUTTON_PRESSED_CALLBACK	Lkkkkkk/ciccci;
    //   93: astore 6
    //   95: goto +20 -> 115
    //   98: aload_0
    //   99: aload 6
    //   101: invokespecial 229	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:invokeCallback	(Lkkkkkk/ciccci;)V
    //   104: return
    //   105: astore 6
    //   107: aload 6
    //   109: athrow
    //   110: astore 6
    //   112: aload 6
    //   114: athrow
    //   115: iconst_1
    //   116: tableswitch	default:+24->140, 0:+-1->115, 1:+-18->98
    //   140: iconst_0
    //   141: tableswitch	default:+23->164, 0:+-43->98, 1:+-26->115
    //   164: goto -24 -> 140
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	JsBridge
    //   3	54	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   93	7	6	localCiccci	ciccci
    //   105	3	6	localException1	Exception
    //   110	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	22	105	java/lang/Exception
    //   90	95	105	java/lang/Exception
    //   98	104	105	java/lang/Exception
    //   35	46	110	java/lang/Exception
  }
  
  /* Error */
  @JavascriptInterface
  public void onBridgeLoaded()
  {
    // Byte code:
    //   0: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   3: istore_1
    //   4: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   7: istore_2
    //   8: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   11: istore_3
    //   12: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   15: istore 4
    //   17: getstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +46 -> 78
    //   35: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   38: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   41: iadd
    //   42: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   45: imul
    //   46: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   49: irem
    //   50: getstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   53: if_icmpeq +14 -> 67
    //   56: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   59: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   62: bipush 46
    //   64: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   67: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   70: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   73: bipush 83
    //   75: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   78: aload_0
    //   79: getfield 201	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:mWebView	Landroid/webkit/WebView;
    //   82: astore 6
    //   84: ldc -24
    //   86: bipush 54
    //   88: iconst_4
    //   89: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   92: invokestatic 238	kkkkkk/iciici:bВВ0412ВВВ04120412ВВ	(Ljava/lang/String;)Ljava/lang/String;
    //   95: astore 7
    //   97: aload_0
    //   98: aload 6
    //   100: aload 7
    //   102: invokevirtual 207	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bВВ0412В0412В0412ВВВ	(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    //   0	126	0	this	JsBridge
    //   3	22	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   82	17	6	localWebView	WebView
    //   106	3	6	localException1	Exception
    //   111	3	6	localException2	Exception
    //   116	3	6	localException3	Exception
    //   121	3	6	localException4	Exception
    //   95	6	7	str	String
    // Exception table:
    //   from	to	target	type
    //   97	105	106	java/lang/Exception
    //   0	22	111	java/lang/Exception
    //   108	111	111	java/lang/Exception
    //   78	84	116	java/lang/Exception
    //   84	97	116	java/lang/Exception
    //   67	78	121	java/lang/Exception
    //   118	121	121	java/lang/Exception
  }
  
  /* Error */
  @JavascriptInterface
  public void onErrorLoggedIn(final String paramString)
  {
    // Byte code:
    //   0: new 12	com/mobile/business/common/network/webview/cwajsbridge/JsBridge$2
    //   3: dup
    //   4: aload_0
    //   5: aload_1
    //   6: invokespecial 241	com/mobile/business/common/network/webview/cwajsbridge/JsBridge$2:<init>	(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;Ljava/lang/String;)V
    //   9: astore_1
    //   10: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   13: istore_2
    //   14: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   17: istore_3
    //   18: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   21: istore 4
    //   23: invokestatic 188	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426ЦЦ0426Ц0426Ц	()I
    //   26: istore 5
    //   28: getstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   31: istore 6
    //   33: iload_2
    //   34: iload_3
    //   35: iadd
    //   36: iload 4
    //   38: imul
    //   39: iload 5
    //   41: irem
    //   42: iload 6
    //   44: if_icmpeq +59 -> 103
    //   47: bipush 65
    //   49: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   52: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   55: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   58: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   61: istore_2
    //   62: iload_2
    //   63: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   66: iload_2
    //   67: iadd
    //   68: imul
    //   69: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   72: irem
    //   73: tableswitch	default:+19->92, 0:+30->103
    //   92: bipush 16
    //   94: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   97: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   100: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   103: aload_0
    //   104: aload_1
    //   105: invokevirtual 184	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:onJourneyTerminated	(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;)V
    //   108: iconst_1
    //   109: tableswitch	default:+23->132, 0:+-1->108, 1:+50->159
    //   132: iconst_0
    //   133: tableswitch	default:+23->156, 0:+26->159, 1:+-25->108
    //   156: goto -24 -> 132
    //   159: return
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    //   163: astore_1
    //   164: aload_1
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	JsBridge
    //   0	166	1	paramString	String
    //   13	56	2	i	int
    //   17	19	3	j	int
    //   21	18	4	k	int
    //   26	16	5	m	int
    //   31	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	33	160	java/lang/Exception
    //   103	108	160	java/lang/Exception
    //   47	58	163	java/lang/Exception
  }
  
  /* Error */
  @JavascriptInterface
  public void onErrorLoggedOut(final String paramString)
  {
    // Byte code:
    //   0: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   3: istore_2
    //   4: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   7: istore_3
    //   8: invokestatic 188	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426ЦЦ0426Ц0426Ц	()I
    //   11: istore 4
    //   13: iload_2
    //   14: iload_3
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: iload 4
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+30->51
    //   40: bipush 13
    //   42: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   45: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   48: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   51: new 14	com/mobile/business/common/network/webview/cwajsbridge/JsBridge$3
    //   54: dup
    //   55: aload_0
    //   56: aload_1
    //   57: invokespecial 243	com/mobile/business/common/network/webview/cwajsbridge/JsBridge$3:<init>	(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;Ljava/lang/String;)V
    //   60: astore_1
    //   61: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   64: istore_2
    //   65: iload_2
    //   66: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   69: iload_2
    //   70: iadd
    //   71: imul
    //   72: invokestatic 188	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426ЦЦ0426Ц0426Ц	()I
    //   75: irem
    //   76: tableswitch	default:+20->96, 0:+31->107
    //   96: bipush 64
    //   98: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   101: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   104: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   107: aload_0
    //   108: aload_1
    //   109: invokevirtual 184	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:onJourneyTerminated	(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;)V
    //   112: iconst_0
    //   113: tableswitch	default:+23->136, 0:+50->163, 1:+-1->112
    //   136: iconst_1
    //   137: tableswitch	default:+23->160, 0:+-25->112, 1:+26->163
    //   160: goto -24 -> 136
    //   163: return
    //   164: astore_1
    //   165: aload_1
    //   166: athrow
    //   167: astore_1
    //   168: aload_1
    //   169: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	JsBridge
    //   0	170	1	paramString	String
    //   3	69	2	i	int
    //   7	10	3	j	int
    //   11	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   0	13	164	java/lang/Exception
    //   51	61	164	java/lang/Exception
    //   40	51	167	java/lang/Exception
    //   107	112	167	java/lang/Exception
  }
  
  @JavascriptInterface
  public void onFinish()
  {
    if (this.mPostJsBridgeCleanupListener != null)
    {
      closeWebview();
      this.mPostJsBridgeCleanupListener.b0412В0412В04120412В0412ВВ();
    }
  }
  
  public void onJourneyTerminated(iccici paramIccici)
  {
    this.mPostJsBridgeCleanupListener = paramIccici;
    if (!this.hasOnJourneyTerminatedBeenCalled)
    {
      boolean bool = this.mIsAlive;
      int i = bЦЦЦЦЦ0426Ц;
      switch (i * (bЦ0426ЦЦЦ0426Ц + i) % b04260426ЦЦЦ0426Ц)
      {
      default: 
        bЦЦЦЦЦ0426Ц = 48;
        bЦЦ0426ЦЦ0426Ц = 82;
        i = bЦЦЦЦЦ0426Ц;
        switch (i * (bЦ0426ЦЦЦ0426Ц + i) % b04260426ЦЦЦ0426Ц)
        {
        default: 
          bЦЦЦЦЦ0426Ц = 77;
          bЦЦ0426ЦЦ0426Ц = 41;
        }
        break;
      }
      if (bool)
      {
        this.hasOnJourneyTerminatedBeenCalled = true;
        runJsIfAlive(gguuuu.bккккк043Aкк043A043A("\\dR\002wqsp8lisrTrMqvrmcvP`lfaeWiYW\032\032+", 'ø', '\002'));
      }
    }
  }
  
  public void requestNgaValueCallback(String paramString)
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
    for (;;)
    {
      try
      {
        ciccci localCiccci = ciccci.REQUEST_NGA_VALUE_CALLBACK;
        int i = bЦЦЦЦЦ0426Ц;
        switch (i * (bЦ0426ЦЦЦ0426Ц + i) % b04260426ЦЦЦ0426Ц)
        {
        case 0: 
          bЦЦЦЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
          bЦЦ0426ЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
          invokeCallback(localCiccci, paramString);
          if ((b0426Ц0426ЦЦ0426Ц() + bЦ0426ЦЦЦ0426Ц) * b0426Ц0426ЦЦ0426Ц() % b04260426ЦЦЦ0426Ц != bЦЦ0426ЦЦ0426Ц)
          {
            bЦЦЦЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
            bЦЦ0426ЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
          }
          return;
        }
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
    }
  }
  
  /* Error */
  @JavascriptInterface
  public void requestNgaValueInner(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: getstatic 266	java/util/Locale:ENGLISH	Ljava/util/Locale;
    //   4: invokevirtual 270	java/lang/String:toLowerCase	(Ljava/util/Locale;)Ljava/lang/String;
    //   7: astore_1
    //   8: ldc_w 272
    //   11: bipush 9
    //   13: iconst_4
    //   14: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: aload_1
    //   18: invokevirtual 276	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   21: ifeq +57 -> 78
    //   24: aload_0
    //   25: getfield 98	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:mAnalyticsSettings	Lkkkkkk/nnnnuu;
    //   28: invokevirtual 281	kkkkkk/nnnnuu:b043F043Fппппп043F043Fп	()Ljava/lang/String;
    //   31: astore_1
    //   32: aload_0
    //   33: aload_1
    //   34: invokevirtual 283	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:requestNgaValueCallback	(Ljava/lang/String;)V
    //   37: return
    //   38: ldc_w 285
    //   41: sipush 171
    //   44: sipush 239
    //   47: iconst_1
    //   48: invokestatic 81	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   51: aload_1
    //   52: invokevirtual 276	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   55: ifeq +136 -> 191
    //   58: aload_0
    //   59: getfield 98	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:mAnalyticsSettings	Lkkkkkk/nnnnuu;
    //   62: invokevirtual 288	kkkkkk/nnnnuu:bп043F043F043F043F043F043Fп043Fп	()Ljava/lang/String;
    //   65: astore_1
    //   66: goto -34 -> 32
    //   69: astore_3
    //   70: bipush 22
    //   72: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   75: goto -43 -> 32
    //   78: ldc_w 290
    //   81: bipush 63
    //   83: iconst_1
    //   84: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   87: aload_1
    //   88: invokevirtual 276	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   91: istore_2
    //   92: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   95: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   98: iadd
    //   99: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   102: imul
    //   103: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   106: irem
    //   107: invokestatic 115	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426ЦЦЦЦ0426Ц	()I
    //   110: if_icmpeq +15 -> 125
    //   113: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   116: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   119: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   122: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   125: iload_2
    //   126: ifeq -88 -> 38
    //   129: aload_0
    //   130: getfield 98	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:mAnalyticsSettings	Lkkkkkk/nnnnuu;
    //   133: astore_1
    //   134: iconst_0
    //   135: tableswitch	default:+21->156, 0:+48->183, 1:+-1->134
    //   156: iconst_0
    //   157: tableswitch	default:+23->180, 0:+26->183, 1:+-23->134
    //   180: goto -24 -> 156
    //   183: aload_1
    //   184: invokevirtual 293	kkkkkk/nnnnuu:b043F043F043F043F043F043F043Fп043Fп	()Ljava/lang/String;
    //   187: astore_1
    //   188: goto -156 -> 32
    //   191: ldc_w 295
    //   194: sipush 249
    //   197: bipush 16
    //   199: iconst_3
    //   200: invokestatic 81	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   203: aload_1
    //   204: invokevirtual 276	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   207: ifeq +19 -> 226
    //   210: aload_0
    //   211: getfield 98	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:mAnalyticsSettings	Lkkkkkk/nnnnuu;
    //   214: invokevirtual 298	kkkkkk/nnnnuu:bпп043F043F043F043F043Fп043Fп	()Ljava/lang/String;
    //   217: astore_1
    //   218: new 300	java/lang/NullPointerException
    //   221: dup
    //   222: invokespecial 301	java/lang/NullPointerException:<init>	()V
    //   225: athrow
    //   226: aload_0
    //   227: invokevirtual 303	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:closeCwaJourney	()V
    //   230: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	231	0	this	JsBridge
    //   0	231	1	paramString	String
    //   91	35	2	bool	boolean
    //   69	1	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   218	226	69	java/lang/Exception
  }
  
  /* Error */
  @android.support.annotation.VisibleForTesting
  public void runJsIfAlive(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 217	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:mIsAlive	Z
    //   4: istore 7
    //   6: iload 7
    //   8: ifne +4 -> 12
    //   11: return
    //   12: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   15: istore_2
    //   16: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   19: istore_3
    //   20: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   23: istore 4
    //   25: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   28: istore 5
    //   30: getstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   33: istore 6
    //   35: iload_2
    //   36: iload_3
    //   37: iadd
    //   38: iload 4
    //   40: imul
    //   41: iload 5
    //   43: irem
    //   44: iload 6
    //   46: if_icmpeq +57 -> 103
    //   49: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   52: istore_2
    //   53: iload_2
    //   54: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   57: iload_2
    //   58: iadd
    //   59: imul
    //   60: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   63: irem
    //   64: tableswitch	default:+20->84, 0:+30->94
    //   84: bipush 13
    //   86: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   89: bipush 89
    //   91: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   94: iconst_1
    //   95: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   98: bipush 77
    //   100: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   103: aload_0
    //   104: aload_0
    //   105: getfield 201	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:mWebView	Landroid/webkit/WebView;
    //   108: aload_1
    //   109: invokevirtual 207	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bВВ0412В0412В0412ВВВ	(Landroid/webkit/WebView;Ljava/lang/String;)V
    //   112: return
    //   113: astore_1
    //   114: aload_1
    //   115: athrow
    //   116: astore_1
    //   117: aload_1
    //   118: athrow
    //   119: astore_1
    //   120: aload_1
    //   121: athrow
    //   122: astore_1
    //   123: aload_1
    //   124: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	JsBridge
    //   0	125	1	paramString	String
    //   15	45	2	i	int
    //   19	19	3	j	int
    //   23	18	4	k	int
    //   28	16	5	m	int
    //   33	14	6	n	int
    //   4	3	7	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   103	112	113	java/lang/Exception
    //   12	35	116	java/lang/Exception
    //   114	116	116	java/lang/Exception
    //   0	6	119	java/lang/Exception
    //   94	103	122	java/lang/Exception
    //   120	122	122	java/lang/Exception
  }
  
  public void setListener(iicici paramIicici)
  {
    if ((bЦЦЦЦЦ0426Ц + bЦ0426ЦЦЦ0426Ц) * bЦЦЦЦЦ0426Ц % b04260426ЦЦЦ0426Ц != bЦЦ0426ЦЦ0426Ц)
    {
      bЦЦЦЦЦ0426Ц = 21;
      bЦЦ0426ЦЦ0426Ц = b0426Ц0426ЦЦ0426Ц();
    }
    try
    {
      this.mJsBridgeListener = paramIicici;
      if ((bЦЦЦЦЦ0426Ц + bЦ0426ЦЦЦ0426Ц) * bЦЦЦЦЦ0426Ц % b04260426ЦЦЦ0426Ц != bЦЦ0426ЦЦ0426Ц)
      {
        bЦЦЦЦЦ0426Ц = 46;
        bЦЦ0426ЦЦ0426Ц = 10;
      }
      return;
    }
    catch (Exception paramIicici)
    {
      throw paramIicici;
    }
  }
  
  /* Error */
  @JavascriptInterface
  public void updateNgaValue(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   3: istore_3
    //   4: invokestatic 120	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ04260426ЦЦ0426Ц	()I
    //   7: istore 4
    //   9: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   12: istore 5
    //   14: getstatic 67	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b04260426ЦЦЦ0426Ц	I
    //   17: istore 6
    //   19: getstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   22: istore 7
    //   24: iload_3
    //   25: iload 4
    //   27: iadd
    //   28: iload 5
    //   30: imul
    //   31: iload 6
    //   33: irem
    //   34: iload 7
    //   36: if_icmpeq +57 -> 93
    //   39: bipush 59
    //   41: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   44: getstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   47: istore_3
    //   48: iload_3
    //   49: getstatic 65	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦ0426ЦЦЦ0426Ц	I
    //   52: iload_3
    //   53: iadd
    //   54: imul
    //   55: invokestatic 188	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426ЦЦ0426Ц0426Ц	()I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+29->88
    //   76: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   79: putstatic 63	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦЦЦЦ0426Ц	I
    //   82: invokestatic 71	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:b0426Ц0426ЦЦ0426Ц	()I
    //   85: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   88: bipush 43
    //   90: putstatic 73	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:bЦЦ0426ЦЦ0426Ц	I
    //   93: ldc_w 310
    //   96: sipush 231
    //   99: iconst_2
    //   100: invokestatic 153	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   103: aload_1
    //   104: invokevirtual 314	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   107: ifeq +59 -> 166
    //   110: aload_2
    //   111: invokestatic 320	kkkkkk/ccccic:bВВВВВ04120412ВВВ	(Ljava/lang/String;)Lkkkkkk/ccccic;
    //   114: astore_1
    //   115: aload_1
    //   116: ifnull +50 -> 166
    //   119: aload_0
    //   120: getfield 94	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:mJourneyFlagListeners	Ljava/util/List;
    //   123: invokeinterface 326 1 0
    //   128: astore_2
    //   129: aload_2
    //   130: invokeinterface 331 1 0
    //   135: ifeq +35 -> 170
    //   138: aload_2
    //   139: invokeinterface 335 1 0
    //   144: checkcast 337	kkkkkk/aahahh
    //   147: astore 8
    //   149: aload 8
    //   151: aload_1
    //   152: invokeinterface 341 2 0
    //   157: goto -28 -> 129
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    //   163: astore_1
    //   164: aload_1
    //   165: athrow
    //   166: aload_0
    //   167: invokevirtual 303	com/mobile/business/common/network/webview/cwajsbridge/JsBridge:closeCwaJourney	()V
    //   170: return
    //   171: astore_1
    //   172: aload_1
    //   173: athrow
    //   174: astore_1
    //   175: aload_1
    //   176: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	177	0	this	JsBridge
    //   0	177	1	paramString1	String
    //   0	177	2	paramString2	String
    //   3	52	3	i	int
    //   7	21	4	j	int
    //   12	19	5	k	int
    //   17	17	6	m	int
    //   22	15	7	n	int
    //   147	3	8	localAahahh	aahahh
    // Exception table:
    //   from	to	target	type
    //   149	157	160	java/lang/Exception
    //   166	170	160	java/lang/Exception
    //   39	44	163	java/lang/Exception
    //   88	93	163	java/lang/Exception
    //   161	163	163	java/lang/Exception
    //   172	174	163	java/lang/Exception
    //   93	115	171	java/lang/Exception
    //   119	129	171	java/lang/Exception
    //   129	149	171	java/lang/Exception
    //   0	24	174	java/lang/Exception
  }
  
  public static abstract interface iccici
  {
    public abstract void b0412В0412В04120412В0412ВВ();
  }
}
