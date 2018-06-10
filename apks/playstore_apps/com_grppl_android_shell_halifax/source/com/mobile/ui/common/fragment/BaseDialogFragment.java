package com.mobile.ui.common.fragment;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.support.annotation.IdRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v4.app.DialogFragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import butterknife.BindView;
import butterknife.Unbinder;
import com.mobile.ui.R.id;
import com.mobile.ui.R.layout;
import kkkkkk.gguuuu;

public abstract class BaseDialogFragment
  extends DialogFragment
{
  public static int b043A043A043Aккк043A043A = 0;
  public static int b043A043Aкккк043A043A = 81;
  public static int b043Aк043Aккк043A043A = 2;
  public static int bкк043Aккк043A043A = 1;
  @BindView(2131493318)
  public LinearLayout mActionsLayout;
  @BindView(2131493331)
  public TextView mTitleView;
  private Unbinder mViewBinder;
  
  public BaseDialogFragment() {}
  
  public static int b043A043Aкк043Aк043A043A()
  {
    return 0;
  }
  
  public static int bк043A043Aккк043A043A()
  {
    return 64;
  }
  
  public static int bкк043Aк043Aк043A043A()
  {
    return 1;
  }
  
  public static int bккк043Aкк043A043A()
  {
    return 2;
  }
  
  @NonNull
  private Button getActionButtonLayout(@NonNull final wwbwbb paramWwbwbb, @IdRes int paramInt)
  {
    Button localButton = getViewForAction(paramWwbwbb);
    localButton.setText(wwbwbb.bИИИИИИ0418И0418И(paramWwbwbb));
    localButton.setContentDescription(paramWwbwbb.bИИ0418ИИИ0418И0418И());
    int i = b043A043Aкккк043A043A;
    if ((bк043A043Aккк043A043A() + bкк043Aккк043A043A) * bк043A043Aккк043A043A() % b043Aк043Aккк043A043A != b043A043A043Aккк043A043A)
    {
      b043A043Aкккк043A043A = 76;
      b043A043A043Aккк043A043A = 18;
    }
    switch (i * (bкк043Aккк043A043A + i) % b043Aк043Aккк043A043A)
    {
    default: 
      b043A043Aкккк043A043A = bк043A043Aккк043A043A();
      bкк043Aккк043A043A = bк043A043Aккк043A043A();
    }
    localButton.setId(paramInt);
    localButton.setOnClickListener(new View.OnClickListener()
    {
      public static int b043A043Aккк043A043A043A = 2;
      public static int b043Aкккк043A043A043A = 0;
      public static int bк043Aккк043A043A043A = 1;
      public static int bккккк043A043A043A = 69;
      
      public static int bкк043Aкк043A043A043A()
      {
        return 51;
      }
      
      /* Error */
      public void onClick(View paramAnonymousView)
      {
        // Byte code:
        //   0: aload_0
        //   1: getfield 28	com/mobile/ui/common/fragment/BaseDialogFragment$2:this$0	Lcom/mobile/ui/common/fragment/BaseDialogFragment;
        //   4: invokevirtual 43	com/mobile/ui/common/fragment/BaseDialogFragment:dismiss	()V
        //   7: aload_0
        //   8: getfield 30	com/mobile/ui/common/fragment/BaseDialogFragment$2:val$dialogAction	Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
        //   11: invokestatic 49	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:b0418ИИИИИ0418И0418И	(Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;)Landroid/view/View$OnClickListener;
        //   14: astore 7
        //   16: getstatic 51	com/mobile/ui/common/fragment/BaseDialogFragment$2:bккккк043A043A043A	I
        //   19: istore_2
        //   20: getstatic 53	com/mobile/ui/common/fragment/BaseDialogFragment$2:bк043Aккк043A043A043A	I
        //   23: istore_3
        //   24: getstatic 51	com/mobile/ui/common/fragment/BaseDialogFragment$2:bккккк043A043A043A	I
        //   27: istore 4
        //   29: getstatic 55	com/mobile/ui/common/fragment/BaseDialogFragment$2:b043A043Aккк043A043A043A	I
        //   32: istore 5
        //   34: getstatic 57	com/mobile/ui/common/fragment/BaseDialogFragment$2:b043Aкккк043A043A043A	I
        //   37: istore 6
        //   39: iload_2
        //   40: iload_3
        //   41: iadd
        //   42: iload 4
        //   44: imul
        //   45: iload 5
        //   47: irem
        //   48: iload 6
        //   50: if_icmpeq +13 -> 63
        //   53: bipush 60
        //   55: putstatic 51	com/mobile/ui/common/fragment/BaseDialogFragment$2:bккккк043A043A043A	I
        //   58: bipush 8
        //   60: putstatic 57	com/mobile/ui/common/fragment/BaseDialogFragment$2:b043Aкккк043A043A043A	I
        //   63: aload 7
        //   65: ifnull +11 -> 76
        //   68: aload 7
        //   70: aload_1
        //   71: invokeinterface 59 2 0
        //   76: return
        //   77: astore_1
        //   78: aload_1
        //   79: athrow
        //   80: astore_1
        //   81: aload_1
        //   82: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	83	0	this	2
        //   0	83	1	paramAnonymousView	View
        //   19	23	2	i	int
        //   23	19	3	j	int
        //   27	18	4	k	int
        //   32	16	5	m	int
        //   37	14	6	n	int
        //   14	55	7	localOnClickListener	View.OnClickListener
        // Exception table:
        //   from	to	target	type
        //   0	39	77	java/lang/Exception
        //   53	63	80	java/lang/Exception
        //   68	76	80	java/lang/Exception
      }
    });
    return localButton;
  }
  
  private View getHeaderView(ViewGroup paramViewGroup)
  {
    for (;;)
    {
      try
      {
        switch (3.bШ04280428Ш0428ШШ04280428[getHeaderViewType().ordinal()])
        {
        case 1: 
          i = R.layout.view_dialog_header_neutral;
        }
      }
      catch (Exception paramViewGroup)
      {
        int i;
        LayoutInflater localLayoutInflater;
        int j;
        int k;
        int m;
        int n;
        int i1;
        throw paramViewGroup;
      }
      try
      {
        localLayoutInflater = LayoutInflater.from(getActivity());
      }
      catch (Exception paramViewGroup)
      {
        throw paramViewGroup;
      }
      try
      {
        j = b043A043Aкккк043A043A;
        k = bкк043Aккк043A043A;
        m = b043A043Aкккк043A043A;
        n = b043Aк043Aккк043A043A;
        i1 = b043A043A043Aккк043A043A;
        if ((j + k) * m % n != i1)
        {
          j = b043A043Aкккк043A043A;
          switch (j * (bкк043Aккк043A043A + j) % b043Aк043Aккк043A043A)
          {
          default: 
            b043A043Aкккк043A043A = 71;
            b043A043A043Aккк043A043A = bк043A043Aккк043A043A();
          }
        }
        try
        {
          b043A043Aкккк043A043A = bк043A043Aккк043A043A();
          b043A043A043Aккк043A043A = 42;
          return localLayoutInflater.inflate(i, paramViewGroup, false);
        }
        catch (Exception paramViewGroup)
        {
          throw paramViewGroup;
        }
        i = R.layout.view_dialog_header_positive;
      }
      catch (Exception paramViewGroup)
      {
        throw paramViewGroup;
      }
      i = R.layout.view_dialog_header_gone;
      continue;
      i = R.layout.view_dialog_header_negative;
    }
  }
  
  @Nullable
  private wwbwbb injectActionResId(@Nullable wwbwbb paramWwbwbb, @IdRes int paramInt)
  {
    if (paramWwbwbb != null)
    {
      int i = b043A043Aкккк043A043A;
      int j = bкк043Aккк043A043A;
      if ((b043A043Aкккк043A043A + bкк043Aккк043A043A) * b043A043Aкккк043A043A % b043Aк043Aккк043A043A != b043A043A043Aккк043A043A)
      {
        b043A043Aкккк043A043A = bк043A043Aккк043A043A();
        b043A043A043Aккк043A043A = bк043A043Aккк043A043A();
      }
      switch (i * (j + i) % bккк043Aкк043A043A())
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
        b043A043Aкккк043A043A = bк043A043Aккк043A043A();
        b043A043A043Aккк043A043A = bк043A043Aккк043A043A();
      }
      wwbwbb.b041804180418041804180418ИИ0418И(paramWwbwbb, paramInt);
    }
    return paramWwbwbb;
  }
  
  /* Error */
  private void setActionButtonOrientation()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 150	com/mobile/ui/common/fragment/BaseDialogFragment:shouldLayoutActionButtonsVertically	()Z
    //   4: istore_3
    //   5: iload_3
    //   6: ifeq +95 -> 101
    //   9: iconst_1
    //   10: istore_1
    //   11: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   14: istore_2
    //   15: iload_2
    //   16: getstatic 76	com/mobile/ui/common/fragment/BaseDialogFragment:bкк043Aккк043A043A	I
    //   19: iload_2
    //   20: iadd
    //   21: imul
    //   22: getstatic 78	com/mobile/ui/common/fragment/BaseDialogFragment:b043Aк043Aккк043A043A	I
    //   25: irem
    //   26: tableswitch	default:+100->126, 0:+62->88
    //   44: bipush 97
    //   46: putstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   49: invokestatic 74	com/mobile/ui/common/fragment/BaseDialogFragment:bк043A043Aккк043A043A	()I
    //   52: putstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   55: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   58: getstatic 76	com/mobile/ui/common/fragment/BaseDialogFragment:bкк043Aккк043A043A	I
    //   61: iadd
    //   62: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   65: imul
    //   66: getstatic 78	com/mobile/ui/common/fragment/BaseDialogFragment:b043Aк043Aккк043A043A	I
    //   69: irem
    //   70: getstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   73: if_icmpeq +15 -> 88
    //   76: invokestatic 74	com/mobile/ui/common/fragment/BaseDialogFragment:bк043A043Aккк043A043A	()I
    //   79: putstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   82: invokestatic 74	com/mobile/ui/common/fragment/BaseDialogFragment:bк043A043Aккк043A043A	()I
    //   85: putstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   88: aload_0
    //   89: getfield 152	com/mobile/ui/common/fragment/BaseDialogFragment:mActionsLayout	Landroid/widget/LinearLayout;
    //   92: astore 4
    //   94: aload 4
    //   96: iload_1
    //   97: invokevirtual 157	android/widget/LinearLayout:setOrientation	(I)V
    //   100: return
    //   101: iconst_0
    //   102: istore_1
    //   103: goto -92 -> 11
    //   106: astore 4
    //   108: aload 4
    //   110: athrow
    //   111: astore 4
    //   113: aload 4
    //   115: athrow
    //   116: astore 4
    //   118: aload 4
    //   120: athrow
    //   121: astore 4
    //   123: aload 4
    //   125: athrow
    //   126: goto -82 -> 44
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	BaseDialogFragment
    //   10	93	1	i	int
    //   14	8	2	j	int
    //   4	2	3	bool	boolean
    //   92	3	4	localLinearLayout	LinearLayout
    //   106	3	4	localException1	Exception
    //   111	3	4	localException2	Exception
    //   116	3	4	localException3	Exception
    //   121	3	4	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	5	106	java/lang/Exception
    //   88	94	106	java/lang/Exception
    //   108	111	111	java/lang/Exception
    //   118	121	111	java/lang/Exception
    //   94	100	116	java/lang/Exception
    //   11	44	121	java/lang/Exception
    //   44	55	121	java/lang/Exception
  }
  
  /* Error */
  @Nullable
  public String getAccessibilityTitle()
  {
    // Byte code:
    //   0: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   3: getstatic 76	com/mobile/ui/common/fragment/BaseDialogFragment:bкк043Aккк043A043A	I
    //   6: iadd
    //   7: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   10: imul
    //   11: getstatic 78	com/mobile/ui/common/fragment/BaseDialogFragment:b043Aк043Aккк043A043A	I
    //   14: irem
    //   15: getstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 32
    //   23: putstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   26: bipush 41
    //   28: putstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   31: aload_0
    //   32: invokevirtual 161	com/mobile/ui/common/fragment/BaseDialogFragment:getTitleAccessibilityStringId	()I
    //   35: istore_1
    //   36: aload_0
    //   37: invokevirtual 164	com/mobile/ui/common/fragment/BaseDialogFragment:getDialogTitle	()Ljava/lang/String;
    //   40: astore 7
    //   42: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   45: istore_2
    //   46: getstatic 76	com/mobile/ui/common/fragment/BaseDialogFragment:bкк043Aккк043A043A	I
    //   49: istore_3
    //   50: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   53: istore 4
    //   55: getstatic 78	com/mobile/ui/common/fragment/BaseDialogFragment:b043Aк043Aккк043A043A	I
    //   58: istore 5
    //   60: getstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   63: istore 6
    //   65: iload_2
    //   66: iload_3
    //   67: iadd
    //   68: iload 4
    //   70: imul
    //   71: iload 5
    //   73: irem
    //   74: iload 6
    //   76: if_icmpeq +14 -> 90
    //   79: invokestatic 74	com/mobile/ui/common/fragment/BaseDialogFragment:bк043A043Aккк043A043A	()I
    //   82: putstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   85: bipush 61
    //   87: putstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   90: aload_0
    //   91: iload_1
    //   92: iconst_1
    //   93: anewarray 166	java/lang/Object
    //   96: dup
    //   97: iconst_0
    //   98: aload 7
    //   100: aastore
    //   101: invokevirtual 170	com/mobile/ui/common/fragment/BaseDialogFragment:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   104: astore 7
    //   106: aload 7
    //   108: areturn
    //   109: astore 7
    //   111: aload 7
    //   113: athrow
    //   114: astore 7
    //   116: aload 7
    //   118: athrow
    //   119: astore 7
    //   121: aload 7
    //   123: athrow
    //   124: astore 7
    //   126: aload 7
    //   128: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	BaseDialogFragment
    //   35	57	1	i	int
    //   45	23	2	j	int
    //   49	19	3	k	int
    //   53	18	4	m	int
    //   58	16	5	n	int
    //   63	14	6	i1	int
    //   40	67	7	str	String
    //   109	3	7	localException1	Exception
    //   114	3	7	localException2	Exception
    //   119	3	7	localException3	Exception
    //   124	3	7	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   31	42	109	java/lang/Exception
    //   79	90	114	java/lang/Exception
    //   111	114	114	java/lang/Exception
    //   121	124	114	java/lang/Exception
    //   90	106	119	java/lang/Exception
    //   42	65	124	java/lang/Exception
  }
  
  @NonNull
  public abstract View getContentView(ViewGroup paramViewGroup);
  
  @IdRes
  public abstract int getDialogId();
  
  public abstract String getDialogTitle();
  
  /* Error */
  @NonNull
  public bbwwbb getHeaderViewType()
  {
    // Byte code:
    //   0: getstatic 176	com/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb:NEUTRAL	Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    //   3: astore 6
    //   5: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   8: istore_1
    //   9: getstatic 76	com/mobile/ui/common/fragment/BaseDialogFragment:bкк043Aккк043A043A	I
    //   12: istore_2
    //   13: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   16: istore_3
    //   17: getstatic 78	com/mobile/ui/common/fragment/BaseDialogFragment:b043Aк043Aккк043A043A	I
    //   20: istore 4
    //   22: getstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   25: istore 5
    //   27: iload_1
    //   28: iload_2
    //   29: iadd
    //   30: iload_3
    //   31: imul
    //   32: iload 4
    //   34: irem
    //   35: iload 5
    //   37: if_icmpeq +46 -> 83
    //   40: bipush 20
    //   42: putstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   45: bipush 32
    //   47: putstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   50: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   53: getstatic 76	com/mobile/ui/common/fragment/BaseDialogFragment:bкк043Aккк043A043A	I
    //   56: iadd
    //   57: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   60: imul
    //   61: getstatic 78	com/mobile/ui/common/fragment/BaseDialogFragment:b043Aк043Aккк043A043A	I
    //   64: irem
    //   65: getstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   68: if_icmpeq +15 -> 83
    //   71: invokestatic 74	com/mobile/ui/common/fragment/BaseDialogFragment:bк043A043Aккк043A043A	()I
    //   74: putstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   77: invokestatic 74	com/mobile/ui/common/fragment/BaseDialogFragment:bк043A043Aккк043A043A	()I
    //   80: putstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   83: iconst_0
    //   84: tableswitch	default:+24->108, 0:+51->135, 1:+-1->83
    //   108: iconst_0
    //   109: tableswitch	default:+23->132, 0:+26->135, 1:+-26->83
    //   132: goto -24 -> 108
    //   135: aload 6
    //   137: areturn
    //   138: astore 6
    //   140: aload 6
    //   142: athrow
    //   143: astore 6
    //   145: aload 6
    //   147: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	this	BaseDialogFragment
    //   8	22	1	i	int
    //   12	18	2	j	int
    //   16	16	3	k	int
    //   20	15	4	m	int
    //   25	13	5	n	int
    //   3	133	6	localBbwwbb	bbwwbb
    //   138	3	6	localException1	Exception
    //   143	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	27	138	java/lang/Exception
    //   40	50	143	java/lang/Exception
  }
  
  public abstract wwbwbb getNegativeAction();
  
  public abstract wwbwbb getNeutralAction();
  
  public abstract wwbwbb getPositiveAction();
  
  @StringRes
  public int getTitleAccessibilityStringId()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public TextView getTitleView()
  {
    try
    {
      TextView localTextView = this.mTitleView;
      int i = b043A043Aкккк043A043A;
      int j = bкк043Aккк043A043A;
      int k = b043A043Aкккк043A043A;
      int m = b043Aк043Aккк043A043A;
      int n = b043A043Aкккк043A043A;
      switch (n * (bкк043Aккк043A043A + n) % b043Aк043Aккк043A043A)
      {
      default: 
        b043A043Aкккк043A043A = 96;
        b043A043A043Aккк043A043A = bк043A043Aккк043A043A();
      }
      if ((i + j) * k % m != b043A043A043Aккк043A043A)
      {
        b043A043Aкккк043A043A = bк043A043Aккк043A043A();
        b043A043A043Aккк043A043A = bк043A043Aккк043A043A();
      }
      return localTextView;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  @NonNull
  public Button getViewForAction(wwbwbb paramWwbwbb)
  {
    paramWwbwbb = LayoutInflater.from(getActivity());
    if ((b043A043Aкккк043A043A + bкк043Aккк043A043A) * b043A043Aкккк043A043A % b043Aк043Aккк043A043A != b043A043A043Aккк043A043A)
    {
      b043A043Aкккк043A043A = 6;
      b043A043A043Aккк043A043A = bк043A043Aккк043A043A();
    }
    int i = R.layout.view_dialog_action_button;
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
    return (Button)paramWwbwbb.inflate(i, null);
  }
  
  /* Error */
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 204	android/support/v4/app/DialogFragment:onCreate	(Landroid/os/Bundle;)V
    //   5: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   8: istore_2
    //   9: getstatic 76	com/mobile/ui/common/fragment/BaseDialogFragment:bкк043Aккк043A043A	I
    //   12: istore_3
    //   13: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   16: istore 4
    //   18: getstatic 78	com/mobile/ui/common/fragment/BaseDialogFragment:b043Aк043Aккк043A043A	I
    //   21: istore 5
    //   23: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   26: invokestatic 206	com/mobile/ui/common/fragment/BaseDialogFragment:bкк043Aк043Aк043A043A	()I
    //   29: iadd
    //   30: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   33: imul
    //   34: getstatic 78	com/mobile/ui/common/fragment/BaseDialogFragment:b043Aк043Aккк043A043A	I
    //   37: irem
    //   38: getstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   41: if_icmpeq +13 -> 54
    //   44: bipush 96
    //   46: putstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   49: bipush 18
    //   51: putstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   54: invokestatic 208	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкк043Aк043A043A	()I
    //   57: istore 6
    //   59: iload_2
    //   60: iload_3
    //   61: iadd
    //   62: iload 4
    //   64: imul
    //   65: iload 5
    //   67: irem
    //   68: iload 6
    //   70: if_icmpeq +13 -> 83
    //   73: bipush 62
    //   75: putstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   78: bipush 15
    //   80: putstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   83: aload_0
    //   84: iconst_1
    //   85: getstatic 213	com/mobile/ui/R$style:BaseDialogFragmentStyle	I
    //   88: invokevirtual 217	com/mobile/ui/common/fragment/BaseDialogFragment:setStyle	(II)V
    //   91: return
    //   92: astore_1
    //   93: aload_1
    //   94: athrow
    //   95: astore_1
    //   96: aload_1
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	BaseDialogFragment
    //   0	98	1	paramBundle	Bundle
    //   8	54	2	i	int
    //   12	50	3	j	int
    //   16	49	4	k	int
    //   21	47	5	m	int
    //   57	14	6	n	int
    // Exception table:
    //   from	to	target	type
    //   0	23	92	java/lang/Exception
    //   54	59	92	java/lang/Exception
    //   83	91	92	java/lang/Exception
    //   73	83	95	java/lang/Exception
  }
  
  @NonNull
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    paramBundle = new Dialog(getActivity(), getTheme())
    {
      public static int b043A043Aк043A043Aк043A043A = 13;
      public static int b043Aк043A043A043Aк043A043A = 1;
      public static int bк043A043A043A043Aк043A043A = 2;
      public static int bкк043A043A043Aк043A043A;
      
      public static int b043A043A043A043A043Aк043A043A()
      {
        return 2;
      }
      
      /* Error */
      public boolean dispatchPopulateAccessibilityEvent(@NonNull android.view.accessibility.AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        // Byte code:
        //   0: getstatic 36	com/mobile/ui/common/fragment/BaseDialogFragment$1:b043A043Aк043A043Aк043A043A	I
        //   3: istore_2
        //   4: getstatic 38	com/mobile/ui/common/fragment/BaseDialogFragment$1:b043Aк043A043A043Aк043A043A	I
        //   7: istore_3
        //   8: getstatic 36	com/mobile/ui/common/fragment/BaseDialogFragment$1:b043A043Aк043A043Aк043A043A	I
        //   11: istore 4
        //   13: getstatic 40	com/mobile/ui/common/fragment/BaseDialogFragment$1:bк043A043A043A043Aк043A043A	I
        //   16: istore 5
        //   18: getstatic 42	com/mobile/ui/common/fragment/BaseDialogFragment$1:bкк043A043A043Aк043A043A	I
        //   21: istore 6
        //   23: iload_2
        //   24: iload_3
        //   25: iadd
        //   26: iload 4
        //   28: imul
        //   29: iload 5
        //   31: irem
        //   32: iload 6
        //   34: if_icmpeq +44 -> 78
        //   37: getstatic 36	com/mobile/ui/common/fragment/BaseDialogFragment$1:b043A043Aк043A043Aк043A043A	I
        //   40: getstatic 38	com/mobile/ui/common/fragment/BaseDialogFragment$1:b043Aк043A043A043Aк043A043A	I
        //   43: iadd
        //   44: getstatic 36	com/mobile/ui/common/fragment/BaseDialogFragment$1:b043A043Aк043A043Aк043A043A	I
        //   47: imul
        //   48: invokestatic 44	com/mobile/ui/common/fragment/BaseDialogFragment$1:b043A043A043A043A043Aк043A043A	()I
        //   51: irem
        //   52: getstatic 42	com/mobile/ui/common/fragment/BaseDialogFragment$1:bкк043A043A043Aк043A043A	I
        //   55: if_icmpeq +13 -> 68
        //   58: bipush 20
        //   60: putstatic 36	com/mobile/ui/common/fragment/BaseDialogFragment$1:b043A043Aк043A043Aк043A043A	I
        //   63: bipush 34
        //   65: putstatic 42	com/mobile/ui/common/fragment/BaseDialogFragment$1:bкк043A043A043Aк043A043A	I
        //   68: bipush 87
        //   70: putstatic 36	com/mobile/ui/common/fragment/BaseDialogFragment$1:b043A043Aк043A043Aк043A043A	I
        //   73: bipush 18
        //   75: putstatic 42	com/mobile/ui/common/fragment/BaseDialogFragment$1:bкк043A043A043Aк043A043A	I
        //   78: iconst_1
        //   79: tableswitch	default:+21->100, 0:+-1->78, 1:+48->127
        //   100: iconst_0
        //   101: tableswitch	default:+23->124, 0:+26->127, 1:+-23->78
        //   124: goto -24 -> 100
        //   127: aload_1
        //   128: aload_0
        //   129: getfield 23	com/mobile/ui/common/fragment/BaseDialogFragment$1:this$0	Lcom/mobile/ui/common/fragment/BaseDialogFragment;
        //   132: getfield 48	com/mobile/ui/common/fragment/BaseDialogFragment:mTitleView	Landroid/widget/TextView;
        //   135: invokevirtual 54	android/widget/TextView:getContentDescription	()Ljava/lang/CharSequence;
        //   138: invokevirtual 60	android/view/accessibility/AccessibilityEvent:setContentDescription	(Ljava/lang/CharSequence;)V
        //   141: aload_0
        //   142: aload_1
        //   143: invokespecial 62	android/app/Dialog:dispatchPopulateAccessibilityEvent	(Landroid/view/accessibility/AccessibilityEvent;)Z
        //   146: istore 7
        //   148: iload 7
        //   150: ireturn
        //   151: astore_1
        //   152: aload_1
        //   153: athrow
        //   154: astore_1
        //   155: aload_1
        //   156: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	157	0	this	1
        //   0	157	1	paramAnonymousAccessibilityEvent	android.view.accessibility.AccessibilityEvent
        //   3	23	2	i	int
        //   7	19	3	j	int
        //   11	18	4	k	int
        //   16	16	5	m	int
        //   21	14	6	n	int
        //   146	3	7	bool	boolean
        // Exception table:
        //   from	to	target	type
        //   0	23	151	java/lang/Exception
        //   127	141	151	java/lang/Exception
        //   68	78	154	java/lang/Exception
        //   141	148	154	java/lang/Exception
      }
    };
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
    return paramBundle;
  }
  
  /* Error */
  @Nullable
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_1
    //   1: getstatic 230	com/mobile/ui/R$layout:view_dialog_base	I
    //   4: aload_2
    //   5: iconst_0
    //   6: invokevirtual 127	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   9: astore_1
    //   10: aload_1
    //   11: getstatic 235	com/mobile/ui/R$id:dialogContent	I
    //   14: invokevirtual 241	android/view/View:findViewById	(I)Landroid/view/View;
    //   17: checkcast 243	android/view/ViewGroup
    //   20: astore_3
    //   21: aload_3
    //   22: aload_0
    //   23: aload_3
    //   24: invokevirtual 245	com/mobile/ui/common/fragment/BaseDialogFragment:getContentView	(Landroid/view/ViewGroup;)Landroid/view/View;
    //   27: invokevirtual 249	android/view/ViewGroup:addView	(Landroid/view/View;)V
    //   30: aload_1
    //   31: getstatic 252	com/mobile/ui/R$id:dialogHeaderContainer	I
    //   34: invokevirtual 241	android/view/View:findViewById	(I)Landroid/view/View;
    //   37: checkcast 243	android/view/ViewGroup
    //   40: astore_3
    //   41: new 254	android/widget/LinearLayout$LayoutParams
    //   44: dup
    //   45: iconst_m1
    //   46: bipush -2
    //   48: invokespecial 256	android/widget/LinearLayout$LayoutParams:<init>	(II)V
    //   51: astore 5
    //   53: aload_3
    //   54: aload_0
    //   55: aload_2
    //   56: invokespecial 258	com/mobile/ui/common/fragment/BaseDialogFragment:getHeaderView	(Landroid/view/ViewGroup;)Landroid/view/View;
    //   59: aload 5
    //   61: invokevirtual 261	android/view/ViewGroup:addView	(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    //   64: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   67: getstatic 76	com/mobile/ui/common/fragment/BaseDialogFragment:bкк043Aккк043A043A	I
    //   70: iadd
    //   71: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   74: imul
    //   75: getstatic 78	com/mobile/ui/common/fragment/BaseDialogFragment:b043Aк043Aккк043A043A	I
    //   78: irem
    //   79: getstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   82: if_icmpeq +59 -> 141
    //   85: invokestatic 74	com/mobile/ui/common/fragment/BaseDialogFragment:bк043A043Aккк043A043A	()I
    //   88: putstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   91: bipush 81
    //   93: putstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   96: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   99: istore 4
    //   101: iload 4
    //   103: invokestatic 206	com/mobile/ui/common/fragment/BaseDialogFragment:bкк043Aк043Aк043A043A	()I
    //   106: iload 4
    //   108: iadd
    //   109: imul
    //   110: getstatic 78	com/mobile/ui/common/fragment/BaseDialogFragment:b043Aк043Aккк043A043A	I
    //   113: irem
    //   114: tableswitch	default:+18->132, 0:+27->141
    //   132: iconst_2
    //   133: putstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   136: bipush 42
    //   138: putstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   141: aload_1
    //   142: aload_0
    //   143: invokevirtual 263	com/mobile/ui/common/fragment/BaseDialogFragment:getDialogId	()I
    //   146: invokevirtual 264	android/view/View:setId	(I)V
    //   149: aload_0
    //   150: aload_0
    //   151: aload_1
    //   152: invokestatic 270	butterknife/ButterKnife:bind	(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;
    //   155: putfield 272	com/mobile/ui/common/fragment/BaseDialogFragment:mViewBinder	Lbutterknife/Unbinder;
    //   158: aload_0
    //   159: invokevirtual 275	com/mobile/ui/common/fragment/BaseDialogFragment:shouldShowActionButtons	()Z
    //   162: ifeq +19 -> 181
    //   165: aload_0
    //   166: invokevirtual 278	com/mobile/ui/common/fragment/BaseDialogFragment:setActionButtons	()V
    //   169: aload_0
    //   170: invokespecial 280	com/mobile/ui/common/fragment/BaseDialogFragment:setActionButtonOrientation	()V
    //   173: aload_1
    //   174: areturn
    //   175: astore_1
    //   176: aload_1
    //   177: athrow
    //   178: astore_1
    //   179: aload_1
    //   180: athrow
    //   181: aload_0
    //   182: getfield 152	com/mobile/ui/common/fragment/BaseDialogFragment:mActionsLayout	Landroid/widget/LinearLayout;
    //   185: bipush 8
    //   187: invokevirtual 283	android/widget/LinearLayout:setVisibility	(I)V
    //   190: aload_1
    //   191: areturn
    //   192: astore_1
    //   193: aload_1
    //   194: athrow
    //   195: astore_1
    //   196: aload_1
    //   197: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	198	0	this	BaseDialogFragment
    //   0	198	1	paramLayoutInflater	LayoutInflater
    //   0	198	2	paramViewGroup	ViewGroup
    //   0	198	3	paramBundle	Bundle
    //   99	11	4	i	int
    //   51	9	5	localLayoutParams	LinearLayout.LayoutParams
    // Exception table:
    //   from	to	target	type
    //   10	21	175	java/lang/Exception
    //   149	173	175	java/lang/Exception
    //   181	190	175	java/lang/Exception
    //   64	91	178	java/lang/Exception
    //   176	178	178	java/lang/Exception
    //   0	10	192	java/lang/Exception
    //   21	64	192	java/lang/Exception
    //   141	149	192	java/lang/Exception
    //   91	96	195	java/lang/Exception
    //   193	195	195	java/lang/Exception
  }
  
  /* Error */
  public void onDestroyView()
  {
    // Byte code:
    //   0: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   3: istore_1
    //   4: getstatic 76	com/mobile/ui/common/fragment/BaseDialogFragment:bкк043Aккк043A043A	I
    //   7: istore_2
    //   8: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   11: istore_3
    //   12: invokestatic 141	com/mobile/ui/common/fragment/BaseDialogFragment:bккк043Aкк043A043A	()I
    //   15: istore 4
    //   17: getstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   20: istore 5
    //   22: iload_1
    //   23: iload_2
    //   24: iadd
    //   25: iload_3
    //   26: imul
    //   27: iload 4
    //   29: irem
    //   30: iload 5
    //   32: if_icmpeq +15 -> 47
    //   35: invokestatic 74	com/mobile/ui/common/fragment/BaseDialogFragment:bк043A043Aккк043A043A	()I
    //   38: putstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   41: invokestatic 74	com/mobile/ui/common/fragment/BaseDialogFragment:bк043A043Aккк043A043A	()I
    //   44: putstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   47: aload_0
    //   48: invokespecial 286	android/support/v4/app/DialogFragment:onDestroyView	()V
    //   51: aload_0
    //   52: getfield 272	com/mobile/ui/common/fragment/BaseDialogFragment:mViewBinder	Lbutterknife/Unbinder;
    //   55: astore 6
    //   57: iconst_0
    //   58: tableswitch	default:+22->80, 0:+93->151, 1:+-1->57
    //   80: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   83: istore_1
    //   84: iload_1
    //   85: invokestatic 206	com/mobile/ui/common/fragment/BaseDialogFragment:bкк043Aк043Aк043A043A	()I
    //   88: iload_1
    //   89: iadd
    //   90: imul
    //   91: getstatic 78	com/mobile/ui/common/fragment/BaseDialogFragment:b043Aк043Aккк043A043A	I
    //   94: irem
    //   95: tableswitch	default:+17->112, 0:+28->123
    //   112: invokestatic 74	com/mobile/ui/common/fragment/BaseDialogFragment:bк043A043Aккк043A043A	()I
    //   115: putstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   118: bipush 36
    //   120: putstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   123: iconst_0
    //   124: tableswitch	default:+24->148, 0:+27->151, 1:+-67->57
    //   148: goto -68 -> 80
    //   151: aload 6
    //   153: invokeinterface 291 1 0
    //   158: return
    //   159: astore 6
    //   161: aload 6
    //   163: athrow
    //   164: astore 6
    //   166: aload 6
    //   168: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	169	0	this	BaseDialogFragment
    //   3	88	1	i	int
    //   7	18	2	j	int
    //   11	16	3	k	int
    //   15	15	4	m	int
    //   20	13	5	n	int
    //   55	97	6	localUnbinder	Unbinder
    //   159	3	6	localException1	Exception
    //   164	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	22	159	java/lang/Exception
    //   47	57	159	java/lang/Exception
    //   151	158	159	java/lang/Exception
    //   35	47	164	java/lang/Exception
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    if ((b043A043Aкккк043A043A + bкк043Aк043Aк043A043A()) * b043A043Aкккк043A043A % bккк043Aкк043A043A() != b043A043A043Aккк043A043A)
    {
      b043A043Aкккк043A043A = 56;
      b043A043A043Aккк043A043A = bк043A043Aккк043A043A();
    }
    super.onViewCreated(paramView, paramBundle);
    int i = b043A043Aкккк043A043A;
    int j = bкк043Aккк043A043A;
    int k = b043Aк043Aккк043A043A;
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
    switch (i * (j + i) % k)
    {
    default: 
      b043A043Aкккк043A043A = bк043A043Aккк043A043A();
      b043A043A043Aккк043A043A = 91;
    }
    setTitle(getDialogTitle());
  }
  
  public void readOutHeadingForAccessibility()
  {
    TextView localTextView = this.mTitleView;
    int i = b043A043Aкккк043A043A;
    switch (i * (bкк043Aк043Aк043A043A() + i) % b043Aк043Aккк043A043A)
    {
    default: 
      b043A043Aкккк043A043A = bк043A043Aккк043A043A();
      b043A043A043Aккк043A043A = 20;
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
    i = b043A043Aкккк043A043A;
    switch (i * (bкк043Aккк043A043A + i) % b043Aк043Aккк043A043A)
    {
    default: 
      b043A043Aкккк043A043A = bк043A043Aккк043A043A();
      b043A043A043Aккк043A043A = bк043A043Aккк043A043A();
    }
    localTextView.sendAccessibilityEvent(16384);
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
  
  public void setActionButtons()
  {
    this.mActionsLayout.removeAllViews();
    wwbwbb[] arrayOfWwbwbb = new wwbwbb[3];
    arrayOfWwbwbb[0] = injectActionResId(getNegativeAction(), R.id.dialogNegativeAction);
    Object localObject = injectActionResId(getNeutralAction(), R.id.dialogNeutralAction);
    int i = b043A043Aкккк043A043A;
    switch (i * (bкк043Aккк043A043A + i) % b043Aк043Aккк043A043A)
    {
    default: 
      b043A043Aкккк043A043A = 57;
      b043A043A043Aккк043A043A = 59;
    }
    arrayOfWwbwbb[1] = localObject;
    arrayOfWwbwbb[2] = injectActionResId(getPositiveAction(), R.id.dialogPositiveAction);
    int k = arrayOfWwbwbb.length;
    i = 0;
    if (i < k)
    {
      wwbwbb localWwbwbb = arrayOfWwbwbb[i];
      if (localWwbwbb != null)
      {
        if (!shouldLayoutActionButtonsVertically()) {
          break label215;
        }
        localObject = new LinearLayout.LayoutParams(-1, 0, 1.0F);
      }
      for (int j = 0;; j = -1)
      {
        LinearLayout localLinearLayout = this.mActionsLayout;
        if ((bк043A043Aккк043A043A() + bкк043Aккк043A043A) * bк043A043Aккк043A043A() % b043Aк043Aккк043A043A != b043A043A043Aккк043A043A)
        {
          b043A043Aкккк043A043A = bк043A043Aккк043A043A();
          b043A043A043Aккк043A043A = bк043A043Aккк043A043A();
        }
        localLinearLayout.addView(getActionButtonLayout(localWwbwbb, wwbwbb.bИ04180418041804180418ИИ0418И(localWwbwbb)), j, (ViewGroup.LayoutParams)localObject);
        i += 1;
        break;
        label215:
        localObject = new LinearLayout.LayoutParams(0, -1, 1.0F);
      }
    }
  }
  
  @Nullable
  public void setTitle(@Nullable String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void setTitle(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnull +27 -> 28
    //   4: new 339	java/lang/NullPointerException
    //   7: dup
    //   8: invokespecial 340	java/lang/NullPointerException:<init>	()V
    //   11: athrow
    //   12: astore 4
    //   14: bipush 84
    //   16: putstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   19: aload_1
    //   20: invokestatic 346	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   23: istore_3
    //   24: iload_3
    //   25: ifeq +98 -> 123
    //   28: aload_0
    //   29: getfield 194	com/mobile/ui/common/fragment/BaseDialogFragment:mTitleView	Landroid/widget/TextView;
    //   32: astore_1
    //   33: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   36: getstatic 76	com/mobile/ui/common/fragment/BaseDialogFragment:bкк043Aккк043A043A	I
    //   39: iadd
    //   40: getstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   43: imul
    //   44: getstatic 78	com/mobile/ui/common/fragment/BaseDialogFragment:b043Aк043Aккк043A043A	I
    //   47: irem
    //   48: getstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   51: if_icmpeq +14 -> 65
    //   54: bipush 64
    //   56: putstatic 72	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043Aкккк043A043A	I
    //   59: invokestatic 74	com/mobile/ui/common/fragment/BaseDialogFragment:bк043A043Aккк043A043A	()I
    //   62: putstatic 80	com/mobile/ui/common/fragment/BaseDialogFragment:b043A043A043Aккк043A043A	I
    //   65: aload_1
    //   66: aload_0
    //   67: getstatic 351	com/mobile/ui/R$string:accessibility_dialog_title_alert_box	I
    //   70: invokevirtual 354	com/mobile/ui/common/fragment/BaseDialogFragment:getString	(I)Ljava/lang/String;
    //   73: invokevirtual 355	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   76: return
    //   77: aload_0
    //   78: getfield 194	com/mobile/ui/common/fragment/BaseDialogFragment:mTitleView	Landroid/widget/TextView;
    //   81: aload_1
    //   82: invokevirtual 356	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   85: aload_0
    //   86: getfield 194	com/mobile/ui/common/fragment/BaseDialogFragment:mTitleView	Landroid/widget/TextView;
    //   89: aload_2
    //   90: invokevirtual 355	android/widget/TextView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   93: return
    //   94: astore_1
    //   95: aload_1
    //   96: athrow
    //   97: iconst_1
    //   98: tableswitch	default:+22->120, 0:+25->123, 1:+-21->77
    //   120: goto -23 -> 97
    //   123: iconst_0
    //   124: tableswitch	default:+24->148, 0:+-47->77, 1:+-1->123
    //   148: goto -51 -> 97
    //   151: astore_1
    //   152: aload_1
    //   153: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	154	0	this	BaseDialogFragment
    //   0	154	1	paramString1	String
    //   0	154	2	paramString2	String
    //   23	2	3	bool	boolean
    //   12	1	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   4	12	12	java/lang/Exception
    //   28	33	94	java/lang/Exception
    //   77	93	94	java/lang/Exception
    //   14	24	151	java/lang/Exception
    //   65	76	151	java/lang/Exception
  }
  
  public boolean shouldLayoutActionButtonsVertically()
  {
    if ((b043A043Aкккк043A043A + bкк043Aккк043A043A) * b043A043Aкккк043A043A % b043Aк043Aккк043A043A != b043A043A043Aккк043A043A)
    {
      b043A043Aкккк043A043A = 83;
      b043A043A043Aккк043A043A = bк043A043Aккк043A043A();
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
    if ((b043A043Aкккк043A043A + bкк043Aккк043A043A) * b043A043Aкккк043A043A % b043Aк043Aккк043A043A != b043A043A043Aккк043A043A)
    {
      b043A043Aкккк043A043A = bк043A043Aккк043A043A();
      b043A043A043Aккк043A043A = bк043A043Aккк043A043A();
    }
    return false;
  }
  
  public boolean shouldShowActionButtons()
  {
    int i;
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        i = b043A043Aкккк043A043A;
        switch (i * (bкк043Aккк043A043A + i) % b043Aк043Aккк043A043A)
        {
        default: 
          b043A043Aкккк043A043A = 1;
          b043A043A043Aккк043A043A = 96;
        }
        switch (1)
        {
        }
      }
    }
    try
    {
      i = b043A043Aкккк043A043A;
      int j = bкк043Aккк043A043A;
      int k = b043Aк043Aккк043A043A;
      switch (i * (j + i) % k)
      {
      }
      for (;;)
      {
        try
        {
          b043A043Aкккк043A043A = bк043A043Aккк043A043A();
          b043A043A043Aккк043A043A = bк043A043Aккк043A043A();
          return true;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
      }
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
  }
  
  public void updateHeader()
  {
    ViewGroup localViewGroup = (ViewGroup)this.mTitleView.getParent();
    int i = localViewGroup.indexOfChild(this.mTitleView);
    localViewGroup.removeView(this.mTitleView);
    this.mTitleView = ((TextView)getHeaderView(localViewGroup));
    localViewGroup.addView(this.mTitleView, i);
  }
  
  public static enum bbwwbb
  {
    static
    {
      bbwwbb localBbwwbb = new bbwwbb(gguuuu.bккккк043Aкк043A043A("bXgebPZ", 'u', '\003'), 0);
      if ((bИ0418И0418ИИ0418И0418И() + b0418ИИ0418ИИ0418И0418И()) * bИ0418И0418ИИ0418И0418И() % bИИ04180418ИИ0418И0418И() != b04180418И0418ИИ0418И0418И()) {}
      NEUTRAL = localBbwwbb;
      POSITIVE = new bbwwbb(gguuuu.bккккк043Aкк043A043A("A?B7A5A/", '\017', '\005'), 1);
      NEGATIVE = new bbwwbb(gguuuu.bккккк043Aкк043A043A("OGJEYO]M", '', '\000'), 2);
      NONE = new bbwwbb(gguuuu.bккккк043Aкк043A043A("ssqg", 'Z', '\005'), 3);
      localBbwwbb = NEUTRAL;
      int i = bИ0418И0418ИИ0418И0418И();
      switch (i * (b0418ИИ0418ИИ0418И0418И() + i) % bИИ04180418ИИ0418И0418И())
      {
      }
      $VALUES = new bbwwbb[] { localBbwwbb, POSITIVE, NEGATIVE, NONE };
    }
    
    private bbwwbb() {}
    
    public static int b04180418И0418ИИ0418И0418И()
    {
      return 0;
    }
    
    public static bbwwbb b0418И04180418ИИ0418И0418И(String paramString)
    {
      int i = bИ0418И0418ИИ0418И0418И();
      int j = b0418ИИ0418ИИ0418И0418И();
      int k = bИ0418И0418ИИ0418И0418И();
      int m = bИИ04180418ИИ0418И0418И();
      int n = bИ0418И0418ИИ0418И0418И();
      switch (n * (b0418ИИ0418ИИ0418И0418И() + n) % bИИ04180418ИИ0418И0418И())
      {
      }
      if ((i + j) * k % m != b04180418И0418ИИ0418И0418И()) {
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
      try
      {
        paramString = (bbwwbb)Enum.valueOf(bbwwbb.class, paramString);
        return paramString;
      }
      catch (Exception paramString)
      {
        throw paramString;
      }
    }
    
    public static int b0418ИИ0418ИИ0418И0418И()
    {
      return 1;
    }
    
    public static int bИ0418И0418ИИ0418И0418И()
    {
      return 30;
    }
    
    public static int bИИ04180418ИИ0418И0418И()
    {
      return 2;
    }
  }
  
  public static class wwbwbb
  {
    public static int b04280428042804280428ШШ04280428 = 50;
    public static int b0428ШШШШ0428Ш04280428 = 2;
    public static int bШ0428ШШШ0428Ш04280428 = 0;
    public static int bШШШШШ0428Ш04280428 = 1;
    @Nullable
    private final String b04280428Ш04280428ШШ04280428;
    private int b0428Ш042804280428ШШ04280428;
    @Nullable
    private final View.OnClickListener bШ0428042804280428ШШ04280428;
    @Nullable
    private final String bШШ042804280428ШШ04280428;
    
    public wwbwbb(@Nullable String paramString, @Nullable View.OnClickListener paramOnClickListener)
    {
      this(paramString, null, paramOnClickListener);
    }
    
    public wwbwbb(@Nullable String paramString1, @Nullable String paramString2, @Nullable View.OnClickListener paramOnClickListener)
    {
      this.bШШ042804280428ШШ04280428 = paramString1;
      this.b04280428Ш04280428ШШ04280428 = paramString2;
      this.bШ0428042804280428ШШ04280428 = paramOnClickListener;
    }
    
    /* Error */
    @IdRes
    private int b041804180418ИИИ0418И0418И()
    {
      // Byte code:
      //   0: getstatic 45	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:b04280428042804280428ШШ04280428	I
      //   3: istore_1
      //   4: iload_1
      //   5: getstatic 47	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:bШШШШШ0428Ш04280428	I
      //   8: iload_1
      //   9: iadd
      //   10: imul
      //   11: invokestatic 62	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:b04180418ИИИИ0418И0418И	()I
      //   14: irem
      //   15: tableswitch	default:+17->32, 0:+29->44
      //   32: invokestatic 53	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:bИ0418ИИИИ0418И0418И	()I
      //   35: putstatic 45	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:b04280428042804280428ШШ04280428	I
      //   38: invokestatic 53	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:bИ0418ИИИИ0418И0418И	()I
      //   41: putstatic 64	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:bШ0428ШШШ0428Ш04280428	I
      //   44: invokestatic 53	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:bИ0418ИИИИ0418И0418И	()I
      //   47: istore_1
      //   48: getstatic 47	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:bШШШШШ0428Ш04280428	I
      //   51: istore_2
      //   52: invokestatic 53	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:bИ0418ИИИИ0418И0418И	()I
      //   55: istore_3
      //   56: getstatic 49	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:b0428ШШШШ0428Ш04280428	I
      //   59: istore 4
      //   61: getstatic 64	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:bШ0428ШШШ0428Ш04280428	I
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
      //   79: invokestatic 53	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:bИ0418ИИИИ0418И0418И	()I
      //   82: putstatic 45	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:b04280428042804280428ШШ04280428	I
      //   85: iconst_3
      //   86: putstatic 64	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:bШ0428ШШШ0428Ш04280428	I
      //   89: aload_0
      //   90: getfield 66	com/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb:b0428Ш042804280428ШШ04280428	I
      //   93: istore_1
      //   94: iload_1
      //   95: ireturn
      //   96: astore 6
      //   98: aload 6
      //   100: athrow
      //   101: astore 6
      //   103: aload 6
      //   105: athrow
      //   106: astore 6
      //   108: aload 6
      //   110: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	111	0	this	wwbwbb
      //   3	92	1	i	int
      //   51	18	2	j	int
      //   55	16	3	k	int
      //   59	15	4	m	int
      //   64	13	5	n	int
      //   96	3	6	localException1	Exception
      //   101	3	6	localException2	Exception
      //   106	3	6	localException3	Exception
      // Exception table:
      //   from	to	target	type
      //   89	94	96	java/lang/Exception
      //   44	66	101	java/lang/Exception
      //   98	101	101	java/lang/Exception
      //   79	89	106	java/lang/Exception
    }
    
    public static int b04180418ИИИИ0418И0418И()
    {
      return 2;
    }
    
    @Nullable
    private String b0418И0418ИИИ0418И0418И()
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
      try
      {
        String str = this.bШШ042804280428ШШ04280428;
        int i = b04280428042804280428ШШ04280428;
        switch (i * (bШШШШШ0428Ш04280428 + i) % b0428ШШШШ0428Ш04280428)
        {
        default: 
          i = b04280428042804280428ШШ04280428;
          switch (i * (bШШШШШ0428Ш04280428 + i) % b04180418ИИИИ0418И0418И())
          {
          default: 
            b04280428042804280428ШШ04280428 = 38;
            bШ0428ШШШ0428Ш04280428 = 70;
          }
          b04280428042804280428ШШ04280428 = bИ0418ИИИИ0418И0418И();
          bШ0428ШШШ0428Ш04280428 = bИ0418ИИИИ0418И0418И();
        }
        return str;
      }
      catch (Exception localException)
      {
        throw localException;
      }
    }
    
    @Nullable
    private View.OnClickListener bИ04180418ИИИ0418И0418И()
    {
      try
      {
        localOnClickListener = this.bШ0428042804280428ШШ04280428;
      }
      catch (Exception localException1)
      {
        try
        {
          View.OnClickListener localOnClickListener;
          int i;
          int j;
          int k;
          int m;
          if ((i + j) * k % m != bШ0428ШШШ0428Ш04280428)
          {
            b04280428042804280428ШШ04280428 = 58;
            bШ0428ШШШ0428Ш04280428 = 94;
          }
          return localOnClickListener;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
        localException1 = localException1;
        throw localException1;
      }
      i = bИ0418ИИИИ0418И0418И();
      j = bШШШШШ0428Ш04280428;
      k = bИ0418ИИИИ0418И0418И();
      if ((bИ0418ИИИИ0418И0418И() + bШШШШШ0428Ш04280428) * bИ0418ИИИИ0418И0418И() % b0428ШШШШ0428Ш04280428 != bШ0428ШШШ0428Ш04280428)
      {
        b04280428042804280428ШШ04280428 = 61;
        bШ0428ШШШ0428Ш04280428 = bИ0418ИИИИ0418И0418И();
      }
      m = b0428ШШШШ0428Ш04280428;
      switch (1)
      {
      }
      for (;;)
      {
        switch (1)
        {
        }
      }
    }
    
    public static int bИ0418ИИИИ0418И0418И()
    {
      return 94;
    }
    
    private void bИИИ0418ИИ0418И0418И(@IdRes int paramInt)
    {
      if ((b04280428042804280428ШШ04280428 + bШШШШШ0428Ш04280428) * b04280428042804280428ШШ04280428 % b0428ШШШШ0428Ш04280428 != bШ0428ШШШ0428Ш04280428)
      {
        b04280428042804280428ШШ04280428 = 85;
        bШ0428ШШШ0428Ш04280428 = bИ0418ИИИИ0418И0418И();
      }
      this.b0428Ш042804280428ШШ04280428 = paramInt;
    }
    
    @Nullable
    public String bИИ0418ИИИ0418И0418И()
    {
      if ((bИ0418ИИИИ0418И0418И() + bШШШШШ0428Ш04280428) * bИ0418ИИИИ0418И0418И() % b0428ШШШШ0428Ш04280428 != bШ0428ШШШ0428Ш04280428)
      {
        b04280428042804280428ШШ04280428 = bИ0418ИИИИ0418И0418И();
        bШ0428ШШШ0428Ш04280428 = bИ0418ИИИИ0418И0418И();
      }
      return this.b04280428Ш04280428ШШ04280428;
    }
  }
}
