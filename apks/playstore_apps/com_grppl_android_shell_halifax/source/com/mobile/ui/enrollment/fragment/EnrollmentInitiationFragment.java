package com.mobile.ui.enrollment.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import kkkkkk.ffbffb;
import kkkkkk.kkttkt;
import kkkkkk.mnmnmn;
import kkkkkk.qiiiii;
import kkkkkk.ttkktt;
import kkkkkk.ttktkk;

public class EnrollmentInitiationFragment
  extends BaseRequestFragment<ttkktt, kkttkt>
  implements ttkktt
{
  public static int b0449щщщ0449щ04490449 = 1;
  public static int bщ0449щщ0449щ04490449 = 2;
  public static int bщщ0449щ0449щ04490449 = 0;
  public static int bщщщщ0449щ04490449 = 31;
  
  public EnrollmentInitiationFragment() {}
  
  public static int b044904490449щ0449щ04490449()
  {
    return 2;
  }
  
  public static int b04490449щщ0449щ04490449()
  {
    return 61;
  }
  
  public static int b0449щ0449щ0449щ04490449()
  {
    return 0;
  }
  
  public static int bщ04490449щ0449щ04490449()
  {
    return 1;
  }
  
  public static EnrollmentInitiationFragment newInstance()
  {
    int i = bщщщщ0449щ04490449;
    switch (i * (b0449щщщ0449щ04490449 + i) % bщ0449щщ0449щ04490449)
    {
    default: 
      bщщщщ0449щ04490449 = 97;
      b0449щщщ0449щ04490449 = 3;
    }
    try
    {
      EnrollmentInitiationFragment localEnrollmentInitiationFragment = new EnrollmentInitiationFragment();
      return localEnrollmentInitiationFragment;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  /* Error */
  public void onCreate(@Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   3: getstatic 34	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b0449щщщ0449щ04490449	I
    //   6: iadd
    //   7: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   10: imul
    //   11: getstatic 36	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщ0449щщ0449щ04490449	I
    //   14: irem
    //   15: invokestatic 42	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b0449щ0449щ0449щ04490449	()I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 78
    //   23: putstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   26: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   29: putstatic 46	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщ0449щ0449щ04490449	I
    //   32: aload_0
    //   33: aload_1
    //   34: invokespecial 48	com/mobile/ui/common/fragment/BaseRequestFragment:onCreate	(Landroid/os/Bundle;)V
    //   37: invokestatic 54	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   40: invokevirtual 58	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   43: astore_1
    //   44: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   47: getstatic 34	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b0449щщщ0449щ04490449	I
    //   50: iadd
    //   51: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   54: imul
    //   55: getstatic 36	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщ0449щщ0449щ04490449	I
    //   58: irem
    //   59: getstatic 46	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщ0449щ0449щ04490449	I
    //   62: if_icmpeq +14 -> 76
    //   65: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   68: putstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   71: bipush 16
    //   73: putstatic 46	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщ0449щ0449щ04490449	I
    //   76: aload_1
    //   77: aload_0
    //   78: invokeinterface 64 2 0
    //   83: return
    //   84: astore_1
    //   85: aload_1
    //   86: athrow
    //   87: astore_1
    //   88: aload_1
    //   89: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	EnrollmentInitiationFragment
    //   0	90	1	paramBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   32	44	84	java/lang/Exception
    //   76	83	87	java/lang/Exception
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_enrollment_initiation;
    if ((bщщщщ0449щ04490449 + b0449щщщ0449щ04490449) * bщщщщ0449щ04490449 % bщ0449щщ0449щ04490449 != bщщ0449щ0449щ04490449)
    {
      bщщщщ0449щ04490449 = b04490449щщ0449щ04490449();
      bщщ0449щ0449щ04490449 = b04490449щщ0449щ04490449();
    }
    return paramLayoutInflater.inflate(i, paramViewGroup, false);
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   3: getstatic 34	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b0449щщщ0449щ04490449	I
    //   6: iadd
    //   7: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   10: imul
    //   11: getstatic 36	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщ0449щщ0449щ04490449	I
    //   14: irem
    //   15: getstatic 46	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщ0449щ0449щ04490449	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 8
    //   23: putstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   26: bipush 36
    //   28: putstatic 46	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщ0449щ0449щ04490449	I
    //   31: aload_0
    //   32: aload_1
    //   33: aload_2
    //   34: invokespecial 82	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   37: aload_0
    //   38: getfield 86	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:mPresenter	Lkkkkkk/gggggr;
    //   41: checkcast 88	kkkkkk/kkttkt
    //   44: astore_1
    //   45: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   48: invokestatic 90	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщ04490449щ0449щ04490449	()I
    //   51: iadd
    //   52: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   55: imul
    //   56: getstatic 36	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщ0449щщ0449щ04490449	I
    //   59: irem
    //   60: invokestatic 42	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b0449щ0449щ0449щ04490449	()I
    //   63: if_icmpeq +15 -> 78
    //   66: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   69: putstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   72: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   75: putstatic 46	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщ0449щ0449щ04490449	I
    //   78: aload_1
    //   79: invokevirtual 93	kkkkkk/kkttkt:b04100410А04100410А0410А0410А	()V
    //   82: return
    //   83: astore_1
    //   84: aload_1
    //   85: athrow
    //   86: astore_1
    //   87: aload_1
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	EnrollmentInitiationFragment
    //   0	89	1	paramView	View
    //   0	89	2	paramBundle	Bundle
    // Exception table:
    //   from	to	target	type
    //   31	45	83	java/lang/Exception
    //   78	82	86	java/lang/Exception
  }
  
  /* Error */
  public void showEnrollmentBypassScreen(java.util.UUID paramUUID)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 99	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: checkcast 101	kkkkkk/qiiiii
    //   7: astore 7
    //   9: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   12: istore_2
    //   13: getstatic 34	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b0449щщщ0449щ04490449	I
    //   16: istore_3
    //   17: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   20: istore 4
    //   22: getstatic 36	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщ0449щщ0449щ04490449	I
    //   25: istore 5
    //   27: getstatic 46	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщ0449щ0449щ04490449	I
    //   30: istore 6
    //   32: iconst_1
    //   33: tableswitch	default:+23->56, 0:+-1->32, 1:+50->83
    //   56: iconst_1
    //   57: tableswitch	default:+23->80, 0:+-25->32, 1:+26->83
    //   80: goto -24 -> 56
    //   83: iload_2
    //   84: iload_3
    //   85: iadd
    //   86: iload 4
    //   88: imul
    //   89: iload 5
    //   91: irem
    //   92: iload 6
    //   94: if_icmpeq +61 -> 155
    //   97: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   100: istore_2
    //   101: iload_2
    //   102: getstatic 34	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b0449щщщ0449щ04490449	I
    //   105: iload_2
    //   106: iadd
    //   107: imul
    //   108: getstatic 36	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщ0449щщ0449щ04490449	I
    //   111: irem
    //   112: tableswitch	default:+20->132, 0:+31->143
    //   132: bipush 87
    //   134: putstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   137: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   140: putstatic 46	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщ0449щ0449щ04490449	I
    //   143: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   146: putstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   149: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   152: putstatic 46	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщ0449щ0449щ04490449	I
    //   155: aload 7
    //   157: aload_1
    //   158: invokeinterface 103 2 0
    //   163: return
    //   164: astore_1
    //   165: aload_1
    //   166: athrow
    //   167: astore_1
    //   168: aload_1
    //   169: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	170	0	this	EnrollmentInitiationFragment
    //   0	170	1	paramUUID	java.util.UUID
    //   12	96	2	i	int
    //   16	70	3	j	int
    //   20	69	4	k	int
    //   25	67	5	m	int
    //   30	65	6	n	int
    //   7	149	7	localQiiiii	qiiiii
    // Exception table:
    //   from	to	target	type
    //   155	163	164	java/lang/Exception
    //   0	9	167	java/lang/Exception
  }
  
  /* Error */
  public void showEnterOtpScreen()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 99	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: astore_3
    //   5: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   8: istore_1
    //   9: getstatic 34	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b0449щщщ0449щ04490449	I
    //   12: istore_2
    //   13: iconst_1
    //   14: tableswitch	default:+22->36, 0:+-1->13, 1:+49->63
    //   36: iconst_0
    //   37: tableswitch	default:+23->60, 0:+26->63, 1:+-24->13
    //   60: goto -24 -> 36
    //   63: iload_1
    //   64: iload_2
    //   65: iload_1
    //   66: iadd
    //   67: imul
    //   68: getstatic 36	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщ0449щщ0449щ04490449	I
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+62->134
    //   92: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   95: getstatic 34	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b0449щщщ0449щ04490449	I
    //   98: iadd
    //   99: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   102: imul
    //   103: invokestatic 106	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b044904490449щ0449щ04490449	()I
    //   106: irem
    //   107: getstatic 46	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщ0449щ0449щ04490449	I
    //   110: if_icmpeq +14 -> 124
    //   113: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   116: putstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   119: bipush 81
    //   121: putstatic 46	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщ0449щ0449щ04490449	I
    //   124: bipush 25
    //   126: putstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   129: bipush 87
    //   131: putstatic 46	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщ0449щ0449щ04490449	I
    //   134: aload_3
    //   135: checkcast 101	kkkkkk/qiiiii
    //   138: astore_3
    //   139: aload_3
    //   140: invokeinterface 108 1 0
    //   145: return
    //   146: astore_3
    //   147: aload_3
    //   148: athrow
    //   149: astore_3
    //   150: aload_3
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	this	EnrollmentInitiationFragment
    //   8	60	1	i	int
    //   12	55	2	j	int
    //   4	136	3	localObject	Object
    //   146	2	3	localException1	Exception
    //   149	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	146	java/lang/Exception
    //   139	145	146	java/lang/Exception
    //   134	139	149	java/lang/Exception
  }
  
  /* Error */
  public void showRegistrationSuccessScreen()
  {
    // Byte code:
    //   0: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   3: getstatic 34	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b0449щщщ0449щ04490449	I
    //   6: iadd
    //   7: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   10: imul
    //   11: getstatic 36	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщ0449щщ0449щ04490449	I
    //   14: irem
    //   15: invokestatic 42	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b0449щ0449щ0449щ04490449	()I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 16
    //   23: putstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   26: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   29: putstatic 46	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщ0449щ0449щ04490449	I
    //   32: aload_0
    //   33: invokevirtual 99	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   36: astore_1
    //   37: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   40: getstatic 34	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b0449щщщ0449щ04490449	I
    //   43: iadd
    //   44: getstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   47: imul
    //   48: getstatic 36	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщ0449щщ0449щ04490449	I
    //   51: irem
    //   52: invokestatic 42	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b0449щ0449щ0449щ04490449	()I
    //   55: if_icmpeq +15 -> 70
    //   58: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   61: putstatic 32	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщщщ0449щ04490449	I
    //   64: invokestatic 44	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:b04490449щщ0449щ04490449	()I
    //   67: putstatic 46	com/mobile/ui/enrollment/fragment/EnrollmentInitiationFragment:bщщ0449щ0449щ04490449	I
    //   70: aload_1
    //   71: checkcast 101	kkkkkk/qiiiii
    //   74: astore_1
    //   75: aload_1
    //   76: getstatic 115	com/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk:REGISTRATION	Lcom/mobile/ui/enrollment/activity/EnrollmentActivity$kkttkk;
    //   79: invokeinterface 119 2 0
    //   84: return
    //   85: astore_1
    //   86: aload_1
    //   87: athrow
    //   88: astore_1
    //   89: aload_1
    //   90: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	EnrollmentInitiationFragment
    //   36	40	1	localObject	Object
    //   85	2	1	localException1	Exception
    //   88	2	1	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   32	37	85	java/lang/Exception
    //   70	75	85	java/lang/Exception
    //   75	84	88	java/lang/Exception
  }
  
  public void showRequestOtpScreen(String paramString, ffbffb paramFfbffb)
  {
    paramFfbffb = mnmnmn.bИ04180418ИИ0418ИИ04180418(paramFfbffb);
    Object localObject = getActivity();
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
    localObject = (qiiiii)localObject;
    int i = bщщщщ0449щ04490449;
    int j = bщ04490449щ0449щ04490449();
    int k = bщщщщ0449щ04490449;
    if ((bщщщщ0449щ04490449 + b0449щщщ0449щ04490449) * bщщщщ0449щ04490449 % bщ0449щщ0449щ04490449 != bщщ0449щ0449щ04490449)
    {
      bщщщщ0449щ04490449 = 40;
      bщщ0449щ0449щ04490449 = b04490449щщ0449щ04490449();
    }
    if ((i + j) * k % bщ0449щщ0449щ04490449 != bщщ0449щ0449щ04490449)
    {
      bщщщщ0449щ04490449 = b04490449щщ0449щ04490449();
      bщщ0449щ0449щ04490449 = 72;
    }
    ((qiiiii)localObject).showOtpRequestScreen(paramString, paramFfbffb);
  }
  
  public void showSelectPhoneNumberScreen(ttktkk paramTtktkk)
  {
    Object localObject = getActivity();
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
    localObject = (qiiiii)localObject;
    if ((bщщщщ0449щ04490449 + b0449щщщ0449щ04490449) * bщщщщ0449щ04490449 % bщ0449щщ0449щ04490449 != bщщ0449щ0449щ04490449)
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
      bщщщщ0449щ04490449 = 34;
      bщщ0449щ0449щ04490449 = 99;
      if ((bщщщщ0449щ04490449 + b0449щщщ0449щ04490449) * bщщщщ0449щ04490449 % bщ0449щщ0449щ04490449 != bщщ0449щ0449щ04490449)
      {
        bщщщщ0449щ04490449 = 96;
        bщщ0449щ0449щ04490449 = 11;
      }
    }
    ((qiiiii)localObject).showEiaSelectNumberScreen(paramTtktkk);
  }
  
  public void trackScreenView()
  {
    if ((bщщщщ0449щ04490449 + b0449щщщ0449щ04490449) * bщщщщ0449щ04490449 % bщ0449щщ0449щ04490449 != bщщ0449щ0449щ04490449)
    {
      bщщщщ0449щ04490449 = 10;
      bщщ0449щ0449щ04490449 = b04490449щщ0449щ04490449();
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
  }
}
