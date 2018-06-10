package com.mobile.ui.splash.fragment;

import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import com.mobile.ui.App;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.ErrorFragment;
import kkkkkk.gguuuu;

public class SplashErrorFragment
  extends ErrorFragment
{
  public static int b043E043Eоо043E043E043E043E043E = 29;
  public static int b043Eо043Eо043E043E043E043E043E = 1;
  public static int bо043E043Eо043E043E043E043E043E = 2;
  public static int bоо043Eо043E043E043E043E043E;
  
  public SplashErrorFragment() {}
  
  public static int b043E043E043Eо043E043E043E043E043E()
  {
    return 82;
  }
  
  public static int bооо043E043E043E043E043E043E()
  {
    return 2;
  }
  
  /* Error */
  public static SplashErrorFragment newInstance(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 26	android/os/Bundle
    //   3: dup
    //   4: invokespecial 27	android/os/Bundle:<init>	()V
    //   7: astore 6
    //   9: ldc 29
    //   11: bipush 74
    //   13: iconst_5
    //   14: invokestatic 35	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   17: astore 7
    //   19: getstatic 37	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043Eоо043E043E043E043E043E	I
    //   22: istore_2
    //   23: getstatic 39	com/mobile/ui/splash/fragment/SplashErrorFragment:b043Eо043Eо043E043E043E043E043E	I
    //   26: istore_3
    //   27: getstatic 37	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043Eоо043E043E043E043E043E	I
    //   30: istore 4
    //   32: getstatic 41	com/mobile/ui/splash/fragment/SplashErrorFragment:bо043E043Eо043E043E043E043E043E	I
    //   35: istore 5
    //   37: iload_2
    //   38: iload_3
    //   39: iadd
    //   40: iload 4
    //   42: imul
    //   43: iload 5
    //   45: irem
    //   46: getstatic 43	com/mobile/ui/splash/fragment/SplashErrorFragment:bоо043Eо043E043E043E043E043E	I
    //   49: if_icmpeq +14 -> 63
    //   52: bipush 59
    //   54: putstatic 37	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043Eоо043E043E043E043E043E	I
    //   57: invokestatic 45	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043E043Eо043E043E043E043E043E	()I
    //   60: putstatic 43	com/mobile/ui/splash/fragment/SplashErrorFragment:bоо043Eо043E043E043E043E043E	I
    //   63: getstatic 37	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043Eоо043E043E043E043E043E	I
    //   66: getstatic 39	com/mobile/ui/splash/fragment/SplashErrorFragment:b043Eо043Eо043E043E043E043E043E	I
    //   69: iadd
    //   70: getstatic 37	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043Eоо043E043E043E043E043E	I
    //   73: imul
    //   74: getstatic 41	com/mobile/ui/splash/fragment/SplashErrorFragment:bо043E043Eо043E043E043E043E043E	I
    //   77: irem
    //   78: getstatic 43	com/mobile/ui/splash/fragment/SplashErrorFragment:bоо043Eо043E043E043E043E043E	I
    //   81: if_icmpeq +15 -> 96
    //   84: invokestatic 45	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043E043Eо043E043E043E043E043E	()I
    //   87: putstatic 37	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043Eоо043E043E043E043E043E	I
    //   90: invokestatic 45	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043E043Eо043E043E043E043E043E	()I
    //   93: putstatic 43	com/mobile/ui/splash/fragment/SplashErrorFragment:bоо043Eо043E043E043E043E043E	I
    //   96: aload 6
    //   98: aload 7
    //   100: aload_0
    //   101: invokevirtual 49	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   104: aload 6
    //   106: ldc 51
    //   108: bipush 71
    //   110: iconst_4
    //   111: invokestatic 35	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   114: aload_1
    //   115: invokevirtual 49	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   118: new 2	com/mobile/ui/splash/fragment/SplashErrorFragment
    //   121: dup
    //   122: invokespecial 52	com/mobile/ui/splash/fragment/SplashErrorFragment:<init>	()V
    //   125: astore_0
    //   126: aload_0
    //   127: aload 6
    //   129: invokevirtual 56	com/mobile/ui/splash/fragment/SplashErrorFragment:setArguments	(Landroid/os/Bundle;)V
    //   132: aload_0
    //   133: areturn
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
    //   0	146	0	paramString1	String
    //   0	146	1	paramString2	String
    //   22	18	2	i	int
    //   26	14	3	j	int
    //   30	13	4	k	int
    //   35	11	5	m	int
    //   7	121	6	localBundle	Bundle
    //   17	82	7	str	String
    // Exception table:
    //   from	to	target	type
    //   0	19	134	java/lang/Exception
    //   96	118	134	java/lang/Exception
    //   19	37	137	java/lang/Exception
    //   135	137	137	java/lang/Exception
    //   118	132	140	java/lang/Exception
    //   37	63	143	java/lang/Exception
    //   141	143	143	java/lang/Exception
  }
  
  public String getErrorMessage()
  {
    String str = getArguments().getString(gguuuu.bккккк043Aкк043A043A("6H>WF?NO>ED", 't', '\000'));
    if ((b043E043E043Eо043E043E043E043E043E() + b043Eо043Eо043E043E043E043E043E) * b043E043E043Eо043E043E043E043E043E() % bо043E043Eо043E043E043E043E043E != bоо043Eо043E043E043E043E043E)
    {
      if ((b043E043Eоо043E043E043E043E043E + b043Eо043Eо043E043E043E043E043E) * b043E043Eоо043E043E043E043E043E % bо043E043Eо043E043E043E043E043E != bоо043Eо043E043E043E043E043E)
      {
        b043E043Eоо043E043E043E043E043E = 49;
        bоо043Eо043E043E043E043E043E = b043E043E043Eо043E043E043E043E043E();
      }
      b043E043Eоо043E043E043E043E043E = b043E043E043Eо043E043E043E043E043E();
      bоо043Eо043E043E043E043E043E = 87;
    }
    return str;
  }
  
  public String getPrimaryButtonTitle()
  {
    try
    {
      String str = getString(R.string.action_try_again);
      return str;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public int getScreenId()
  {
    // Byte code:
    //   0: getstatic 83	com/mobile/ui/R$id:splashErrorScreen	I
    //   3: istore_1
    //   4: getstatic 37	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043Eоо043E043E043E043E043E	I
    //   7: istore_2
    //   8: getstatic 39	com/mobile/ui/splash/fragment/SplashErrorFragment:b043Eо043Eо043E043E043E043E043E	I
    //   11: istore_3
    //   12: getstatic 37	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043Eоо043E043E043E043E043E	I
    //   15: istore 4
    //   17: iload 4
    //   19: getstatic 39	com/mobile/ui/splash/fragment/SplashErrorFragment:b043Eо043Eо043E043E043E043E043E	I
    //   22: iload 4
    //   24: iadd
    //   25: imul
    //   26: invokestatic 85	com/mobile/ui/splash/fragment/SplashErrorFragment:bооо043E043E043E043E043E043E	()I
    //   29: irem
    //   30: tableswitch	default:+18->48, 0:+29->59
    //   48: invokestatic 45	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043E043Eо043E043E043E043E043E	()I
    //   51: putstatic 37	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043Eоо043E043E043E043E043E	I
    //   54: bipush 28
    //   56: putstatic 43	com/mobile/ui/splash/fragment/SplashErrorFragment:bоо043Eо043E043E043E043E043E	I
    //   59: getstatic 37	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043Eоо043E043E043E043E043E	I
    //   62: istore 4
    //   64: getstatic 41	com/mobile/ui/splash/fragment/SplashErrorFragment:bо043E043Eо043E043E043E043E043E	I
    //   67: istore 5
    //   69: getstatic 43	com/mobile/ui/splash/fragment/SplashErrorFragment:bоо043Eо043E043E043E043E043E	I
    //   72: istore 6
    //   74: iload_2
    //   75: iload_3
    //   76: iadd
    //   77: iload 4
    //   79: imul
    //   80: iload 5
    //   82: irem
    //   83: iload 6
    //   85: if_icmpeq +17 -> 102
    //   88: invokestatic 45	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043E043Eо043E043E043E043E043E	()I
    //   91: putstatic 37	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043Eоо043E043E043E043E043E	I
    //   94: invokestatic 45	com/mobile/ui/splash/fragment/SplashErrorFragment:b043E043E043Eо043E043E043E043E043E	()I
    //   97: istore_2
    //   98: iload_2
    //   99: putstatic 43	com/mobile/ui/splash/fragment/SplashErrorFragment:bоо043Eо043E043E043E043E043E	I
    //   102: iload_1
    //   103: ireturn
    //   104: astore 7
    //   106: aload 7
    //   108: athrow
    //   109: astore 7
    //   111: aload 7
    //   113: athrow
    //   114: astore 7
    //   116: aload 7
    //   118: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	SplashErrorFragment
    //   3	100	1	i	int
    //   7	92	2	j	int
    //   11	66	3	k	int
    //   15	65	4	m	int
    //   67	16	5	n	int
    //   72	14	6	i1	int
    //   104	3	7	localException1	Exception
    //   109	3	7	localException2	Exception
    //   114	3	7	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   0	4	104	java/lang/Exception
    //   4	12	109	java/lang/Exception
    //   88	98	109	java/lang/Exception
    //   106	109	109	java/lang/Exception
    //   59	74	114	java/lang/Exception
    //   98	102	114	java/lang/Exception
  }
  
  public String getSecondaryButtonTitle()
  {
    int i = b043E043Eоо043E043E043E043E043E;
    switch (i * (b043Eо043Eо043E043E043E043E043E + i) % bо043E043Eо043E043E043E043E043E)
    {
    default: 
      b043E043Eоо043E043E043E043E043E = 46;
      bоо043Eо043E043E043E043E043E = 87;
    }
    return getString(R.string.action_close);
  }
  
  public void onClickButtonPrimary()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void onClickButtonSecondary()
  {
    try
    {
      getActivity().finish();
      App.get().closeApplication(getActivity());
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
}
