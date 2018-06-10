package com.mobile.ui.login.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.appdynamics.eumagent.runtime.Instrumentation;
import com.mobile.ui.App;
import com.mobile.ui.R.layout;
import com.mobile.ui.R.string;
import com.mobile.ui.common.fragment.BasePreHomeScreenFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import com.mobile.ui.fingerprint.fragment.FingerprintLoginDialogFragment;
import kkkkkk.aaaada;
import kkkkkk.dadaaa;
import kkkkkk.gggggr;
import kkkkkk.gguuuu;
import kkkkkk.uyuuuu;
import kkkkkk.uyyyyy;

public class FingerprintLoginFragment
  extends BasePreHomeScreenFragment<dadaaa, aaaada>
  implements dadaaa
{
  private static final String ARG_ENTER_MI_INDICES = "l|p\bltyiu\002ni~gk`d]^k";
  public static int b04140414Д0414Д0414Д0414 = 93;
  public static int b0414Д04140414Д0414Д0414 = 1;
  public static int bДД04140414Д0414Д0414 = 0;
  public static int bДДДД04140414Д0414 = 2;
  private FingerprintLoginDialogFragment mFingerprintLoginDialogFragment;
  private CommonAlertDialogFragment mGetFingerprintsChangedDialogFragment;
  private int[] mMiIndices;
  
  static
  {
    int i = b04140414Д0414Д0414Д0414;
    switch (i * (b0414Д04140414Д0414Д0414 + i) % bДДДД04140414Д0414)
    {
    default: 
      b04140414Д0414Д0414Д0414 = b0414041404140414Д0414Д0414();
      bДД04140414Д0414Д0414 = b0414041404140414Д0414Д0414();
    }
    String str = ARG_ENTER_MI_INDICES;
    if ((b04140414Д0414Д0414Д0414 + b0414Д04140414Д0414Д0414) * b04140414Д0414Д0414Д0414 % bД041404140414Д0414Д0414() != bДД04140414Д0414Д0414)
    {
      b04140414Д0414Д0414Д0414 = 22;
      bДД04140414Д0414Д0414 = b0414041404140414Д0414Д0414();
    }
    ARG_ENTER_MI_INDICES = gguuuu.bк043Aккк043Aкк043A043A(str, 'ò', '\037', '\000');
  }
  
  public FingerprintLoginFragment() {}
  
  public static int b0414041404140414Д0414Д0414()
  {
    return 80;
  }
  
  public static int b0414ДДД04140414Д0414()
  {
    return 1;
  }
  
  public static int bД041404140414Д0414Д0414()
  {
    return 2;
  }
  
  /* Error */
  private CommonAlertDialogFragment getFingerprintsChangedDialogFragment()
  {
    // Byte code:
    //   0: getstatic 65	com/mobile/ui/R$id:fingerprintsChangedModal	I
    //   3: istore_1
    //   4: aload_0
    //   5: getstatic 70	com/mobile/ui/R$string:fingerprints_changed_dialog_title	I
    //   8: invokevirtual 74	com/mobile/ui/login/fragment/FingerprintLoginFragment:getString	(I)Ljava/lang/String;
    //   11: astore_2
    //   12: iload_1
    //   13: aload_2
    //   14: invokestatic 80	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   17: aload_0
    //   18: getstatic 83	com/mobile/ui/R$string:fingerprints_changed_dialog_message	I
    //   21: invokevirtual 74	com/mobile/ui/login/fragment/FingerprintLoginFragment:getString	(I)Ljava/lang/String;
    //   24: invokevirtual 89	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   27: getstatic 95	com/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb:NEGATIVE	Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    //   30: invokevirtual 99	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИ0418И0418ИИИ04180418И	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   33: invokevirtual 102	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   36: astore_2
    //   37: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   40: getstatic 32	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414Д04140414Д0414Д0414	I
    //   43: iadd
    //   44: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   47: imul
    //   48: invokestatic 45	com/mobile/ui/login/fragment/FingerprintLoginFragment:bД041404140414Д0414Д0414	()I
    //   51: irem
    //   52: getstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   55: if_icmpeq +45 -> 100
    //   58: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   61: getstatic 32	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414Д04140414Д0414Д0414	I
    //   64: iadd
    //   65: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   68: imul
    //   69: getstatic 34	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДДДД04140414Д0414	I
    //   72: irem
    //   73: getstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   76: if_icmpeq +13 -> 89
    //   79: bipush 23
    //   81: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   84: bipush 39
    //   86: putstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   89: bipush 38
    //   91: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   94: invokestatic 38	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414041404140414Д0414Д0414	()I
    //   97: putstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   100: aload_2
    //   101: new 104	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   104: dup
    //   105: aload_0
    //   106: getstatic 107	com/mobile/ui/R$string:fingerprints_changed_dialog_confirm	I
    //   109: invokevirtual 74	com/mobile/ui/login/fragment/FingerprintLoginFragment:getString	(I)Ljava/lang/String;
    //   112: new 109	com/mobile/ui/login/fragment/FingerprintLoginFragment$1
    //   115: dup
    //   116: aload_0
    //   117: invokespecial 112	com/mobile/ui/login/fragment/FingerprintLoginFragment$1:<init>	(Lcom/mobile/ui/login/fragment/FingerprintLoginFragment;)V
    //   120: invokespecial 115	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   123: invokevirtual 119	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   126: astore_2
    //   127: aload_2
    //   128: areturn
    //   129: astore_2
    //   130: aload_2
    //   131: athrow
    //   132: astore_2
    //   133: aload_2
    //   134: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	135	0	this	FingerprintLoginFragment
    //   3	10	1	i	int
    //   11	117	2	localObject	Object
    //   129	2	2	localException1	Exception
    //   132	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	12	129	java/lang/Exception
    //   100	127	129	java/lang/Exception
    //   12	37	132	java/lang/Exception
  }
  
  private uyuuuu getParentLoginActivity()
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
    if ((b04140414Д0414Д0414Д0414 + b0414Д04140414Д0414Д0414) * b04140414Д0414Д0414Д0414 % bДДДД04140414Д0414 != bДД04140414Д0414Д0414)
    {
      b04140414Д0414Д0414Д0414 = b0414041404140414Д0414Д0414();
      bДД04140414Д0414Д0414 = 99;
    }
    int i = b04140414Д0414Д0414Д0414;
    switch (i * (b0414ДДД04140414Д0414() + i) % bДДДД04140414Д0414)
    {
    default: 
      b04140414Д0414Д0414Д0414 = 46;
      bДД04140414Д0414Д0414 = b0414041404140414Д0414Д0414();
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
    return (uyuuuu)getActivity();
  }
  
  public static FingerprintLoginFragment newInstance(int[] paramArrayOfInt)
  {
    FingerprintLoginFragment localFingerprintLoginFragment = new FingerprintLoginFragment();
    Bundle localBundle = new Bundle();
    int i = b04140414Д0414Д0414Д0414;
    switch (i * (b0414Д04140414Д0414Д0414 + i) % bДДДД04140414Д0414)
    {
    default: 
      b04140414Д0414Д0414Д0414 = b0414041404140414Д0414Д0414();
      bДД04140414Д0414Д0414 = 16;
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
    i = b04140414Д0414Д0414Д0414;
    switch (i * (b0414Д04140414Д0414Д0414 + i) % bД041404140414Д0414Д0414())
    {
    default: 
      b04140414Д0414Д0414Д0414 = 4;
      bДД04140414Д0414Д0414 = b0414041404140414Д0414Д0414();
    }
    localBundle.putIntArray(gguuuu.bк043Aккк043Aкк043A043A("{\f\027{\004\tx\005\021}x\016vzoslmz", 'J', 'ù', '\002'), paramArrayOfInt);
    localFingerprintLoginFragment.setArguments(localBundle);
    return localFingerprintLoginFragment;
  }
  
  public void cancelFingerprintLogin()
  {
    int i = b04140414Д0414Д0414Д0414;
    int j = b0414Д04140414Д0414Д0414;
    int k = b04140414Д0414Д0414Д0414;
    int m = bДДДД04140414Д0414;
    if ((b04140414Д0414Д0414Д0414 + b0414Д04140414Д0414Д0414) * b04140414Д0414Д0414Д0414 % bДДДД04140414Д0414 != bДД04140414Д0414Д0414)
    {
      b04140414Д0414Д0414Д0414 = 63;
      bДД04140414Д0414Д0414 = 47;
    }
    if ((i + j) * k % m != bДД04140414Д0414Д0414)
    {
      b04140414Д0414Д0414Д0414 = b0414041404140414Д0414Д0414();
      bДД04140414Д0414Д0414 = 49;
    }
    try
    {
      ((aaaada)this.mPresenter).b0435ееее04350435еее();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void dismissFingerprintLoginDialog()
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_1
    //   2: aload_0
    //   3: getfield 158	com/mobile/ui/login/fragment/FingerprintLoginFragment:mFingerprintLoginDialogFragment	Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;
    //   6: astore 4
    //   8: aload 4
    //   10: ifnull +85 -> 95
    //   13: iload_1
    //   14: iconst_0
    //   15: idiv
    //   16: istore_2
    //   17: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   20: istore_3
    //   21: iload_2
    //   22: istore_1
    //   23: iload_3
    //   24: getstatic 32	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414Д04140414Д0414Д0414	I
    //   27: iload_3
    //   28: iadd
    //   29: imul
    //   30: invokestatic 45	com/mobile/ui/login/fragment/FingerprintLoginFragment:bД041404140414Д0414Д0414	()I
    //   33: irem
    //   34: tableswitch	default:+18->52, 0:+-21->13
    //   52: bipush 52
    //   54: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   57: bipush 50
    //   59: putstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   62: iload_2
    //   63: istore_1
    //   64: goto -51 -> 13
    //   67: astore 4
    //   69: bipush 49
    //   71: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   74: aload_0
    //   75: getfield 158	com/mobile/ui/login/fragment/FingerprintLoginFragment:mFingerprintLoginDialogFragment	Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;
    //   78: invokevirtual 164	com/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment:isVisible	()Z
    //   81: ifeq +14 -> 95
    //   84: aload_0
    //   85: getfield 158	com/mobile/ui/login/fragment/FingerprintLoginFragment:mFingerprintLoginDialogFragment	Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;
    //   88: astore 4
    //   90: aload 4
    //   92: invokevirtual 167	com/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment:dismiss	()V
    //   95: return
    //   96: astore 4
    //   98: aload 4
    //   100: athrow
    //   101: astore 4
    //   103: aload 4
    //   105: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	106	0	this	FingerprintLoginFragment
    //   1	63	1	i	int
    //   16	47	2	j	int
    //   20	10	3	k	int
    //   6	3	4	localFingerprintLoginDialogFragment1	FingerprintLoginDialogFragment
    //   67	1	4	localException1	Exception
    //   88	3	4	localFingerprintLoginDialogFragment2	FingerprintLoginDialogFragment
    //   96	3	4	localException2	Exception
    //   101	3	4	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   13	17	67	java/lang/Exception
    //   2	8	96	java/lang/Exception
    //   74	90	96	java/lang/Exception
    //   90	95	101	java/lang/Exception
  }
  
  public void onCreate(@Nullable Bundle paramBundle)
  {
    int i = b04140414Д0414Д0414Д0414;
    switch (i * (b0414Д04140414Д0414Д0414 + i) % bДДДД04140414Д0414)
    {
    default: 
      b04140414Д0414Д0414Д0414 = b0414041404140414Д0414Д0414();
      bДД04140414Д0414Д0414 = b0414041404140414Д0414Д0414();
    }
    super.onCreate(paramBundle);
    App.get().getAppComponent().bИИИ0418И0418041804180418И(this);
    try
    {
      throw new NullPointerException();
    }
    catch (Exception paramBundle)
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
      b04140414Д0414Д0414Д0414 = b0414041404140414Д0414Д0414();
      initLoadingDialog(R.string.fingerprint_loading_spinner_title);
    }
  }
  
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = LayoutInflater.from(getContext()).inflate(R.layout.fragment_fingerprint_login, paramViewGroup, false);
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
    paramViewGroup = getParentLoginActivity();
    int i = b04140414Д0414Д0414Д0414;
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
    if ((i + b0414Д04140414Д0414Д0414) * b04140414Д0414Д0414Д0414 % bД041404140414Д0414Д0414() != bДД04140414Д0414Д0414)
    {
      if ((b04140414Д0414Д0414Д0414 + b0414ДДД04140414Д0414()) * b04140414Д0414Д0414Д0414 % bДДДД04140414Д0414 != bДД04140414Д0414Д0414)
      {
        b04140414Д0414Д0414Д0414 = b0414041404140414Д0414Д0414();
        bДД04140414Д0414Д0414 = 81;
      }
      b04140414Д0414Д0414Д0414 = 31;
      bДД04140414Д0414Д0414 = 75;
    }
    paramViewGroup.hideToolbar();
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    try
    {
      super.onDestroyView();
      if ((b04140414Д0414Д0414Д0414 + b0414Д04140414Д0414Д0414) * b04140414Д0414Д0414Д0414 % bД041404140414Д0414Д0414() != bДД04140414Д0414Д0414)
      {
        b04140414Д0414Д0414Д0414 = 35;
        bДД04140414Д0414Д0414 = 57;
        int i = b04140414Д0414Д0414Д0414;
        switch (i * (b0414Д04140414Д0414Д0414 + i) % bДДДД04140414Д0414)
        {
        default: 
          b04140414Д0414Д0414Д0414 = b0414041404140414Д0414Д0414();
          bДД04140414Д0414Д0414 = b0414041404140414Д0414Д0414();
        }
      }
      getParentLoginActivity().showToolbar();
      return;
    }
    catch (Exception localException)
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
      throw localException;
    }
  }
  
  /* Error */
  public void onFailedAttempt()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 158	com/mobile/ui/login/fragment/FingerprintLoginFragment:mFingerprintLoginDialogFragment	Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;
    //   4: astore 6
    //   6: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   9: istore_1
    //   10: getstatic 32	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414Д04140414Д0414Д0414	I
    //   13: istore_2
    //   14: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   17: istore_3
    //   18: getstatic 34	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДДДД04140414Д0414	I
    //   21: istore 4
    //   23: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   26: istore 5
    //   28: iload 5
    //   30: getstatic 32	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414Д04140414Д0414Д0414	I
    //   33: iload 5
    //   35: iadd
    //   36: imul
    //   37: getstatic 34	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДДДД04140414Д0414	I
    //   40: irem
    //   41: tableswitch	default:+19->60, 0:+29->70
    //   60: bipush 34
    //   62: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   65: bipush 52
    //   67: putstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   70: getstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   73: istore 5
    //   75: iload_1
    //   76: iload_2
    //   77: iadd
    //   78: iload_3
    //   79: imul
    //   80: iload 4
    //   82: irem
    //   83: iload 5
    //   85: if_icmpeq +14 -> 99
    //   88: bipush 29
    //   90: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   93: invokestatic 38	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414041404140414Д0414Д0414	()I
    //   96: putstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   99: aload 6
    //   101: invokevirtual 233	com/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment:onFailedAttempt	()V
    //   104: iconst_0
    //   105: tableswitch	default:+23->128, 0:+50->155, 1:+-1->104
    //   128: iconst_1
    //   129: tableswitch	default:+23->152, 0:+-25->104, 1:+26->155
    //   152: goto -24 -> 128
    //   155: return
    //   156: astore 6
    //   158: aload 6
    //   160: athrow
    //   161: astore 6
    //   163: aload 6
    //   165: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	166	0	this	FingerprintLoginFragment
    //   9	69	1	i	int
    //   13	65	2	j	int
    //   17	63	3	k	int
    //   21	62	4	m	int
    //   26	60	5	n	int
    //   4	96	6	localFingerprintLoginDialogFragment	FingerprintLoginDialogFragment
    //   156	3	6	localException1	Exception
    //   161	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	23	156	java/lang/Exception
    //   70	75	156	java/lang/Exception
    //   99	104	156	java/lang/Exception
    //   88	99	161	java/lang/Exception
  }
  
  public void onPause()
  {
    if ((b04140414Д0414Д0414Д0414 + b0414Д04140414Д0414Д0414) * b04140414Д0414Д0414Д0414 % bДДДД04140414Д0414 != bДД04140414Д0414Д0414)
    {
      b04140414Д0414Д0414Д0414 = 62;
      bДД04140414Д0414Д0414 = b0414041404140414Д0414Д0414();
      if ((b0414041404140414Д0414Д0414() + b0414ДДД04140414Д0414()) * b0414041404140414Д0414Д0414() % bДДДД04140414Д0414 != bДД04140414Д0414Д0414)
      {
        b04140414Д0414Д0414Д0414 = b0414041404140414Д0414Д0414();
        bДД04140414Д0414Д0414 = b0414041404140414Д0414Д0414();
      }
    }
    super.onPause();
    this.mFingerprintLoginDialogFragment.dismiss();
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
    this.mFingerprintLoginDialogFragment = null;
    aaaada localAaaada = (aaaada)this.mPresenter;
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
    localAaaada.b0435ее0435е04350435еее();
  }
  
  public void onResume()
  {
    if ((b04140414Д0414Д0414Д0414 + b0414Д04140414Д0414Д0414) * b04140414Д0414Д0414Д0414 % bДДДД04140414Д0414 != bДД04140414Д0414Д0414)
    {
      b04140414Д0414Д0414Д0414 = 56;
      bДД04140414Д0414Д0414 = b0414041404140414Д0414Д0414();
    }
    super.onResume();
    gggggr localGggggr = this.mPresenter;
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
    ((aaaada)localGggggr).b043504350435ее04350435еее();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    Instrumentation.stopTimer(gguuuu.bк043Aккк043Aкк043A043A("Zxwy\0073\001\005}7\002\b:\006\021\017\f\002\033Bpm", '3', 'Z', '\003'));
    Instrumentation.leaveBreadcrumb(gguuuu.bккккк043Aкк043A043A("j\017\025\017\016\034\033\036\026\034#", '', '\001'), 1);
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
    this.mMiIndices = getArguments().getIntArray(gguuuu.bккккк043Aкк043A043A("x\t|\024x\001\006u\002\016zu\013swlpijw", 'H', '\005'));
  }
  
  public void showCheckingFingerprintLoadingDialog()
  {
    initLoadingDialog(R.string.fingerprint_loading_spinner_title);
    super.showLoading();
  }
  
  /* Error */
  public void showFingerprintLoginDialog()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 158	com/mobile/ui/login/fragment/FingerprintLoginFragment:mFingerprintLoginDialogFragment	Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;
    //   4: astore 6
    //   6: aload 6
    //   8: ifnonnull +156 -> 164
    //   11: new 160	com/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment
    //   14: dup
    //   15: invokespecial 285	com/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment:<init>	()V
    //   18: astore 6
    //   20: iconst_0
    //   21: tableswitch	default:+23->44, 0:+50->71, 1:+-1->20
    //   44: iconst_1
    //   45: tableswitch	default:+23->68, 0:+-25->20, 1:+26->71
    //   68: goto -24 -> 44
    //   71: aload_0
    //   72: aload 6
    //   74: putfield 158	com/mobile/ui/login/fragment/FingerprintLoginFragment:mFingerprintLoginDialogFragment	Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;
    //   77: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   80: istore_1
    //   81: getstatic 32	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414Д04140414Д0414Д0414	I
    //   84: istore_2
    //   85: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   88: istore_3
    //   89: getstatic 34	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДДДД04140414Д0414	I
    //   92: istore 4
    //   94: getstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   97: istore 5
    //   99: iload_1
    //   100: iload_2
    //   101: iadd
    //   102: iload_3
    //   103: imul
    //   104: iload 4
    //   106: irem
    //   107: iload 5
    //   109: if_icmpeq +46 -> 155
    //   112: invokestatic 38	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414041404140414Д0414Д0414	()I
    //   115: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   118: invokestatic 38	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414041404140414Д0414Д0414	()I
    //   121: putstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   124: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   127: getstatic 32	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414Д04140414Д0414Д0414	I
    //   130: iadd
    //   131: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   134: imul
    //   135: getstatic 34	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДДДД04140414Д0414	I
    //   138: irem
    //   139: getstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   142: if_icmpeq +13 -> 155
    //   145: bipush 90
    //   147: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   150: bipush 90
    //   152: putstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   155: aload_0
    //   156: getfield 158	com/mobile/ui/login/fragment/FingerprintLoginFragment:mFingerprintLoginDialogFragment	Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;
    //   159: aload_0
    //   160: iconst_0
    //   161: invokevirtual 289	com/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment:setTargetFragment	(Landroid/support/v4/app/Fragment;I)V
    //   164: aload_0
    //   165: getfield 158	com/mobile/ui/login/fragment/FingerprintLoginFragment:mFingerprintLoginDialogFragment	Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;
    //   168: invokevirtual 292	com/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment:isAdded	()Z
    //   171: ifne +34 -> 205
    //   174: aload_0
    //   175: getfield 158	com/mobile/ui/login/fragment/FingerprintLoginFragment:mFingerprintLoginDialogFragment	Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;
    //   178: astore 6
    //   180: aload_0
    //   181: invokevirtual 127	com/mobile/ui/login/fragment/FingerprintLoginFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   184: invokevirtual 298	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   187: astore 7
    //   189: ldc 2
    //   191: invokevirtual 304	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   194: astore 8
    //   196: aload 6
    //   198: aload 7
    //   200: aload 8
    //   202: invokevirtual 308	com/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   205: return
    //   206: astore 6
    //   208: aload 6
    //   210: athrow
    //   211: astore 6
    //   213: aload 6
    //   215: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	216	0	this	FingerprintLoginFragment
    //   80	22	1	i	int
    //   84	18	2	j	int
    //   88	16	3	k	int
    //   92	15	4	m	int
    //   97	13	5	n	int
    //   4	193	6	localFingerprintLoginDialogFragment	FingerprintLoginDialogFragment
    //   206	3	6	localException1	Exception
    //   211	3	6	localException2	Exception
    //   187	12	7	localFragmentManager	android.support.v4.app.FragmentManager
    //   194	7	8	str	String
    // Exception table:
    //   from	to	target	type
    //   0	6	206	java/lang/Exception
    //   71	99	206	java/lang/Exception
    //   155	164	206	java/lang/Exception
    //   164	196	206	java/lang/Exception
    //   11	20	211	java/lang/Exception
    //   112	124	211	java/lang/Exception
    //   196	205	211	java/lang/Exception
  }
  
  /* Error */
  public void showFingerprintsChangedDialog()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 311	com/mobile/ui/login/fragment/FingerprintLoginFragment:mGetFingerprintsChangedDialogFragment	Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   4: ifnonnull +43 -> 47
    //   7: aload_0
    //   8: aload_0
    //   9: invokespecial 313	com/mobile/ui/login/fragment/FingerprintLoginFragment:getFingerprintsChangedDialogFragment	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   12: putfield 311	com/mobile/ui/login/fragment/FingerprintLoginFragment:mGetFingerprintsChangedDialogFragment	Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   15: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   18: getstatic 32	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414Д04140414Д0414Д0414	I
    //   21: iadd
    //   22: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   25: imul
    //   26: getstatic 34	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДДДД04140414Д0414	I
    //   29: irem
    //   30: getstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   33: if_icmpeq +14 -> 47
    //   36: bipush 93
    //   38: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   41: invokestatic 38	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414041404140414Д0414Д0414	()I
    //   44: putstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   47: aload_0
    //   48: getfield 311	com/mobile/ui/login/fragment/FingerprintLoginFragment:mGetFingerprintsChangedDialogFragment	Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   51: invokevirtual 314	com/mobile/ui/common/fragment/CommonAlertDialogFragment:isVisible	()Z
    //   54: istore 4
    //   56: iload 4
    //   58: ifne +82 -> 140
    //   61: aload_0
    //   62: getfield 311	com/mobile/ui/login/fragment/FingerprintLoginFragment:mGetFingerprintsChangedDialogFragment	Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   65: astore 5
    //   67: aload_0
    //   68: invokevirtual 127	com/mobile/ui/login/fragment/FingerprintLoginFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   71: invokevirtual 298	android/support/v4/app/FragmentActivity:getSupportFragmentManager	()Landroid/support/v4/app/FragmentManager;
    //   74: astore 6
    //   76: ldc 2
    //   78: invokevirtual 304	java/lang/Class:getSimpleName	()Ljava/lang/String;
    //   81: astore 7
    //   83: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   86: istore_1
    //   87: getstatic 32	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414Д04140414Д0414Д0414	I
    //   90: istore_2
    //   91: getstatic 34	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДДДД04140414Д0414	I
    //   94: istore_3
    //   95: iload_1
    //   96: iload_2
    //   97: iload_1
    //   98: iadd
    //   99: imul
    //   100: iload_3
    //   101: irem
    //   102: tableswitch	default:+18->120, 0:+29->131
    //   120: invokestatic 38	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414041404140414Д0414Д0414	()I
    //   123: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   126: bipush 36
    //   128: putstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   131: aload 5
    //   133: aload 6
    //   135: aload 7
    //   137: invokevirtual 315	com/mobile/ui/common/fragment/CommonAlertDialogFragment:show	(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    //   140: return
    //   141: astore 5
    //   143: aload 5
    //   145: athrow
    //   146: astore 5
    //   148: aload 5
    //   150: athrow
    //   151: astore 5
    //   153: aload 5
    //   155: athrow
    //   156: astore 5
    //   158: aload 5
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	FingerprintLoginFragment
    //   86	14	1	i	int
    //   90	9	2	j	int
    //   94	8	3	k	int
    //   54	3	4	bool	boolean
    //   65	67	5	localCommonAlertDialogFragment	CommonAlertDialogFragment
    //   141	3	5	localException1	Exception
    //   146	3	5	localException2	Exception
    //   151	3	5	localException3	Exception
    //   156	3	5	localException4	Exception
    //   74	60	6	localFragmentManager	android.support.v4.app.FragmentManager
    //   81	55	7	str	String
    // Exception table:
    //   from	to	target	type
    //   0	15	141	java/lang/Exception
    //   61	83	141	java/lang/Exception
    //   143	146	146	java/lang/Exception
    //   153	156	146	java/lang/Exception
    //   47	56	151	java/lang/Exception
    //   131	140	151	java/lang/Exception
    //   83	95	156	java/lang/Exception
    //   120	131	156	java/lang/Exception
  }
  
  /* Error */
  public void showLoading()
  {
    // Byte code:
    //   0: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 32	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414Д04140414Д0414Д0414	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 34	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДДДД04140414Д0414	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+28->43
    //   32: bipush 35
    //   34: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   37: invokestatic 38	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414041404140414Д0414Д0414	()I
    //   40: putstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   43: aload_0
    //   44: getstatic 318	com/mobile/ui/R$string:default_loading_spinner_title	I
    //   47: invokevirtual 196	com/mobile/ui/login/fragment/FingerprintLoginFragment:initLoadingDialog	(I)V
    //   50: aload_0
    //   51: invokespecial 283	com/mobile/ui/common/fragment/BasePreHomeScreenFragment:showLoading	()V
    //   54: iconst_0
    //   55: tableswitch	default:+21->76, 0:+48->103, 1:+-1->54
    //   76: iconst_1
    //   77: tableswitch	default:+23->100, 0:+-23->54, 1:+26->103
    //   100: goto -24 -> 76
    //   103: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   106: invokestatic 123	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414ДДД04140414Д0414	()I
    //   109: iadd
    //   110: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   113: imul
    //   114: getstatic 34	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДДДД04140414Д0414	I
    //   117: irem
    //   118: getstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   121: if_icmpeq +15 -> 136
    //   124: invokestatic 38	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414041404140414Д0414Д0414	()I
    //   127: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   130: invokestatic 38	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414041404140414Д0414Д0414	()I
    //   133: putstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   136: return
    //   137: astore_2
    //   138: aload_2
    //   139: athrow
    //   140: astore_2
    //   141: aload_2
    //   142: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	FingerprintLoginFragment
    //   3	8	1	i	int
    //   137	2	2	localException1	Exception
    //   140	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   43	50	137	java/lang/Exception
    //   50	54	140	java/lang/Exception
  }
  
  /* Error */
  public void showMiScreen()
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_2
    //   6: iload_2
    //   7: istore_1
    //   8: goto -6 -> 2
    //   11: astore_3
    //   12: bipush 76
    //   14: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   17: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   20: getstatic 32	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414Д04140414Д0414Д0414	I
    //   23: iadd
    //   24: getstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   27: imul
    //   28: getstatic 34	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДДДД04140414Д0414	I
    //   31: irem
    //   32: getstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   35: if_icmpeq +14 -> 49
    //   38: bipush 39
    //   40: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   43: invokestatic 38	com/mobile/ui/login/fragment/FingerprintLoginFragment:b0414041404140414Д0414Д0414	()I
    //   46: putstatic 40	com/mobile/ui/login/fragment/FingerprintLoginFragment:bДД04140414Д0414Д0414	I
    //   49: aload_0
    //   50: invokevirtual 127	com/mobile/ui/login/fragment/FingerprintLoginFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   53: checkcast 129	kkkkkk/uyuuuu
    //   56: astore_3
    //   57: aload_3
    //   58: aload_0
    //   59: getfield 279	com/mobile/ui/login/fragment/FingerprintLoginFragment:mMiIndices	[I
    //   62: invokeinterface 323 2 0
    //   67: return
    //   68: astore_3
    //   69: aload_3
    //   70: athrow
    //   71: astore_3
    //   72: aload_3
    //   73: athrow
    //   74: astore_3
    //   75: bipush 25
    //   77: putstatic 30	com/mobile/ui/login/fragment/FingerprintLoginFragment:b04140414Д0414Д0414Д0414	I
    //   80: iload_1
    //   81: iconst_0
    //   82: idiv
    //   83: istore_1
    //   84: goto -4 -> 80
    //   87: astore_3
    //   88: aload_3
    //   89: athrow
    //   90: astore_3
    //   91: aload_3
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	FingerprintLoginFragment
    //   1	83	1	i	int
    //   5	2	2	j	int
    //   11	1	3	localException1	Exception
    //   56	2	3	localUyuuuu	uyuuuu
    //   68	2	3	localException2	Exception
    //   71	2	3	localException3	Exception
    //   74	1	3	localException4	Exception
    //   87	2	3	localException5	Exception
    //   90	2	3	localException6	Exception
    // Exception table:
    //   from	to	target	type
    //   80	84	11	java/lang/Exception
    //   57	67	68	java/lang/Exception
    //   69	71	71	java/lang/Exception
    //   75	80	71	java/lang/Exception
    //   2	6	74	java/lang/Exception
    //   49	57	87	java/lang/Exception
    //   12	17	90	java/lang/Exception
    //   88	90	90	java/lang/Exception
  }
  
  public void trackScreenView()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        int i = b04140414Д0414Д0414Д0414;
        switch (i * (b0414Д04140414Д0414Д0414 + i) % bДДДД04140414Д0414)
        {
        default: 
          b04140414Д0414Д0414Д0414 = 55;
          bДД04140414Д0414Д0414 = 78;
        }
        switch (0)
        {
        }
      }
    }
  }
}
