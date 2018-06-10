package com.mobile.ui.settings.fragment;

import android.support.v4.app.FragmentActivity;
import android.widget.Button;
import butterknife.BindView;
import butterknife.OnClick;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import com.mobile.ui.common.fragment.CommonAlertDialogFragment;
import kkkkkk.bbiiii;
import kkkkkk.gguuuu;
import kkkkkk.qhhhhh;

public class DisenrollmentFragment
  extends BaseRequestFragment<qhhhhh, bbiiii>
  implements qhhhhh
{
  public static int b04250425Х0425Х0425Х04250425 = 2;
  public static int b0425ХХ0425Х0425Х04250425 = 0;
  public static int bХ0425Х0425Х0425Х04250425 = 1;
  public static int bХХХ0425Х0425Х04250425 = 51;
  @BindView(2131494419)
  public Button mResetAppButton;
  
  public DisenrollmentFragment() {}
  
  public static int b0425042504250425Х0425Х04250425()
  {
    return 2;
  }
  
  public static int b0425Х04250425Х0425Х04250425()
  {
    return 0;
  }
  
  public static int bХ042504250425Х0425Х04250425()
  {
    return 1;
  }
  
  public static int bХХ04250425Х0425Х04250425()
  {
    return 82;
  }
  
  /* Error */
  private CommonAlertDialogFragment getDisenrollmentDialogFragment()
  {
    // Byte code:
    //   0: getstatic 46	com/mobile/ui/R$id:disenrollDialog	I
    //   3: istore_1
    //   4: getstatic 51	com/mobile/ui/R$string:disenrollment_dialog_title	I
    //   7: istore_2
    //   8: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   11: getstatic 55	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХ0425Х0425Х0425Х04250425	I
    //   14: iadd
    //   15: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   18: imul
    //   19: getstatic 57	com/mobile/ui/settings/fragment/DisenrollmentFragment:b04250425Х0425Х0425Х04250425	I
    //   22: irem
    //   23: getstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   26: if_icmpeq +14 -> 40
    //   29: bipush 77
    //   31: putstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   34: invokestatic 61	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХ04250425Х0425Х04250425	()I
    //   37: putstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   40: iload_1
    //   41: aload_0
    //   42: iload_2
    //   43: invokevirtual 65	com/mobile/ui/settings/fragment/DisenrollmentFragment:getString	(I)Ljava/lang/String;
    //   46: invokestatic 71	com/mobile/ui/common/fragment/CommonAlertDialogFragment:getBuilder	(ILjava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   49: astore_3
    //   50: aload_3
    //   51: aload_0
    //   52: getstatic 74	com/mobile/ui/R$string:disenrollment_dialog_message	I
    //   55: invokevirtual 65	com/mobile/ui/settings/fragment/DisenrollmentFragment:getString	(I)Ljava/lang/String;
    //   58: invokevirtual 80	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИ04180418ИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   61: aload_0
    //   62: getstatic 83	com/mobile/ui/R$string:disenrollment_cancel	I
    //   65: invokevirtual 65	com/mobile/ui/settings/fragment/DisenrollmentFragment:getString	(I)Ljava/lang/String;
    //   68: invokevirtual 86	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:b04180418ИИИИИ04180418И	(Ljava/lang/String;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb;
    //   71: invokevirtual 89	com/mobile/ui/common/fragment/CommonAlertDialogFragment$wbwbwb:bИИИИИИИ04180418И	()Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   74: astore_3
    //   75: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   78: istore_1
    //   79: iload_1
    //   80: getstatic 55	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХ0425Х0425Х0425Х04250425	I
    //   83: iload_1
    //   84: iadd
    //   85: imul
    //   86: getstatic 57	com/mobile/ui/settings/fragment/DisenrollmentFragment:b04250425Х0425Х0425Х04250425	I
    //   89: irem
    //   90: tableswitch	default:+18->108, 0:+30->120
    //   108: invokestatic 61	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХ04250425Х0425Х04250425	()I
    //   111: putstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   114: invokestatic 61	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХ04250425Х0425Х04250425	()I
    //   117: putstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   120: new 91	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb
    //   123: dup
    //   124: aload_0
    //   125: getstatic 94	com/mobile/ui/R$string:disenrollment_confirm	I
    //   128: invokevirtual 65	com/mobile/ui/settings/fragment/DisenrollmentFragment:getString	(I)Ljava/lang/String;
    //   131: new 96	com/mobile/ui/settings/fragment/DisenrollmentFragment$1
    //   134: dup
    //   135: aload_0
    //   136: invokespecial 99	com/mobile/ui/settings/fragment/DisenrollmentFragment$1:<init>	(Lcom/mobile/ui/settings/fragment/DisenrollmentFragment;)V
    //   139: invokespecial 102	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:<init>	(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    //   142: astore 4
    //   144: aload_3
    //   145: aload 4
    //   147: invokevirtual 106	com/mobile/ui/common/fragment/CommonAlertDialogFragment:withPositiveAction	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Lcom/mobile/ui/common/fragment/CommonAlertDialogFragment;
    //   150: astore_3
    //   151: aload_3
    //   152: areturn
    //   153: astore_3
    //   154: aload_3
    //   155: athrow
    //   156: astore_3
    //   157: aload_3
    //   158: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	159	0	this	DisenrollmentFragment
    //   3	83	1	i	int
    //   7	36	2	j	int
    //   49	103	3	localObject	Object
    //   153	2	3	localException1	Exception
    //   156	2	3	localException2	Exception
    //   142	4	4	localWwbwbb	com.mobile.ui.common.fragment.BaseDialogFragment.wwbwbb
    // Exception table:
    //   from	to	target	type
    //   0	8	153	java/lang/Exception
    //   40	50	153	java/lang/Exception
    //   120	144	153	java/lang/Exception
    //   50	75	156	java/lang/Exception
    //   144	151	156	java/lang/Exception
  }
  
  public static DisenrollmentFragment newInstance()
  {
    DisenrollmentFragment localDisenrollmentFragment = new DisenrollmentFragment();
    int i = bХХХ0425Х0425Х04250425;
    switch (i * (bХ0425Х0425Х0425Х04250425 + i) % b04250425Х0425Х0425Х04250425)
    {
    default: 
      bХХХ0425Х0425Х04250425 = 20;
      b0425ХХ0425Х0425Х04250425 = bХХ04250425Х0425Х04250425();
    }
    return localDisenrollmentFragment;
  }
  
  /* Error */
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 114	com/mobile/ui/R$string:accessibility_disenrollment_title	I
    //   4: invokevirtual 65	com/mobile/ui/settings/fragment/DisenrollmentFragment:getString	(I)Ljava/lang/String;
    //   7: astore_2
    //   8: goto +91 -> 99
    //   11: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   14: getstatic 55	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХ0425Х0425Х0425Х04250425	I
    //   17: iadd
    //   18: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   21: imul
    //   22: getstatic 57	com/mobile/ui/settings/fragment/DisenrollmentFragment:b04250425Х0425Х0425Х04250425	I
    //   25: irem
    //   26: invokestatic 116	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425Х04250425Х0425Х04250425	()I
    //   29: if_icmpeq +62 -> 91
    //   32: invokestatic 61	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХ04250425Х0425Х04250425	()I
    //   35: istore_1
    //   36: iload_1
    //   37: putstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   40: invokestatic 61	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХ04250425Х0425Х04250425	()I
    //   43: putstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   46: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   49: istore_1
    //   50: iload_1
    //   51: getstatic 55	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХ0425Х0425Х0425Х04250425	I
    //   54: iload_1
    //   55: iadd
    //   56: imul
    //   57: getstatic 57	com/mobile/ui/settings/fragment/DisenrollmentFragment:b04250425Х0425Х0425Х04250425	I
    //   60: irem
    //   61: tableswitch	default:+19->80, 0:+30->91
    //   80: bipush 78
    //   82: putstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   85: invokestatic 61	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХ04250425Х0425Х04250425	()I
    //   88: putstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   91: aload_2
    //   92: areturn
    //   93: astore_2
    //   94: aload_2
    //   95: athrow
    //   96: astore_2
    //   97: aload_2
    //   98: athrow
    //   99: iconst_0
    //   100: tableswitch	default:+24->124, 0:+-89->11, 1:+-1->99
    //   124: iconst_0
    //   125: tableswitch	default:+23->148, 0:+-114->11, 1:+-26->99
    //   148: goto -24 -> 124
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	DisenrollmentFragment
    //   35	22	1	i	int
    //   7	85	2	str	String
    //   93	2	2	localException1	Exception
    //   96	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	8	93	java/lang/Exception
    //   11	36	93	java/lang/Exception
    //   36	46	96	java/lang/Exception
  }
  
  /* Error */
  public void onCreate(@android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   3: istore_2
    //   4: invokestatic 121	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХ042504250425Х0425Х04250425	()I
    //   7: istore_3
    //   8: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   11: istore 4
    //   13: getstatic 57	com/mobile/ui/settings/fragment/DisenrollmentFragment:b04250425Х0425Х0425Х04250425	I
    //   16: istore 5
    //   18: getstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   21: istore 6
    //   23: iload_2
    //   24: iload_3
    //   25: iadd
    //   26: iload 4
    //   28: imul
    //   29: iload 5
    //   31: irem
    //   32: iload 6
    //   34: if_icmpeq +45 -> 79
    //   37: invokestatic 61	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХ04250425Х0425Х04250425	()I
    //   40: putstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   43: bipush 92
    //   45: putstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   48: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   51: getstatic 55	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХ0425Х0425Х0425Х04250425	I
    //   54: iadd
    //   55: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   58: imul
    //   59: getstatic 57	com/mobile/ui/settings/fragment/DisenrollmentFragment:b04250425Х0425Х0425Х04250425	I
    //   62: irem
    //   63: invokestatic 116	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425Х04250425Х0425Х04250425	()I
    //   66: if_icmpeq +13 -> 79
    //   69: bipush 51
    //   71: putstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   74: bipush 24
    //   76: putstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   79: aload_0
    //   80: aload_1
    //   81: invokespecial 123	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   84: invokestatic 129	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   87: astore_1
    //   88: aload_1
    //   89: invokevirtual 133	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   92: aload_0
    //   93: invokeinterface 138 2 0
    //   98: return
    //   99: astore_1
    //   100: aload_1
    //   101: athrow
    //   102: astore_1
    //   103: aload_1
    //   104: athrow
    //   105: astore_1
    //   106: aload_1
    //   107: athrow
    //   108: astore_1
    //   109: aload_1
    //   110: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	111	0	this	DisenrollmentFragment
    //   0	111	1	paramBundle	android.os.Bundle
    //   3	23	2	i	int
    //   7	19	3	j	int
    //   11	18	4	k	int
    //   16	16	5	m	int
    //   21	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   79	88	99	java/lang/Exception
    //   0	23	102	java/lang/Exception
    //   100	102	102	java/lang/Exception
    //   88	98	105	java/lang/Exception
    //   37	48	108	java/lang/Exception
    //   106	108	108	java/lang/Exception
  }
  
  /* Error */
  public android.view.View onCreateView(android.view.LayoutInflater paramLayoutInflater, @android.support.annotation.Nullable android.view.ViewGroup paramViewGroup, @android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 146	com/mobile/ui/R$layout:fragment_disenrollment	I
    //   3: istore 4
    //   5: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   8: istore 5
    //   10: getstatic 55	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХ0425Х0425Х0425Х04250425	I
    //   13: istore 6
    //   15: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   18: istore 7
    //   20: getstatic 57	com/mobile/ui/settings/fragment/DisenrollmentFragment:b04250425Х0425Х0425Х04250425	I
    //   23: istore 8
    //   25: getstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   28: istore 9
    //   30: iload 5
    //   32: iload 6
    //   34: iadd
    //   35: iload 7
    //   37: imul
    //   38: iload 8
    //   40: irem
    //   41: iload 9
    //   43: if_icmpeq +59 -> 102
    //   46: invokestatic 61	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХ04250425Х0425Х04250425	()I
    //   49: putstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   52: bipush 76
    //   54: putstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   57: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   60: istore 5
    //   62: iload 5
    //   64: getstatic 55	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХ0425Х0425Х0425Х04250425	I
    //   67: iload 5
    //   69: iadd
    //   70: imul
    //   71: getstatic 57	com/mobile/ui/settings/fragment/DisenrollmentFragment:b04250425Х0425Х0425Х04250425	I
    //   74: irem
    //   75: tableswitch	default:+17->92, 0:+27->102
    //   92: bipush 47
    //   94: putstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   97: bipush 43
    //   99: putstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   102: iconst_0
    //   103: tableswitch	default:+21->124, 0:+48->151, 1:+-1->102
    //   124: iconst_1
    //   125: tableswitch	default:+23->148, 0:+-23->102, 1:+26->151
    //   148: goto -24 -> 124
    //   151: aload_1
    //   152: iload 4
    //   154: aload_2
    //   155: iconst_0
    //   156: invokevirtual 152	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   159: astore_1
    //   160: aload_1
    //   161: areturn
    //   162: astore_1
    //   163: aload_1
    //   164: athrow
    //   165: astore_1
    //   166: aload_1
    //   167: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	168	0	this	DisenrollmentFragment
    //   0	168	1	paramLayoutInflater	android.view.LayoutInflater
    //   0	168	2	paramViewGroup	android.view.ViewGroup
    //   0	168	3	paramBundle	android.os.Bundle
    //   3	150	4	i	int
    //   8	63	5	j	int
    //   13	22	6	k	int
    //   18	20	7	m	int
    //   23	18	8	n	int
    //   28	16	9	i1	int
    // Exception table:
    //   from	to	target	type
    //   0	30	162	java/lang/Exception
    //   151	160	162	java/lang/Exception
    //   46	57	165	java/lang/Exception
  }
  
  @OnClick({2131494419})
  public void onResetButtonClicked()
  {
    try
    {
      localObject = (bbiiii)this.mPresenter;
    }
    catch (Exception localException1)
    {
      try
      {
        Object localObject;
        ((CommonAlertDialogFragment)localObject).setTargetFragment(this, 0);
        ((CommonAlertDialogFragment)localObject).show(getActivity().getSupportFragmentManager(), getClass().getSimpleName());
        if ((bХХХ0425Х0425Х04250425 + bХ0425Х0425Х0425Х04250425) * bХХХ0425Х0425Х04250425 % b04250425Х0425Х0425Х04250425 != b0425ХХ0425Х0425Х04250425)
        {
          bХХХ0425Х0425Х04250425 = 92;
          b0425ХХ0425Х0425Х04250425 = 29;
        }
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    ((bbiiii)localObject).bшшшшшшшшш0448(gguuuu.bккккк043Aкк043A043A("<bm`jomklngqx%jpiuyr", '{', '\004'), this.mResetAppButton.getText().toString());
    localObject = getDisenrollmentDialogFragment();
    if ((bХХХ0425Х0425Х04250425 + bХ0425Х0425Х0425Х04250425) * bХХХ0425Х0425Х04250425 % b04250425Х0425Х0425Х04250425 != b0425ХХ0425Х0425Х04250425)
    {
      bХХХ0425Х0425Х04250425 = 49;
      b0425ХХ0425Х0425Х04250425 = bХХ04250425Х0425Х04250425();
    }
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
  
  public void resetApp()
  {
    int i = bХХХ0425Х0425Х04250425;
    if ((bХХХ0425Х0425Х04250425 + bХ0425Х0425Х0425Х04250425) * bХХХ0425Х0425Х04250425 % b0425042504250425Х0425Х04250425() != b0425ХХ0425Х0425Х04250425)
    {
      bХХХ0425Х0425Х04250425 = bХХ04250425Х0425Х04250425();
      b0425ХХ0425Х0425Х04250425 = bХХ04250425Х0425Х04250425();
    }
    switch (i * (bХ042504250425Х0425Х04250425() + i) % b04250425Х0425Х0425Х04250425)
    {
    default: 
      bХХХ0425Х0425Х04250425 = 13;
      b0425ХХ0425Х0425Х04250425 = 23;
    }
    try
    {
      ((bbiiii)this.mPresenter).b0448ш0448044804480448044804480448ш();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void showLoggedOffScreen()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 32	com/mobile/ui/settings/fragment/DisenrollmentFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 156	kkkkkk/bbiiii
    //   7: astore_2
    //   8: aload_2
    //   9: invokevirtual 223	kkkkkk/bbiiii:bш04480448044804480448044804480448ш	()V
    //   12: iconst_0
    //   13: istore_1
    //   14: iload_1
    //   15: iconst_0
    //   16: idiv
    //   17: istore_1
    //   18: goto -4 -> 14
    //   21: astore_2
    //   22: invokestatic 61	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХ04250425Х0425Х04250425	()I
    //   25: putstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   28: return
    //   29: astore_2
    //   30: aload_2
    //   31: athrow
    //   32: astore_2
    //   33: aload_2
    //   34: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	35	0	this	DisenrollmentFragment
    //   13	5	1	i	int
    //   7	2	2	localBbiiii	bbiiii
    //   21	1	2	localException1	Exception
    //   29	2	2	localException2	Exception
    //   32	2	2	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   14	18	21	java/lang/Exception
    //   0	8	29	java/lang/Exception
    //   8	12	32	java/lang/Exception
  }
  
  /* Error */
  public void trackScreenView()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 32	com/mobile/ui/settings/fragment/DisenrollmentFragment:mPresenter	Lkkkkkk/gggggr;
    //   4: checkcast 156	kkkkkk/bbiiii
    //   7: astore 6
    //   9: aload 6
    //   11: invokevirtual 227	kkkkkk/bbiiii:b0448шшшшшшшш0448	()V
    //   14: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   17: istore_1
    //   18: getstatic 55	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХ0425Х0425Х0425Х04250425	I
    //   21: istore_2
    //   22: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   25: istore_3
    //   26: getstatic 57	com/mobile/ui/settings/fragment/DisenrollmentFragment:b04250425Х0425Х0425Х04250425	I
    //   29: istore 4
    //   31: getstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   34: istore 5
    //   36: iload_1
    //   37: iload_2
    //   38: iadd
    //   39: iload_3
    //   40: imul
    //   41: iload 4
    //   43: irem
    //   44: iload 5
    //   46: if_icmpeq +66 -> 112
    //   49: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   52: getstatic 55	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХ0425Х0425Х0425Х04250425	I
    //   55: iadd
    //   56: getstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   59: imul
    //   60: getstatic 57	com/mobile/ui/settings/fragment/DisenrollmentFragment:b04250425Х0425Х0425Х04250425	I
    //   63: irem
    //   64: getstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   67: if_icmpeq +14 -> 81
    //   70: bipush 95
    //   72: putstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   75: invokestatic 61	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХ04250425Х0425Х04250425	()I
    //   78: putstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   81: bipush 56
    //   83: putstatic 53	com/mobile/ui/settings/fragment/DisenrollmentFragment:bХХХ0425Х0425Х04250425	I
    //   86: bipush 23
    //   88: putstatic 59	com/mobile/ui/settings/fragment/DisenrollmentFragment:b0425ХХ0425Х0425Х04250425	I
    //   91: return
    //   92: astore 6
    //   94: aload 6
    //   96: athrow
    //   97: astore 6
    //   99: aload 6
    //   101: athrow
    //   102: astore 6
    //   104: aload 6
    //   106: athrow
    //   107: astore 6
    //   109: aload 6
    //   111: athrow
    //   112: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	113	0	this	DisenrollmentFragment
    //   17	22	1	i	int
    //   21	18	2	j	int
    //   25	16	3	k	int
    //   29	15	4	m	int
    //   34	13	5	n	int
    //   7	3	6	localBbiiii	bbiiii
    //   92	3	6	localException1	Exception
    //   97	3	6	localException2	Exception
    //   102	3	6	localException3	Exception
    //   107	3	6	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	9	92	java/lang/Exception
    //   81	91	97	java/lang/Exception
    //   94	97	97	java/lang/Exception
    //   104	107	97	java/lang/Exception
    //   9	14	102	java/lang/Exception
    //   14	36	107	java/lang/Exception
  }
}
