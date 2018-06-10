package com.mobile.ui.settings.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import kkkkkk.bbbiii;
import kkkkkk.bbibii;
import kkkkkk.fffrff;
import kkkkkk.gguuuu;

public class ConfirmPhoneFragment
  extends BaseRequestFragment<bbbiii, bbibii>
  implements bbbiii
{
  private static final String ARG_HOME_NUMBER = gguuuu.bккккк043Aкк043A043A(ARG_HOME_NUMBER, 'q', '\000');
  private static final String ARG_MOBILE_NUMBER = gguuuu.bккккк043Aкк043A043A(ARG_MOBILE_NUMBER, '¹', '\001');
  private static final String ARG_WORK_EXTENSION = gguuuu.bккккк043Aкк043A043A(ARG_WORK_EXTENSION, '', '\005');
  private static final String ARG_WORK_NUMBER = "\032*\0365,#%\0350\036$\033\017\021\035";
  public static int b04250425ХХ0425Х0425Х0425 = 2;
  public static int b0425ХХХ0425Х0425Х0425 = 74;
  public static int bХ0425042504250425Х0425Х0425 = 0;
  public static int bХ0425ХХ0425Х0425Х0425 = 1;
  private String mExtension;
  private String mHomeNumber;
  @BindView(2131494403)
  public TextView mHomeNumberField;
  private fffrff mListener;
  private String mMobileNumber;
  @BindView(2131494407)
  public TextView mMobileNumberField;
  @BindView(2131494400)
  public TextView mWorkExtensionField;
  @BindView(2131494401)
  public TextView mWorkExtensionLabel;
  private String mWorkNumber;
  @BindView(2131494416)
  public TextView mWorkNumberField;
  
  static
  {
    String str = ARG_WORK_NUMBER;
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
    str = gguuuu.bккккк043Aкк043A043A(str, '', '\002');
    int i = b0425ХХХ0425Х0425Х0425;
    switch (i * (bХ0425ХХ0425Х0425Х0425 + i) % b04250425ХХ0425Х0425Х0425)
    {
    default: 
      b0425ХХХ0425Х0425Х0425 = 43;
      bХ0425042504250425Х0425Х0425 = bХХ0425Х0425Х0425Х0425();
    }
    ARG_WORK_NUMBER = str;
  }
  
  public ConfirmPhoneFragment() {}
  
  public static int b04250425042504250425Х0425Х0425()
  {
    return 2;
  }
  
  public static int b04250425Х04250425Х0425Х0425()
  {
    return 0;
  }
  
  public static int bХХ0425Х0425Х0425Х0425()
  {
    return 43;
  }
  
  public static int bХХХХХ04250425Х0425()
  {
    return 1;
  }
  
  /* Error */
  public static ConfirmPhoneFragment newInstance(@android.support.annotation.NonNull String paramString1, @android.support.annotation.NonNull String paramString2, @android.support.annotation.NonNull String paramString3, @android.support.annotation.NonNull String paramString4)
  {
    // Byte code:
    //   0: new 2	com/mobile/ui/settings/fragment/ConfirmPhoneFragment
    //   3: dup
    //   4: invokespecial 89	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:<init>	()V
    //   7: astore 5
    //   9: new 91	android/os/Bundle
    //   12: dup
    //   13: invokespecial 92	android/os/Bundle:<init>	()V
    //   16: astore 6
    //   18: ldc 94
    //   20: sipush 164
    //   23: iconst_1
    //   24: iconst_2
    //   25: invokestatic 98	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   28: astore 7
    //   30: aload 6
    //   32: aload 7
    //   34: aload_0
    //   35: invokevirtual 102	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   38: ldc 104
    //   40: bipush 55
    //   42: iconst_0
    //   43: invokestatic 58	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   46: astore_0
    //   47: aload 6
    //   49: aload_0
    //   50: aload_1
    //   51: invokevirtual 102	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   54: aload 6
    //   56: ldc 106
    //   58: bipush 101
    //   60: iconst_0
    //   61: invokestatic 58	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   64: aload_2
    //   65: invokevirtual 102	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   68: ldc 108
    //   70: bipush 77
    //   72: bipush 84
    //   74: iconst_0
    //   75: invokestatic 98	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   78: astore_0
    //   79: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   82: istore 4
    //   84: iload 4
    //   86: getstatic 68	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425ХХ0425Х0425Х0425	I
    //   89: iload 4
    //   91: iadd
    //   92: imul
    //   93: getstatic 70	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b04250425ХХ0425Х0425Х0425	I
    //   96: irem
    //   97: tableswitch	default:+19->116, 0:+30->127
    //   116: bipush 42
    //   118: putstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   121: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   124: putstatic 68	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425ХХ0425Х0425Х0425	I
    //   127: aload 6
    //   129: aload_0
    //   130: aload_3
    //   131: invokevirtual 102	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   134: aload 5
    //   136: aload 6
    //   138: invokevirtual 112	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:setArguments	(Landroid/os/Bundle;)V
    //   141: aload 5
    //   143: areturn
    //   144: astore_0
    //   145: aload_0
    //   146: athrow
    //   147: astore_0
    //   148: aload_0
    //   149: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	150	0	paramString1	String
    //   0	150	1	paramString2	String
    //   0	150	2	paramString3	String
    //   0	150	3	paramString4	String
    //   82	11	4	i	int
    //   7	135	5	localConfirmPhoneFragment	ConfirmPhoneFragment
    //   16	121	6	localBundle	Bundle
    //   28	5	7	str	String
    // Exception table:
    //   from	to	target	type
    //   0	30	144	java/lang/Exception
    //   38	47	144	java/lang/Exception
    //   54	79	144	java/lang/Exception
    //   127	141	144	java/lang/Exception
    //   30	38	147	java/lang/Exception
    //   47	54	147	java/lang/Exception
  }
  
  private void setNumberFiled(TextView paramTextView, String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    if ((b0425ХХХ0425Х0425Х0425 + bХ0425ХХ0425Х0425Х0425) * b0425ХХХ0425Х0425Х0425 % b04250425ХХ0425Х0425Х0425 != b04250425Х04250425Х0425Х0425())
    {
      b0425ХХХ0425Х0425Х0425 = bХХ0425Х0425Х0425Х0425();
      bХ0425ХХ0425Х0425Х0425 = 40;
    }
    return getString(R.string.personal_details_confirm_phone_number_title);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 12324)
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
      paramInt1 = b0425ХХХ0425Х0425Х0425;
      switch (paramInt1 * (bХ0425ХХ0425Х0425Х0425 + paramInt1) % b04250425ХХ0425Х0425Х0425)
      {
      default: 
        b0425ХХХ0425Х0425Х0425 = bХХ0425Х0425Х0425Х0425();
        bХ0425ХХ0425Х0425Х0425 = bХХ0425Х0425Х0425Х0425();
      }
      if (paramInt2 == -1)
      {
        localBbibii = (bbibii)this.mPresenter;
        localContext = getContext();
        paramIntent = paramIntent.getStringExtra(gguuuu.bк043Aккк043Aкк043A043A("s\b\005\004s\023\005v\n\013\020\t\r", '\f', ']', '\001'));
        str = this.mMobileNumber;
        paramInt1 = b0425ХХХ0425Х0425Х0425;
        switch (paramInt1 * (bХ0425ХХ0425Х0425Х0425 + paramInt1) % b04250425ХХ0425Х0425Х0425)
        {
        default: 
          b0425ХХХ0425Х0425Х0425 = 97;
          bХ0425ХХ0425Х0425Х0425 = bХХ0425Х0425Х0425Х0425();
        }
        localBbibii.b04480448шшш0448044804480448ш(localContext, paramIntent, str, this.mHomeNumber, this.mWorkNumber, this.mExtension);
      }
      while (paramInt2 != 0)
      {
        bbibii localBbibii;
        Context localContext;
        String str;
        return;
      }
      onEditButtonClicked();
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  /* Error */
  public void onAttach(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 180	com/mobile/ui/common/fragment/BaseRequestFragment:onAttach	(Landroid/content/Context;)V
    //   5: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   8: getstatic 68	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425ХХ0425Х0425Х0425	I
    //   11: iadd
    //   12: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   15: imul
    //   16: getstatic 70	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b04250425ХХ0425Х0425Х0425	I
    //   19: irem
    //   20: getstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   23: if_icmpeq +14 -> 37
    //   26: bipush 44
    //   28: putstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   31: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   34: putstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   37: new 182	java/lang/NullPointerException
    //   40: dup
    //   41: invokespecial 183	java/lang/NullPointerException:<init>	()V
    //   44: athrow
    //   45: astore_2
    //   46: bipush 89
    //   48: putstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   51: new 182	java/lang/NullPointerException
    //   54: dup
    //   55: invokespecial 183	java/lang/NullPointerException:<init>	()V
    //   58: athrow
    //   59: astore_2
    //   60: bipush 73
    //   62: putstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   65: aload_1
    //   66: checkcast 185	kkkkkk/fffrff
    //   69: astore_1
    //   70: aload_0
    //   71: aload_1
    //   72: putfield 187	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:mListener	Lkkkkkk/fffrff;
    //   75: return
    //   76: astore_1
    //   77: aload_1
    //   78: athrow
    //   79: astore_1
    //   80: aload_1
    //   81: athrow
    //   82: astore_1
    //   83: aload_1
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	ConfirmPhoneFragment
    //   0	85	1	paramContext	Context
    //   45	1	2	localException1	Exception
    //   59	1	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   37	45	45	java/lang/Exception
    //   51	59	59	java/lang/Exception
    //   0	5	76	java/lang/Exception
    //   65	70	76	java/lang/Exception
    //   46	51	79	java/lang/Exception
    //   60	65	79	java/lang/Exception
    //   77	79	79	java/lang/Exception
    //   83	85	79	java/lang/Exception
    //   70	75	82	java/lang/Exception
  }
  
  /* Error */
  @butterknife.OnClick({2131493236})
  public void onConfirmButtonClicked()
  {
    // Byte code:
    //   0: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   3: istore_1
    //   4: getstatic 68	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425ХХ0425Х0425Х0425	I
    //   7: istore_2
    //   8: iload_1
    //   9: iload_2
    //   10: iload_1
    //   11: iadd
    //   12: imul
    //   13: invokestatic 192	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b04250425042504250425Х0425Х0425	()I
    //   16: irem
    //   17: tableswitch	default:+94->111, 0:+64->81
    //   36: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   39: putstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   42: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   45: putstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   48: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   51: getstatic 68	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425ХХ0425Х0425Х0425	I
    //   54: iadd
    //   55: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   58: imul
    //   59: getstatic 70	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b04250425ХХ0425Х0425Х0425	I
    //   62: irem
    //   63: getstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   66: if_icmpeq +15 -> 81
    //   69: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   72: putstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   75: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   78: putstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   81: aload_0
    //   82: getfield 145	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:mPresenter	Lkkkkkk/gggggr;
    //   85: checkcast 147	kkkkkk/bbibii
    //   88: invokevirtual 195	kkkkkk/bbibii:bшш0448шш0448044804480448ш	()V
    //   91: invokestatic 200	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:newInstance	()Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    //   94: aload_0
    //   95: invokevirtual 204	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:show	(Landroid/support/v4/app/Fragment;)V
    //   98: return
    //   99: astore_3
    //   100: aload_3
    //   101: athrow
    //   102: astore_3
    //   103: aload_3
    //   104: athrow
    //   105: astore_3
    //   106: aload_3
    //   107: athrow
    //   108: astore_3
    //   109: aload_3
    //   110: athrow
    //   111: goto -75 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	ConfirmPhoneFragment
    //   3	10	1	i	int
    //   7	5	2	j	int
    //   99	2	3	localException1	Exception
    //   102	2	3	localException2	Exception
    //   105	2	3	localException3	Exception
    //   108	2	3	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   81	91	99	java/lang/Exception
    //   0	8	102	java/lang/Exception
    //   100	102	102	java/lang/Exception
    //   106	108	102	java/lang/Exception
    //   91	98	105	java/lang/Exception
    //   8	36	108	java/lang/Exception
    //   36	48	108	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 207	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   5: invokestatic 213	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   8: invokevirtual 217	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   11: aload_0
    //   12: invokeinterface 223 2 0
    //   17: aload_0
    //   18: invokevirtual 227	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:getArguments	()Landroid/os/Bundle;
    //   21: ldc -27
    //   23: bipush 15
    //   25: iconst_3
    //   26: invokestatic 58	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   29: invokevirtual 231	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   32: astore_1
    //   33: aload_0
    //   34: aload_1
    //   35: putfield 161	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:mMobileNumber	Ljava/lang/String;
    //   38: aload_0
    //   39: aload_0
    //   40: invokevirtual 227	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:getArguments	()Landroid/os/Bundle;
    //   43: ldc -23
    //   45: sipush 175
    //   48: bipush 34
    //   50: iconst_0
    //   51: invokestatic 98	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   54: invokevirtual 231	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   57: putfield 163	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:mHomeNumber	Ljava/lang/String;
    //   60: aload_0
    //   61: aload_0
    //   62: invokevirtual 227	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:getArguments	()Landroid/os/Bundle;
    //   65: ldc -21
    //   67: sipush 229
    //   70: bipush 78
    //   72: iconst_3
    //   73: invokestatic 98	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   76: invokevirtual 231	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   79: putfield 165	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:mWorkNumber	Ljava/lang/String;
    //   82: aload_0
    //   83: invokevirtual 227	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:getArguments	()Landroid/os/Bundle;
    //   86: astore_1
    //   87: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   90: istore_2
    //   91: getstatic 68	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425ХХ0425Х0425Х0425	I
    //   94: istore_3
    //   95: getstatic 70	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b04250425ХХ0425Х0425Х0425	I
    //   98: istore 4
    //   100: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   103: istore 5
    //   105: iload 5
    //   107: getstatic 68	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425ХХ0425Х0425Х0425	I
    //   110: iload 5
    //   112: iadd
    //   113: imul
    //   114: getstatic 70	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b04250425ХХ0425Х0425Х0425	I
    //   117: irem
    //   118: tableswitch	default:+18->136, 0:+29->147
    //   136: bipush 16
    //   138: putstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   141: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   144: putstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   147: iload_2
    //   148: iload_3
    //   149: iload_2
    //   150: iadd
    //   151: imul
    //   152: iload 4
    //   154: irem
    //   155: tableswitch	default:+17->172, 0:+29->184
    //   172: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   175: putstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   178: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   181: putstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   184: aload_1
    //   185: ldc -19
    //   187: bipush 54
    //   189: iconst_0
    //   190: invokestatic 58	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   193: invokevirtual 231	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   196: astore_1
    //   197: aload_0
    //   198: aload_1
    //   199: putfield 167	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:mExtension	Ljava/lang/String;
    //   202: return
    //   203: astore_1
    //   204: aload_1
    //   205: athrow
    //   206: astore_1
    //   207: aload_1
    //   208: athrow
    //   209: astore_1
    //   210: aload_1
    //   211: athrow
    //   212: astore_1
    //   213: aload_1
    //   214: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	ConfirmPhoneFragment
    //   0	215	1	paramBundle	Bundle
    //   90	62	2	i	int
    //   94	57	3	j	int
    //   98	57	4	k	int
    //   103	11	5	m	int
    // Exception table:
    //   from	to	target	type
    //   0	33	203	java/lang/Exception
    //   38	60	203	java/lang/Exception
    //   184	197	203	java/lang/Exception
    //   172	184	206	java/lang/Exception
    //   204	206	206	java/lang/Exception
    //   210	212	206	java/lang/Exception
    //   33	38	209	java/lang/Exception
    //   60	87	209	java/lang/Exception
    //   197	202	209	java/lang/Exception
    //   87	100	212	java/lang/Exception
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
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
    if ((b0425ХХХ0425Х0425Х0425 + bХ0425ХХ0425Х0425Х0425) * b0425ХХХ0425Х0425Х0425 % b04250425042504250425Х0425Х0425() != bХ0425042504250425Х0425Х0425)
    {
      b0425ХХХ0425Х0425Х0425 = 90;
      bХ0425042504250425Х0425Х0425 = bХХ0425Х0425Х0425Х0425();
    }
    if ((b0425ХХХ0425Х0425Х0425 + bХ0425ХХ0425Х0425Х0425) * b0425ХХХ0425Х0425Х0425 % b04250425ХХ0425Х0425Х0425 != bХ0425042504250425Х0425Х0425)
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
      b0425ХХХ0425Х0425Х0425 = 35;
      bХ0425042504250425Х0425Х0425 = 63;
    }
    return paramLayoutInflater.inflate(R.layout.fragment_confirm_phone, paramViewGroup, false);
  }
  
  /* Error */
  @butterknife.OnClick({2131493237})
  public void onEditButtonClicked()
  {
    // Byte code:
    //   0: iconst_0
    //   1: tableswitch	default:+23->24, 0:+50->51, 1:+-1->0
    //   24: iconst_1
    //   25: tableswitch	default:+23->48, 0:+-25->0, 1:+26->51
    //   48: goto -24 -> 24
    //   51: aload_0
    //   52: getfield 145	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:mPresenter	Lkkkkkk/gggggr;
    //   55: checkcast 147	kkkkkk/bbibii
    //   58: invokevirtual 254	kkkkkk/bbibii:b0448ш0448шш0448044804480448ш	()V
    //   61: aload_0
    //   62: invokevirtual 258	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   65: invokevirtual 263	android/support/v4/app/FragmentActivity:onBackPressed	()V
    //   68: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   71: istore_1
    //   72: invokestatic 265	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХХХХ04250425Х0425	()I
    //   75: istore_2
    //   76: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   79: istore_3
    //   80: getstatic 70	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b04250425ХХ0425Х0425Х0425	I
    //   83: istore 4
    //   85: getstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   88: istore 5
    //   90: iload_1
    //   91: iload_2
    //   92: iadd
    //   93: iload_3
    //   94: imul
    //   95: iload 4
    //   97: irem
    //   98: iload 5
    //   100: if_icmpeq +57 -> 157
    //   103: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   106: istore_1
    //   107: iload_1
    //   108: getstatic 68	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425ХХ0425Х0425Х0425	I
    //   111: iload_1
    //   112: iadd
    //   113: imul
    //   114: getstatic 70	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b04250425ХХ0425Х0425Х0425	I
    //   117: irem
    //   118: tableswitch	default:+18->136, 0:+28->146
    //   136: bipush 66
    //   138: putstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   141: bipush 30
    //   143: putstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   146: bipush 20
    //   148: putstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   151: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   154: putstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   157: return
    //   158: astore 6
    //   160: aload 6
    //   162: athrow
    //   163: astore 6
    //   165: aload 6
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	ConfirmPhoneFragment
    //   71	43	1	i	int
    //   75	18	2	j	int
    //   79	16	3	k	int
    //   83	15	4	m	int
    //   88	13	5	n	int
    //   158	3	6	localException1	Exception
    //   163	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   51	80	158	java/lang/Exception
    //   85	90	158	java/lang/Exception
    //   80	85	163	java/lang/Exception
    //   146	157	163	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    this.mWorkExtensionLabel.setVisibility(0);
    this.mWorkExtensionField.setVisibility(0);
    setNumberFiled(this.mMobileNumberField, this.mMobileNumber);
    setNumberFiled(this.mHomeNumberField, this.mHomeNumber);
    paramView = this.mWorkNumberField;
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
    setNumberFiled(paramView, this.mWorkNumber);
    setNumberFiled(this.mWorkExtensionField, this.mExtension);
    int i = b0425ХХХ0425Х0425Х0425;
    switch (i * (bХ0425ХХ0425Х0425Х0425 + i) % b04250425ХХ0425Х0425Х0425)
    {
    default: 
      b0425ХХХ0425Х0425Х0425 = bХХ0425Х0425Х0425Х0425();
      bХ0425042504250425Х0425Х0425 = 52;
    }
  }
  
  /* Error */
  public void showFailedDialog(String paramString)
  {
    // Byte code:
    //   0: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   3: istore_2
    //   4: invokestatic 265	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХХХХ04250425Х0425	()I
    //   7: istore_3
    //   8: getstatic 70	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b04250425ХХ0425Х0425Х0425	I
    //   11: istore 4
    //   13: iload_2
    //   14: iload_3
    //   15: iload_2
    //   16: iadd
    //   17: imul
    //   18: iload 4
    //   20: irem
    //   21: tableswitch	default:+19->40, 0:+61->82
    //   40: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   43: getstatic 68	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425ХХ0425Х0425Х0425	I
    //   46: iadd
    //   47: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   50: imul
    //   51: getstatic 70	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b04250425ХХ0425Х0425Х0425	I
    //   54: irem
    //   55: getstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   58: if_icmpeq +13 -> 71
    //   61: bipush 81
    //   63: putstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   66: bipush 7
    //   68: putstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   71: bipush 69
    //   73: putstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   76: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   79: putstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   82: iconst_2
    //   83: aload_1
    //   84: invokestatic 291	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:newInstance	(ILjava/lang/String;)Lcom/mobile/ui/common/view/PasswordConfirmationDialogFragment;
    //   87: astore_1
    //   88: aload_1
    //   89: aload_0
    //   90: invokevirtual 204	com/mobile/ui/common/view/PasswordConfirmationDialogFragment:show	(Landroid/support/v4/app/Fragment;)V
    //   93: return
    //   94: astore_1
    //   95: aload_1
    //   96: athrow
    //   97: astore_1
    //   98: aload_1
    //   99: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	100	0	this	ConfirmPhoneFragment
    //   0	100	1	paramString	String
    //   3	15	2	i	int
    //   7	10	3	j	int
    //   11	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   0	4	94	java/lang/Exception
    //   88	93	94	java/lang/Exception
    //   4	13	97	java/lang/Exception
    //   71	82	97	java/lang/Exception
    //   82	88	97	java/lang/Exception
  }
  
  public void showUpdateOutcomeScreen(int paramInt, String paramString)
  {
    for (;;)
    {
      try
      {
        int i = b0425ХХХ0425Х0425Х0425;
        switch (i * (bХ0425ХХ0425Х0425Х0425 + i) % b04250425042504250425Х0425Х0425())
        {
        case 0: 
          b0425ХХХ0425Х0425Х0425 = 66;
          bХ0425042504250425Х0425Х0425 = bХХ0425Х0425Х0425Х0425();
          fffrff localFffrff = this.mListener;
          if ((b0425ХХХ0425Х0425Х0425 + bХ0425ХХ0425Х0425Х0425) * b0425ХХХ0425Х0425Х0425 % b04250425ХХ0425Х0425Х0425 != bХ0425042504250425Х0425Х0425)
          {
            b0425ХХХ0425Х0425Х0425 = 4;
            bХ0425042504250425Х0425Х0425 = 22;
          }
          localFffrff.onPhoneUpdateOutcome(paramInt, paramString);
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
  public void trackScreenView()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 145	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: astore 7
    //   6: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   9: istore_1
    //   10: getstatic 68	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425ХХ0425Х0425Х0425	I
    //   13: istore_2
    //   14: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   17: istore_3
    //   18: getstatic 70	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b04250425ХХ0425Х0425Х0425	I
    //   21: istore 4
    //   23: getstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   26: istore 5
    //   28: getstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   31: istore 6
    //   33: iload 6
    //   35: getstatic 68	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425ХХ0425Х0425Х0425	I
    //   38: iload 6
    //   40: iadd
    //   41: imul
    //   42: getstatic 70	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b04250425ХХ0425Х0425Х0425	I
    //   45: irem
    //   46: tableswitch	default:+18->64, 0:+28->74
    //   64: bipush 58
    //   66: putstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   69: bipush 59
    //   71: putstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   74: iload_1
    //   75: iload_2
    //   76: iadd
    //   77: iload_3
    //   78: imul
    //   79: iload 4
    //   81: irem
    //   82: iload 5
    //   84: if_icmpeq +15 -> 99
    //   87: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   90: putstatic 66	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:b0425ХХХ0425Х0425Х0425	I
    //   93: invokestatic 74	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХХ0425Х0425Х0425Х0425	()I
    //   96: putstatic 76	com/mobile/ui/settings/fragment/ConfirmPhoneFragment:bХ0425042504250425Х0425Х0425	I
    //   99: aload 7
    //   101: checkcast 147	kkkkkk/bbibii
    //   104: astore 7
    //   106: aload 7
    //   108: invokevirtual 300	kkkkkk/bbibii:bш04480448шш0448044804480448ш	()V
    //   111: return
    //   112: astore 7
    //   114: aload 7
    //   116: athrow
    //   117: astore 7
    //   119: aload 7
    //   121: athrow
    //   122: astore 7
    //   124: aload 7
    //   126: athrow
    //   127: astore 7
    //   129: aload 7
    //   131: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	this	ConfirmPhoneFragment
    //   9	68	1	i	int
    //   13	64	2	j	int
    //   17	62	3	k	int
    //   21	61	4	m	int
    //   26	59	5	n	int
    //   31	11	6	i1	int
    //   4	103	7	localObject	Object
    //   112	3	7	localException1	Exception
    //   117	3	7	localException2	Exception
    //   122	3	7	localException3	Exception
    //   127	3	7	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	112	java/lang/Exception
    //   106	111	112	java/lang/Exception
    //   114	117	117	java/lang/Exception
    //   124	127	117	java/lang/Exception
    //   99	106	122	java/lang/Exception
    //   6	28	127	java/lang/Exception
    //   87	99	127	java/lang/Exception
  }
}
