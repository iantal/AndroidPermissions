package com.mobile.ui.common.view;

import android.app.Dialog;
import android.os.Bundle;
import android.support.annotation.LayoutRes;
import android.support.annotation.Nullable;
import android.support.design.widget.BottomSheetBehavior;
import android.support.design.widget.BottomSheetDialogFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.mobile.ui.App;
import com.mobile.ui.R.id;
import javax.inject.Inject;
import kkkkkk.mmmmnn;
import kkkkkk.uyyyyy;

public abstract class BaseBottomSheetDialogFragment
  extends BottomSheetDialogFragment
{
  public static int b042A042A042AЪ042AЪЪ042A = 2;
  public static int b042AЪ042AЪ042AЪЪ042A = 46;
  public static int b042AЪЪ042A042AЪЪ042A = 0;
  public static int bЪ042A042AЪ042AЪЪ042A = 1;
  @Inject
  public mmmmnn mKeyboardUtils;
  private Unbinder mViewUnbinder;
  
  public BaseBottomSheetDialogFragment() {}
  
  public static int bЪ042AЪ042A042AЪЪ042A()
  {
    return 1;
  }
  
  public static int bЪЪЪ042A042AЪЪ042A()
  {
    return 20;
  }
  
  @Nullable
  public String getAccessibilityTitleString()
  {
    int i = b042AЪ042AЪ042AЪЪ042A;
    switch (i * (bЪ042A042AЪ042AЪЪ042A + i) % b042A042A042AЪ042AЪЪ042A)
    {
    default: 
      b042AЪ042AЪ042AЪЪ042A = bЪЪЪ042A042AЪЪ042A();
      bЪ042A042AЪ042AЪЪ042A = 68;
    }
    return null;
  }
  
  @LayoutRes
  public abstract int getLayoutId();
  
  /* Error */
  @android.support.annotation.NonNull
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 47	android/support/design/widget/BottomSheetDialogFragment:onCreateDialog	(Landroid/os/Bundle;)Landroid/app/Dialog;
    //   5: astore_1
    //   6: aload_1
    //   7: invokevirtual 53	android/app/Dialog:getWindow	()Landroid/view/Window;
    //   10: ifnull +182 -> 192
    //   13: aload_1
    //   14: invokevirtual 53	android/app/Dialog:getWindow	()Landroid/view/Window;
    //   17: getstatic 58	com/mobile/ui/R$style:BottomSheetAnimationStyle	I
    //   20: invokevirtual 64	android/view/Window:setWindowAnimations	(I)V
    //   23: iconst_1
    //   24: tableswitch	default:+24->48, 0:+-1->23, 1:+83->107
    //   48: getstatic 31	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042AЪ042AЪ042AЪЪ042A	I
    //   51: invokestatic 66	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:bЪ042AЪ042A042AЪЪ042A	()I
    //   54: iadd
    //   55: getstatic 31	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042AЪ042AЪ042AЪЪ042A	I
    //   58: imul
    //   59: getstatic 35	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042A042A042AЪ042AЪЪ042A	I
    //   62: irem
    //   63: getstatic 68	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042AЪЪ042A042AЪЪ042A	I
    //   66: if_icmpeq +15 -> 81
    //   69: invokestatic 37	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:bЪЪЪ042A042AЪЪ042A	()I
    //   72: putstatic 31	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042AЪ042AЪ042AЪЪ042A	I
    //   75: invokestatic 37	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:bЪЪЪ042A042AЪЪ042A	()I
    //   78: putstatic 68	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042AЪЪ042A042AЪЪ042A	I
    //   81: iconst_0
    //   82: tableswitch	default:+22->104, 0:+25->107, 1:+-59->23
    //   104: goto -56 -> 48
    //   107: getstatic 31	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042AЪ042AЪ042AЪЪ042A	I
    //   110: istore_2
    //   111: getstatic 33	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:bЪ042A042AЪ042AЪЪ042A	I
    //   114: istore_3
    //   115: getstatic 35	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042A042A042AЪ042AЪЪ042A	I
    //   118: istore 4
    //   120: iload_2
    //   121: iload_3
    //   122: iload_2
    //   123: iadd
    //   124: imul
    //   125: iload 4
    //   127: irem
    //   128: tableswitch	default:+20->148, 0:+32->160
    //   148: invokestatic 37	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:bЪЪЪ042A042AЪЪ042A	()I
    //   151: putstatic 31	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042AЪ042AЪ042AЪЪ042A	I
    //   154: invokestatic 37	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:bЪЪЪ042A042AЪЪ042A	()I
    //   157: putstatic 33	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:bЪ042A042AЪ042AЪЪ042A	I
    //   160: aload_0
    //   161: invokevirtual 70	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:getAccessibilityTitleString	()Ljava/lang/String;
    //   164: astore 5
    //   166: aload 5
    //   168: ifnull +24 -> 192
    //   171: aload_1
    //   172: aload 5
    //   174: invokevirtual 74	android/app/Dialog:setTitle	(Ljava/lang/CharSequence;)V
    //   177: aload_0
    //   178: invokevirtual 78	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   181: invokevirtual 81	android/support/v4/app/FragmentActivity:getWindow	()Landroid/view/Window;
    //   184: invokevirtual 85	android/view/Window:getDecorView	()Landroid/view/View;
    //   187: bipush 32
    //   189: invokevirtual 90	android/view/View:sendAccessibilityEvent	(I)V
    //   192: aload_1
    //   193: areturn
    //   194: astore_1
    //   195: aload_1
    //   196: athrow
    //   197: astore_1
    //   198: aload_1
    //   199: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	200	0	this	BaseBottomSheetDialogFragment
    //   0	200	1	paramBundle	Bundle
    //   110	15	2	i	int
    //   114	10	3	j	int
    //   118	10	4	k	int
    //   164	9	5	str	String
    // Exception table:
    //   from	to	target	type
    //   0	23	194	java/lang/Exception
    //   107	120	194	java/lang/Exception
    //   160	166	194	java/lang/Exception
    //   148	160	197	java/lang/Exception
    //   171	192	197	java/lang/Exception
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    App.get().getAppComponent().bИИ0418041804180418И04180418И(this);
    return paramLayoutInflater.inflate(getLayoutId(), paramViewGroup, false);
  }
  
  /* Error */
  public void onDestroyView()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 119	android/support/design/widget/BottomSheetDialogFragment:onDestroyView	()V
    //   4: aload_0
    //   5: invokevirtual 122	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:trackScreenSwipeDismiss	()V
    //   8: aload_0
    //   9: getfield 124	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:mKeyboardUtils	Lkkkkkk/mmmmnn;
    //   12: astore_2
    //   13: invokestatic 37	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:bЪЪЪ042A042AЪЪ042A	()I
    //   16: istore_1
    //   17: iload_1
    //   18: getstatic 33	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:bЪ042A042AЪ042AЪЪ042A	I
    //   21: iload_1
    //   22: iadd
    //   23: imul
    //   24: getstatic 35	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042A042A042AЪ042AЪЪ042A	I
    //   27: irem
    //   28: tableswitch	default:+20->48, 0:+31->59
    //   48: bipush 10
    //   50: putstatic 31	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042AЪ042AЪ042AЪЪ042A	I
    //   53: invokestatic 37	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:bЪЪЪ042A042AЪЪ042A	()I
    //   56: putstatic 68	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042AЪЪ042A042AЪЪ042A	I
    //   59: iconst_0
    //   60: tableswitch	default:+24->84, 0:+51->111, 1:+-1->59
    //   84: iconst_0
    //   85: tableswitch	default:+23->108, 0:+26->111, 1:+-26->59
    //   108: goto -24 -> 84
    //   111: aload_0
    //   112: invokevirtual 78	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:getActivity	()Landroid/support/v4/app/FragmentActivity;
    //   115: astore_3
    //   116: aload_2
    //   117: aload_3
    //   118: invokevirtual 130	kkkkkk/mmmmnn:bИИ0418ИИИИИ04180418	(Landroid/app/Activity;)V
    //   121: getstatic 31	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042AЪ042AЪ042AЪЪ042A	I
    //   124: getstatic 33	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:bЪ042A042AЪ042AЪЪ042A	I
    //   127: iadd
    //   128: getstatic 31	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042AЪ042AЪ042AЪЪ042A	I
    //   131: imul
    //   132: getstatic 35	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042A042A042AЪ042AЪЪ042A	I
    //   135: irem
    //   136: getstatic 68	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042AЪЪ042A042AЪЪ042A	I
    //   139: if_icmpeq +15 -> 154
    //   142: invokestatic 37	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:bЪЪЪ042A042AЪЪ042A	()I
    //   145: putstatic 31	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042AЪ042AЪ042AЪЪ042A	I
    //   148: invokestatic 37	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:bЪЪЪ042A042AЪЪ042A	()I
    //   151: putstatic 68	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:b042AЪЪ042A042AЪЪ042A	I
    //   154: aload_0
    //   155: getfield 132	com/mobile/ui/common/view/BaseBottomSheetDialogFragment:mViewUnbinder	Lbutterknife/Unbinder;
    //   158: astore_2
    //   159: aload_2
    //   160: invokeinterface 137 1 0
    //   165: return
    //   166: astore_2
    //   167: aload_2
    //   168: athrow
    //   169: astore_2
    //   170: aload_2
    //   171: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	this	BaseBottomSheetDialogFragment
    //   16	8	1	i	int
    //   12	148	2	localObject	Object
    //   166	2	2	localException1	Exception
    //   169	2	2	localException2	Exception
    //   115	3	3	localFragmentActivity	android.support.v4.app.FragmentActivity
    // Exception table:
    //   from	to	target	type
    //   0	13	166	java/lang/Exception
    //   111	116	166	java/lang/Exception
    //   154	159	166	java/lang/Exception
    //   116	121	169	java/lang/Exception
    //   159	165	169	java/lang/Exception
  }
  
  public void onStart()
  {
    super.onStart();
    BottomSheetBehavior localBottomSheetBehavior = BottomSheetBehavior.from(getDialog().findViewById(R.id.design_bottom_sheet));
    BaseBottomSheetDialogFragment.1 local1 = new BaseBottomSheetDialogFragment.1(this);
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
    if ((b042AЪ042AЪ042AЪЪ042A + bЪ042A042AЪ042AЪЪ042A) * b042AЪ042AЪ042AЪЪ042A % b042A042A042AЪ042AЪЪ042A != b042AЪЪ042A042AЪЪ042A)
    {
      b042AЪ042AЪ042AЪЪ042A = 75;
      b042AЪЪ042A042AЪЪ042A = 2;
    }
    int i = b042AЪ042AЪ042AЪЪ042A;
    switch (i * (bЪ042A042AЪ042AЪЪ042A + i) % b042A042A042AЪ042AЪЪ042A)
    {
    default: 
      b042AЪ042AЪ042AЪЪ042A = 36;
      b042AЪЪ042A042AЪЪ042A = bЪЪЪ042A042AЪЪ042A();
    }
    localBottomSheetBehavior.setBottomSheetCallback(local1);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
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
    this.mViewUnbinder = ButterKnife.bind(this, paramView);
    trackScreenView();
    if ((b042AЪ042AЪ042AЪЪ042A + bЪ042A042AЪ042AЪЪ042A) * b042AЪ042AЪ042AЪЪ042A % b042A042A042AЪ042AЪЪ042A != b042AЪЪ042A042AЪЪ042A)
    {
      b042AЪ042AЪ042AЪЪ042A = bЪЪЪ042A042AЪЪ042A();
      b042AЪЪ042A042AЪЪ042A = 73;
    }
  }
  
  public abstract void trackScreenSwipeDismiss();
  
  public abstract void trackScreenView();
}
