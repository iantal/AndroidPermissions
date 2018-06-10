package com.mobile.ui.settings.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.View;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.common.fragment.BaseFragment;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import javax.inject.Inject;
import kkkkkk.biibbb;
import kkkkkk.fffrff;
import kkkkkk.gguuuu;
import kkkkkk.rrffff;

public class PhoneOutcomeFragment
  extends BaseFragment
  implements biibbb
{
  private static final String ARG_OUTCOME_MESSAGE = "Tf\\ufmm]jib}letudkj";
  private static final String ARG_OUTCOME_RESULT = gguuuu.bккккк043Aкк043A043A(ARG_OUTCOME_RESULT, 'p', '\001');
  public static final int REQUEST_REFER = 912001;
  public static final int REQUEST_SUCCESSFUL = -1;
  public static int b044504450445ххх0445хх = 0;
  public static int b0445хх0445хх0445хх = 2;
  public static int bх04450445ххх0445хх = 22;
  public static int bххх0445хх0445хх = 1;
  @Inject
  public rrffff mAnalytics;
  @BindView(2131494164)
  public TextView mErrorDescription;
  @BindView(2131494166)
  public TextView mErrorPostScript;
  private fffrff mListener;
  @BindView(2131494168)
  public TextView mTitle;
  private String mWindowDescription;
  
  static
  {
    String str = ARG_OUTCOME_MESSAGE;
    if ((bх04450445ххх0445хх + bххх0445хх0445хх) * bх04450445ххх0445хх % bхх04450445хх0445хх() != b04450445х0445хх0445хх())
    {
      bх04450445ххх0445хх = bх0445х0445хх0445хх();
      b044504450445ххх0445хх = bх0445х0445хх0445хх();
    }
    ARG_OUTCOME_MESSAGE = gguuuu.bк043Aккк043Aкк043A043A(str, '´', 'Ü', '\003');
  }
  
  public PhoneOutcomeFragment() {}
  
  public static int b04450445х0445хх0445хх()
  {
    return 0;
  }
  
  public static int b0445х04450445хх0445хх()
  {
    return 1;
  }
  
  public static int bх0445х0445хх0445хх()
  {
    return 44;
  }
  
  public static int bхх04450445хх0445хх()
  {
    return 2;
  }
  
  public static PhoneOutcomeFragment newInstance(int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public static PhoneOutcomeFragment newInstance(int paramInt, String paramString)
  {
    Bundle localBundle = new Bundle();
    if ((bх04450445ххх0445хх + bххх0445хх0445хх) * bх04450445ххх0445хх % b0445хх0445хх0445хх != b044504450445ххх0445хх)
    {
      bх04450445ххх0445хх = bх0445х0445хх0445хх();
      b044504450445ххх0445хх = bх0445х0445хх0445хх();
    }
    String str = gguuuu.bккккк043Aкк043A043A("\007\027\013\"\021\026\024\002\r\n\001\032\f}\013\f\002\t", 'h', '\002');
    int i = bх04450445ххх0445хх;
    switch (i * (bххх0445хх0445хх + i) % b0445хх0445хх0445хх)
    {
    default: 
      bх04450445ххх0445хх = 28;
      b044504450445ххх0445хх = bх0445х0445хх0445хх();
    }
    localBundle.putInt(str, paramInt);
    localBundle.putString(gguuuu.bккккк043Aкк043A043A("\r\037\025.\037&&\026#\"\0336%\036-.\035$#", 'Ê', '\000'), paramString);
    paramString = new PhoneOutcomeFragment();
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
    case 1: 
    default: 
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    return this.mWindowDescription;
  }
  
  public boolean handleBackPress()
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
    fffrff localFffrff = this.mListener;
    if ((bх04450445ххх0445хх + bххх0445хх0445хх) * bх04450445ххх0445хх % b0445хх0445хх0445хх != b04450445х0445хх0445хх())
    {
      int i = bх04450445ххх0445хх;
      switch (i * (bххх0445хх0445хх + i) % b0445хх0445хх0445хх)
      {
      default: 
        bх04450445ххх0445хх = bх0445х0445хх0445хх();
        b044504450445ххх0445хх = bх0445х0445хх0445хх();
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
      bх04450445ххх0445хх = bх0445х0445хх0445хх();
      b044504450445ххх0445хх = 57;
    }
    localFffrff.onBackToPersonalDetails();
    return true;
  }
  
  /* Error */
  public void onAttach(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 136	com/mobile/ui/common/fragment/BaseFragment:onAttach	(Landroid/content/Context;)V
    //   5: invokestatic 142	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   8: invokevirtual 146	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   11: aload_0
    //   12: invokeinterface 152 2 0
    //   17: getstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   20: istore_2
    //   21: getstatic 52	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bххх0445хх0445хх	I
    //   24: istore_3
    //   25: getstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   28: istore 4
    //   30: getstatic 98	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b0445хх0445хх0445хх	I
    //   33: istore 5
    //   35: getstatic 64	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b044504450445ххх0445хх	I
    //   38: istore 6
    //   40: iload_2
    //   41: iload_3
    //   42: iadd
    //   43: iload 4
    //   45: imul
    //   46: iload 5
    //   48: irem
    //   49: iload 6
    //   51: if_icmpeq +58 -> 109
    //   54: getstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   57: istore_2
    //   58: iload_2
    //   59: getstatic 52	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bххх0445хх0445хх	I
    //   62: iload_2
    //   63: iadd
    //   64: imul
    //   65: getstatic 98	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b0445хх0445хх0445хх	I
    //   68: irem
    //   69: tableswitch	default:+19->88, 0:+29->98
    //   88: iconst_1
    //   89: putstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   92: invokestatic 62	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх0445х0445хх0445хх	()I
    //   95: putstatic 64	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b044504450445ххх0445хх	I
    //   98: invokestatic 62	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх0445х0445хх0445хх	()I
    //   101: putstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   104: bipush 16
    //   106: putstatic 64	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b044504450445ххх0445хх	I
    //   109: aload_0
    //   110: aload_1
    //   111: checkcast 127	kkkkkk/fffrff
    //   114: putfield 125	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:mListener	Lkkkkkk/fffrff;
    //   117: return
    //   118: astore_1
    //   119: aload_1
    //   120: athrow
    //   121: astore_1
    //   122: aload_1
    //   123: athrow
    //   124: astore_1
    //   125: aload_1
    //   126: athrow
    //   127: astore_1
    //   128: aload_1
    //   129: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	130	0	this	PhoneOutcomeFragment
    //   0	130	1	paramContext	android.content.Context
    //   20	45	2	i	int
    //   24	19	3	j	int
    //   28	18	4	k	int
    //   33	16	5	m	int
    //   38	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	17	118	java/lang/Exception
    //   17	40	121	java/lang/Exception
    //   119	121	121	java/lang/Exception
    //   109	117	124	java/lang/Exception
    //   98	109	127	java/lang/Exception
    //   125	127	127	java/lang/Exception
  }
  
  /* Error */
  @Nullable
  public View onCreateView(android.view.LayoutInflater paramLayoutInflater, @Nullable android.view.ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 159	com/mobile/ui/R$layout:fragment_phone_outcome	I
    //   3: istore 4
    //   5: getstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   8: getstatic 52	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bххх0445хх0445хх	I
    //   11: iadd
    //   12: getstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   15: imul
    //   16: invokestatic 56	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bхх04450445хх0445хх	()I
    //   19: irem
    //   20: getstatic 64	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b044504450445ххх0445хх	I
    //   23: if_icmpeq +13 -> 36
    //   26: bipush 28
    //   28: putstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   31: bipush 84
    //   33: putstatic 64	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b044504450445ххх0445хх	I
    //   36: iconst_1
    //   37: tableswitch	default:+23->60, 0:+-1->36, 1:+50->87
    //   60: iconst_0
    //   61: tableswitch	default:+23->84, 0:+26->87, 1:+-25->36
    //   84: goto -24 -> 60
    //   87: getstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   90: getstatic 52	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bххх0445хх0445хх	I
    //   93: iadd
    //   94: getstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   97: imul
    //   98: getstatic 98	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b0445хх0445хх0445хх	I
    //   101: irem
    //   102: getstatic 64	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b044504450445ххх0445хх	I
    //   105: if_icmpeq +14 -> 119
    //   108: bipush 96
    //   110: putstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   113: invokestatic 62	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх0445х0445хх0445хх	()I
    //   116: putstatic 64	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b044504450445ххх0445хх	I
    //   119: aload_1
    //   120: iload 4
    //   122: aload_2
    //   123: iconst_0
    //   124: invokevirtual 165	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   127: astore_1
    //   128: aload_1
    //   129: areturn
    //   130: astore_1
    //   131: aload_1
    //   132: athrow
    //   133: astore_1
    //   134: aload_1
    //   135: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	136	0	this	PhoneOutcomeFragment
    //   0	136	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	136	2	paramViewGroup	android.view.ViewGroup
    //   0	136	3	paramBundle	Bundle
    //   3	118	4	i	int
    // Exception table:
    //   from	to	target	type
    //   119	128	130	java/lang/Exception
    //   0	5	133	java/lang/Exception
  }
  
  /* Error */
  @OnClick({2131494165})
  public void onFinishButtonClick()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: getstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   54: istore_1
    //   55: getstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   58: invokestatic 171	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b0445х04450445хх0445хх	()I
    //   61: iadd
    //   62: getstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   65: imul
    //   66: getstatic 98	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b0445хх0445хх0445хх	I
    //   69: irem
    //   70: invokestatic 59	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b04450445х0445хх0445хх	()I
    //   73: if_icmpeq +14 -> 87
    //   76: bipush 11
    //   78: putstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   81: invokestatic 62	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх0445х0445хх0445хх	()I
    //   84: putstatic 64	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b044504450445ххх0445хх	I
    //   87: getstatic 52	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bххх0445хх0445хх	I
    //   90: istore_2
    //   91: getstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   94: istore_3
    //   95: getstatic 98	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b0445хх0445хх0445хх	I
    //   98: istore 4
    //   100: getstatic 64	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b044504450445ххх0445хх	I
    //   103: istore 5
    //   105: iload_1
    //   106: iload_2
    //   107: iadd
    //   108: iload_3
    //   109: imul
    //   110: iload 4
    //   112: irem
    //   113: iload 5
    //   115: if_icmpeq +14 -> 129
    //   118: bipush 21
    //   120: putstatic 50	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх04450445ххх0445хх	I
    //   123: invokestatic 62	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:bх0445х0445хх0445хх	()I
    //   126: putstatic 64	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:b044504450445ххх0445хх	I
    //   129: aload_0
    //   130: getfield 125	com/mobile/ui/settings/fragment/PhoneOutcomeFragment:mListener	Lkkkkkk/fffrff;
    //   133: astore 6
    //   135: aload 6
    //   137: invokeinterface 130 1 0
    //   142: return
    //   143: astore 6
    //   145: aload 6
    //   147: athrow
    //   148: astore 6
    //   150: aload 6
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	PhoneOutcomeFragment
    //   54	54	1	i	int
    //   90	18	2	j	int
    //   94	16	3	k	int
    //   98	15	4	m	int
    //   103	13	5	n	int
    //   133	3	6	localFffrff	fffrff
    //   143	3	6	localException1	Exception
    //   148	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	55	143	java/lang/Exception
    //   118	129	143	java/lang/Exception
    //   129	135	143	java/lang/Exception
    //   87	105	148	java/lang/Exception
    //   135	142	148	java/lang/Exception
  }
  
  @OnClick({2131494167})
  public void onRegisterButtonClick()
  {
    if ((bх04450445ххх0445хх + bххх0445хх0445хх) * bх04450445ххх0445хх % b0445хх0445хх0445хх != b044504450445ххх0445хх)
    {
      bх04450445ххх0445хх = 75;
      b044504450445ххх0445хх = 88;
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
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void trackScreenView()
  {
    int i = getArguments().getInt(gguuuu.bккккк043Aкк043A043A("\025'\0356'..\036+*#>2&5809", 'è', '\004'), -1);
    if ((bх0445х0445хх0445хх() + bххх0445хх0445хх) * bх0445х0445хх0445хх() % b0445хх0445хх0445хх != b04450445х0445хх0445хх())
    {
      bх04450445ххх0445хх = bх0445х0445хх0445хх();
      b044504450445ххх0445хх = bх0445х0445хх0445хх();
      if ((bх04450445ххх0445хх + b0445х04450445хх0445хх()) * bх04450445ххх0445хх % b0445хх0445хх0445хх != b044504450445ххх0445хх)
      {
        bх04450445ххх0445хх = bх0445х0445хх0445хх();
        b044504450445ххх0445хх = bх0445х0445хх0445хх();
      }
    }
    if (i == -1) {}
    for (boolean bool = true;; bool = false)
    {
      this.mAnalytics.b0448ш04480448ш0448шш0448ш(bool);
      return;
    }
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface iibbib {}
}
