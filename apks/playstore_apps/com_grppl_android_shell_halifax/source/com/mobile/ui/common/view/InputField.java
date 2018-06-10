package com.mobile.ui.common.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.os.Parcelable;
import android.support.annotation.DrawableRes;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.AppCompatEditText;
import android.text.Editable;
import android.text.TextWatcher;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ActionMode.Callback;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView.OnEditorActionListener;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.mobile.ui.R.attr;
import com.mobile.ui.R.drawable;
import com.mobile.ui.R.id;
import com.mobile.ui.R.string;
import com.mobile.ui.R.styleable;
import javax.inject.Inject;
import kkkkkk.gguuuu;
import kkkkkk.nnmnmm;
import uk.co.chrisjenx.calligraphy.TypefaceUtils;

public class InputField
  extends FrameLayout
  implements TextWatcher
{
  private static final String EMPTY = "";
  public static int b04230423УУУУ0423У = 1;
  public static int b0423УУУУУ0423У = 65;
  public static int bУ04230423УУУ0423У = 0;
  public static int bУУ0423УУУ0423У = 2;
  private String mAccessibleDescription;
  @Inject
  public nnmnmm mAnalyticsDelegate;
  private mmnnmm mCurrentStatus = mmnnmm.NONE;
  public InputFieldEditText mEditText;
  @BindView(2131493638)
  public ViewGroup mEditTextContainer;
  @Nullable
  private InputField.mnnnmm mOnStatusChangedListener;
  @BindView(2131493640)
  public ViewStub mPlaceholder;
  private boolean mShowClearButton;
  @BindView(2131493642)
  public ImageView mStatusImageView;
  
  public InputField(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext, paramAttributeSet);
  }
  
  public InputField(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext, paramAttributeSet);
  }
  
  public static int b042304230423УУУ0423У()
  {
    return 1;
  }
  
  public static int b0423У0423УУУ0423У()
  {
    return 85;
  }
  
  public static int bУ0423УУУУ0423У()
  {
    return 0;
  }
  
  public static int bУУУ0423УУ0423У()
  {
    return 2;
  }
  
  private void configureAccessibility()
  {
    setImportantForAccessibility(1);
    setClickable(true);
    this.mStatusImageView.setImportantForAccessibility(1);
    this.mEditTextContainer.setImportantForAccessibility(2);
    this.mPlaceholder.setImportantForAccessibility(2);
    this.mEditText.setImportantForAccessibility(2);
    this.mAccessibleDescription = getContext().getString(R.string.accessibility_input_field_description);
    InputField.1 local1 = new InputField.1(this);
    if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
    {
      b0423УУУУУ0423У = 65;
      bУ04230423УУУ0423У = 21;
    }
    if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
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
      b0423УУУУУ0423У = 1;
      bУ04230423УУУ0423У = 57;
    }
    setAccessibilityDelegate(local1);
  }
  
  private void configureAnalytics()
  {
    for (;;)
    {
      try
      {
        localNnmnmm = this.mAnalyticsDelegate;
        if (getHint() != null)
        {
          String str1 = getHint().toString();
          int i = b0423У0423УУУ0423У();
          str2 = str1;
          switch (i * (b04230423УУУУ0423У + i) % bУУ0423УУУ0423У)
          {
          default: 
            switch (1)
            {
            case 0: 
            default: 
              switch (0)
              {
              }
              break;
            }
            b0423УУУУУ0423У = 96;
            bУ04230423УУУ0423У = 24;
            str2 = str1;
            if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
            {
              b0423УУУУУ0423У = 51;
              bУ04230423УУУ0423У = 15;
              str2 = str1;
            }
            break;
          }
        }
      }
      catch (Exception localException1)
      {
        nnmnmm localNnmnmm;
        String str2;
        throw localException1;
      }
      try
      {
        localNnmnmm.b04180418ИИ0418ИИ041804180418(str2);
        return;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      str2 = "";
    }
  }
  
  private void configureContainer(AttributeSet paramAttributeSet)
  {
    setBackground(ContextCompat.getDrawable(getContext(), getBackgroundResource()));
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.InputField);
    int i = b0423УУУУУ0423У;
    switch (i * (b04230423УУУУ0423У + i) % bУУ0423УУУ0423У)
    {
    default: 
      b0423УУУУУ0423У = 21;
      bУ04230423УУУ0423У = b0423У0423УУУ0423У();
    }
    i = R.styleable.InputField_clearButton;
    int j = b0423У0423УУУ0423У();
    switch (j * (b04230423УУУУ0423У + j) % bУУ0423УУУ0423У)
    {
    default: 
      b0423УУУУУ0423У = b0423У0423УУУ0423У();
      bУ04230423УУУ0423У = b0423У0423УУУ0423У();
    }
    this.mShowClearButton = paramAttributeSet.getBoolean(i, false);
    this.mEditText.setTypeface(TypefaceUtils.load(getContext().getAssets(), paramAttributeSet.getString(R.styleable.InputField_fontPath)));
    paramAttributeSet.recycle();
  }
  
  private View getInputFieldView()
  {
    try
    {
      localObject = LayoutInflater.from(getContext());
    }
    catch (Exception localException1)
    {
      try
      {
        int i;
        int j;
        int k;
        int m;
        int n;
        int i1;
        b0423УУУУУ0423У = 33;
        bУ04230423УУУ0423У = 46;
        Object localObject = ((LayoutInflater)localObject).inflate(i, this, false);
        return localObject;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      localException1 = localException1;
      throw localException1;
    }
    i = getInputFieldLayoutResourceId();
    j = b0423УУУУУ0423У;
    k = b04230423УУУУ0423У;
    m = b0423УУУУУ0423У;
    n = bУУ0423УУУ0423У;
    i1 = bУ04230423УУУ0423У;
    if ((j + k) * m % n != i1)
    {
      j = b0423УУУУУ0423У;
      switch (j * (b04230423УУУУ0423У + j) % bУУ0423УУУ0423У)
      {
      default: 
        b0423УУУУУ0423У = b0423У0423УУУ0423У();
        bУ04230423УУУ0423У = 73;
      }
    }
    switch (1)
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
  private void init(Context paramContext, AttributeSet paramAttributeSet)
  {
    // Byte code:
    //   0: aload_0
    //   1: new 118	com/mobile/ui/common/view/InputFieldEditText
    //   4: dup
    //   5: aload_1
    //   6: aload_2
    //   7: invokespecial 239	com/mobile/ui/common/view/InputFieldEditText:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;)V
    //   10: putfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   13: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   16: invokestatic 241	com/mobile/ui/common/view/InputField:b042304230423УУУ0423У	()I
    //   19: iadd
    //   20: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   23: imul
    //   24: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   27: irem
    //   28: invokestatic 87	com/mobile/ui/common/view/InputField:bУ0423УУУУ0423У	()I
    //   31: if_icmpeq +64 -> 95
    //   34: iconst_1
    //   35: tableswitch	default:+21->56, 0:+-1->34, 1:+48->83
    //   56: iconst_1
    //   57: tableswitch	default:+23->80, 0:+-23->34, 1:+26->83
    //   80: goto -24 -> 56
    //   83: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   86: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   89: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   92: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   95: invokestatic 247	com/mobile/ui/App:get	()Lcom/mobile/ui/App;
    //   98: invokevirtual 251	com/mobile/ui/App:getAppComponent	()Lkkkkkk/uyyyyy;
    //   101: astore_1
    //   102: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   105: istore_3
    //   106: iload_3
    //   107: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   110: iload_3
    //   111: iadd
    //   112: imul
    //   113: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   116: irem
    //   117: tableswitch	default:+19->136, 0:+31->148
    //   136: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   139: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   142: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   145: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   148: aload_1
    //   149: aload_0
    //   150: invokeinterface 256 2 0
    //   155: aload_0
    //   156: aload_2
    //   157: invokespecial 258	com/mobile/ui/common/view/InputField:configureContainer	(Landroid/util/AttributeSet;)V
    //   160: aload_0
    //   161: invokespecial 261	com/mobile/ui/common/view/InputField:initializeSubViews	()V
    //   164: aload_0
    //   165: invokespecial 263	com/mobile/ui/common/view/InputField:configureAccessibility	()V
    //   168: aload_0
    //   169: invokespecial 265	com/mobile/ui/common/view/InputField:configureAnalytics	()V
    //   172: return
    //   173: astore_1
    //   174: aload_1
    //   175: athrow
    //   176: astore_1
    //   177: aload_1
    //   178: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	InputField
    //   0	179	1	paramContext	Context
    //   0	179	2	paramAttributeSet	AttributeSet
    //   105	8	3	i	int
    // Exception table:
    //   from	to	target	type
    //   0	13	173	java/lang/Exception
    //   95	102	173	java/lang/Exception
    //   160	168	173	java/lang/Exception
    //   148	160	176	java/lang/Exception
    //   168	172	176	java/lang/Exception
  }
  
  private void initializeSubViews()
  {
    addView(getInputFieldView());
    ButterKnife.bind(this);
    this.mEditText.setOnFocusChangeListener(new InputField.2(this));
    replacePlaceholder();
    this.mEditText.addTextChangedListener(this);
    int i = b0423УУУУУ0423У;
    switch (i * (b04230423УУУУ0423У + i) % bУУУ0423УУ0423У())
    {
    default: 
      b0423УУУУУ0423У = 61;
      bУ04230423УУУ0423У = 60;
    }
    InputFieldEditText localInputFieldEditText = this.mEditText;
    if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
    {
      b0423УУУУУ0423У = 16;
      bУ04230423УУУ0423У = b0423У0423УУУ0423У();
    }
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
    setEnabled(localInputFieldEditText.isEnabled());
  }
  
  private boolean isStatusIconVisible()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  /* Error */
  private void replacePlaceholder()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 106	com/mobile/ui/common/view/InputField:mEditTextContainer	Landroid/view/ViewGroup;
    //   4: aload_0
    //   5: getfield 111	com/mobile/ui/common/view/InputField:mPlaceholder	Landroid/view/ViewStub;
    //   8: invokevirtual 312	android/view/ViewGroup:indexOfChild	(Landroid/view/View;)I
    //   11: istore_1
    //   12: aload_0
    //   13: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   16: astore_2
    //   17: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   20: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   23: iadd
    //   24: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   27: imul
    //   28: invokestatic 293	com/mobile/ui/common/view/InputField:bУУУ0423УУ0423У	()I
    //   31: irem
    //   32: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   35: if_icmpeq +14 -> 49
    //   38: bipush 55
    //   40: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   43: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   46: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   49: aload_2
    //   50: aload_0
    //   51: getfield 111	com/mobile/ui/common/view/InputField:mPlaceholder	Landroid/view/ViewStub;
    //   54: invokevirtual 315	android/view/ViewStub:getInflatedId	()I
    //   57: invokevirtual 318	com/mobile/ui/common/view/InputFieldEditText:setId	(I)V
    //   60: aload_0
    //   61: getfield 106	com/mobile/ui/common/view/InputField:mEditTextContainer	Landroid/view/ViewGroup;
    //   64: astore_2
    //   65: aload_0
    //   66: getfield 111	com/mobile/ui/common/view/InputField:mPlaceholder	Landroid/view/ViewStub;
    //   69: astore_3
    //   70: aload_2
    //   71: aload_3
    //   72: invokevirtual 321	android/view/ViewGroup:removeViewInLayout	(Landroid/view/View;)V
    //   75: aload_0
    //   76: getfield 106	com/mobile/ui/common/view/InputField:mEditTextContainer	Landroid/view/ViewGroup;
    //   79: astore_2
    //   80: aload_2
    //   81: aload_0
    //   82: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   85: iload_1
    //   86: aload_0
    //   87: getfield 111	com/mobile/ui/common/view/InputField:mPlaceholder	Landroid/view/ViewStub;
    //   90: invokevirtual 325	android/view/ViewStub:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   93: invokevirtual 328	android/view/ViewGroup:addView	(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    //   96: return
    //   97: astore_2
    //   98: aload_2
    //   99: athrow
    //   100: astore_2
    //   101: aload_2
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	InputField
    //   11	75	1	i	int
    //   16	65	2	localObject	Object
    //   97	2	2	localException1	Exception
    //   100	2	2	localException2	Exception
    //   69	3	3	localViewStub	ViewStub
    // Exception table:
    //   from	to	target	type
    //   0	17	97	java/lang/Exception
    //   49	60	97	java/lang/Exception
    //   70	75	97	java/lang/Exception
    //   80	96	97	java/lang/Exception
    //   17	49	100	java/lang/Exception
    //   60	70	100	java/lang/Exception
    //   75	80	100	java/lang/Exception
  }
  
  private boolean shouldShowClearButton()
  {
    for (;;)
    {
      try
      {
        if (hasFocus())
        {
          bool = this.mShowClearButton;
          if (!bool) {}
        }
      }
      catch (Exception localException1)
      {
        try
        {
          boolean bool;
          int i;
          throw localException1;
        }
        catch (Exception localException2)
        {
          throw localException2;
        }
      }
      try
      {
        i = this.mEditText.getText().length();
        if (i <= 0) {}
      }
      catch (Exception localException3)
      {
        throw localException3;
      }
    }
    try
    {
      if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
      {
        b0423УУУУУ0423У = 76;
        bУ04230423УУУ0423У = b0423У0423УУУ0423У();
      }
      bool = true;
      return bool;
    }
    catch (Exception localException4)
    {
      throw localException4;
    }
    bool = false;
    i = b0423УУУУУ0423У;
    switch (i * (b04230423УУУУ0423У + i) % bУУ0423УУУ0423У)
    {
    }
    b0423УУУУУ0423У = 25;
    bУ04230423УУУ0423У = b0423У0423УУУ0423У();
    return false;
  }
  
  private void showClearButton()
  {
    this.mStatusImageView.setImageResource(R.drawable.all_input_field_clear_icon);
    this.mStatusImageView.setVisibility(0);
    ImageView localImageView = this.mStatusImageView;
    int i = b0423УУУУУ0423У;
    switch (i * (b04230423УУУУ0423У + i) % bУУУ0423УУ0423У())
    {
    default: 
      b0423УУУУУ0423У = b0423У0423УУУ0423У();
      bУ04230423УУУ0423У = b0423У0423УУУ0423У();
    }
    localImageView.setOnClickListener(new InputField.3(this));
    this.mStatusImageView.setContentDescription(getContext().getString(R.string.accessibility_clear_text));
  }
  
  /* Error */
  public void addFilter(android.text.InputFilter paramInputFilter)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   4: invokevirtual 372	com/mobile/ui/common/view/InputFieldEditText:getFilters	()[Landroid/text/InputFilter;
    //   7: astore 7
    //   9: aload 7
    //   11: arraylength
    //   12: iconst_1
    //   13: iadd
    //   14: anewarray 374	android/text/InputFilter
    //   17: astore 8
    //   19: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   22: istore_2
    //   23: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   26: istore_3
    //   27: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   30: istore 4
    //   32: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   35: istore 5
    //   37: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   40: istore 6
    //   42: iload_2
    //   43: iload_3
    //   44: iadd
    //   45: iload 4
    //   47: imul
    //   48: iload 5
    //   50: irem
    //   51: iload 6
    //   53: if_icmpeq +47 -> 100
    //   56: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   59: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   62: iadd
    //   63: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   66: imul
    //   67: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   70: irem
    //   71: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   74: if_icmpeq +14 -> 88
    //   77: bipush 38
    //   79: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   82: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   85: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   88: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   91: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   94: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   97: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   100: aload 7
    //   102: iconst_0
    //   103: aload 8
    //   105: iconst_0
    //   106: aload 7
    //   108: arraylength
    //   109: invokestatic 380	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   112: iconst_0
    //   113: tableswitch	default:+23->136, 0:+50->163, 1:+-1->112
    //   136: iconst_1
    //   137: tableswitch	default:+23->160, 0:+-25->112, 1:+26->163
    //   160: goto -24 -> 136
    //   163: aload 8
    //   165: aload 8
    //   167: arraylength
    //   168: iconst_1
    //   169: isub
    //   170: aload_1
    //   171: aastore
    //   172: aload_0
    //   173: aload 8
    //   175: invokevirtual 384	com/mobile/ui/common/view/InputField:setFilters	([Landroid/text/InputFilter;)V
    //   178: return
    //   179: astore_1
    //   180: aload_1
    //   181: athrow
    //   182: astore_1
    //   183: aload_1
    //   184: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	185	0	this	InputField
    //   0	185	1	paramInputFilter	android.text.InputFilter
    //   22	23	2	i	int
    //   26	19	3	j	int
    //   30	18	4	k	int
    //   35	16	5	m	int
    //   40	14	6	n	int
    //   7	100	7	arrayOfInputFilter1	android.text.InputFilter[]
    //   17	157	8	arrayOfInputFilter2	android.text.InputFilter[]
    // Exception table:
    //   from	to	target	type
    //   0	9	179	java/lang/Exception
    //   19	42	179	java/lang/Exception
    //   88	100	179	java/lang/Exception
    //   163	178	179	java/lang/Exception
    //   9	19	182	java/lang/Exception
    //   100	112	182	java/lang/Exception
  }
  
  public void addTextChangedListener(TextWatcher paramTextWatcher)
  {
    if (paramTextWatcher != null)
    {
      InputFieldEditText localInputFieldEditText = this.mEditText;
      int i = b0423УУУУУ0423У;
      switch (i * (b04230423УУУУ0423У + i) % bУУ0423УУУ0423У)
      {
      default: 
        b0423УУУУУ0423У = 96;
        bУ04230423УУУ0423У = 80;
      }
      localInputFieldEditText.addTextChangedListener(paramTextWatcher);
      if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
      {
        b0423УУУУУ0423У = b0423У0423УУУ0423У();
        bУ04230423УУУ0423У = 59;
      }
    }
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    int i = 0;
    if (shouldShowClearButton()) {}
    for (;;)
    {
      setClearButtonVisibility(i);
      i = b0423УУУУУ0423У;
      switch (i * (b042304230423УУУ0423У() + i) % bУУ0423УУУ0423У)
      {
      default: 
        b0423УУУУУ0423У = b0423У0423УУУ0423У();
        bУ04230423УУУ0423У = 64;
      }
      return;
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
      i = b0423У0423УУУ0423У();
      switch (i * (b04230423УУУУ0423У + i) % bУУ0423УУУ0423У)
      {
      default: 
        b0423УУУУУ0423У = 4;
        bУ04230423УУУ0423У = b0423У0423УУУ0423У();
        i = 4;
        break;
      case 0: 
        i = 4;
      }
    }
  }
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if ((b0423УУУУУ0423У + b042304230423УУУ0423У()) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
    {
      b0423УУУУУ0423У = 14;
      bУ04230423УУУ0423У = b0423У0423УУУ0423У();
    }
  }
  
  public void clearText()
  {
    try
    {
      this.mEditText.setText("");
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    try
    {
      Object localObject = (InputField.SavedState)paramSparseArray.get(getId());
      int i = R.id.inputFieldEditText;
      int j = b0423УУУУУ0423У;
      int k = b04230423УУУУ0423У;
      Parcelable localParcelable;
      for (;;) {}
    }
    catch (Exception paramSparseArray)
    {
      try
      {
        switch (j * (k + j) % bУУ0423УУУ0423У)
        {
        case 0: 
          j = b0423У0423УУУ0423У();
          b0423УУУУУ0423У = j;
          bУ04230423УУУ0423У = b0423У0423УУУ0423У();
          localParcelable = ((InputField.SavedState)localObject).getSuperState();
          paramSparseArray.put(i, localParcelable);
          paramSparseArray.put(getId(), InputField.SavedState.access$200((InputField.SavedState)localObject));
          localObject = InputField.SavedState.access$300((InputField.SavedState)localObject);
          localObject = mmnnmm.bИИ04180418ИИИ041804180418((String)localObject);
          setStatus((mmnnmm)localObject);
          switch (1)
          {
          case 0: 
          default: 
            for (;;)
            {
              if ((b0423У0423УУУ0423У() + b042304230423УУУ0423У()) * b0423У0423УУУ0423У() % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
              {
                b0423УУУУУ0423У = b0423У0423УУУ0423У();
                bУ04230423УУУ0423У = b0423У0423УУУ0423У();
              }
              switch (0)
              {
              }
            }
          }
          super.dispatchRestoreInstanceState(paramSparseArray);
          return;
        }
      }
      catch (Exception paramSparseArray)
      {
        throw paramSparseArray;
      }
      paramSparseArray = paramSparseArray;
      throw paramSparseArray;
    }
  }
  
  /* Error */
  public void dispatchSaveInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 441	android/widget/FrameLayout:dispatchSaveInstanceState	(Landroid/util/SparseArray;)V
    //   5: aload_1
    //   6: getstatic 410	com/mobile/ui/R$id:inputFieldEditText	I
    //   9: invokevirtual 405	android/util/SparseArray:get	(I)Ljava/lang/Object;
    //   12: checkcast 443	android/widget/TextView$SavedState
    //   15: astore 5
    //   17: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   20: istore_2
    //   21: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   24: istore_3
    //   25: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   28: istore 4
    //   30: iload_2
    //   31: iload_3
    //   32: iload_2
    //   33: iadd
    //   34: imul
    //   35: iload 4
    //   37: irem
    //   38: tableswitch	default:+18->56, 0:+30->68
    //   56: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   59: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   62: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   65: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   68: aload_1
    //   69: getstatic 410	com/mobile/ui/R$id:inputFieldEditText	I
    //   72: invokevirtual 446	android/util/SparseArray:delete	(I)V
    //   75: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   78: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   81: iadd
    //   82: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   85: imul
    //   86: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   89: irem
    //   90: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   93: if_icmpeq +14 -> 107
    //   96: bipush 10
    //   98: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   101: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   104: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   107: aload_0
    //   108: invokevirtual 400	com/mobile/ui/common/view/InputField:getId	()I
    //   111: istore_2
    //   112: new 8	com/mobile/ui/common/view/InputField$SavedState
    //   115: dup
    //   116: aload 5
    //   118: aload_1
    //   119: aload_0
    //   120: invokevirtual 400	com/mobile/ui/common/view/InputField:getId	()I
    //   123: invokevirtual 405	android/util/SparseArray:get	(I)Ljava/lang/Object;
    //   126: checkcast 448	android/os/Parcelable
    //   129: aload_0
    //   130: getfield 59	com/mobile/ui/common/view/InputField:mCurrentStatus	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   133: aconst_null
    //   134: invokespecial 451	com/mobile/ui/common/view/InputField$SavedState:<init>	(Landroid/view/View$BaseSavedState;Landroid/os/Parcelable;Lcom/mobile/ui/common/view/InputField$mmnnmm;Lcom/mobile/ui/common/view/InputField$1;)V
    //   137: astore 5
    //   139: aload_1
    //   140: iload_2
    //   141: aload 5
    //   143: invokevirtual 418	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   146: return
    //   147: astore_1
    //   148: aload_1
    //   149: athrow
    //   150: astore_1
    //   151: aload_1
    //   152: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	153	0	this	InputField
    //   0	153	1	paramSparseArray	SparseArray<Parcelable>
    //   20	121	2	i	int
    //   24	10	3	j	int
    //   28	10	4	k	int
    //   15	127	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   0	30	147	java/lang/Exception
    //   68	75	147	java/lang/Exception
    //   139	146	147	java/lang/Exception
    //   56	68	150	java/lang/Exception
    //   107	139	150	java/lang/Exception
  }
  
  public boolean equalsToView(View paramView)
  {
    boolean bool2 = false;
    if (this != paramView) {}
    try
    {
      InputFieldEditText localInputFieldEditText = this.mEditText;
      if (paramView != localInputFieldEditText) {
        break label120;
      }
      bool1 = true;
      return bool1;
    }
    catch (Exception paramView)
    {
      throw paramView;
    }
    boolean bool1 = bool2;
    switch (i * (j + i) % bУУ0423УУУ0423У)
    {
    }
    b0423УУУУУ0423У = 35;
    bУ04230423УУУ0423У = 17;
    int i = b0423УУУУУ0423У;
    bool1 = bool2;
    switch (i * (b04230423УУУУ0423У + i) % bУУ0423УУУ0423У)
    {
    }
    b0423УУУУУ0423У = 37;
    bУ04230423УУУ0423У = 45;
    return false;
    label120:
    i = b0423УУУУУ0423У;
    int j = b04230423УУУУ0423У;
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
  
  @DrawableRes
  public int getBackgroundResource()
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
    int i = b0423УУУУУ0423У;
    switch (i * (b042304230423УУУ0423У() + i) % bУУУ0423УУ0423У())
    {
    default: 
      b0423УУУУУ0423У = b0423У0423УУУ0423У();
      bУ04230423УУУ0423У = b0423У0423УУУ0423У();
    }
    return R.drawable.all_input_field_background;
  }
  
  /* Error */
  public mmnnmm getCurrentStatus()
  {
    // Byte code:
    //   0: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   3: istore_1
    //   4: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   7: istore_2
    //   8: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   11: invokestatic 241	com/mobile/ui/common/view/InputField:b042304230423УУУ0423У	()I
    //   14: iadd
    //   15: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   18: imul
    //   19: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   22: irem
    //   23: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   26: if_icmpeq +15 -> 41
    //   29: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   32: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   35: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   38: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   41: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   44: istore_3
    //   45: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   48: istore 4
    //   50: invokestatic 87	com/mobile/ui/common/view/InputField:bУ0423УУУУ0423У	()I
    //   53: istore 5
    //   55: iload_1
    //   56: iload_2
    //   57: iadd
    //   58: iload_3
    //   59: imul
    //   60: iload 4
    //   62: irem
    //   63: iload 5
    //   65: if_icmpeq +13 -> 78
    //   68: bipush 56
    //   70: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   73: bipush 64
    //   75: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   78: aload_0
    //   79: getfield 59	com/mobile/ui/common/view/InputField:mCurrentStatus	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   82: astore 6
    //   84: aload 6
    //   86: areturn
    //   87: astore 6
    //   89: aload 6
    //   91: athrow
    //   92: astore 6
    //   94: aload 6
    //   96: athrow
    //   97: astore 6
    //   99: aload 6
    //   101: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	102	0	this	InputField
    //   3	55	1	i	int
    //   7	51	2	j	int
    //   44	16	3	k	int
    //   48	15	4	m	int
    //   53	13	5	n	int
    //   82	3	6	localMmnnmm	mmnnmm
    //   87	3	6	localException1	Exception
    //   92	3	6	localException2	Exception
    //   97	3	6	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   78	84	87	java/lang/Exception
    //   0	8	92	java/lang/Exception
    //   41	55	92	java/lang/Exception
    //   89	92	92	java/lang/Exception
    //   68	78	97	java/lang/Exception
  }
  
  public AppCompatEditText getEditText()
  {
    try
    {
      InputFieldEditText localInputFieldEditText = this.mEditText;
      if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУУ0423УУ0423У() != bУ04230423УУУ0423У)
      {
        b0423УУУУУ0423У = 73;
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
        int i = b0423У0423УУУ0423У();
        if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
        {
          b0423УУУУУ0423У = b0423У0423УУУ0423У();
          bУ04230423УУУ0423У = 14;
        }
        bУ04230423УУУ0423У = i;
      }
      return localInputFieldEditText;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public CharSequence getHint()
  {
    if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУУ0423УУ0423У() != bУ04230423УУУ0423У)
    {
      b0423УУУУУ0423У = 43;
      bУ04230423УУУ0423У = 17;
    }
    CharSequence localCharSequence = this.mEditText.getHint();
    if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
    {
      b0423УУУУУ0423У = 44;
      bУ04230423УУУ0423У = b0423У0423УУУ0423У();
    }
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
    return localCharSequence;
  }
  
  /* Error */
  @android.support.annotation.LayoutRes
  public int getInputFieldLayoutResourceId()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: iload_1
    //   3: iconst_0
    //   4: idiv
    //   5: istore_1
    //   6: goto -4 -> 2
    //   9: astore_2
    //   10: aload_2
    //   11: athrow
    //   12: astore_2
    //   13: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   16: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   19: getstatic 469	com/mobile/ui/R$layout:view_input_field	I
    //   22: istore_1
    //   23: iload_1
    //   24: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	25	0	this	InputField
    //   1	23	1	i	int
    //   9	2	2	localException1	Exception
    //   12	1	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   19	23	9	java/lang/Exception
    //   2	6	12	java/lang/Exception
  }
  
  /* Error */
  public int getSelectionStart()
  {
    // Byte code:
    //   0: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   3: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   6: iadd
    //   7: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   10: imul
    //   11: invokestatic 293	com/mobile/ui/common/view/InputField:bУУУ0423УУ0423У	()I
    //   14: irem
    //   15: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   18: if_icmpeq +13 -> 31
    //   21: bipush 66
    //   23: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   26: bipush 71
    //   28: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   31: aload_0
    //   32: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   35: astore_2
    //   36: aload_2
    //   37: invokevirtual 472	com/mobile/ui/common/view/InputFieldEditText:getSelectionStart	()I
    //   40: istore_1
    //   41: iload_1
    //   42: ireturn
    //   43: astore_2
    //   44: aload_2
    //   45: athrow
    //   46: astore_2
    //   47: aload_2
    //   48: athrow
    //   49: astore_2
    //   50: aload_2
    //   51: athrow
    //   52: astore_2
    //   53: aload_2
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	InputField
    //   40	2	1	i	int
    //   35	2	2	localInputFieldEditText	InputFieldEditText
    //   43	2	2	localException1	Exception
    //   46	2	2	localException2	Exception
    //   49	2	2	localException3	Exception
    //   52	2	2	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   31	36	43	java/lang/Exception
    //   44	46	46	java/lang/Exception
    //   36	41	49	java/lang/Exception
    //   50	52	52	java/lang/Exception
  }
  
  /* Error */
  public Editable getText()
  {
    // Byte code:
    //   0: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   3: istore_1
    //   4: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   7: istore_2
    //   8: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   11: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   14: iadd
    //   15: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   18: imul
    //   19: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   22: irem
    //   23: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   26: if_icmpeq +15 -> 41
    //   29: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   32: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   35: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   38: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   41: iload_1
    //   42: iload_2
    //   43: iadd
    //   44: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   47: imul
    //   48: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   51: irem
    //   52: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   55: if_icmpeq +13 -> 68
    //   58: bipush 59
    //   60: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   63: bipush 35
    //   65: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   68: iconst_0
    //   69: tableswitch	default:+23->92, 0:+50->119, 1:+-1->68
    //   92: iconst_1
    //   93: tableswitch	default:+23->116, 0:+-25->68, 1:+26->119
    //   116: goto -24 -> 92
    //   119: aload_0
    //   120: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   123: astore_3
    //   124: aload_3
    //   125: invokevirtual 335	com/mobile/ui/common/view/InputFieldEditText:getText	()Landroid/text/Editable;
    //   128: astore_3
    //   129: aload_3
    //   130: areturn
    //   131: astore_3
    //   132: aload_3
    //   133: athrow
    //   134: astore_3
    //   135: aload_3
    //   136: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	137	0	this	InputField
    //   3	41	1	i	int
    //   7	37	2	j	int
    //   123	7	3	localObject	Object
    //   131	2	3	localException1	Exception
    //   134	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   124	129	131	java/lang/Exception
    //   119	124	134	java/lang/Exception
  }
  
  public Typeface getTypeface()
  {
    int i = b0423УУУУУ0423У;
    switch (i * (b04230423УУУУ0423У + i) % bУУ0423УУУ0423У)
    {
    default: 
      b0423УУУУУ0423У = 50;
      bУ04230423УУУ0423У = 81;
    }
    InputFieldEditText localInputFieldEditText = this.mEditText;
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        i = b0423УУУУУ0423У;
        switch (i * (b042304230423УУУ0423У() + i) % bУУ0423УУУ0423У)
        {
        default: 
          b0423УУУУУ0423У = b0423У0423УУУ0423У();
          bУ04230423УУУ0423У = 20;
        }
        switch (1)
        {
        }
      }
    }
    return localInputFieldEditText.getTypeface();
  }
  
  public boolean hasError()
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public boolean hasFocus()
  {
    if (this.mEditText != null)
    {
      InputFieldEditText localInputFieldEditText = this.mEditText;
      int i = b0423УУУУУ0423У;
      int j = b04230423УУУУ0423У;
      int k = b0423УУУУУ0423У;
      int m = bУУУ0423УУ0423У();
      if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
      {
        b0423УУУУУ0423У = 4;
        bУ04230423УУУ0423У = 23;
      }
      if ((i + j) * k % m != bУ04230423УУУ0423У)
      {
        b0423УУУУУ0423У = b0423У0423УУУ0423У();
        bУ04230423УУУ0423У = 79;
      }
      if (localInputFieldEditText.hasFocus())
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
        return true;
      }
    }
    return false;
  }
  
  /* Error */
  public boolean hasPasswordTransformationMethod()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   4: astore 5
    //   6: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   9: istore_1
    //   10: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   13: istore_2
    //   14: invokestatic 293	com/mobile/ui/common/view/InputField:bУУУ0423УУ0423У	()I
    //   17: istore_3
    //   18: iload_1
    //   19: iload_2
    //   20: iload_1
    //   21: iadd
    //   22: imul
    //   23: iload_3
    //   24: irem
    //   25: tableswitch	default:+19->44, 0:+77->102
    //   44: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   47: istore_1
    //   48: iload_1
    //   49: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   52: iload_1
    //   53: iadd
    //   54: imul
    //   55: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   58: irem
    //   59: tableswitch	default:+17->76, 0:+29->88
    //   76: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   79: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   82: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   85: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   88: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   91: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   94: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   97: istore_1
    //   98: iload_1
    //   99: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   102: aload 5
    //   104: invokevirtual 483	com/mobile/ui/common/view/InputFieldEditText:getTransformationMethod	()Landroid/text/method/TransformationMethod;
    //   107: astore 5
    //   109: aload 5
    //   111: instanceof 485
    //   114: istore 4
    //   116: iload 4
    //   118: ireturn
    //   119: astore 5
    //   121: aload 5
    //   123: athrow
    //   124: astore 5
    //   126: aload 5
    //   128: athrow
    //   129: astore 5
    //   131: aload 5
    //   133: athrow
    //   134: astore 5
    //   136: aload 5
    //   138: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	139	0	this	InputField
    //   9	90	1	i	int
    //   13	9	2	j	int
    //   17	8	3	k	int
    //   114	3	4	bool	boolean
    //   4	106	5	localObject	Object
    //   119	3	5	localException1	Exception
    //   124	3	5	localException2	Exception
    //   129	3	5	localException3	Exception
    //   134	3	5	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	6	119	java/lang/Exception
    //   109	116	119	java/lang/Exception
    //   98	102	124	java/lang/Exception
    //   121	124	124	java/lang/Exception
    //   131	134	124	java/lang/Exception
    //   102	109	129	java/lang/Exception
    //   6	18	134	java/lang/Exception
    //   88	98	134	java/lang/Exception
  }
  
  /* Error */
  public void hideStatusIcon()
  {
    // Byte code:
    //   0: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   3: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   6: iadd
    //   7: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   10: imul
    //   11: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   14: irem
    //   15: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   18: if_icmpeq +48 -> 66
    //   21: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   24: istore_1
    //   25: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   28: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   31: iadd
    //   32: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   35: imul
    //   36: invokestatic 293	com/mobile/ui/common/view/InputField:bУУУ0423УУ0423У	()I
    //   39: irem
    //   40: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   43: if_icmpeq +13 -> 56
    //   46: bipush 45
    //   48: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   51: bipush 38
    //   53: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   56: iload_1
    //   57: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   60: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   63: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   66: aload_0
    //   67: getfield 101	com/mobile/ui/common/view/InputField:mStatusImageView	Landroid/widget/ImageView;
    //   70: bipush 8
    //   72: invokevirtual 352	android/widget/ImageView:setVisibility	(I)V
    //   75: aload_0
    //   76: getfield 101	com/mobile/ui/common/view/InputField:mStatusImageView	Landroid/widget/ImageView;
    //   79: astore_2
    //   80: aload_2
    //   81: aconst_null
    //   82: invokevirtual 359	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   85: return
    //   86: astore_2
    //   87: iconst_0
    //   88: tableswitch	default:+24->112, 0:+51->139, 1:+-1->87
    //   112: iconst_0
    //   113: tableswitch	default:+23->136, 0:+26->139, 1:+-26->87
    //   136: goto -24 -> 112
    //   139: aload_2
    //   140: athrow
    //   141: astore_2
    //   142: aload_2
    //   143: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	144	0	this	InputField
    //   24	33	1	i	int
    //   79	2	2	localImageView	ImageView
    //   86	54	2	localException1	Exception
    //   141	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   66	80	86	java/lang/Exception
    //   80	85	141	java/lang/Exception
  }
  
  public int[] onCreateDrawableState(int paramInt)
  {
    if ((this.mCurrentStatus != null) && (this.mCurrentStatus != mmnnmm.NONE))
    {
      int i = b0423У0423УУУ0423У();
      switch (i * (b04230423УУУУ0423У + i) % bУУ0423УУУ0423У)
      {
      default: 
        b0423УУУУУ0423У = b0423У0423УУУ0423У();
        bУ04230423УУУ0423У = b0423У0423УУУ0423У();
      }
      localObject = super.onCreateDrawableState(paramInt + 1);
      mergeDrawableStates((int[])localObject, this.mCurrentStatus.mState);
      return localObject;
    }
    int[] arrayOfInt = super.onCreateDrawableState(paramInt);
    paramInt = b0423УУУУУ0423У;
    Object localObject = arrayOfInt;
    switch (paramInt * (b04230423УУУУ0423У + paramInt) % bУУ0423УУУ0423У)
    {
    }
    b0423УУУУУ0423У = 84;
    bУ04230423УУУ0423У = b0423У0423УУУ0423У();
    return arrayOfInt;
  }
  
  public void onEditTextFocusChange(boolean paramBoolean)
  {
    if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
    {
      b0423УУУУУ0423У = b0423У0423УУУ0423У();
      bУ04230423УУУ0423У = b0423У0423УУУ0423У();
    }
    setSelected(paramBoolean);
    onFocusChanged(paramBoolean);
    if (getOnFocusChangeListener() != null) {
      getOnFocusChangeListener().onFocusChange(this, paramBoolean);
    }
    if (this.mAnalyticsDelegate != null)
    {
      if (paramBoolean)
      {
        if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
        {
          b0423УУУУУ0423У = 66;
          bУ04230423УУУ0423У = 83;
        }
        this.mAnalyticsDelegate.b0418ИИИ0418ИИ041804180418();
      }
    }
    else {
      return;
    }
    this.mAnalyticsDelegate.bИИИИ0418ИИ041804180418();
  }
  
  public void onFocusChanged(boolean paramBoolean)
  {
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
        {
          b0423УУУУУ0423У = b0423У0423УУУ0423У();
          bУ04230423УУУ0423У = 75;
        }
        switch (1)
        {
        }
      }
    }
  }
  
  /* Error */
  public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 524	android/widget/FrameLayout:onInitializeAccessibilityNodeInfo	(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    //   5: aload_0
    //   6: invokevirtual 154	com/mobile/ui/common/view/InputField:getHint	()Ljava/lang/CharSequence;
    //   9: ifnonnull +218 -> 227
    //   12: ldc 17
    //   14: astore 4
    //   16: aload_0
    //   17: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   20: invokevirtual 335	com/mobile/ui/common/view/InputFieldEditText:getText	()Landroid/text/Editable;
    //   23: invokestatic 530	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   26: ifeq +247 -> 273
    //   29: ldc 17
    //   31: astore 5
    //   33: aload_0
    //   34: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   37: invokevirtual 533	com/mobile/ui/common/view/InputFieldEditText:getContentDescription	()Ljava/lang/CharSequence;
    //   40: astore 7
    //   42: aload 7
    //   44: astore 6
    //   46: aload 7
    //   48: invokestatic 530	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   51: ifeq +7 -> 58
    //   54: aload 4
    //   56: astore 6
    //   58: aload_0
    //   59: invokevirtual 535	com/mobile/ui/common/view/InputField:hasError	()Z
    //   62: ifeq +269 -> 331
    //   65: aload_0
    //   66: invokevirtual 539	com/mobile/ui/common/view/InputField:getResources	()Landroid/content/res/Resources;
    //   69: astore 4
    //   71: getstatic 542	com/mobile/ui/R$string:accessibility_input_field_validation_error	I
    //   74: istore_2
    //   75: aload 4
    //   77: iload_2
    //   78: invokevirtual 545	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   81: astore 4
    //   83: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   86: istore_2
    //   87: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   90: istore_3
    //   91: iload_3
    //   92: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   95: iload_3
    //   96: iadd
    //   97: imul
    //   98: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   101: irem
    //   102: tableswitch	default:+18->120, 0:+29->131
    //   120: bipush 92
    //   122: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   125: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   128: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   131: iload_2
    //   132: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   135: iadd
    //   136: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   139: imul
    //   140: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   143: irem
    //   144: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   147: if_icmpeq +14 -> 161
    //   150: bipush 22
    //   152: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   155: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   158: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   161: aload_0
    //   162: ldc_w 547
    //   165: sipush 217
    //   168: sipush 215
    //   171: iconst_0
    //   172: invokestatic 553	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   175: iconst_4
    //   176: anewarray 555	java/lang/Object
    //   179: dup
    //   180: iconst_0
    //   181: aload 6
    //   183: aastore
    //   184: dup
    //   185: iconst_1
    //   186: aload 5
    //   188: aastore
    //   189: dup
    //   190: iconst_2
    //   191: aload 4
    //   193: aastore
    //   194: dup
    //   195: iconst_3
    //   196: aload_0
    //   197: getfield 136	com/mobile/ui/common/view/InputField:mAccessibleDescription	Ljava/lang/String;
    //   200: aastore
    //   201: invokestatic 561	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   204: invokevirtual 562	com/mobile/ui/common/view/InputField:setContentDescription	(Ljava/lang/CharSequence;)V
    //   207: aload_1
    //   208: aload_0
    //   209: invokevirtual 564	com/mobile/ui/common/view/InputField:hasPasswordTransformationMethod	()Z
    //   212: invokevirtual 569	android/view/accessibility/AccessibilityNodeInfo:setPassword	(Z)V
    //   215: aload_1
    //   216: aload_0
    //   217: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   220: invokevirtual 335	com/mobile/ui/common/view/InputFieldEditText:getText	()Landroid/text/Editable;
    //   223: invokevirtual 570	android/view/accessibility/AccessibilityNodeInfo:setText	(Ljava/lang/CharSequence;)V
    //   226: return
    //   227: new 572	java/lang/StringBuilder
    //   230: dup
    //   231: invokespecial 574	java/lang/StringBuilder:<init>	()V
    //   234: aload_0
    //   235: invokevirtual 154	com/mobile/ui/common/view/InputField:getHint	()Ljava/lang/CharSequence;
    //   238: invokeinterface 160 1 0
    //   243: invokevirtual 578	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   246: ldc_w 580
    //   249: sipush 207
    //   252: sipush 159
    //   255: iconst_1
    //   256: invokestatic 553	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   259: invokevirtual 578	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   262: invokevirtual 581	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   265: astore 4
    //   267: goto -251 -> 16
    //   270: astore_1
    //   271: aload_1
    //   272: athrow
    //   273: new 572	java/lang/StringBuilder
    //   276: dup
    //   277: invokespecial 574	java/lang/StringBuilder:<init>	()V
    //   280: astore 5
    //   282: aload_0
    //   283: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   286: astore 6
    //   288: aload 5
    //   290: aload 6
    //   292: invokevirtual 335	com/mobile/ui/common/view/InputFieldEditText:getText	()Landroid/text/Editable;
    //   295: invokevirtual 582	java/lang/Object:toString	()Ljava/lang/String;
    //   298: invokestatic 588	kkkkkk/wbbwww:b04180418ИИИИ04180418И0418	(Ljava/lang/String;)Ljava/lang/String;
    //   301: invokevirtual 578	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   304: astore 5
    //   306: aload 5
    //   308: ldc_w 590
    //   311: bipush 92
    //   313: sipush 255
    //   316: iconst_1
    //   317: invokestatic 553	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   320: invokevirtual 578	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   323: invokevirtual 581	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   326: astore 5
    //   328: goto -295 -> 33
    //   331: ldc 17
    //   333: astore 4
    //   335: goto -252 -> 83
    //   338: astore_1
    //   339: aload_1
    //   340: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	341	0	this	InputField
    //   0	341	1	paramAccessibilityNodeInfo	android.view.accessibility.AccessibilityNodeInfo
    //   74	62	2	i	int
    //   90	8	3	j	int
    //   14	320	4	localObject1	Object
    //   31	296	5	localObject2	Object
    //   44	247	6	localObject3	Object
    //   40	7	7	localCharSequence	CharSequence
    // Exception table:
    //   from	to	target	type
    //   16	29	270	java/lang/Exception
    //   33	42	270	java/lang/Exception
    //   46	54	270	java/lang/Exception
    //   58	75	270	java/lang/Exception
    //   215	226	270	java/lang/Exception
    //   282	288	270	java/lang/Exception
    //   306	328	270	java/lang/Exception
    //   0	12	338	java/lang/Exception
    //   75	83	338	java/lang/Exception
    //   161	215	338	java/lang/Exception
    //   227	267	338	java/lang/Exception
    //   273	282	338	java/lang/Exception
    //   288	306	338	java/lang/Exception
  }
  
  /* Error */
  public void onStatusChanged(mmnnmm paramMmnnmm, @Nullable String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 101	com/mobile/ui/common/view/InputField:mStatusImageView	Landroid/widget/ImageView;
    //   4: astore 4
    //   6: aload 4
    //   8: aconst_null
    //   9: invokevirtual 359	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   12: aload_0
    //   13: getfield 101	com/mobile/ui/common/view/InputField:mStatusImageView	Landroid/widget/ImageView;
    //   16: astore 4
    //   18: aload 4
    //   20: iconst_0
    //   21: invokevirtual 593	android/widget/ImageView:setClickable	(Z)V
    //   24: aload_1
    //   25: getstatic 57	com/mobile/ui/common/view/InputField$mmnnmm:NONE	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   28: if_acmpne +161 -> 189
    //   31: aload_0
    //   32: getfield 101	com/mobile/ui/common/view/InputField:mStatusImageView	Landroid/widget/ImageView;
    //   35: astore_1
    //   36: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   39: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   42: iadd
    //   43: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   46: imul
    //   47: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   50: irem
    //   51: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   54: if_icmpeq +13 -> 67
    //   57: bipush 37
    //   59: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   62: bipush 50
    //   64: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   67: iconst_1
    //   68: tableswitch	default:+24->92, 0:+-1->67, 1:+51->119
    //   92: iconst_0
    //   93: tableswitch	default:+23->116, 0:+26->119, 1:+-26->67
    //   116: goto -24 -> 92
    //   119: aload_1
    //   120: bipush 8
    //   122: invokevirtual 352	android/widget/ImageView:setVisibility	(I)V
    //   125: aload_0
    //   126: invokevirtual 596	com/mobile/ui/common/view/InputField:refreshDrawableState	()V
    //   129: aload_2
    //   130: invokestatic 530	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   133: ifne +55 -> 188
    //   136: aload_0
    //   137: aload_2
    //   138: invokevirtual 599	com/mobile/ui/common/view/InputField:announceForAccessibility	(Ljava/lang/CharSequence;)V
    //   141: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   144: istore_3
    //   145: iload_3
    //   146: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   149: iload_3
    //   150: iadd
    //   151: imul
    //   152: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   155: irem
    //   156: tableswitch	default:+61->217, 0:+32->188
    //   176: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   179: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   182: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   185: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   188: return
    //   189: aload_0
    //   190: getfield 101	com/mobile/ui/common/view/InputField:mStatusImageView	Landroid/widget/ImageView;
    //   193: iconst_0
    //   194: invokevirtual 352	android/widget/ImageView:setVisibility	(I)V
    //   197: aload_0
    //   198: getfield 101	com/mobile/ui/common/view/InputField:mStatusImageView	Landroid/widget/ImageView;
    //   201: aload_1
    //   202: getfield 602	com/mobile/ui/common/view/InputField$mmnnmm:mStatusIcon	I
    //   205: invokevirtual 349	android/widget/ImageView:setImageResource	(I)V
    //   208: goto -83 -> 125
    //   211: astore_1
    //   212: aload_1
    //   213: athrow
    //   214: astore_1
    //   215: aload_1
    //   216: athrow
    //   217: goto -41 -> 176
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	this	InputField
    //   0	220	1	paramMmnnmm	mmnnmm
    //   0	220	2	paramString	String
    //   144	8	3	i	int
    //   4	15	4	localImageView	ImageView
    // Exception table:
    //   from	to	target	type
    //   0	6	211	java/lang/Exception
    //   18	36	211	java/lang/Exception
    //   119	125	211	java/lang/Exception
    //   125	129	211	java/lang/Exception
    //   189	208	211	java/lang/Exception
    //   6	18	214	java/lang/Exception
    //   129	176	214	java/lang/Exception
    //   176	188	214	java/lang/Exception
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void removeTextChangedListener(TextWatcher paramTextWatcher)
  {
    InputFieldEditText localInputFieldEditText = this.mEditText;
    int i = b0423УУУУУ0423У;
    switch (i * (b04230423УУУУ0423У + i) % bУУ0423УУУ0423У)
    {
    default: 
      b0423УУУУУ0423У = b0423У0423УУУ0423У();
      bУ04230423УУУ0423У = 50;
    }
    localInputFieldEditText.removeTextChangedListener(paramTextWatcher);
    i = b0423У0423УУУ0423У();
    switch (i * (b04230423УУУУ0423У + i) % bУУ0423УУУ0423У)
    {
    default: 
      b0423УУУУУ0423У = b0423У0423УУУ0423У();
      bУ04230423УУУ0423У = 71;
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
  }
  
  public void setAnalyticsName(String paramString)
  {
    this.mAnalyticsDelegate.bИ0418ИИ0418ИИ041804180418(paramString);
  }
  
  public void setClearButtonVisibility(int paramInt)
  {
    if (paramInt == 0) {}
    try
    {
      if (!isStatusIconVisible()) {
        showClearButton();
      }
      while (paramInt != 4) {
        return;
      }
      if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУУ0423УУ0423У() != bУ0423УУУУ0423У())
      {
        b0423УУУУУ0423У = b0423У0423УУУ0423У();
        bУ04230423УУУ0423У = b0423У0423УУУ0423У();
      }
      hideStatusIcon();
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void setCustomSelectionActionModeCallback(ActionMode.Callback paramCallback)
  {
    if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
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
      b0423УУУУУ0423У = b0423У0423УУУ0423У();
      bУ04230423УУУ0423У = b0423У0423УУУ0423У();
    }
    InputFieldEditText localInputFieldEditText = this.mEditText;
    int i = b0423УУУУУ0423У;
    switch (i * (b04230423УУУУ0423У + i) % bУУ0423УУУ0423У)
    {
    default: 
      b0423УУУУУ0423У = b0423У0423УУУ0423У();
      bУ04230423УУУ0423У = 20;
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
    localInputFieldEditText.setCustomSelectionActionModeCallback(paramCallback);
  }
  
  /* Error */
  public void setEnabled(boolean paramBoolean)
  {
    // Byte code:
    //   0: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   3: istore_2
    //   4: iload_2
    //   5: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   8: iload_2
    //   9: iadd
    //   10: imul
    //   11: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   14: irem
    //   15: tableswitch	default:+17->32, 0:+27->42
    //   32: bipush 15
    //   34: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   37: bipush 81
    //   39: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   42: aload_0
    //   43: iload_1
    //   44: invokespecial 622	android/widget/FrameLayout:setEnabled	(Z)V
    //   47: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   50: istore_2
    //   51: iload_2
    //   52: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   55: iload_2
    //   56: iadd
    //   57: imul
    //   58: invokestatic 293	com/mobile/ui/common/view/InputField:bУУУ0423УУ0423У	()I
    //   61: irem
    //   62: tableswitch	default:+18->80, 0:+29->91
    //   80: bipush 10
    //   82: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   85: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   88: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   91: aload_0
    //   92: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   95: astore_3
    //   96: iconst_1
    //   97: tableswitch	default:+23->120, 0:+-1->96, 1:+50->147
    //   120: iconst_1
    //   121: tableswitch	default:+23->144, 0:+-25->96, 1:+26->147
    //   144: goto -24 -> 120
    //   147: aload_3
    //   148: iload_1
    //   149: invokevirtual 623	com/mobile/ui/common/view/InputFieldEditText:setEnabled	(Z)V
    //   152: return
    //   153: astore_3
    //   154: aload_3
    //   155: athrow
    //   156: astore_3
    //   157: aload_3
    //   158: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	159	0	this	InputField
    //   0	159	1	paramBoolean	boolean
    //   3	55	2	i	int
    //   95	53	3	localInputFieldEditText	InputFieldEditText
    //   153	2	3	localException1	Exception
    //   156	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   42	47	153	java/lang/Exception
    //   91	96	153	java/lang/Exception
    //   147	152	156	java/lang/Exception
  }
  
  /* Error */
  public void setFilters(android.text.InputFilter[] paramArrayOfInputFilter)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   4: aload_1
    //   5: invokevirtual 624	com/mobile/ui/common/view/InputFieldEditText:setFilters	([Landroid/text/InputFilter;)V
    //   8: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   11: istore_2
    //   12: invokestatic 241	com/mobile/ui/common/view/InputField:b042304230423УУУ0423У	()I
    //   15: istore_3
    //   16: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   19: istore 4
    //   21: iload_2
    //   22: iload_3
    //   23: iload_2
    //   24: iadd
    //   25: imul
    //   26: iload 4
    //   28: irem
    //   29: tableswitch	default:+19->48, 0:+30->59
    //   48: bipush 82
    //   50: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   53: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   56: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   59: return
    //   60: astore_1
    //   61: aload_1
    //   62: athrow
    //   63: astore_1
    //   64: aload_1
    //   65: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	InputField
    //   0	66	1	paramArrayOfInputFilter	android.text.InputFilter[]
    //   11	15	2	i	int
    //   15	10	3	j	int
    //   19	10	4	k	int
    // Exception table:
    //   from	to	target	type
    //   0	12	60	java/lang/Exception
    //   12	21	63	java/lang/Exception
    //   48	59	63	java/lang/Exception
  }
  
  /* Error */
  public void setFocusable(boolean paramBoolean)
  {
    // Byte code:
    //   0: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   3: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   6: iadd
    //   7: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   10: imul
    //   11: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   14: irem
    //   15: invokestatic 87	com/mobile/ui/common/view/InputField:bУ0423УУУУ0423У	()I
    //   18: if_icmpeq +14 -> 32
    //   21: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   24: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   27: bipush 97
    //   29: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   32: aload_0
    //   33: iload_1
    //   34: invokespecial 627	android/widget/FrameLayout:setFocusable	(Z)V
    //   37: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   40: istore_2
    //   41: iload_2
    //   42: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   45: iload_2
    //   46: iadd
    //   47: imul
    //   48: invokestatic 293	com/mobile/ui/common/view/InputField:bУУУ0423УУ0423У	()I
    //   51: irem
    //   52: tableswitch	default:+20->72, 0:+31->83
    //   72: bipush 13
    //   74: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   77: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   80: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   83: aload_0
    //   84: invokevirtual 629	com/mobile/ui/common/view/InputField:getEditText	()Landroid/support/v7/widget/AppCompatEditText;
    //   87: iload_1
    //   88: invokevirtual 632	android/support/v7/widget/AppCompatEditText:setFocusable	(Z)V
    //   91: return
    //   92: astore_3
    //   93: aload_3
    //   94: athrow
    //   95: astore_3
    //   96: aload_3
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	InputField
    //   0	98	1	paramBoolean	boolean
    //   40	8	2	i	int
    //   92	2	3	localException1	Exception
    //   95	2	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   83	91	92	java/lang/Exception
    //   32	37	95	java/lang/Exception
  }
  
  public void setFocusableInTouchMode(boolean paramBoolean)
  {
    super.setFocusableInTouchMode(paramBoolean);
    int i = b0423УУУУУ0423У;
    switch (i * (b04230423УУУУ0423У + i) % bУУ0423УУУ0423У)
    {
    default: 
      b0423УУУУУ0423У = b0423У0423УУУ0423У();
      bУ04230423УУУ0423У = b0423У0423УУУ0423У();
    }
    if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУУ0423УУ0423У() != bУ04230423УУУ0423У)
    {
      b0423УУУУУ0423У = b0423У0423УУУ0423У();
      bУ04230423УУУ0423У = b0423У0423УУУ0423У();
    }
    getEditText().setFocusableInTouchMode(paramBoolean);
  }
  
  /* Error */
  public void setHint(@android.support.annotation.NonNull CharSequence paramCharSequence)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   4: aload_1
    //   5: invokevirtual 640	com/mobile/ui/common/view/InputFieldEditText:setHint	(Ljava/lang/CharSequence;)V
    //   8: aload_0
    //   9: getfield 150	com/mobile/ui/common/view/InputField:mAnalyticsDelegate	Lkkkkkk/nnmnmm;
    //   12: astore 4
    //   14: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   17: istore_2
    //   18: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   21: istore_3
    //   22: iload_2
    //   23: iload_3
    //   24: iadd
    //   25: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   28: imul
    //   29: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   32: irem
    //   33: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   36: if_icmpeq +60 -> 96
    //   39: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   42: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   45: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   48: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   51: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   54: istore_2
    //   55: iload_2
    //   56: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   59: iload_2
    //   60: iadd
    //   61: imul
    //   62: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   65: irem
    //   66: tableswitch	default:+18->84, 0:+30->96
    //   84: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   87: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   90: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   93: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   96: iconst_0
    //   97: tableswitch	default:+23->120, 0:+50->147, 1:+-1->96
    //   120: iconst_0
    //   121: tableswitch	default:+23->144, 0:+26->147, 1:+-25->96
    //   144: goto -24 -> 120
    //   147: aload_1
    //   148: invokeinterface 160 1 0
    //   153: astore_1
    //   154: aload 4
    //   156: aload_1
    //   157: invokevirtual 166	kkkkkk/nnmnmm:b04180418ИИ0418ИИ041804180418	(Ljava/lang/String;)V
    //   160: return
    //   161: astore_1
    //   162: aload_1
    //   163: athrow
    //   164: astore_1
    //   165: aload_1
    //   166: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	InputField
    //   0	167	1	paramCharSequence	CharSequence
    //   17	45	2	i	int
    //   21	4	3	j	int
    //   12	143	4	localNnmnmm	nnmnmm
    // Exception table:
    //   from	to	target	type
    //   0	14	161	java/lang/Exception
    //   22	45	161	java/lang/Exception
    //   147	154	161	java/lang/Exception
    //   14	22	164	java/lang/Exception
    //   45	51	164	java/lang/Exception
    //   154	160	164	java/lang/Exception
  }
  
  public void setInputFieldContentDescription(@StringRes int paramInt)
  {
    try
    {
      this.mEditText.setContentDescription(getContext().getString(paramInt));
      return;
    }
    catch (Exception localException)
    {
      throw localException;
    }
  }
  
  public void setInputType(int paramInt)
  {
    if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
    {
      b0423УУУУУ0423У = b0423У0423УУУ0423У();
      bУ04230423УУУ0423У = 50;
    }
    InputFieldEditText localInputFieldEditText = this.mEditText;
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
    int i = b0423УУУУУ0423У;
    int j = b04230423УУУУ0423У;
    int k = b0423УУУУУ0423У;
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
    if ((i + j) * k % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
    {
      b0423УУУУУ0423У = 43;
      bУ04230423УУУ0423У = b0423У0423УУУ0423У();
    }
    localInputFieldEditText.setInputType(paramInt);
  }
  
  public void setKeyListener(KeyListener paramKeyListener)
  {
    try
    {
      this.mEditText.setKeyListener(paramKeyListener);
      return;
    }
    catch (Exception paramKeyListener)
    {
      throw paramKeyListener;
    }
  }
  
  public void setOnEditorActionListener(TextView.OnEditorActionListener paramOnEditorActionListener)
  {
    try
    {
      InputFieldEditText localInputFieldEditText = this.mEditText;
      if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
      {
        b0423УУУУУ0423У = b0423У0423УУУ0423У();
        bУ04230423УУУ0423У = 89;
      }
      localInputFieldEditText.setOnEditorActionListener(paramOnEditorActionListener);
      return;
    }
    catch (Exception paramOnEditorActionListener)
    {
      throw paramOnEditorActionListener;
    }
  }
  
  /* Error */
  public void setOnKeyListener(android.view.View.OnKeyListener paramOnKeyListener)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   4: astore 5
    //   6: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   9: istore_2
    //   10: invokestatic 241	com/mobile/ui/common/view/InputField:b042304230423УУУ0423У	()I
    //   13: istore_3
    //   14: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   17: istore 4
    //   19: iload_2
    //   20: iload_3
    //   21: iload_2
    //   22: iadd
    //   23: imul
    //   24: iload 4
    //   26: irem
    //   27: tableswitch	default:+17->44, 0:+60->87
    //   44: bipush 91
    //   46: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   49: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   52: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   55: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   58: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   61: iadd
    //   62: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   65: imul
    //   66: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   69: irem
    //   70: invokestatic 87	com/mobile/ui/common/view/InputField:bУ0423УУУУ0423У	()I
    //   73: if_icmpeq +14 -> 87
    //   76: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   79: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   82: bipush 87
    //   84: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   87: aload 5
    //   89: aload_1
    //   90: invokevirtual 658	com/mobile/ui/common/view/InputFieldEditText:setOnKeyListener	(Landroid/view/View$OnKeyListener;)V
    //   93: return
    //   94: astore_1
    //   95: aload_1
    //   96: athrow
    //   97: astore_1
    //   98: aload_1
    //   99: athrow
    //   100: astore_1
    //   101: aload_1
    //   102: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	InputField
    //   0	103	1	paramOnKeyListener	android.view.View.OnKeyListener
    //   9	15	2	i	int
    //   13	10	3	j	int
    //   17	10	4	k	int
    //   4	84	5	localInputFieldEditText	InputFieldEditText
    // Exception table:
    //   from	to	target	type
    //   0	6	94	java/lang/Exception
    //   87	93	94	java/lang/Exception
    //   6	19	97	java/lang/Exception
    //   95	97	97	java/lang/Exception
    //   44	55	100	java/lang/Exception
  }
  
  public void setOnStatusChangedListener(@Nullable InputField.mnnnmm paramMnnnmm)
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
    if ((b0423УУУУУ0423У + b042304230423УУУ0423У()) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
    {
      if ((b0423УУУУУ0423У + b042304230423УУУ0423У()) * b0423УУУУУ0423У % bУУУ0423УУ0423У() != bУ0423УУУУ0423У())
      {
        b0423УУУУУ0423У = 63;
        bУ04230423УУУ0423У = b0423У0423УУУ0423У();
      }
      b0423УУУУУ0423У = b0423У0423УУУ0423У();
      bУ04230423УУУ0423У = 67;
    }
    this.mOnStatusChangedListener = paramMnnnmm;
  }
  
  public void setSelection(int paramInt)
  {
    if ((b0423УУУУУ0423У + b04230423УУУУ0423У) * b0423УУУУУ0423У % bУУ0423УУУ0423У != bУ04230423УУУ0423У)
    {
      b0423УУУУУ0423У = b0423У0423УУУ0423У();
      bУ04230423УУУ0423У = 94;
    }
    InputFieldEditText localInputFieldEditText = this.mEditText;
    int i = b0423УУУУУ0423У;
    switch (i * (b04230423УУУУ0423У + i) % bУУ0423УУУ0423У)
    {
    default: 
      b0423УУУУУ0423У = b0423У0423УУУ0423У();
      bУ04230423УУУ0423У = 42;
    }
    localInputFieldEditText.setSelection(paramInt);
  }
  
  public final void setStatus(mmnnmm paramMmnnmm)
  {
    setStatus(paramMmnnmm, null);
  }
  
  /* Error */
  public final void setStatus(mmnnmm paramMmnnmm, @Nullable String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: putfield 59	com/mobile/ui/common/view/InputField:mCurrentStatus	Lcom/mobile/ui/common/view/InputField$mmnnmm;
    //   5: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   8: istore_3
    //   9: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   12: istore 4
    //   14: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   17: istore 5
    //   19: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   22: istore 6
    //   24: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   27: istore 7
    //   29: iload_3
    //   30: iload 4
    //   32: iadd
    //   33: iload 5
    //   35: imul
    //   36: iload 6
    //   38: irem
    //   39: iload 7
    //   41: if_icmpeq +14 -> 55
    //   44: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   47: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   50: bipush 82
    //   52: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   55: aload_0
    //   56: aload_1
    //   57: aload_2
    //   58: invokevirtual 669	com/mobile/ui/common/view/InputField:onStatusChanged	(Lcom/mobile/ui/common/view/InputField$mmnnmm;Ljava/lang/String;)V
    //   61: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   64: istore_3
    //   65: iload_3
    //   66: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   69: iload_3
    //   70: iadd
    //   71: imul
    //   72: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   75: irem
    //   76: tableswitch	default:+20->96, 0:+31->107
    //   96: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   99: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   102: bipush 67
    //   104: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   107: aload_0
    //   108: getfield 662	com/mobile/ui/common/view/InputField:mOnStatusChangedListener	Lcom/mobile/ui/common/view/InputField$mnnnmm;
    //   111: ifnull +15 -> 126
    //   114: aload_0
    //   115: getfield 662	com/mobile/ui/common/view/InputField:mOnStatusChangedListener	Lcom/mobile/ui/common/view/InputField$mnnnmm;
    //   118: astore_2
    //   119: aload_2
    //   120: aload_1
    //   121: invokeinterface 671 2 0
    //   126: return
    //   127: astore_1
    //   128: aload_1
    //   129: athrow
    //   130: astore_1
    //   131: aload_1
    //   132: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	133	0	this	InputField
    //   0	133	1	paramMmnnmm	mmnnmm
    //   0	133	2	paramString	String
    //   8	64	3	i	int
    //   12	21	4	j	int
    //   17	19	5	k	int
    //   22	17	6	m	int
    //   27	15	7	n	int
    // Exception table:
    //   from	to	target	type
    //   0	29	127	java/lang/Exception
    //   55	61	127	java/lang/Exception
    //   119	126	127	java/lang/Exception
    //   44	55	130	java/lang/Exception
    //   107	119	130	java/lang/Exception
  }
  
  /* Error */
  public void setText(CharSequence paramCharSequence)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   4: astore 7
    //   6: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   9: istore_2
    //   10: getstatic 76	com/mobile/ui/common/view/InputField:b04230423УУУУ0423У	I
    //   13: istore_3
    //   14: getstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   17: istore 4
    //   19: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   22: istore 5
    //   24: getstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   27: istore 6
    //   29: iload_2
    //   30: iload_3
    //   31: iadd
    //   32: iload 4
    //   34: imul
    //   35: iload 5
    //   37: irem
    //   38: iload 6
    //   40: if_icmpeq +14 -> 54
    //   43: bipush 34
    //   45: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   48: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   51: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   54: aload 7
    //   56: aload_1
    //   57: invokevirtual 395	com/mobile/ui/common/view/InputFieldEditText:setText	(Ljava/lang/CharSequence;)V
    //   60: return
    //   61: astore_1
    //   62: aload_1
    //   63: athrow
    //   64: astore_1
    //   65: aload_1
    //   66: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	InputField
    //   0	67	1	paramCharSequence	CharSequence
    //   9	23	2	i	int
    //   13	19	3	j	int
    //   17	18	4	k	int
    //   22	16	5	m	int
    //   27	14	6	n	int
    //   4	51	7	localInputFieldEditText	InputFieldEditText
    // Exception table:
    //   from	to	target	type
    //   0	10	61	java/lang/Exception
    //   14	29	61	java/lang/Exception
    //   54	60	61	java/lang/Exception
    //   10	14	64	java/lang/Exception
    //   43	54	64	java/lang/Exception
  }
  
  /* Error */
  public void setTypeface(Typeface paramTypeface)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 116	com/mobile/ui/common/view/InputField:mEditText	Lcom/mobile/ui/common/view/InputFieldEditText;
    //   4: astore 5
    //   6: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   9: istore_2
    //   10: invokestatic 241	com/mobile/ui/common/view/InputField:b042304230423УУУ0423У	()I
    //   13: istore_3
    //   14: getstatic 78	com/mobile/ui/common/view/InputField:bУУ0423УУУ0423У	I
    //   17: istore 4
    //   19: iload_2
    //   20: iload_3
    //   21: iload_2
    //   22: iadd
    //   23: imul
    //   24: iload 4
    //   26: irem
    //   27: tableswitch	default:+17->44, 0:+29->56
    //   44: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   47: putstatic 74	com/mobile/ui/common/view/InputField:b0423УУУУУ0423У	I
    //   50: invokestatic 84	com/mobile/ui/common/view/InputField:b0423У0423УУУ0423У	()I
    //   53: putstatic 80	com/mobile/ui/common/view/InputField:bУ04230423УУУ0423У	I
    //   56: aload 5
    //   58: aload_1
    //   59: invokevirtual 220	com/mobile/ui/common/view/InputFieldEditText:setTypeface	(Landroid/graphics/Typeface;)V
    //   62: return
    //   63: astore_1
    //   64: aload_1
    //   65: athrow
    //   66: astore_1
    //   67: aload_1
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	InputField
    //   0	69	1	paramTypeface	Typeface
    //   9	15	2	i	int
    //   13	10	3	j	int
    //   17	10	4	k	int
    //   4	53	5	localInputFieldEditText	InputFieldEditText
    // Exception table:
    //   from	to	target	type
    //   0	19	63	java/lang/Exception
    //   44	56	66	java/lang/Exception
    //   56	62	66	java/lang/Exception
  }
  
  public static enum mmnnmm
  {
    public final int[] mState;
    public final int mStatusIcon;
    
    static
    {
      try
      {
        i = R.attr.state_error;
        int j = R.drawable.all_input_field_validation_error_icon;
        localMmnnmm = new mmnnmm(gguuuu.bккккк043Aкк043A043A("5CDBF", 'o', '\000'), 0, new int[] { i }, j);
        i = b0418ИИ0418ИИИ041804180418();
        switch (i * (bИ0418И0418ИИИ041804180418() + i) % bИИИ0418ИИИ041804180418())
        {
        }
        ERROR = localMmnnmm;
        i = R.drawable.all_input_field_validation_success_icon;
      }
      catch (Exception localException1)
      {
        int i;
        mmnnmm localMmnnmm;
        throw localException1;
      }
      try
      {
        localMmnnmm = new mmnnmm(gguuuu.bк043Aккк043Aкк043A043A("t`ljf", 'Í', 'O', '\003'), 1, new int[] { 16842910 }, i);
        VALID = localMmnnmm;
        localMmnnmm = new mmnnmm(gguuuu.bк043Aккк043Aкк043A043A("\022\024\024\f", 'º', '', '\003'), 2, null, 17170445);
        i = b0418ИИ0418ИИИ041804180418();
        switch (i * (bИ0418И0418ИИИ041804180418() + i) % bИИИ0418ИИИ041804180418())
        {
        }
        NONE = localMmnnmm;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      $VALUES = new mmnnmm[] { ERROR, VALID, NONE };
      return;
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
    
    private mmnnmm(int[] paramArrayOfInt, @DrawableRes int paramInt)
    {
      this.mState = paramArrayOfInt;
      this.mStatusIcon = paramInt;
    }
    
    public static int b04180418И0418ИИИ041804180418()
    {
      return 0;
    }
    
    public static int b0418ИИ0418ИИИ041804180418()
    {
      return 52;
    }
    
    public static int bИ0418И0418ИИИ041804180418()
    {
      return 1;
    }
    
    public static mmnnmm bИИ04180418ИИИ041804180418(String paramString)
    {
      switch (0)
      {
      case 1: 
      default: 
        for (;;)
        {
          if ((b0418ИИ0418ИИИ041804180418() + bИ0418И0418ИИИ041804180418()) * b0418ИИ0418ИИИ041804180418() % bИИИ0418ИИИ041804180418() != b04180418И0418ИИИ041804180418()) {}
          switch (1)
          {
          }
        }
      }
      if ((b0418ИИ0418ИИИ041804180418() + bИ0418И0418ИИИ041804180418()) * b0418ИИ0418ИИИ041804180418() % bИИИ0418ИИИ041804180418() != b04180418И0418ИИИ041804180418()) {}
      return (mmnnmm)Enum.valueOf(mmnnmm.class, paramString);
    }
    
    public static int bИИИ0418ИИИ041804180418()
    {
      return 2;
    }
  }
}
