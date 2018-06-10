package com.mobile.ui.eia.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.ErrorFragment;
import kkkkkk.gguuuu;
import kkkkkk.ttktkk;
import kkkkkk.uyyyyy;

public class EiaRetryErrorFragment
  extends ErrorFragment
{
  private static final String ARG_VIEW_MODEL = "\017!\0270(\034\031,5$'\035\037'";
  public static int b0430а043004300430043004300430 = b04490449щщщщщщ();
  public static int bа0430043004300430043004300430 = 1;
  public static int bщ0449щщщщщщ = 2;
  public static int bщщ0449щщщщщ;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 22	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:ARG_VIEW_MODEL	Ljava/lang/String;
    //   3: astore 5
    //   5: getstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   8: getstatic 26	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bа0430043004300430043004300430	I
    //   11: iadd
    //   12: getstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   15: imul
    //   16: getstatic 28	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщ0449щщщщщщ	I
    //   19: irem
    //   20: invokestatic 32	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщ04490449щщщщщ	()I
    //   23: if_icmpeq +14 -> 37
    //   26: invokestatic 35	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b04490449щщщщщщ	()I
    //   29: putstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   32: bipush 11
    //   34: putstatic 37	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщщ0449щщщщщ	I
    //   37: getstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   40: istore_0
    //   41: getstatic 26	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bа0430043004300430043004300430	I
    //   44: istore_1
    //   45: getstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   48: istore_2
    //   49: getstatic 28	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщ0449щщщщщщ	I
    //   52: istore_3
    //   53: getstatic 37	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщщ0449щщщщщ	I
    //   56: istore 4
    //   58: iload_0
    //   59: iload_1
    //   60: iadd
    //   61: iload_2
    //   62: imul
    //   63: iload_3
    //   64: irem
    //   65: iload 4
    //   67: if_icmpeq +14 -> 81
    //   70: bipush 10
    //   72: putstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   75: invokestatic 35	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b04490449щщщщщщ	()I
    //   78: putstatic 37	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщщ0449щщщщщ	I
    //   81: aload 5
    //   83: sipush 191
    //   86: sipush 140
    //   89: iconst_3
    //   90: invokestatic 43	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   93: astore 5
    //   95: aload 5
    //   97: putstatic 22	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:ARG_VIEW_MODEL	Ljava/lang/String;
    //   100: iconst_1
    //   101: tableswitch	default:+23->124, 0:+-1->100, 1:+50->151
    //   124: iconst_1
    //   125: tableswitch	default:+23->148, 0:+-25->100, 1:+26->151
    //   148: goto -24 -> 124
    //   151: return
    //   152: astore 5
    //   154: aload 5
    //   156: athrow
    //   157: astore 5
    //   159: aload 5
    //   161: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   40	21	0	i	int
    //   44	17	1	j	int
    //   48	15	2	k	int
    //   52	13	3	m	int
    //   56	12	4	n	int
    //   3	93	5	str	String
    //   152	3	5	localException1	Exception
    //   157	3	5	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	152	java/lang/Exception
    //   45	58	152	java/lang/Exception
    //   81	95	152	java/lang/Exception
    //   37	45	157	java/lang/Exception
    //   70	81	157	java/lang/Exception
    //   95	100	157	java/lang/Exception
  }
  
  public EiaRetryErrorFragment() {}
  
  public static int b04490449щщщщщщ()
  {
    return 53;
  }
  
  public static int b0449щ0449щщщщщ()
  {
    return 1;
  }
  
  public static int b0449щщщщщщщ()
  {
    return 2;
  }
  
  public static int bщ04490449щщщщщ()
  {
    return 0;
  }
  
  /* Error */
  public static EiaRetryErrorFragment newInstance(ttktkk paramTtktkk)
  {
    // Byte code:
    //   0: new 53	android/os/Bundle
    //   3: dup
    //   4: invokespecial 54	android/os/Bundle:<init>	()V
    //   7: astore 4
    //   9: getstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   12: istore_1
    //   13: getstatic 26	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bа0430043004300430043004300430	I
    //   16: istore_2
    //   17: invokestatic 56	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0449щщщщщщщ	()I
    //   20: istore_3
    //   21: iload_1
    //   22: iload_2
    //   23: iload_1
    //   24: iadd
    //   25: imul
    //   26: iload_3
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+30->58
    //   48: bipush 25
    //   50: putstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   53: bipush 37
    //   55: putstatic 26	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bа0430043004300430043004300430	I
    //   58: aload 4
    //   60: ldc 58
    //   62: bipush 106
    //   64: sipush 234
    //   67: iconst_3
    //   68: invokestatic 43	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   71: aload_0
    //   72: invokevirtual 62	android/os/Bundle:putSerializable	(Ljava/lang/String;Ljava/io/Serializable;)V
    //   75: new 2	com/mobile/ui/eia/fragment/EiaRetryErrorFragment
    //   78: dup
    //   79: invokespecial 63	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:<init>	()V
    //   82: astore_0
    //   83: getstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   86: istore_1
    //   87: iload_1
    //   88: getstatic 26	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bа0430043004300430043004300430	I
    //   91: iload_1
    //   92: iadd
    //   93: imul
    //   94: getstatic 28	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщ0449щщщщщщ	I
    //   97: irem
    //   98: tableswitch	default:+18->116, 0:+29->127
    //   116: bipush 14
    //   118: putstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   121: invokestatic 35	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b04490449щщщщщщ	()I
    //   124: putstatic 26	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bа0430043004300430043004300430	I
    //   127: aload_0
    //   128: aload 4
    //   130: invokevirtual 67	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:setArguments	(Landroid/os/Bundle;)V
    //   133: iconst_0
    //   134: tableswitch	default:+22->156, 0:+49->183, 1:+-1->133
    //   156: iconst_1
    //   157: tableswitch	default:+23->180, 0:+-24->133, 1:+26->183
    //   180: goto -24 -> 156
    //   183: aload_0
    //   184: areturn
    //   185: astore_0
    //   186: aload_0
    //   187: athrow
    //   188: astore_0
    //   189: aload_0
    //   190: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	191	0	paramTtktkk	ttktkk
    //   12	82	1	i	int
    //   16	9	2	j	int
    //   20	8	3	k	int
    //   7	122	4	localBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   0	21	185	java/lang/Exception
    //   58	83	185	java/lang/Exception
    //   127	133	185	java/lang/Exception
    //   48	58	188	java/lang/Exception
  }
  
  public String getErrorMessage()
  {
    Bundle localBundle = getArguments();
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
    String str = gguuuu.bк043Aккк043Aкк043A043A("\n\032\016%\033\r\b\031 \r\016\002\002\b", 'è', '±', '\000');
    if ((b0430а043004300430043004300430 + b0449щ0449щщщщщ()) * b0430а043004300430043004300430 % bщ0449щщщщщщ != bщщ0449щщщщщ)
    {
      if ((b0430а043004300430043004300430 + bа0430043004300430043004300430) * b0430а043004300430043004300430 % b0449щщщщщщщ() != bщ04490449щщщщщ())
      {
        b0430а043004300430043004300430 = 16;
        bщщ0449щщщщщ = 17;
      }
      b0430а043004300430043004300430 = 73;
      bщщ0449щщщщщ = 1;
    }
    return ((ttktkk)localBundle.getSerializable(str)).bА04100410АА0410А0410АА();
  }
  
  /* Error */
  public String getPrimaryButtonTitle()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: getstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   54: istore_1
    //   55: invokestatic 77	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0449щ0449щщщщщ	()I
    //   58: istore_2
    //   59: getstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   62: istore_3
    //   63: getstatic 28	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщ0449щщщщщщ	I
    //   66: istore 4
    //   68: getstatic 37	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщщ0449щщщщщ	I
    //   71: istore 5
    //   73: iload_1
    //   74: iload_2
    //   75: iadd
    //   76: iload_3
    //   77: imul
    //   78: iload 4
    //   80: irem
    //   81: iload 5
    //   83: if_icmpeq +61 -> 144
    //   86: bipush 29
    //   88: putstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   91: invokestatic 35	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b04490449щщщщщщ	()I
    //   94: putstatic 37	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщщ0449щщщщщ	I
    //   97: getstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   100: istore_1
    //   101: iload_1
    //   102: getstatic 26	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bа0430043004300430043004300430	I
    //   105: iload_1
    //   106: iadd
    //   107: imul
    //   108: getstatic 28	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщ0449щщщщщщ	I
    //   111: irem
    //   112: tableswitch	default:+20->132, 0:+32->144
    //   132: invokestatic 35	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b04490449щщщщщщ	()I
    //   135: putstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   138: invokestatic 35	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b04490449щщщщщщ	()I
    //   141: putstatic 37	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщщ0449щщщщщ	I
    //   144: aload_0
    //   145: getstatic 92	com/mobile/ui/R$string:enrollment_eia_retry_button	I
    //   148: invokevirtual 96	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:getString	(I)Ljava/lang/String;
    //   151: astore 6
    //   153: aload 6
    //   155: areturn
    //   156: astore 6
    //   158: aload 6
    //   160: athrow
    //   161: astore 6
    //   163: aload 6
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	EiaRetryErrorFragment
    //   54	54	1	i	int
    //   58	18	2	j	int
    //   62	16	3	k	int
    //   66	15	4	m	int
    //   71	13	5	n	int
    //   151	3	6	str	String
    //   156	3	6	localException1	Exception
    //   161	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   55	73	156	java/lang/Exception
    //   144	153	156	java/lang/Exception
    //   51	55	161	java/lang/Exception
    //   86	97	161	java/lang/Exception
  }
  
  public int getScreenId()
  {
    int i = b0430а043004300430043004300430;
    switch (i * (bа0430043004300430043004300430 + i) % bщ0449щщщщщщ)
    {
    default: 
      b0430а043004300430043004300430 = b04490449щщщщщщ();
      bщщ0449щщщщщ = b04490449щщщщщщ();
    }
    try
    {
      i = R.id.eiaRetryErrorScreen;
      if ((b0430а043004300430043004300430 + bа0430043004300430043004300430) * b0430а043004300430043004300430 % bщ0449щщщщщщ != bщщ0449щщщщщ)
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
        b0430а043004300430043004300430 = 88;
        bщщ0449щщщщщ = b04490449щщщщщщ();
      }
      return i;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public String getTitle()
  {
    return getString(R.string.enrollment_eia_retry_title);
  }
  
  /* Error */
  public void onClickButtonPrimary()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 111	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:mGlobalAnalytics	Lkkkkkk/rgrggg;
    //   4: aload_0
    //   5: invokevirtual 113	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:getPrimaryButtonTitle	()Ljava/lang/String;
    //   8: invokevirtual 119	kkkkkk/rgrggg:b04180418И04180418041804180418ИИ	(Ljava/lang/CharSequence;)V
    //   11: aload_0
    //   12: invokevirtual 73	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:getArguments	()Landroid/os/Bundle;
    //   15: astore_2
    //   16: getstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   19: getstatic 26	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bа0430043004300430043004300430	I
    //   22: iadd
    //   23: getstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   26: imul
    //   27: getstatic 28	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщ0449щщщщщщ	I
    //   30: irem
    //   31: getstatic 37	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщщ0449щщщщщ	I
    //   34: if_icmpeq +65 -> 99
    //   37: invokestatic 35	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b04490449щщщщщщ	()I
    //   40: putstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   43: invokestatic 35	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b04490449щщщщщщ	()I
    //   46: putstatic 37	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщщ0449щщщщщ	I
    //   49: iconst_1
    //   50: tableswitch	default:+22->72, 0:+-1->49, 1:+49->99
    //   72: iconst_1
    //   73: tableswitch	default:+23->96, 0:+-24->49, 1:+26->99
    //   96: goto -24 -> 72
    //   99: aload_2
    //   100: ldc 121
    //   102: sipush 213
    //   105: bipush 29
    //   107: iconst_0
    //   108: invokestatic 43	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   111: invokevirtual 81	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   114: checkcast 83	kkkkkk/ttktkk
    //   117: astore_2
    //   118: getstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   121: istore_1
    //   122: iload_1
    //   123: getstatic 26	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bа0430043004300430043004300430	I
    //   126: iload_1
    //   127: iadd
    //   128: imul
    //   129: getstatic 28	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщ0449щщщщщщ	I
    //   132: irem
    //   133: tableswitch	default:+19->152, 0:+29->162
    //   152: bipush 96
    //   154: putstatic 24	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:b0430а043004300430043004300430	I
    //   157: bipush 25
    //   159: putstatic 37	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:bщщ0449щщщщщ	I
    //   162: aload_0
    //   163: invokevirtual 125	com/mobile/ui/eia/fragment/EiaRetryErrorFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   166: astore_3
    //   167: aload_3
    //   168: checkcast 127	kkkkkk/qiiiii
    //   171: aload_2
    //   172: invokeinterface 131 2 0
    //   177: return
    //   178: astore_2
    //   179: aload_2
    //   180: athrow
    //   181: astore_2
    //   182: aload_2
    //   183: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	184	0	this	EiaRetryErrorFragment
    //   121	8	1	i	int
    //   15	157	2	localObject	Object
    //   178	2	2	localException1	Exception
    //   181	2	2	localException2	Exception
    //   166	2	3	localFragmentActivity	android.support.v4.app.FragmentActivity
    // Exception table:
    //   from	to	target	type
    //   0	16	178	java/lang/Exception
    //   162	167	178	java/lang/Exception
    //   99	118	181	java/lang/Exception
    //   167	177	181	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    if ((b0430а043004300430043004300430 + bа0430043004300430043004300430) * b0430а043004300430043004300430 % bщ0449щщщщщщ != bщщ0449щщщщщ)
    {
      b0430а043004300430043004300430 = 32;
      bщщ0449щщщщщ = b04490449щщщщщщ();
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
    super.onCreate(paramBundle);
    paramBundle = App.get().getAppComponent();
    if ((b0430а043004300430043004300430 + bа0430043004300430043004300430) * b0430а043004300430043004300430 % bщ0449щщщщщщ != bщщ0449щщщщщ)
    {
      b0430а043004300430043004300430 = 22;
      bщщ0449щщщщщ = b04490449щщщщщщ();
    }
    paramBundle.b0418ИИ041804180418И04180418И(this);
  }
}
