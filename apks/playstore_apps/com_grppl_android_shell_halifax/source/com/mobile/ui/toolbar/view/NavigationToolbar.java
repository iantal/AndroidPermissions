package com.mobile.ui.toolbar.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.mobile.ui.R.drawable;
import com.mobile.ui.R.layout;
import com.mobile.ui.common.activity.BaseActivity.rrrggg;
import kkkkkk.bpppbp;

public class NavigationToolbar
  extends Toolbar
{
  private static final String EMPTY = "";
  public static int b042F042F042F042FЯ042F042F042FЯ = 10;
  public static int b042FЯ042F042FЯ042F042F042FЯ = 1;
  public static int bЯ042F042F042FЯ042F042F042FЯ = 2;
  public static int bЯЯ042F042FЯ042F042F042FЯ;
  private bpppbp mActionProvider;
  private Unbinder mBinder;
  private boolean mIsBackNavigationButtonVisible;
  @Nullable
  @BindView(2131493955)
  ImageView mLogoView;
  private BaseActivity.rrrggg mMenuType;
  private View mNavigationLhsContainer;
  @BindView(2131493954)
  ImageView mUpIconView;
  
  public NavigationToolbar(Context paramContext)
  {
    super(paramContext);
    previewInit();
  }
  
  public NavigationToolbar(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    previewInit();
  }
  
  public NavigationToolbar(Context paramContext, @Nullable AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    previewInit();
  }
  
  public static int b042F042FЯ042FЯ042F042F042FЯ()
  {
    return 11;
  }
  
  public static int b042FЯЯЯ042F042F042F042FЯ()
  {
    return 2;
  }
  
  public static int bЯЯ042FЯ042F042F042F042FЯ()
  {
    return 0;
  }
  
  public static int bЯЯЯЯ042F042F042F042FЯ()
  {
    return 1;
  }
  
  private void initClassicToolbar()
  {
    setContentInsetsAbsolute(0, 0);
    setBackgroundResource(R.drawable.toolbar_background);
    this.mNavigationLhsContainer = LayoutInflater.from(getContext()).inflate(R.layout.view_toolbar_lhs_container, this, false);
    addView(this.mNavigationLhsContainer);
    View localView = this.mNavigationLhsContainer;
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
    int i = b042F042FЯ042FЯ042F042F042FЯ();
    int j = b042FЯ042F042FЯ042F042F042FЯ;
    int k = b042F042F042F042FЯ042F042F042FЯ;
    switch (k * (bЯЯЯЯ042F042F042F042FЯ() + k) % bЯ042F042F042FЯ042F042F042FЯ)
    {
    default: 
      b042F042F042F042FЯ042F042F042FЯ = 13;
      bЯЯ042F042FЯ042F042F042FЯ = 44;
    }
    if ((i + j) * b042F042FЯ042FЯ042F042F042FЯ() % bЯ042F042F042FЯ042F042F042FЯ != bЯЯ042F042FЯ042F042F042FЯ) {
      bЯЯ042F042FЯ042F042F042FЯ = b042F042FЯ042FЯ042F042F042FЯ();
    }
    this.mBinder = ButterKnife.bind(this, localView);
  }
  
  private void initModalToolbar()
  {
    try
    {
      int i = R.drawable.toolbar_modal_background;
      int j = b042F042F042F042FЯ042F042F042FЯ;
      switch (j * (b042FЯ042F042FЯ042F042F042FЯ + j) % b042FЯЯЯ042F042F042F042FЯ())
      {
      default: 
        b042F042F042F042FЯ042F042F042FЯ = b042F042FЯ042FЯ042F042F042FЯ();
        bЯЯ042F042FЯ042F042F042FЯ = 32;
        if ((b042F042FЯ042FЯ042F042F042FЯ() + b042FЯ042F042FЯ042F042F042FЯ) * b042F042FЯ042FЯ042F042F042FЯ() % bЯ042F042F042FЯ042F042F042FЯ != bЯЯ042F042FЯ042F042F042FЯ)
        {
          b042F042F042F042FЯ042F042F042FЯ = 7;
          bЯЯ042F042FЯ042F042F042FЯ = 39;
        }
        break;
      }
      setBackgroundResource(i);
      this.mNavigationLhsContainer = LayoutInflater.from(getContext()).inflate(R.layout.view_toolbar_modal_container, this, false);
      localView = this.mNavigationLhsContainer;
    }
    catch (Exception localException1)
    {
      View localView;
      throw localException1;
    }
    try
    {
      addView(localView);
    }
    catch (Exception localException2)
    {
      throw localException2;
    }
    this.mBinder = ButterKnife.bind(this, this.mNavigationLhsContainer);
    return;
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
  
  /* Error */
  private void previewInit()
  {
    // Byte code:
    //   0: iconst_3
    //   1: istore_1
    //   2: aload_0
    //   3: invokevirtual 129	com/mobile/ui/toolbar/view/NavigationToolbar:isInEditMode	()Z
    //   6: ifeq +84 -> 90
    //   9: aload_0
    //   10: invokespecial 131	com/mobile/ui/toolbar/view/NavigationToolbar:initClassicToolbar	()V
    //   13: iload_1
    //   14: iconst_0
    //   15: idiv
    //   16: istore_2
    //   17: iload_2
    //   18: istore_1
    //   19: getstatic 100	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042F042F042FЯ042F042F042FЯ	I
    //   22: getstatic 98	com/mobile/ui/toolbar/view/NavigationToolbar:b042FЯ042F042FЯ042F042F042FЯ	I
    //   25: iadd
    //   26: getstatic 100	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042F042F042FЯ042F042F042FЯ	I
    //   29: imul
    //   30: invokestatic 122	com/mobile/ui/toolbar/view/NavigationToolbar:b042FЯЯЯ042F042F042F042FЯ	()I
    //   33: irem
    //   34: getstatic 106	com/mobile/ui/toolbar/view/NavigationToolbar:bЯЯ042F042FЯ042F042F042FЯ	I
    //   37: if_icmpeq -24 -> 13
    //   40: invokestatic 96	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042FЯ042FЯ042F042F042FЯ	()I
    //   43: putstatic 100	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042F042F042FЯ042F042F042FЯ	I
    //   46: bipush 49
    //   48: putstatic 106	com/mobile/ui/toolbar/view/NavigationToolbar:bЯЯ042F042FЯ042F042F042FЯ	I
    //   51: iload_2
    //   52: istore_1
    //   53: goto -40 -> 13
    //   56: astore_3
    //   57: bipush 53
    //   59: putstatic 100	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042F042F042FЯ042F042F042FЯ	I
    //   62: iload_1
    //   63: iconst_0
    //   64: idiv
    //   65: istore_2
    //   66: iload_2
    //   67: istore_1
    //   68: goto -6 -> 62
    //   71: astore_3
    //   72: bipush 31
    //   74: putstatic 100	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042F042F042FЯ042F042F042FЯ	I
    //   77: iload_1
    //   78: iconst_0
    //   79: idiv
    //   80: istore_1
    //   81: goto -4 -> 77
    //   84: astore_3
    //   85: bipush 11
    //   87: putstatic 100	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042F042F042FЯ042F042F042FЯ	I
    //   90: return
    //   91: astore_3
    //   92: aload_3
    //   93: athrow
    //   94: astore_3
    //   95: aload_3
    //   96: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	NavigationToolbar
    //   1	80	1	i	int
    //   16	51	2	j	int
    //   56	1	3	localException1	Exception
    //   71	1	3	localException2	Exception
    //   84	1	3	localException3	Exception
    //   91	2	3	localException4	Exception
    //   94	2	3	localException5	Exception
    // Exception table:
    //   from	to	target	type
    //   13	17	56	java/lang/Exception
    //   62	66	71	java/lang/Exception
    //   77	81	84	java/lang/Exception
    //   2	13	91	java/lang/Exception
    //   57	62	94	java/lang/Exception
    //   72	77	94	java/lang/Exception
    //   85	90	94	java/lang/Exception
  }
  
  public boolean getIsBackNavigationVisible()
  {
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        if ((b042F042F042F042FЯ042F042F042FЯ + b042FЯ042F042FЯ042F042F042FЯ) * b042F042F042F042FЯ042F042F042FЯ % bЯ042F042F042FЯ042F042F042FЯ != bЯЯ042F042FЯ042F042F042FЯ)
        {
          b042F042F042F042FЯ042F042F042FЯ = b042F042FЯ042FЯ042F042F042FЯ();
          bЯЯ042F042FЯ042F042F042FЯ = 30;
        }
        switch (1)
        {
        }
      }
    }
    int i = b042F042FЯ042FЯ042F042F042FЯ();
    switch (i * (bЯЯЯЯ042F042F042F042FЯ() + i) % bЯ042F042F042FЯ042F042F042FЯ)
    {
    default: 
      b042F042F042F042FЯ042F042F042FЯ = 14;
      bЯЯ042F042FЯ042F042F042FЯ = 81;
    }
    return this.mIsBackNavigationButtonVisible;
  }
  
  public <T extends bpppbp> void onCreateOptionsMenu(Menu paramMenu, @Nullable T paramT)
  {
    this.mActionProvider = paramT;
    int i = b042F042F042F042FЯ042F042F042FЯ;
    int j = bЯЯЯЯ042F042F042F042FЯ();
    if ((b042F042F042F042FЯ042F042F042FЯ + b042FЯ042F042FЯ042F042F042FЯ) * b042F042F042F042FЯ042F042F042FЯ % bЯ042F042F042FЯ042F042F042FЯ != bЯЯ042F042FЯ042F042F042FЯ)
    {
      b042F042F042F042FЯ042F042F042FЯ = b042F042FЯ042FЯ042F042F042FЯ();
      bЯЯ042F042FЯ042F042F042FЯ = b042F042FЯ042FЯ042F042F042FЯ();
    }
    if ((i + j) * b042F042F042F042FЯ042F042F042FЯ % b042FЯЯЯ042F042F042F042FЯ() != bЯЯ042FЯ042F042F042F042FЯ())
    {
      b042F042F042F042FЯ042F042F042FЯ = 93;
      bЯЯ042F042FЯ042F042F042FЯ = b042F042FЯ042FЯ042F042F042FЯ();
    }
    if (paramT != null) {
      paramT.onCreateOptionsMenu(paramMenu);
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
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
        switch (1)
        {
        }
      }
    }
  }
  
  /* Error */
  protected void onDetachedFromWindow()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 150	android/support/v7/widget/Toolbar:onDetachedFromWindow	()V
    //   4: getstatic 100	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042F042F042FЯ042F042F042FЯ	I
    //   7: istore_1
    //   8: getstatic 98	com/mobile/ui/toolbar/view/NavigationToolbar:b042FЯ042F042FЯ042F042F042FЯ	I
    //   11: istore_2
    //   12: getstatic 100	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042F042F042FЯ042F042F042FЯ	I
    //   15: istore_3
    //   16: getstatic 104	com/mobile/ui/toolbar/view/NavigationToolbar:bЯ042F042F042FЯ042F042F042FЯ	I
    //   19: istore 4
    //   21: getstatic 106	com/mobile/ui/toolbar/view/NavigationToolbar:bЯЯ042F042FЯ042F042F042FЯ	I
    //   24: istore 5
    //   26: iload_1
    //   27: iload_2
    //   28: iadd
    //   29: iload_3
    //   30: imul
    //   31: iload 4
    //   33: irem
    //   34: iload 5
    //   36: if_icmpeq +14 -> 50
    //   39: bipush 20
    //   41: putstatic 100	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042F042F042FЯ042F042F042FЯ	I
    //   44: invokestatic 96	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042FЯ042FЯ042F042F042FЯ	()I
    //   47: putstatic 106	com/mobile/ui/toolbar/view/NavigationToolbar:bЯЯ042F042FЯ042F042F042FЯ	I
    //   50: aload_0
    //   51: getfield 114	com/mobile/ui/toolbar/view/NavigationToolbar:mBinder	Lbutterknife/Unbinder;
    //   54: ifnull +17 -> 71
    //   57: aload_0
    //   58: getfield 114	com/mobile/ui/toolbar/view/NavigationToolbar:mBinder	Lbutterknife/Unbinder;
    //   61: invokeinterface 155 1 0
    //   66: aload_0
    //   67: aconst_null
    //   68: putfield 114	com/mobile/ui/toolbar/view/NavigationToolbar:mBinder	Lbutterknife/Unbinder;
    //   71: aload_0
    //   72: getfield 138	com/mobile/ui/toolbar/view/NavigationToolbar:mActionProvider	Lkkkkkk/bpppbp;
    //   75: ifnull +12 -> 87
    //   78: aload_0
    //   79: getfield 138	com/mobile/ui/toolbar/view/NavigationToolbar:mActionProvider	Lkkkkkk/bpppbp;
    //   82: invokeinterface 158 1 0
    //   87: return
    //   88: astore 6
    //   90: aload 6
    //   92: athrow
    //   93: astore 6
    //   95: aload 6
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	NavigationToolbar
    //   7	22	1	i	int
    //   11	18	2	j	int
    //   15	16	3	k	int
    //   19	15	4	m	int
    //   24	13	5	n	int
    //   88	3	6	localException1	Exception
    //   93	3	6	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	26	88	java/lang/Exception
    //   50	66	88	java/lang/Exception
    //   39	50	93	java/lang/Exception
    //   66	71	93	java/lang/Exception
    //   71	87	93	java/lang/Exception
  }
  
  public void sendAccessibilityEvent(int paramInt)
  {
    if (this.mNavigationLhsContainer.isEnabled())
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
      View localView = this.mNavigationLhsContainer;
      if ((b042F042F042F042FЯ042F042F042FЯ + b042FЯ042F042FЯ042F042F042FЯ) * b042F042F042F042FЯ042F042F042FЯ % bЯ042F042F042FЯ042F042F042FЯ != bЯЯ042F042FЯ042F042F042FЯ)
      {
        b042F042F042F042FЯ042F042F042FЯ = 76;
        bЯЯ042F042FЯ042F042F042FЯ = b042F042FЯ042FЯ042F042F042FЯ();
      }
      localView.sendAccessibilityEvent(paramInt);
      paramInt = b042F042F042F042FЯ042F042F042FЯ;
      switch (paramInt * (b042FЯ042F042FЯ042F042F042FЯ + paramInt) % bЯ042F042F042FЯ042F042F042FЯ)
      {
      default: 
        b042F042F042F042FЯ042F042F042FЯ = b042F042FЯ042FЯ042F042F042FЯ();
        bЯЯ042F042FЯ042F042F042FЯ = 14;
      }
      return;
    }
    super.sendAccessibilityEvent(paramInt);
  }
  
  public void setBackNavigationEnabled(boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void setLogo(Drawable paramDrawable)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public void setLogoDescription(CharSequence paramCharSequence)
  {
    for (;;)
    {
      try
      {
        localImageView = this.mLogoView;
        int i = b042F042F042F042FЯ042F042F042FЯ;
        int j = b042FЯ042F042FЯ042F042F042FЯ;
        int k = b042F042F042F042FЯ042F042F042FЯ;
        switch (k * (b042FЯ042F042FЯ042F042F042FЯ + k) % bЯ042F042F042FЯ042F042F042FЯ)
        {
        default: 
          b042F042F042F042FЯ042F042F042FЯ = 44;
          bЯЯ042F042FЯ042F042F042FЯ = 80;
        }
        switch (i * (j + i) % bЯ042F042F042FЯ042F042F042FЯ)
        {
        default: 
          b042F042F042F042FЯ042F042F042FЯ = 72;
          bЯЯ042F042FЯ042F042F042FЯ = b042F042FЯ042FЯ042F042F042FЯ();
        }
      }
      catch (Exception paramCharSequence)
      {
        try
        {
          ImageView localImageView;
          localImageView.setContentDescription(paramCharSequence);
          return;
        }
        catch (Exception paramCharSequence)
        {
          throw paramCharSequence;
        }
        paramCharSequence = paramCharSequence;
        throw paramCharSequence;
      }
      if (localImageView != null) {
        localImageView = this.mLogoView;
      }
    }
    switch (0)
    {
    }
    for (;;)
    {
      switch (1)
      {
      }
    }
  }
  
  public void setNavigationContentDescription(@Nullable CharSequence paramCharSequence)
  {
    if ((b042F042F042F042FЯ042F042F042FЯ + b042FЯ042F042FЯ042F042F042FЯ) * b042F042F042F042FЯ042F042F042FЯ % bЯ042F042F042FЯ042F042F042FЯ != bЯЯ042F042FЯ042F042F042FЯ)
    {
      int i = b042F042FЯ042FЯ042F042F042FЯ();
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
      b042F042F042F042FЯ042F042F042FЯ = i;
      i = b042F042FЯ042FЯ042F042F042FЯ();
      if ((b042F042F042F042FЯ042F042F042FЯ + b042FЯ042F042FЯ042F042F042FЯ) * b042F042F042F042FЯ042F042F042FЯ % bЯ042F042F042FЯ042F042F042FЯ != bЯЯ042F042FЯ042F042F042FЯ)
      {
        b042F042F042F042FЯ042F042F042FЯ = 1;
        bЯЯ042F042FЯ042F042F042FЯ = b042F042FЯ042FЯ042F042F042FЯ();
      }
      bЯЯ042F042FЯ042F042F042FЯ = i;
    }
    try
    {
      this.mUpIconView.setContentDescription(paramCharSequence);
      return;
    }
    catch (Exception paramCharSequence)
    {
      throw paramCharSequence;
    }
  }
  
  public void setNavigationIcon(@Nullable Drawable paramDrawable)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  public void setNavigationOnClickListener(android.view.View.OnClickListener paramOnClickListener)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 90	com/mobile/ui/toolbar/view/NavigationToolbar:mNavigationLhsContainer	Landroid/view/View;
    //   4: astore 4
    //   6: getstatic 100	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042F042F042FЯ042F042F042FЯ	I
    //   9: istore_2
    //   10: getstatic 98	com/mobile/ui/toolbar/view/NavigationToolbar:b042FЯ042F042FЯ042F042F042FЯ	I
    //   13: istore_3
    //   14: iconst_1
    //   15: tableswitch	default:+21->36, 0:+-1->14, 1:+48->63
    //   36: iconst_1
    //   37: tableswitch	default:+23->60, 0:+-23->14, 1:+26->63
    //   60: goto -24 -> 36
    //   63: iload_2
    //   64: iload_3
    //   65: iload_2
    //   66: iadd
    //   67: imul
    //   68: getstatic 104	com/mobile/ui/toolbar/view/NavigationToolbar:bЯ042F042F042FЯ042F042F042FЯ	I
    //   71: irem
    //   72: tableswitch	default:+20->92, 0:+31->103
    //   92: invokestatic 96	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042FЯ042FЯ042F042F042FЯ	()I
    //   95: putstatic 100	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042F042F042FЯ042F042F042FЯ	I
    //   98: bipush 41
    //   100: putstatic 106	com/mobile/ui/toolbar/view/NavigationToolbar:bЯЯ042F042FЯ042F042F042FЯ	I
    //   103: aload 4
    //   105: aload_1
    //   106: invokevirtual 198	android/view/View:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   109: getstatic 100	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042F042F042FЯ042F042F042FЯ	I
    //   112: istore_2
    //   113: iload_2
    //   114: getstatic 98	com/mobile/ui/toolbar/view/NavigationToolbar:b042FЯ042F042FЯ042F042F042FЯ	I
    //   117: iload_2
    //   118: iadd
    //   119: imul
    //   120: getstatic 104	com/mobile/ui/toolbar/view/NavigationToolbar:bЯ042F042F042FЯ042F042F042FЯ	I
    //   123: irem
    //   124: tableswitch	default:+20->144, 0:+32->156
    //   144: invokestatic 96	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042FЯ042FЯ042F042F042FЯ	()I
    //   147: putstatic 100	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042F042F042FЯ042F042F042FЯ	I
    //   150: invokestatic 96	com/mobile/ui/toolbar/view/NavigationToolbar:b042F042FЯ042FЯ042F042F042FЯ	()I
    //   153: putstatic 106	com/mobile/ui/toolbar/view/NavigationToolbar:bЯЯ042F042FЯ042F042F042FЯ	I
    //   156: return
    //   157: astore_1
    //   158: aload_1
    //   159: athrow
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	163	0	this	NavigationToolbar
    //   0	163	1	paramOnClickListener	android.view.View.OnClickListener
    //   9	111	2	i	int
    //   13	54	3	j	int
    //   4	100	4	localView	View
    // Exception table:
    //   from	to	target	type
    //   0	6	157	java/lang/Exception
    //   103	109	160	java/lang/Exception
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    int i = b042F042F042F042FЯ042F042F042FЯ;
    switch (i * (b042FЯ042F042FЯ042F042F042FЯ + i) % b042FЯЯЯ042F042F042F042FЯ())
    {
    default: 
      b042F042F042F042FЯ042F042F042FЯ = 14;
      i = b042F042F042F042FЯ042F042F042FЯ;
      switch (i * (b042FЯ042F042FЯ042F042F042FЯ + i) % bЯ042F042F042FЯ042F042F042FЯ)
      {
      default: 
        b042F042F042F042FЯ042F042F042FЯ = 73;
        bЯЯ042F042FЯ042F042F042FЯ = b042F042FЯ042FЯ042F042F042FЯ();
      }
      bЯЯ042F042FЯ042F042F042FЯ = 0;
    }
    try
    {
      super.setTitle("");
      return;
    }
    catch (Exception paramCharSequence)
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
      throw paramCharSequence;
    }
  }
  
  public void setToolbarType(@NonNull BaseActivity.rrrggg paramRrrggg)
  {
    this.mMenuType = paramRrrggg;
    int[] arrayOfInt = NavigationToolbar.1.b042104210421С0421С04210421СС;
    int i = paramRrrggg.ordinal();
    int j = b042F042F042F042FЯ042F042F042FЯ;
    switch (j * (b042FЯ042F042FЯ042F042F042FЯ + j) % b042FЯЯЯ042F042F042F042FЯ())
    {
    default: 
      b042F042F042F042FЯ042F042F042FЯ = 70;
      bЯЯ042F042FЯ042F042F042FЯ = 76;
    }
    switch (arrayOfInt[i])
    {
    }
    do
    {
      return;
      initModalToolbar();
      return;
      initClassicToolbar();
    } while ((b042F042F042F042FЯ042F042F042FЯ + b042FЯ042F042FЯ042F042F042FЯ) * b042F042F042F042FЯ042F042F042FЯ % bЯ042F042F042FЯ042F042F042FЯ == bЯЯ042F042FЯ042F042F042FЯ);
    b042F042F042F042FЯ042F042F042FЯ = 36;
    bЯЯ042F042FЯ042F042F042FЯ = 48;
  }
}
