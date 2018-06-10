package com.mobile.ui.common.fragment;

import android.support.annotation.NonNull;
import android.view.LayoutInflater;
import android.widget.Button;
import android.widget.TextView;
import butterknife.BindView;
import com.mobile.ui.R.layout;

public abstract class AlertDialogFragment
  extends BaseDialogFragment
{
  public static int b043A043Aк043A043A043Aк043A = 1;
  public static int b043Aкк043A043A043Aк043A = 29;
  public static int bк043A043A043A043A043Aк043A = 2;
  public static int bк043Aк043A043A043Aк043A;
  @BindView(2131493322)
  public TextView mMessageView;
  
  public AlertDialogFragment() {}
  
  public static int b043Aк043A043A043A043Aк043A()
  {
    return 32;
  }
  
  public static int bкк043A043A043A043Aк043A()
  {
    return 2;
  }
  
  /* Error */
  @NonNull
  public android.view.View getContentView(android.view.ViewGroup paramViewGroup)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 34	com/mobile/ui/common/fragment/AlertDialogFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   4: invokestatic 40	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
    //   7: astore 8
    //   9: getstatic 45	com/mobile/ui/R$layout:view_dialog_alert_content	I
    //   12: istore_2
    //   13: getstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   16: getstatic 49	com/mobile/ui/common/fragment/AlertDialogFragment:b043A043Aк043A043A043Aк043A	I
    //   19: iadd
    //   20: getstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   23: imul
    //   24: invokestatic 51	com/mobile/ui/common/fragment/AlertDialogFragment:bкк043A043A043A043Aк043A	()I
    //   27: irem
    //   28: getstatic 53	com/mobile/ui/common/fragment/AlertDialogFragment:bк043Aк043A043A043Aк043A	I
    //   31: if_icmpeq +15 -> 46
    //   34: invokestatic 55	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aк043A043A043A043Aк043A	()I
    //   37: putstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   40: invokestatic 55	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aк043A043A043A043Aк043A	()I
    //   43: putstatic 53	com/mobile/ui/common/fragment/AlertDialogFragment:bк043Aк043A043A043Aк043A	I
    //   46: iconst_0
    //   47: tableswitch	default:+21->68, 0:+48->95, 1:+-1->46
    //   68: iconst_1
    //   69: tableswitch	default:+23->92, 0:+-23->46, 1:+26->95
    //   92: goto -24 -> 68
    //   95: getstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   98: istore_3
    //   99: getstatic 49	com/mobile/ui/common/fragment/AlertDialogFragment:b043A043Aк043A043A043Aк043A	I
    //   102: istore 4
    //   104: getstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   107: istore 5
    //   109: invokestatic 51	com/mobile/ui/common/fragment/AlertDialogFragment:bкк043A043A043A043Aк043A	()I
    //   112: istore 6
    //   114: getstatic 53	com/mobile/ui/common/fragment/AlertDialogFragment:bк043Aк043A043A043Aк043A	I
    //   117: istore 7
    //   119: iload_3
    //   120: iload 4
    //   122: iadd
    //   123: iload 5
    //   125: imul
    //   126: iload 6
    //   128: irem
    //   129: iload 7
    //   131: if_icmpeq +13 -> 144
    //   134: bipush 94
    //   136: putstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   139: bipush 13
    //   141: putstatic 53	com/mobile/ui/common/fragment/AlertDialogFragment:bк043Aк043A043A043Aк043A	I
    //   144: aload 8
    //   146: iload_2
    //   147: aload_1
    //   148: iconst_0
    //   149: invokevirtual 59	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   152: astore_1
    //   153: aload_1
    //   154: areturn
    //   155: astore_1
    //   156: aload_1
    //   157: athrow
    //   158: astore_1
    //   159: aload_1
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	AlertDialogFragment
    //   0	161	1	paramViewGroup	android.view.ViewGroup
    //   12	135	2	i	int
    //   98	25	3	j	int
    //   102	21	4	k	int
    //   107	19	5	m	int
    //   112	17	6	n	int
    //   117	15	7	i1	int
    //   7	138	8	localLayoutInflater	LayoutInflater
    // Exception table:
    //   from	to	target	type
    //   0	13	155	java/lang/Exception
    //   95	119	155	java/lang/Exception
    //   134	144	158	java/lang/Exception
    //   144	153	158	java/lang/Exception
  }
  
  public abstract CharSequence getMessage();
  
  public CharSequence getMessageContentDescription()
  {
    if ((b043Aкк043A043A043Aк043A + b043A043Aк043A043A043Aк043A) * b043Aкк043A043A043Aк043A % bк043A043A043A043A043Aк043A != bк043Aк043A043A043Aк043A)
    {
      b043Aкк043A043A043Aк043A = b043Aк043A043A043A043Aк043A();
      bк043Aк043A043A043Aк043A = b043Aк043A043A043A043Aк043A();
    }
    return getMessage();
  }
  
  public BaseDialogFragment.wwbwbb getNegativeAction()
  {
    int i = b043Aк043A043A043A043Aк043A();
    switch (i * (b043A043Aк043A043A043Aк043A + i) % bк043A043A043A043A043Aк043A)
    {
    default: 
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
      b043Aкк043A043A043Aк043A = b043Aк043A043A043A043Aк043A();
      bк043Aк043A043A043Aк043A = 89;
    }
    i = b043Aкк043A043A043Aк043A;
    switch (i * (b043A043Aк043A043A043Aк043A + i) % bк043A043A043A043A043Aк043A)
    {
    default: 
      b043Aкк043A043A043Aк043A = b043Aк043A043A043A043Aк043A();
      bк043Aк043A043A043Aк043A = 26;
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
    return null;
  }
  
  public BaseDialogFragment.wwbwbb getNeutralAction()
  {
    int i = b043Aкк043A043A043Aк043A;
    switch (i * (b043A043Aк043A043A043Aк043A + i) % bкк043A043A043A043Aк043A())
    {
    default: 
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
      b043Aкк043A043A043Aк043A = 59;
      bк043Aк043A043A043Aк043A = b043Aк043A043A043A043Aк043A();
      if ((b043Aкк043A043A043Aк043A + b043A043Aк043A043A043Aк043A) * b043Aкк043A043A043Aк043A % bк043A043A043A043A043Aк043A != bк043Aк043A043A043Aк043A)
      {
        b043Aкк043A043A043Aк043A = b043Aк043A043A043A043Aк043A();
        bк043Aк043A043A043Aк043A = 93;
      }
      break;
    }
    return null;
  }
  
  /* Error */
  public BaseDialogFragment.wwbwbb getPositiveAction()
  {
    // Byte code:
    //   0: getstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   3: istore_1
    //   4: iload_1
    //   5: getstatic 49	com/mobile/ui/common/fragment/AlertDialogFragment:b043A043Aк043A043A043Aк043A	I
    //   8: iload_1
    //   9: iadd
    //   10: imul
    //   11: getstatic 65	com/mobile/ui/common/fragment/AlertDialogFragment:bк043A043A043A043A043Aк043A	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+29->44
    //   32: invokestatic 55	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aк043A043A043A043Aк043A	()I
    //   35: putstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   38: invokestatic 55	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aк043A043A043A043Aк043A	()I
    //   41: putstatic 53	com/mobile/ui/common/fragment/AlertDialogFragment:bк043Aк043A043A043Aк043A	I
    //   44: getstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   47: istore_1
    //   48: getstatic 49	com/mobile/ui/common/fragment/AlertDialogFragment:b043A043Aк043A043A043Aк043A	I
    //   51: istore_2
    //   52: getstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   55: istore_3
    //   56: getstatic 65	com/mobile/ui/common/fragment/AlertDialogFragment:bк043A043A043A043A043Aк043A	I
    //   59: istore 4
    //   61: getstatic 53	com/mobile/ui/common/fragment/AlertDialogFragment:bк043Aк043A043A043Aк043A	I
    //   64: istore 5
    //   66: iload_1
    //   67: iload_2
    //   68: iadd
    //   69: iload_3
    //   70: imul
    //   71: iload 4
    //   73: irem
    //   74: iload 5
    //   76: if_icmpeq +13 -> 89
    //   79: bipush 97
    //   81: putstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   84: bipush 63
    //   86: putstatic 53	com/mobile/ui/common/fragment/AlertDialogFragment:bк043Aк043A043A043Aк043A	I
    //   89: aconst_null
    //   90: areturn
    //   91: astore 6
    //   93: aload 6
    //   95: athrow
    //   96: astore 6
    //   98: aload 6
    //   100: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	101	0	this	AlertDialogFragment
    //   3	66	1	i	int
    //   51	18	2	j	int
    //   55	16	3	k	int
    //   59	15	4	m	int
    //   64	13	5	n	int
    //   91	3	6	localException1	Exception
    //   96	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   44	66	91	java/lang/Exception
    //   79	89	96	java/lang/Exception
  }
  
  @NonNull
  public Button getViewForAction(BaseDialogFragment.wwbwbb paramWwbwbb)
  {
    paramWwbwbb = LayoutInflater.from(getActivity());
    int i = b043Aкк043A043A043Aк043A;
    switch (i * (b043A043Aк043A043A043Aк043A + i) % bкк043A043A043A043Aк043A())
    {
    default: 
      i = b043Aкк043A043A043Aк043A;
      switch (i * (b043A043Aк043A043A043Aк043A + i) % bк043A043A043A043A043Aк043A)
      {
      default: 
        b043Aкк043A043A043Aк043A = b043Aк043A043A043A043Aк043A();
        bк043Aк043A043A043Aк043A = b043Aк043A043A043A043Aк043A();
      }
      b043Aкк043A043A043Aк043A = b043Aк043A043A043A043Aк043A();
      bк043Aк043A043A043Aк043A = b043Aк043A043A043A043Aк043A();
    }
    i = R.layout.view_dialog_action_button;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
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
        switch (0)
        {
        }
      }
    }
    return (Button)paramWwbwbb.inflate(i, null);
  }
  
  /* Error */
  public void onViewCreated(android.view.View paramView, android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 85	com/mobile/ui/common/fragment/BaseDialogFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: iconst_0
    //   7: tableswitch	default:+21->28, 0:+80->87, 1:+-1->6
    //   28: getstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   31: getstatic 49	com/mobile/ui/common/fragment/AlertDialogFragment:b043A043Aк043A043A043Aк043A	I
    //   34: iadd
    //   35: getstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   38: imul
    //   39: getstatic 65	com/mobile/ui/common/fragment/AlertDialogFragment:bк043A043A043A043A043Aк043A	I
    //   42: irem
    //   43: getstatic 53	com/mobile/ui/common/fragment/AlertDialogFragment:bк043Aк043A043A043Aк043A	I
    //   46: if_icmpeq +14 -> 60
    //   49: invokestatic 55	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aк043A043A043A043Aк043A	()I
    //   52: putstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   55: bipush 6
    //   57: putstatic 53	com/mobile/ui/common/fragment/AlertDialogFragment:bк043Aк043A043A043Aк043A	I
    //   60: iconst_1
    //   61: tableswitch	default:+23->84, 0:+-55->6, 1:+26->87
    //   84: goto -56 -> 28
    //   87: aload_0
    //   88: getfield 87	com/mobile/ui/common/fragment/AlertDialogFragment:mMessageView	Landroid/widget/TextView;
    //   91: astore_1
    //   92: aload_0
    //   93: invokevirtual 67	com/mobile/ui/common/fragment/AlertDialogFragment:getMessage	()Ljava/lang/CharSequence;
    //   96: astore_2
    //   97: aload_1
    //   98: aload_2
    //   99: invokevirtual 93	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   102: aload_0
    //   103: getfield 87	com/mobile/ui/common/fragment/AlertDialogFragment:mMessageView	Landroid/widget/TextView;
    //   106: astore_1
    //   107: aload_0
    //   108: invokevirtual 95	com/mobile/ui/common/fragment/AlertDialogFragment:getMessageContentDescription	()Ljava/lang/CharSequence;
    //   111: astore_2
    //   112: getstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   115: getstatic 49	com/mobile/ui/common/fragment/AlertDialogFragment:b043A043Aк043A043A043Aк043A	I
    //   118: iadd
    //   119: getstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   122: imul
    //   123: getstatic 65	com/mobile/ui/common/fragment/AlertDialogFragment:bк043A043A043A043A043Aк043A	I
    //   126: irem
    //   127: getstatic 53	com/mobile/ui/common/fragment/AlertDialogFragment:bк043Aк043A043A043Aк043A	I
    //   130: if_icmpeq +13 -> 143
    //   133: bipush 69
    //   135: putstatic 47	com/mobile/ui/common/fragment/AlertDialogFragment:b043Aкк043A043A043Aк043A	I
    //   138: bipush 67
    //   140: putstatic 53	com/mobile/ui/common/fragment/AlertDialogFragment:bк043Aк043A043A043Aк043A	I
    //   143: aload_1
    //   144: aload_2
    //   145: invokevirtual 98	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   148: return
    //   149: astore_1
    //   150: aload_1
    //   151: athrow
    //   152: astore_1
    //   153: aload_1
    //   154: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	this	AlertDialogFragment
    //   0	155	1	paramView	android.view.View
    //   0	155	2	paramBundle	android.os.Bundle
    // Exception table:
    //   from	to	target	type
    //   97	143	149	java/lang/Exception
    //   143	148	149	java/lang/Exception
    //   0	6	152	java/lang/Exception
    //   87	97	152	java/lang/Exception
  }
}
