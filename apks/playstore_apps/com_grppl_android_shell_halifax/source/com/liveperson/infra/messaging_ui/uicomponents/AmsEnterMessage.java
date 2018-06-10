package com.liveperson.infra.messaging_ui.uicomponents;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import com.liveperson.infra.ui.view.uicomponents.BaseEnterMessage;
import kkkkkk.gguuuu;
import kkkkkk.jjmjjj;
import kkkkkk.xtxtxt;

public class AmsEnterMessage
  extends BaseEnterMessage
{
  private static final long SHOW_TYPING_DELAY_MS = 2000L;
  private static final String TAG;
  public static int b041A041A041AККК = 1;
  public static int b041AК041AККК = 5;
  public static int bК041A041AККК = 0;
  public static int bККК041AКК = 2;
  public jjmjjj currentChatState = jjmjjj.ACTIVE;
  public Handler mHandler = new Handler();
  
  /* Error */
  static
  {
    // Byte code:
    //   0: ldc 2
    //   2: invokevirtual 35	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   5: astore 5
    //   7: getstatic 37	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AК041AККК	I
    //   10: istore_0
    //   11: getstatic 39	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041A041A041AККК	I
    //   14: istore_1
    //   15: getstatic 37	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AК041AККК	I
    //   18: istore_2
    //   19: getstatic 41	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bККК041AКК	I
    //   22: istore_3
    //   23: getstatic 43	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bК041A041AККК	I
    //   26: istore 4
    //   28: iload_0
    //   29: iload_1
    //   30: iadd
    //   31: iload_2
    //   32: imul
    //   33: iload_3
    //   34: irem
    //   35: iload 4
    //   37: if_icmpeq +56 -> 93
    //   40: getstatic 37	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AК041AККК	I
    //   43: istore_0
    //   44: iload_0
    //   45: getstatic 39	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041A041A041AККК	I
    //   48: iload_0
    //   49: iadd
    //   50: imul
    //   51: getstatic 41	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bККК041AКК	I
    //   54: irem
    //   55: tableswitch	default:+17->72, 0:+26->81
    //   72: iconst_5
    //   73: putstatic 37	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AК041AККК	I
    //   76: bipush 18
    //   78: putstatic 43	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bК041A041AККК	I
    //   81: invokestatic 47	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AКК041AКК	()I
    //   84: putstatic 37	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AК041AККК	I
    //   87: invokestatic 47	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AКК041AКК	()I
    //   90: putstatic 43	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bК041A041AККК	I
    //   93: aload 5
    //   95: putstatic 49	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:TAG	Ljava/lang/String;
    //   98: return
    //   99: astore 5
    //   101: aload 5
    //   103: athrow
    //   104: astore 5
    //   106: aload 5
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   10	41	0	i	int
    //   14	17	1	j	int
    //   18	15	2	k	int
    //   22	13	3	m	int
    //   26	12	4	n	int
    //   5	89	5	str	String
    //   99	3	5	localException1	Exception
    //   104	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	28	99	java/lang/Exception
    //   93	98	99	java/lang/Exception
    //   81	93	104	java/lang/Exception
  }
  
  public AmsEnterMessage(Context paramContext)
  {
    super(paramContext);
  }
  
  public AmsEnterMessage(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public AmsEnterMessage(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public static int b041A041AК041AКК()
  {
    return 0;
  }
  
  public static int b041AКК041AКК()
  {
    return 81;
  }
  
  public static int bК041AК041AКК()
  {
    return 1;
  }
  
  /* Error */
  public void changeState(jjmjjj paramJjmjjj)
  {
    // Byte code:
    //   0: invokestatic 84	kkkkkk/ttxttx:bи0438и04380438иии0438и	()Lkkkkkk/ttxttx;
    //   3: astore 7
    //   5: aload 7
    //   7: invokevirtual 88	kkkkkk/ttxttx:b0438043804380438ииии0438и	()Z
    //   10: ifeq +136 -> 146
    //   13: invokestatic 94	kkkkkk/ykykky:bШШ0428Ш0428ШШШ04280428	()Lkkkkkk/ykykky;
    //   16: invokevirtual 98	kkkkkk/ykykky:b04280428ШШ0428ШШШ04280428	()Lkkkkkk/kkyykk;
    //   19: astore 7
    //   21: aload_0
    //   22: getfield 102	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:mBrandIdProvider	Lkkkkkk/bhhhbb;
    //   25: astore 8
    //   27: getstatic 37	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AК041AККК	I
    //   30: istore_2
    //   31: iload_2
    //   32: invokestatic 104	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bК041AК041AКК	()I
    //   35: iload_2
    //   36: iadd
    //   37: imul
    //   38: getstatic 41	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bККК041AКК	I
    //   41: irem
    //   42: tableswitch	default:+18->60, 0:+29->71
    //   60: invokestatic 47	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AКК041AКК	()I
    //   63: putstatic 37	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AК041AККК	I
    //   66: bipush 26
    //   68: putstatic 43	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bК041A041AККК	I
    //   71: aload 8
    //   73: invokeinterface 109 1 0
    //   78: astore 8
    //   80: getstatic 37	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AК041AККК	I
    //   83: istore_2
    //   84: getstatic 39	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041A041A041AККК	I
    //   87: istore_3
    //   88: getstatic 37	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AК041AККК	I
    //   91: istore 4
    //   93: getstatic 41	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bККК041AКК	I
    //   96: istore 5
    //   98: getstatic 43	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bК041A041AККК	I
    //   101: istore 6
    //   103: iload_2
    //   104: iload_3
    //   105: iadd
    //   106: iload 4
    //   108: imul
    //   109: iload 5
    //   111: irem
    //   112: iload 6
    //   114: if_icmpeq +14 -> 128
    //   117: invokestatic 47	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AКК041AКК	()I
    //   120: putstatic 37	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AК041AККК	I
    //   123: bipush 45
    //   125: putstatic 43	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bК041A041AККК	I
    //   128: aload 7
    //   130: aload 8
    //   132: aload_0
    //   133: getfield 102	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:mBrandIdProvider	Lkkkkkk/bhhhbb;
    //   136: invokeinterface 112 1 0
    //   141: aload_1
    //   142: invokevirtual 118	kkkkkk/kkyykk:bШШ0428ШШ04280428ШШ0428	(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jjmjjj;)Lkkkkkk/bbhbhh;
    //   145: pop
    //   146: return
    //   147: astore_1
    //   148: aload_1
    //   149: athrow
    //   150: astore_1
    //   151: aload_1
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	AmsEnterMessage
    //   0	153	1	paramJjmjjj	jjmjjj
    //   30	76	2	i	int
    //   87	19	3	j	int
    //   91	18	4	k	int
    //   96	16	5	m	int
    //   101	14	6	n	int
    //   3	126	7	localObject1	Object
    //   25	106	8	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   5	27	147	java/lang/Exception
    //   71	88	147	java/lang/Exception
    //   93	103	147	java/lang/Exception
    //   128	146	147	java/lang/Exception
    //   0	5	150	java/lang/Exception
    //   88	93	150	java/lang/Exception
    //   117	128	150	java/lang/Exception
  }
  
  /* Error */
  public void onAfterChangedText(String paramString)
  {
    // Byte code:
    //   0: invokestatic 47	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AКК041AКК	()I
    //   3: istore_2
    //   4: getstatic 39	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041A041A041AККК	I
    //   7: istore_3
    //   8: invokestatic 47	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AКК041AКК	()I
    //   11: istore 4
    //   13: getstatic 41	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bККК041AКК	I
    //   16: istore 5
    //   18: getstatic 43	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bК041A041AККК	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +44 -> 78
    //   37: getstatic 37	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AК041AККК	I
    //   40: getstatic 39	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041A041A041AККК	I
    //   43: iadd
    //   44: getstatic 37	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AК041AККК	I
    //   47: imul
    //   48: getstatic 41	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bККК041AКК	I
    //   51: irem
    //   52: invokestatic 122	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041A041AК041AКК	()I
    //   55: if_icmpeq +13 -> 68
    //   58: bipush 90
    //   60: putstatic 37	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AК041AККК	I
    //   63: bipush 8
    //   65: putstatic 43	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bК041A041AККК	I
    //   68: bipush 53
    //   70: putstatic 37	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:b041AК041AККК	I
    //   73: bipush 75
    //   75: putstatic 43	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:bК041A041AККК	I
    //   78: getstatic 49	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:TAG	Ljava/lang/String;
    //   81: astore 7
    //   83: aload 7
    //   85: ldc 124
    //   87: bipush 6
    //   89: bipush 95
    //   91: iconst_1
    //   92: invokestatic 130	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   95: invokestatic 136	kkkkkk/xtxtxt:bии0438и04380438и0438ии	(Ljava/lang/String;Ljava/lang/String;)V
    //   98: aload_0
    //   99: getfield 60	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:mHandler	Landroid/os/Handler;
    //   102: aconst_null
    //   103: invokevirtual 140	android/os/Handler:removeCallbacksAndMessages	(Ljava/lang/Object;)V
    //   106: aload_1
    //   107: invokestatic 146	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   110: ifeq +18 -> 128
    //   113: aload_0
    //   114: getstatic 65	kkkkkk/jjmjjj:ACTIVE	Lkkkkkk/jjmjjj;
    //   117: putfield 67	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:currentChatState	Lkkkkkk/jjmjjj;
    //   120: aload_0
    //   121: getstatic 65	kkkkkk/jjmjjj:ACTIVE	Lkkkkkk/jjmjjj;
    //   124: invokevirtual 148	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:changeState	(Lkkkkkk/jjmjjj;)V
    //   127: return
    //   128: aload_0
    //   129: getfield 60	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage:mHandler	Landroid/os/Handler;
    //   132: astore_1
    //   133: new 6	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1
    //   136: dup
    //   137: aload_0
    //   138: invokespecial 151	com/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage$1:<init>	(Lcom/liveperson/infra/messaging_ui/uicomponents/AmsEnterMessage;)V
    //   141: astore 7
    //   143: aload_1
    //   144: aload 7
    //   146: ldc2_w 9
    //   149: invokevirtual 155	android/os/Handler:postDelayed	(Ljava/lang/Runnable;J)Z
    //   152: pop
    //   153: return
    //   154: astore_1
    //   155: aload_1
    //   156: athrow
    //   157: astore_1
    //   158: aload_1
    //   159: athrow
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    //   163: astore_1
    //   164: aload_1
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	AmsEnterMessage
    //   0	166	1	paramString	String
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    //   81	64	7	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   78	83	154	java/lang/Exception
    //   128	133	154	java/lang/Exception
    //   143	153	154	java/lang/Exception
    //   0	23	157	java/lang/Exception
    //   155	157	157	java/lang/Exception
    //   161	163	157	java/lang/Exception
    //   83	127	160	java/lang/Exception
    //   133	143	160	java/lang/Exception
    //   68	78	163	java/lang/Exception
  }
  
  public void onBeforeChangedText()
  {
    Object localObject = TAG;
    String str = gguuuu.bк043Aккк043Aкк043A043A(";;\02046@D8\027=7E?>>/AUR\0313GPS[K\007IUV\013\\R\\SY_Y\023\033cek\030mskeke& bewmtt", '·', '', '\003');
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
    xtxtxt.bии0438и04380438и0438ии((String)localObject, str);
    this.mHandler.removeCallbacksAndMessages(null);
    localObject = this.currentChatState;
    int i = b041AКК041AКК();
    switch (i * (b041A041A041AККК + i) % bККК041AКК)
    {
    default: 
      b041AК041AККК = 76;
      bК041A041AККК = 8;
    }
    if (localObject != jjmjjj.COMPOSING)
    {
      localObject = TAG;
      str = gguuuu.bккккк043Aкк043A043A(":8\013--57)\006*\".&#!\020 2-qV)\032(R&\031\025N!!\r\037\037\034G\033\025DJ\027\033\021\t\r\005C", 'Z', '\003');
      i = b041AК041AККК;
      switch (i * (b041A041A041AККК + i) % bККК041AКК)
      {
      default: 
        b041AК041AККК = 94;
        bК041A041AККК = b041AКК041AКК();
      }
      xtxtxt.bии0438и04380438и0438ии((String)localObject, str);
      this.currentChatState = jjmjjj.COMPOSING;
      changeState(jjmjjj.COMPOSING);
    }
  }
  
  public void onHasText(boolean paramBoolean) {}
  
  public void sendMessage(String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void sendMessageWithURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}
