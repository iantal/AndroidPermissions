package com.db.pwcc.dbmobile.foundation.widgets.dbProgressChart;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.support.annotation.DrawableRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.StyleableRes;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.db.pwcc.dbmobile.foundation.R.dimen;
import com.db.pwcc.dbmobile.foundation.R.drawable;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.R.styleable;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import xxxxxx.uxxxxx;

public class DbProgressChart
  extends RelativeLayout
{
  private static final long DEFAULT_ANIMATION_DURATION = 1000L;
  private static final int DEFAULT_COLOR_RESOURCE;
  public static final String ICON = "FANN";
  public static final String LABELS = "h\\\\^dj";
  public static int b00720072rr0072r0072r = 1;
  public static int br00720072r0072r0072r = 0;
  public static int br0072rr0072r0072r = 74;
  public static int brr0072r0072r0072r = 2;
  private ProgressBar circularProgressBar;
  private String innerContentType;
  private ImageView innerIcon;
  private ObjectAnimator progressAnimation;
  protected DbTextView subtitleLabel;
  protected LinearLayout textContainer;
  protected DbTextView titleLabel;
  private RelativeLayout viewContainer;
  
  /* Error */
  static
  {
    // Byte code:
    //   0: getstatic 45	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:ICON	Ljava/lang/String;
    //   3: astore_1
    //   4: ldc 47
    //   6: ldc 49
    //   8: sipush 171
    //   11: iconst_3
    //   12: invokestatic 55	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   15: iconst_3
    //   16: anewarray 57	java/lang/Class
    //   19: dup
    //   20: iconst_0
    //   21: ldc 59
    //   23: aastore
    //   24: dup
    //   25: iconst_1
    //   26: getstatic 65	java/lang/Character:TYPE	Ljava/lang/Class;
    //   29: aastore
    //   30: dup
    //   31: iconst_2
    //   32: getstatic 65	java/lang/Character:TYPE	Ljava/lang/Class;
    //   35: aastore
    //   36: invokevirtual 69	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   39: astore_2
    //   40: aload_2
    //   41: aconst_null
    //   42: iconst_3
    //   43: anewarray 71	java/lang/Object
    //   46: dup
    //   47: iconst_0
    //   48: aload_1
    //   49: aastore
    //   50: dup
    //   51: iconst_1
    //   52: sipush 189
    //   55: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   58: aastore
    //   59: dup
    //   60: iconst_2
    //   61: iconst_1
    //   62: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   65: aastore
    //   66: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   69: astore_1
    //   70: aload_1
    //   71: checkcast 59	java/lang/String
    //   74: putstatic 45	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:ICON	Ljava/lang/String;
    //   77: getstatic 83	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:LABELS	Ljava/lang/String;
    //   80: astore_1
    //   81: ldc 47
    //   83: ldc 85
    //   85: bipush 60
    //   87: bipush 42
    //   89: iconst_3
    //   90: invokestatic 89	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   93: iconst_4
    //   94: anewarray 57	java/lang/Class
    //   97: dup
    //   98: iconst_0
    //   99: ldc 59
    //   101: aastore
    //   102: dup
    //   103: iconst_1
    //   104: getstatic 65	java/lang/Character:TYPE	Ljava/lang/Class;
    //   107: aastore
    //   108: dup
    //   109: iconst_2
    //   110: getstatic 65	java/lang/Character:TYPE	Ljava/lang/Class;
    //   113: aastore
    //   114: dup
    //   115: iconst_3
    //   116: getstatic 65	java/lang/Character:TYPE	Ljava/lang/Class;
    //   119: aastore
    //   120: invokevirtual 69	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   123: astore_2
    //   124: aload_2
    //   125: aconst_null
    //   126: iconst_4
    //   127: anewarray 71	java/lang/Object
    //   130: dup
    //   131: iconst_0
    //   132: aload_1
    //   133: aastore
    //   134: dup
    //   135: iconst_1
    //   136: bipush 50
    //   138: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   141: aastore
    //   142: dup
    //   143: iconst_2
    //   144: sipush 176
    //   147: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   150: aastore
    //   151: dup
    //   152: iconst_3
    //   153: iconst_0
    //   154: invokestatic 75	java/lang/Character:valueOf	(C)Ljava/lang/Character;
    //   157: aastore
    //   158: invokevirtual 81	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   161: astore_1
    //   162: aload_1
    //   163: checkcast 59	java/lang/String
    //   166: putstatic 83	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:LABELS	Ljava/lang/String;
    //   169: getstatic 91	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:br0072rr0072r0072r	I
    //   172: istore_0
    //   173: iload_0
    //   174: getstatic 93	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:b00720072rr0072r0072r	I
    //   177: iload_0
    //   178: iadd
    //   179: imul
    //   180: getstatic 95	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:brr0072r0072r0072r	I
    //   183: irem
    //   184: tableswitch	default:+20->204, 0:+75->259
    //   204: bipush 33
    //   206: putstatic 91	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:br0072rr0072r0072r	I
    //   209: invokestatic 99	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:b0072r0072r0072r0072r	()I
    //   212: putstatic 93	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:b00720072rr0072r0072r	I
    //   215: getstatic 91	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:br0072rr0072r0072r	I
    //   218: istore_0
    //   219: iload_0
    //   220: getstatic 93	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:b00720072rr0072r0072r	I
    //   223: iload_0
    //   224: iadd
    //   225: imul
    //   226: getstatic 95	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:brr0072r0072r0072r	I
    //   229: irem
    //   230: tableswitch	default:+18->248, 0:+29->259
    //   248: bipush 68
    //   250: putstatic 91	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:br0072rr0072r0072r	I
    //   253: invokestatic 99	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:b0072r0072r0072r0072r	()I
    //   256: putstatic 93	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:b00720072rr0072r0072r	I
    //   259: getstatic 104	com/db/pwcc/dbmobile/foundation/R$color:inputFieldTextColor	I
    //   262: putstatic 106	com/db/pwcc/dbmobile/foundation/widgets/dbProgressChart/DbProgressChart:DEFAULT_COLOR_RESOURCE	I
    //   265: return
    //   266: astore_1
    //   267: aload_1
    //   268: invokevirtual 110	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   271: athrow
    //   272: astore_1
    //   273: aload_1
    //   274: invokevirtual 110	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   277: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   172	54	0	i	int
    //   3	160	1	localObject	Object
    //   266	2	1	localInvocationTargetException1	InvocationTargetException
    //   272	2	1	localInvocationTargetException2	InvocationTargetException
    //   39	86	2	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   40	70	266	java/lang/reflect/InvocationTargetException
    //   124	162	272	java/lang/reflect/InvocationTargetException
  }
  
  public DbProgressChart(Context paramContext)
  {
    super(paramContext);
    init(paramContext, null);
  }
  
  public DbProgressChart(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext, paramAttributeSet);
  }
  
  public static int b007200720072r0072r0072r()
  {
    return 1;
  }
  
  public static int b0072r0072r0072r0072r()
  {
    return 4;
  }
  
  public static int b0072rr00720072r0072r()
  {
    return 2;
  }
  
  public static int brrr00720072r0072r()
  {
    return 0;
  }
  
  private long calculateDynamicAnimationDuration()
  {
    long l = getProgress() * 500L / getMaxProgress();
    double d = getProgress() / getMaxProgress();
    if ((br0072rr0072r0072r + b007200720072r0072r0072r()) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
    {
      int i = br0072rr0072r0072r;
      switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
      {
      default: 
        br0072rr0072r0072r = 34;
        br00720072r0072r0072r = 74;
      }
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      br00720072r0072r0072r = 44;
    }
    if (d >= 0.1D) {}
    for (;;)
    {
      return l + 500L;
      l = 0L;
    }
  }
  
  private void configureChartSize(int paramInt)
  {
    Object localObject;
    if (paramInt == 1)
    {
      this.circularProgressBar.setProgressDrawable(ContextCompat.getDrawable(getContext(), R.drawable.circular_progress_mini));
      localObject = getContext();
      if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
      {
        br0072rr0072r0072r = b0072r0072r0072r0072r();
        br00720072r0072r0072r = 55;
      }
      paramInt = ((Context)localObject).getResources().getDimensionPixelOffset(R.dimen.progress_chart_inner_padding_mini);
    }
    for (int i = getContext().getResources().getDimensionPixelOffset(R.dimen.progress_chart_padding_mini);; i = getContext().getResources().getDimensionPixelOffset(R.dimen.progress_chart_padding))
    {
      this.textContainer.setPadding(paramInt, paramInt, paramInt, paramInt);
      localObject = this.viewContainer;
      if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
      {
        br0072rr0072r0072r = b0072r0072r0072r0072r();
        br00720072r0072r0072r = b0072r0072r0072r0072r();
      }
      ((RelativeLayout)localObject).setPadding(i, i, i, i);
      return;
      this.circularProgressBar.setProgressDrawable(ContextCompat.getDrawable(getContext(), R.drawable.circular_progress_normal));
      paramInt = getContext().getResources().getDimensionPixelOffset(R.dimen.progress_chart_inner_padding);
    }
  }
  
  private void configureLabel(TypedArray paramTypedArray, @StyleableRes int paramInt1, @StyleableRes int paramInt2, @StyleableRes int paramInt3, DbTextView paramDbTextView)
  {
    String str = paramTypedArray.getString(paramInt1);
    paramInt1 = paramTypedArray.getDimensionPixelSize(paramInt2, -1);
    if (paramInt1 != -1)
    {
      DbTextView localDbTextView = this.titleLabel;
      paramInt2 = br0072rr0072r0072r;
      if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != brrr00720072r0072r())
      {
        br0072rr0072r0072r = 17;
        br00720072r0072r0072r = b0072r0072r0072r0072r();
      }
      switch (paramInt2 * (b00720072rr0072r0072r + paramInt2) % brr0072r0072r0072r)
      {
      default: 
        br0072rr0072r0072r = b0072r0072r0072r0072r();
        br00720072r0072r0072r = 48;
      }
      localDbTextView.setTextSize(0, paramInt1);
    }
    paramInt1 = paramTypedArray.getResourceId(paramInt3, DEFAULT_COLOR_RESOURCE);
    paramInt1 = ContextCompat.getColor(getContext(), paramInt1);
    paramDbTextView.setText(str);
    paramDbTextView.setTextColor(paramInt1);
  }
  
  private void configureSubtitleLabel(TypedArray paramTypedArray)
  {
    int i = br0072rr0072r0072r;
    switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
    {
    default: 
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    i = R.styleable.DbProgressChart_pcSubtitle;
    int j = R.styleable.DbProgressChart_pcSubtitleSize;
    int k = R.styleable.DbProgressChart_pcSubtitleColor;
    if ((br0072rr0072r0072r + b007200720072r0072r0072r()) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
    {
      br0072rr0072r0072r = 99;
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    configureLabel(paramTypedArray, i, j, k, this.subtitleLabel);
  }
  
  private void configureTitleLabel(TypedArray paramTypedArray)
  {
    int i = R.styleable.DbProgressChart_pcTitle;
    if ((br0072rr0072r0072r + b007200720072r0072r0072r()) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
    {
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      br00720072r0072r0072r = b0072r0072r0072r0072r();
      int j = br0072rr0072r0072r;
      switch (j * (b00720072rr0072r0072r + j) % brr0072r0072r0072r)
      {
      default: 
        br0072rr0072r0072r = b0072r0072r0072r0072r();
        br00720072r0072r0072r = b0072r0072r0072r0072r();
      }
    }
    configureLabel(paramTypedArray, i, R.styleable.DbProgressChart_pcTitleSize, R.styleable.DbProgressChart_pcTitleColor, this.titleLabel);
  }
  
  private void configureWithIcon(TypedArray paramTypedArray)
  {
    int i = paramTypedArray.getResourceId(R.styleable.DbFloatingActionMenu_famAccentTint, -1);
    if (i != -1)
    {
      paramTypedArray = this.innerIcon;
      if ((br0072rr0072r0072r + b007200720072r0072r0072r()) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
      {
        br0072rr0072r0072r = 65;
        br00720072r0072r0072r = b0072r0072r0072r0072r();
      }
      paramTypedArray.setImageResource(i);
      if ((br0072rr0072r0072r + b007200720072r0072r0072r()) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
      {
        br0072rr0072r0072r = 25;
        br00720072r0072r0072r = 73;
      }
    }
    showIcon();
  }
  
  private void configureWithLabels(TypedArray paramTypedArray)
  {
    configureTitleLabel(paramTypedArray);
    configureSubtitleLabel(paramTypedArray);
    if ((b0072r0072r0072r0072r() + b00720072rr0072r0072r) * b0072r0072r0072r0072r() % brr0072r0072r0072r != br00720072r0072r0072r)
    {
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      br00720072r0072r0072r = 3;
      if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
      {
        br0072rr0072r0072r = b0072r0072r0072r0072r();
        br00720072r0072r0072r = 49;
      }
    }
    showLabels();
  }
  
  private void init(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    View localView = LayoutInflater.from(paramContext).inflate(R.layout.db_progress_chart, this, true);
    int i;
    if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
    {
      i = br0072rr0072r0072r;
      switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
      {
      default: 
        br0072rr0072r0072r = b0072r0072r0072r0072r();
        br00720072r0072r0072r = 16;
      }
      br0072rr0072r0072r = 55;
      br00720072r0072r0072r = 51;
    }
    this.viewContainer = ((RelativeLayout)localView.findViewById(R.id.main_view_container));
    this.textContainer = ((LinearLayout)localView.findViewById(R.id.text_container));
    this.circularProgressBar = ((ProgressBar)localView.findViewById(R.id.circular_progressBar));
    this.titleLabel = ((DbTextView)localView.findViewById(R.id.circular_progressBar_title));
    this.subtitleLabel = ((DbTextView)localView.findViewById(R.id.circular_progressBar_subtitle));
    this.innerIcon = ((ImageView)localView.findViewById(R.id.circular_progressBar_inner_icon));
    if (paramAttributeSet != null)
    {
      paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, R.styleable.DbProgressChart, 0, 0);
      i = paramContext.getResourceId(R.styleable.DbProgressChart_pcMaxProgress, this.circularProgressBar.getMax());
      this.circularProgressBar.setMax(i);
      i = paramContext.getInteger(R.styleable.DbProgressChart_pcInnerContent, 0);
      if (i != 0) {
        break label255;
      }
      configureWithLabels(paramContext);
    }
    for (;;)
    {
      configureChartSize(paramContext.getInteger(R.styleable.DbProgressChart_pcStyle, 0));
      paramContext.recycle();
      return;
      label255:
      if (i == 1) {
        configureWithIcon(paramContext);
      }
    }
  }
  
  private void showIcon()
  {
    Object localObject = this.titleLabel;
    if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
    {
      br0072rr0072r0072r = 9;
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    ((DbTextView)localObject).setVisibility(8);
    this.subtitleLabel.setVisibility(8);
    localObject = this.innerIcon;
    if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
    {
      br0072rr0072r0072r = 48;
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    ((ImageView)localObject).setVisibility(0);
    localObject = ppphhp.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\0373210gflkcbhg'^]cbZY_^\036", 'à', '\004'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "XS``", Character.valueOf('Æ'), Character.valueOf('\001') });
      this.innerContentType = ((String)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  private void showLabels()
  {
    this.titleLabel.setVisibility(0);
    this.subtitleLabel.setVisibility(0);
    Object localObject = this.innerIcon;
    if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % b0072rr00720072r0072r() != br00720072r0072r0072r)
    {
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    ((ImageView)localObject).setVisibility(8);
    int i = br0072rr0072r0072r;
    switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
    {
    default: 
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    localObject = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\017%&'(abjkefno1jkstnowx:", '¡', '', '\003'), new Class[] { String.class, Character.TYPE, Character.TYPE });
    try
    {
      localObject = ((Method)localObject).invoke(null, new Object[] { "\t||~\005\013", Character.valueOf('k'), Character.valueOf('\005') });
      this.innerContentType = ((String)localObject);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public String getInnerContentType()
  {
    if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
    {
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    int i = br0072rr0072r0072r;
    switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
    {
    default: 
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    return this.innerContentType;
  }
  
  public int getMaxProgress()
  {
    ProgressBar localProgressBar = this.circularProgressBar;
    if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % b0072rr00720072r0072r() != br00720072r0072r0072r)
    {
      br0072rr0072r0072r = 44;
      br00720072r0072r0072r = b0072r0072r0072r0072r();
      int i = br0072rr0072r0072r;
      switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
      {
      default: 
        br0072rr0072r0072r = 10;
        br00720072r0072r0072r = b0072r0072r0072r0072r();
      }
    }
    return localProgressBar.getMax();
  }
  
  public int getProgress()
  {
    ProgressBar localProgressBar = this.circularProgressBar;
    int i = br0072rr0072r0072r;
    switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
    {
    default: 
      br0072rr0072r0072r = 48;
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    i = localProgressBar.getProgress();
    int j = br0072rr0072r0072r;
    switch (j * (b00720072rr0072r0072r + j) % brr0072r0072r0072r)
    {
    default: 
      br0072rr0072r0072r = 24;
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    return i;
  }
  
  public String getSubtitle()
  {
    if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % b0072rr00720072r0072r() != br00720072r0072r0072r)
    {
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    CharSequence localCharSequence = this.subtitleLabel.getText();
    if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
    {
      br0072rr0072r0072r = 0;
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    return localCharSequence.toString();
  }
  
  public String getTitle()
  {
    if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != brrr00720072r0072r())
    {
      int i = b0072r0072r0072r0072r();
      switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
      {
      default: 
        br0072rr0072r0072r = b0072r0072r0072r0072r();
        br00720072r0072r0072r = b0072r0072r0072r0072r();
      }
      br0072rr0072r0072r = 15;
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    return this.titleLabel.getText().toString();
  }
  
  public void setInnerIconRes(@DrawableRes int paramInt)
  {
    ImageView localImageView = this.innerIcon;
    int i = br0072rr0072r0072r;
    switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
    {
    default: 
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      br00720072r0072r0072r = b0072r0072r0072r0072r();
      if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
      {
        br0072rr0072r0072r = 46;
        br00720072r0072r0072r = 25;
      }
      break;
    }
    localImageView.setImageResource(paramInt);
  }
  
  public void setMaxProgress(int paramInt)
  {
    int i = br0072rr0072r0072r;
    switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
    {
    default: 
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      if ((b0072r0072r0072r0072r() + b00720072rr0072r0072r) * b0072r0072r0072r0072r() % brr0072r0072r0072r != br00720072r0072r0072r)
      {
        br0072rr0072r0072r = b0072r0072r0072r0072r();
        br00720072r0072r0072r = 91;
      }
      br00720072r0072r0072r = 87;
    }
    this.circularProgressBar.setMax(paramInt);
  }
  
  public void setProgress(int paramInt)
  {
    if ((br0072rr0072r0072r + b007200720072r0072r0072r()) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
    {
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    this.circularProgressBar.setProgress(paramInt);
    paramInt = br0072rr0072r0072r;
    switch (paramInt * (b00720072rr0072r0072r + paramInt) % brr0072r0072r0072r)
    {
    default: 
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      br00720072r0072r0072r = 71;
    }
  }
  
  public void setSubtitle(@Nullable String paramString)
  {
    if ((b0072r0072r0072r0072r() + b00720072rr0072r0072r) * b0072r0072r0072r0072r() % brr0072r0072r0072r != br00720072r0072r0072r)
    {
      if ((br0072rr0072r0072r + b007200720072r0072r0072r()) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
      {
        br0072rr0072r0072r = 35;
        br00720072r0072r0072r = 46;
      }
      br0072rr0072r0072r = 24;
      br00720072r0072r0072r = 1;
    }
    this.subtitleLabel.setText(paramString);
  }
  
  public void setTitle(String paramString)
  {
    DbTextView localDbTextView = this.titleLabel;
    if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
    {
      if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
      {
        br0072rr0072r0072r = b0072r0072r0072r0072r();
        br00720072r0072r0072r = 66;
      }
      br0072rr0072r0072r = 51;
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
    localDbTextView.setText(paramString);
  }
  
  public void showInnerIcon(@DrawableRes int paramInt)
  {
    if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != brrr00720072r0072r())
    {
      br0072rr0072r0072r = 25;
      br00720072r0072r0072r = 28;
      int i = br0072rr0072r0072r;
      switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
      {
      default: 
        br0072rr0072r0072r = 96;
        br00720072r0072r0072r = 9;
      }
    }
    setInnerIconRes(paramInt);
    showIcon();
  }
  
  public void showInnerLabels(@NonNull String paramString1, @Nullable String paramString2)
  {
    setTitle(paramString1);
    setSubtitle(paramString2);
    showLabels();
    if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
    {
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      br00720072r0072r0072r = b0072r0072r0072r0072r();
      if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != brrr00720072r0072r())
      {
        br0072rr0072r0072r = b0072r0072r0072r0072r();
        br00720072r0072r0072r = 19;
      }
    }
  }
  
  public void startProgressAnimation()
  {
    startProgressAnimation(false);
    int i = br0072rr0072r0072r;
    switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
    {
    default: 
      if ((br0072rr0072r0072r + b00720072rr0072r0072r) * br0072rr0072r0072r % brr0072r0072r0072r != br00720072r0072r0072r)
      {
        br0072rr0072r0072r = b0072r0072r0072r0072r();
        br00720072r0072r0072r = b0072r0072r0072r0072r();
      }
      br0072rr0072r0072r = 63;
      br00720072r0072r0072r = b0072r0072r0072r0072r();
    }
  }
  
  public void startProgressAnimation(boolean paramBoolean)
  {
    if (this.circularProgressBar.getProgress() <= 0) {
      return;
    }
    for (;;)
    {
      long l = 1000L;
      ((ObjectAnimator)localObject1).setDuration(l);
      Object localObject1 = this.progressAnimation;
      int i = br0072rr0072r0072r;
      switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
      {
      default: 
        br0072rr0072r0072r = 62;
        br00720072r0072r0072r = 79;
      }
      ((ObjectAnimator)localObject1).setInterpolator(new AccelerateInterpolator());
      this.progressAnimation.start();
      i = br0072rr0072r0072r;
      switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
      {
      }
      br0072rr0072r0072r = b0072r0072r0072r0072r();
      br00720072r0072r0072r = 7;
      return;
      localObject1 = this.circularProgressBar;
      Object localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("^rqpo'&,+#\"('f\036\035#\"\032\031\037\036]", '\021', '', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE });
      try
      {
        localObject2 = ((Method)localObject2).invoke(null, new Object[] { "]`^WcWfg", Character.valueOf('ë'), Character.valueOf('\002') });
        this.progressAnimation = ObjectAnimator.ofInt(localObject1, (String)localObject2, new int[] { 0, this.circularProgressBar.getProgress() });
        localObject1 = this.progressAnimation;
        if (!paramBoolean) {
          continue;
        }
        l = calculateDynamicAnimationDuration();
      }
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw localInvocationTargetException.getCause();
      }
    }
  }
  
  public void stopProgressAnimation()
  {
    if (this.progressAnimation != null)
    {
      this.progressAnimation.cancel();
      int i = br0072rr0072r0072r;
      switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
      {
      default: 
        br0072rr0072r0072r = 75;
        br00720072r0072r0072r = 60;
        i = br0072rr0072r0072r;
        switch (i * (b00720072rr0072r0072r + i) % brr0072r0072r0072r)
        {
        default: 
          br0072rr0072r0072r = b0072r0072r0072r0072r();
          br00720072r0072r0072r = b0072r0072r0072r0072r();
        }
        break;
      }
    }
  }
}
