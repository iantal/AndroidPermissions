package com.mobile.ui.eia.fragment;

import android.os.Bundle;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.BindViews;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.fragment.BaseRequestFragment;
import kkkkkk.gguuuu;
import kkkkkk.kkktkk;
import kkkkkk.qiiiii;
import kkkkkk.ttktkk;
import kkkkkk.tttkkk;

public abstract class EiaCallFragment<V extends kkktkk, P extends tttkkk<V, ?>>
  extends BaseRequestFragment<V, P>
  implements kkktkk
{
  public static final String ARG_VIEW_MODEL = "\024&\0345-!\0361:),\"$,";
  public static int b043004300430аа043004300430 = 33;
  public static int b04300430а0430а043004300430 = 0;
  public static int b0430аа0430а043004300430 = 2;
  public static int bааа0430а043004300430 = 1;
  @BindView(2131493365)
  public TextView mBodyText;
  @BindViews({2131493370, 2131493372, 2131493373, 2131493371})
  public TextView[] mEiaPinNumbers;
  private ttktkk mViewModel;
  
  static
  {
    String str = ARG_VIEW_MODEL;
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
    int i = b043004300430аа043004300430;
    switch (i * (bааа0430а043004300430 + i) % b0430043004300430а043004300430())
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
      i = b043004300430аа043004300430;
      switch (i * (bааа0430а043004300430 + i) % b0430аа0430а043004300430)
      {
      default: 
        b043004300430аа043004300430 = 68;
        b04300430а0430а043004300430 = 33;
      }
      b043004300430аа043004300430 = bа0430а0430а043004300430();
      b04300430а0430а043004300430 = bа0430а0430а043004300430();
    }
    ARG_VIEW_MODEL = gguuuu.bккккк043Aкк043A043A(str, ')', '\004');
  }
  
  public EiaCallFragment() {}
  
  public static int b0430043004300430а043004300430()
  {
    return 2;
  }
  
  public static int bа043004300430а043004300430()
  {
    return 1;
  }
  
  public static int bа0430а0430а043004300430()
  {
    return 4;
  }
  
  /* Error */
  @Nullable
  public String getAccessibilityScreenTitle()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 71	com/mobile/ui/eia/fragment/EiaCallFragment:mViewModel	Lkkkkkk/ttktkk;
    //   4: invokevirtual 76	kkkkkk/ttktkk:bААА0410А0410А0410АА	()Ljava/lang/String;
    //   7: invokestatic 82	kkkkkk/wbbwww:b04180418ИИИИ04180418И0418	(Ljava/lang/String;)Ljava/lang/String;
    //   10: astore_3
    //   11: getstatic 87	com/mobile/ui/R$string:accessibility_enrollment_eia_title	I
    //   14: istore_1
    //   15: getstatic 40	com/mobile/ui/eia/fragment/EiaCallFragment:b043004300430аа043004300430	I
    //   18: getstatic 42	com/mobile/ui/eia/fragment/EiaCallFragment:bааа0430а043004300430	I
    //   21: iadd
    //   22: getstatic 40	com/mobile/ui/eia/fragment/EiaCallFragment:b043004300430аа043004300430	I
    //   25: imul
    //   26: getstatic 48	com/mobile/ui/eia/fragment/EiaCallFragment:b0430аа0430а043004300430	I
    //   29: irem
    //   30: getstatic 50	com/mobile/ui/eia/fragment/EiaCallFragment:b04300430а0430а043004300430	I
    //   33: if_icmpeq +14 -> 47
    //   36: invokestatic 53	com/mobile/ui/eia/fragment/EiaCallFragment:bа0430а0430а043004300430	()I
    //   39: putstatic 40	com/mobile/ui/eia/fragment/EiaCallFragment:b043004300430аа043004300430	I
    //   42: bipush 88
    //   44: putstatic 50	com/mobile/ui/eia/fragment/EiaCallFragment:b04300430а0430а043004300430	I
    //   47: getstatic 40	com/mobile/ui/eia/fragment/EiaCallFragment:b043004300430аа043004300430	I
    //   50: istore_2
    //   51: iload_2
    //   52: getstatic 42	com/mobile/ui/eia/fragment/EiaCallFragment:bааа0430а043004300430	I
    //   55: iload_2
    //   56: iadd
    //   57: imul
    //   58: getstatic 48	com/mobile/ui/eia/fragment/EiaCallFragment:b0430аа0430а043004300430	I
    //   61: irem
    //   62: tableswitch	default:+18->80, 0:+81->143
    //   80: iconst_1
    //   81: tableswitch	default:+23->104, 0:+-1->80, 1:+50->131
    //   104: iconst_0
    //   105: tableswitch	default:+23->128, 0:+26->131, 1:+-25->80
    //   128: goto -24 -> 104
    //   131: invokestatic 53	com/mobile/ui/eia/fragment/EiaCallFragment:bа0430а0430а043004300430	()I
    //   134: putstatic 40	com/mobile/ui/eia/fragment/EiaCallFragment:b043004300430аа043004300430	I
    //   137: invokestatic 53	com/mobile/ui/eia/fragment/EiaCallFragment:bа0430а0430а043004300430	()I
    //   140: putstatic 42	com/mobile/ui/eia/fragment/EiaCallFragment:bааа0430а043004300430	I
    //   143: aload_0
    //   144: iload_1
    //   145: iconst_2
    //   146: anewarray 89	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: aload_3
    //   152: aastore
    //   153: dup
    //   154: iconst_1
    //   155: aload_3
    //   156: aastore
    //   157: invokevirtual 93	com/mobile/ui/eia/fragment/EiaCallFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   160: astore_3
    //   161: aload_3
    //   162: areturn
    //   163: astore_3
    //   164: aload_3
    //   165: athrow
    //   166: astore_3
    //   167: aload_3
    //   168: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	EiaCallFragment
    //   14	131	1	i	int
    //   50	8	2	j	int
    //   10	152	3	str	String
    //   163	2	3	localException1	Exception
    //   166	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	15	163	java/lang/Exception
    //   143	161	166	java/lang/Exception
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    int i = R.layout.fragment_enrollment_eia_call;
    if ((bа0430а0430а043004300430() + bааа0430а043004300430) * bа0430а0430а043004300430() % b0430аа0430а043004300430 != b04300430а0430а043004300430)
    {
      b043004300430аа043004300430 = bа0430а0430а043004300430();
      b04300430а0430а043004300430 = bа0430а0430а043004300430();
    }
    paramLayoutInflater = paramLayoutInflater.inflate(i, paramViewGroup, false);
    i = b043004300430аа043004300430;
    int j = bааа0430а043004300430;
    int k = b043004300430аа043004300430;
    int m = b0430аа0430а043004300430;
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
    if ((i + j) * k % m != b04300430а0430а043004300430)
    {
      b043004300430аа043004300430 = 95;
      b04300430а0430а043004300430 = 75;
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
    return paramLayoutInflater;
  }
  
  /* Error */
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 112	com/mobile/ui/common/fragment/BaseRequestFragment:onViewCreated	(Landroid/view/View;Landroid/os/Bundle;)V
    //   6: aload_0
    //   7: aload_0
    //   8: invokevirtual 116	com/mobile/ui/eia/fragment/EiaCallFragment:getArguments	()Landroid/os/Bundle;
    //   11: ldc 118
    //   13: sipush 190
    //   16: sipush 187
    //   19: iconst_0
    //   20: invokestatic 122	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   23: invokevirtual 128	android/os/Bundle:getSerializable	(Ljava/lang/String;)Ljava/io/Serializable;
    //   26: checkcast 73	kkkkkk/ttktkk
    //   29: putfield 71	com/mobile/ui/eia/fragment/EiaCallFragment:mViewModel	Lkkkkkk/ttktkk;
    //   32: new 130	java/lang/NullPointerException
    //   35: dup
    //   36: invokespecial 131	java/lang/NullPointerException:<init>	()V
    //   39: athrow
    //   40: astore_1
    //   41: bipush 29
    //   43: putstatic 40	com/mobile/ui/eia/fragment/EiaCallFragment:b043004300430аа043004300430	I
    //   46: aload_0
    //   47: getfield 133	com/mobile/ui/eia/fragment/EiaCallFragment:mBodyText	Landroid/widget/TextView;
    //   50: astore_1
    //   51: getstatic 40	com/mobile/ui/eia/fragment/EiaCallFragment:b043004300430аа043004300430	I
    //   54: getstatic 42	com/mobile/ui/eia/fragment/EiaCallFragment:bааа0430а043004300430	I
    //   57: iadd
    //   58: getstatic 40	com/mobile/ui/eia/fragment/EiaCallFragment:b043004300430аа043004300430	I
    //   61: imul
    //   62: getstatic 48	com/mobile/ui/eia/fragment/EiaCallFragment:b0430аа0430а043004300430	I
    //   65: irem
    //   66: getstatic 50	com/mobile/ui/eia/fragment/EiaCallFragment:b04300430а0430а043004300430	I
    //   69: if_icmpeq +14 -> 83
    //   72: invokestatic 53	com/mobile/ui/eia/fragment/EiaCallFragment:bа0430а0430а043004300430	()I
    //   75: putstatic 40	com/mobile/ui/eia/fragment/EiaCallFragment:b043004300430аа043004300430	I
    //   78: bipush 99
    //   80: putstatic 50	com/mobile/ui/eia/fragment/EiaCallFragment:b04300430а0430а043004300430	I
    //   83: getstatic 136	com/mobile/ui/R$string:accessibility_enrollment_eia_call_body	I
    //   86: istore_3
    //   87: aload_1
    //   88: aload_0
    //   89: iload_3
    //   90: iconst_1
    //   91: anewarray 89	java/lang/Object
    //   94: dup
    //   95: iconst_0
    //   96: aload_0
    //   97: getfield 71	com/mobile/ui/eia/fragment/EiaCallFragment:mViewModel	Lkkkkkk/ttktkk;
    //   100: invokevirtual 76	kkkkkk/ttktkk:bААА0410А0410А0410АА	()Ljava/lang/String;
    //   103: aastore
    //   104: invokevirtual 93	com/mobile/ui/eia/fragment/EiaCallFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   107: invokevirtual 142	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   110: iconst_0
    //   111: istore_3
    //   112: aload_0
    //   113: getfield 144	com/mobile/ui/eia/fragment/EiaCallFragment:mEiaPinNumbers	[Landroid/widget/TextView;
    //   116: astore_1
    //   117: iload_3
    //   118: aload_1
    //   119: arraylength
    //   120: if_icmpge +37 -> 157
    //   123: aload_0
    //   124: getfield 144	com/mobile/ui/eia/fragment/EiaCallFragment:mEiaPinNumbers	[Landroid/widget/TextView;
    //   127: iload_3
    //   128: aaload
    //   129: astore_1
    //   130: aload_0
    //   131: getfield 71	com/mobile/ui/eia/fragment/EiaCallFragment:mViewModel	Lkkkkkk/ttktkk;
    //   134: invokevirtual 76	kkkkkk/ttktkk:bААА0410А0410А0410АА	()Ljava/lang/String;
    //   137: astore_2
    //   138: aload_1
    //   139: aload_2
    //   140: iload_3
    //   141: invokevirtual 150	java/lang/String:charAt	(I)C
    //   144: invokestatic 154	java/lang/String:valueOf	(C)Ljava/lang/String;
    //   147: invokevirtual 157	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   150: iload_3
    //   151: iconst_1
    //   152: iadd
    //   153: istore_3
    //   154: goto -42 -> 112
    //   157: aload_0
    //   158: getfield 161	com/mobile/ui/eia/fragment/EiaCallFragment:mPresenter	Lkkkkkk/gggggr;
    //   161: checkcast 163	kkkkkk/tttkkk
    //   164: aload_0
    //   165: getfield 71	com/mobile/ui/eia/fragment/EiaCallFragment:mViewModel	Lkkkkkk/ttktkk;
    //   168: invokevirtual 167	kkkkkk/tttkkk:bААААА0410А0410АА	(Lkkkkkk/ttktkk;)V
    //   171: return
    //   172: astore_1
    //   173: aload_1
    //   174: athrow
    //   175: astore_1
    //   176: aload_1
    //   177: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	EiaCallFragment
    //   0	178	1	paramView	View
    //   0	178	2	paramBundle	Bundle
    //   86	68	3	i	int
    // Exception table:
    //   from	to	target	type
    //   32	40	40	java/lang/Exception
    //   0	32	172	java/lang/Exception
    //   46	51	172	java/lang/Exception
    //   83	87	172	java/lang/Exception
    //   87	110	172	java/lang/Exception
    //   117	138	172	java/lang/Exception
    //   112	117	175	java/lang/Exception
    //   138	150	175	java/lang/Exception
    //   157	171	175	java/lang/Exception
  }
  
  public void showEiaRetryErrorScreen(ttktkk paramTtktkk)
  {
    qiiiii localQiiiii = (qiiiii)getActivity();
    int i = b043004300430аа043004300430;
    switch (i * (bааа0430а043004300430 + i) % b0430аа0430а043004300430)
    {
    default: 
      b043004300430аа043004300430 = bа0430а0430а043004300430();
      b04300430а0430а043004300430 = bа0430а0430а043004300430();
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
    localQiiiii.showEiaRetryErrorScreen(paramTtktkk);
  }
  
  public void trackScreenView()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((b043004300430аа043004300430 + bа043004300430а043004300430()) * b043004300430аа043004300430 % b0430аа0430а043004300430 != b04300430а0430а043004300430)
        {
          b043004300430аа043004300430 = bа0430а0430а043004300430();
          b04300430а0430а043004300430 = 33;
        }
        switch (0)
        {
        }
      }
    }
  }
}
