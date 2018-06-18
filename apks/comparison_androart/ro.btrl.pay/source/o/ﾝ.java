package o;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow.OnDismissListener;
import java.io.UnsupportedEncodingException;

public class ﾝ
  extends ViewGroup
{
  private static int ʻॱ = 0;
  private static int ʼॱ = 1;
  private static byte ॱᐝ = -102;
  private final 丿 ʻ;
  PopupWindow.OnDismissListener ʼ;
  boolean ʽ;
  final DataSetObserver ˊ = new DataSetObserver()
  {
    public void onChanged()
    {
      super.onChanged();
      ﾝ.this.ॱ.notifyDataSetChanged();
    }
    
    public void onInvalidated()
    {
      super.onInvalidated();
      ﾝ.this.ॱ.notifyDataSetInvalidated();
    }
  };
  private final int ˊॱ;
  final FrameLayout ˋ;
  private final ImageView ˋॱ;
  final FrameLayout ˎ;
  ﾉ ˏ;
  private final ViewTreeObserver.OnGlobalLayoutListener ˏॱ = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public void onGlobalLayout()
    {
      if (ﾝ.this.ˋ())
      {
        if (!ﾝ.this.isShown())
        {
          ﾝ.this.ˊ().ॱ();
          return;
        }
        ﾝ.this.ˊ().ˏ();
        if (ﾝ.this.ˏ != null) {
          ﾝ.this.ˏ.ˋ(true);
        }
      }
    }
  };
  private final Drawable ͺ;
  final If ॱ;
  private final ImageView ॱˊ;
  private int ॱˋ;
  private boolean ॱˎ;
  private final ˋ ॱॱ;
  int ᐝ = 4;
  private ﮞ ᐝॱ;
  
  public ﾝ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ﾝ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ﾝ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Object localObject = paramContext.obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.ActivityChooserView, paramInt, 0);
    this.ᐝ = ((TypedArray)localObject).getInt(Ⅼ.ˏ.ActivityChooserView_initialActivityCount, 4);
    paramAttributeSet = ((TypedArray)localObject).getDrawable(Ⅼ.ˏ.ActivityChooserView_expandActivityOverflowButtonDrawable);
    ((TypedArray)localObject).recycle();
    LayoutInflater.from(getContext()).inflate(Ⅼ.ᐝ.abc_activity_chooser_view, this, true);
    this.ॱॱ = new ˋ();
    this.ʻ = ((丿)findViewById(Ⅼ.IF.activity_chooser_view_content));
    this.ͺ = this.ʻ.getBackground();
    this.ˎ = ((FrameLayout)findViewById(Ⅼ.IF.default_activity_button));
    this.ˎ.setOnClickListener(this.ॱॱ);
    this.ˎ.setOnLongClickListener(this.ॱॱ);
    this.ˋॱ = ((ImageView)this.ˎ.findViewById(Ⅼ.IF.image));
    localObject = (FrameLayout)findViewById(Ⅼ.IF.expand_activities_button);
    ((FrameLayout)localObject).setOnClickListener(this.ॱॱ);
    ((FrameLayout)localObject).setAccessibilityDelegate(new View.AccessibilityDelegate()
    {
      public void onInitializeAccessibilityNodeInfo(View paramAnonymousView, AccessibilityNodeInfo paramAnonymousAccessibilityNodeInfo)
      {
        super.onInitializeAccessibilityNodeInfo(paramAnonymousView, paramAnonymousAccessibilityNodeInfo);
        ᓵ.ˏ(paramAnonymousAccessibilityNodeInfo).ͺ(true);
      }
    });
    ((FrameLayout)localObject).setOnTouchListener(new 〱((View)localObject)
    {
      protected boolean ˊ()
      {
        ﾝ.this.ॱ();
        return true;
      }
      
      protected boolean ˏ()
      {
        ﾝ.this.ˎ();
        return true;
      }
      
      public ᵦ ॱ()
      {
        return ﾝ.this.ˊ();
      }
    });
    this.ˋ = ((FrameLayout)localObject);
    this.ॱˊ = ((ImageView)((FrameLayout)localObject).findViewById(Ⅼ.IF.image));
    this.ॱˊ.setImageDrawable(paramAttributeSet);
    this.ॱ = new If();
    this.ॱ.registerDataSetObserver(new DataSetObserver()
    {
      public void onChanged()
      {
        super.onChanged();
        ﾝ.this.ˏ();
      }
    });
    paramContext = paramContext.getResources();
    this.ˊॱ = Math.max(paramContext.getDisplayMetrics().widthPixels / 2, paramContext.getDimensionPixelSize(Ⅼ.ˋ.abc_config_prefDialogWidth));
  }
  
  private String ˋ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ॱᐝ));
        i += 1;
      }
      paramString = new String(arrayOfByte, "UTF-8");
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ｪ localｪ = this.ॱ.ˋ();
    if (localｪ != null) {
      localｪ.registerObserver(this.ˊ);
    }
    this.ॱˎ = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    Object localObject = this.ॱ.ˋ();
    if (localObject != null) {
      ((ｪ)localObject).unregisterObserver(this.ˊ);
    }
    localObject = getViewTreeObserver();
    if (((ViewTreeObserver)localObject).isAlive()) {
      ((ViewTreeObserver)localObject).removeGlobalOnLayoutListener(this.ˏॱ);
    }
    if (ˋ()) {
      ॱ();
    }
    this.ॱˎ = false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ʻ.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (!ˋ()) {
      ॱ();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    丿 local丿 = this.ʻ;
    int i = paramInt2;
    if (this.ˎ.getVisibility() != 0) {
      i = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 1073741824);
    }
    measureChild(local丿, paramInt1, i);
    setMeasuredDimension(local丿.getMeasuredWidth(), local丿.getMeasuredHeight());
  }
  
  public void setActivityChooserModel(ｪ paramｪ)
  {
    this.ॱ.ˎ(paramｪ);
    if (ˋ())
    {
      ॱ();
      ˎ();
    }
  }
  
  public void setDefaultActionButtonContentDescription(int paramInt)
  {
    this.ॱˋ = paramInt;
  }
  
  public void setExpandActivityOverflowButtonContentDescription(int paramInt)
  {
    break label9;
    paramInt = 59;
    for (;;)
    {
      label9:
      paramInt = ʼॱ + 93;
      ʻॱ = paramInt % 128;
      String str1;
      if (paramInt % 2 == 0)
      {
        break label165;
        for (;;)
        {
          str1 = getContext().getString(paramInt);
          if (str1.startsWith("\005\032\013\f")) {
            break label156;
          }
          break;
          int i = ʻॱ + 61;
          ʼॱ = i % 128;
          if (i % 2 == 0) {
            break label94;
          }
        }
        break label119;
        label94:
        str1 = getContext().getString(paramInt);
        str1.startsWith("\005\032\013\f");
        throw new NullPointerException();
        label119:
        this.ॱˊ.setContentDescription((CharSequence)localObject);
      }
      for (;;)
      {
        paramInt = ʼॱ + 115;
        ʻॱ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break;
        }
        break;
        label156:
        paramInt = 96;
        break label183;
        label165:
        localObject = ˋ(str2.substring(4)).intern();
      }
      label183:
      String str2 = str1;
      Object localObject = str1;
      switch (paramInt)
      {
      }
      str2 = str1;
    }
  }
  
  public void setExpandActivityOverflowButtonDrawable(Drawable paramDrawable)
  {
    this.ॱˊ.setImageDrawable(paramDrawable);
  }
  
  public void setInitialActivityCount(int paramInt)
  {
    this.ᐝ = paramInt;
  }
  
  public void setOnDismissListener(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.ʼ = paramOnDismissListener;
  }
  
  public void setProvider(ﾉ paramﾉ)
  {
    this.ˏ = paramﾉ;
  }
  
  ﮞ ˊ()
  {
    if (this.ᐝॱ == null)
    {
      this.ᐝॱ = new ﮞ(getContext());
      this.ᐝॱ.ˎ(this.ॱ);
      this.ᐝॱ.ॱ(this);
      this.ᐝॱ.ˏ(true);
      this.ᐝॱ.ˊ(this.ॱॱ);
      this.ᐝॱ.ˏ(this.ॱॱ);
    }
    return this.ᐝॱ;
  }
  
  public boolean ˋ()
  {
    return ˊ().ʼ();
  }
  
  public boolean ˎ()
  {
    if ((ˋ()) || (!this.ॱˎ)) {
      return false;
    }
    this.ʽ = false;
    ॱ(this.ᐝ);
    return true;
  }
  
  void ˏ()
  {
    if (this.ॱ.getCount() > 0) {
      this.ˋ.setEnabled(true);
    } else {
      this.ˋ.setEnabled(false);
    }
    int i = this.ॱ.ˊ();
    int j = this.ॱ.ˎ();
    if ((i == 1) || ((i > 1) && (j > 0)))
    {
      this.ˎ.setVisibility(0);
      Object localObject = this.ॱ.ॱ();
      PackageManager localPackageManager = getContext().getPackageManager();
      this.ˋॱ.setImageDrawable(((ResolveInfo)localObject).loadIcon(localPackageManager));
      if (this.ॱˋ != 0)
      {
        localObject = ((ResolveInfo)localObject).loadLabel(localPackageManager);
        localObject = getContext().getString(this.ॱˋ, new Object[] { localObject });
        this.ˎ.setContentDescription((CharSequence)localObject);
      }
    }
    else
    {
      this.ˎ.setVisibility(8);
    }
    if (this.ˎ.getVisibility() == 0)
    {
      this.ʻ.setBackgroundDrawable(this.ͺ);
      return;
    }
    this.ʻ.setBackgroundDrawable(null);
  }
  
  /* Error */
  void ॱ(int paramInt)
  {
    // Byte code:
    //   0: goto +125 -> 125
    //   3: goto +236 -> 239
    //   6: aload_0
    //   7: getfield 206	o/ﾝ:ॱ	Lo/ﾝ$If;
    //   10: iconst_0
    //   11: iconst_0
    //   12: invokevirtual 458	o/ﾝ$If:ˊ	(ZZ)V
    //   15: goto +406 -> 421
    //   18: iload_1
    //   19: tableswitch	default:+21->40, 0:+-13->6, 1:+537->556
    //   40: goto +516 -> 556
    //   43: bipush 19
    //   45: istore_2
    //   46: goto +122 -> 168
    //   49: aload_0
    //   50: invokevirtual 408	o/ﾝ:ˊ	()Lo/ﮞ;
    //   53: astore 7
    //   55: aload 7
    //   57: invokevirtual 410	o/ﮞ:ʼ	()Z
    //   60: ifne +6 -> 66
    //   63: goto +460 -> 523
    //   66: goto +53 -> 119
    //   69: iload_2
    //   70: tableswitch	default:+22->92, 0:+310->380, 1:+673->743
    //   92: goto +651 -> 743
    //   95: iconst_0
    //   96: istore_1
    //   97: goto +618 -> 715
    //   100: iload_3
    //   101: istore_2
    //   102: goto +108 -> 210
    //   105: goto +239 -> 344
    //   108: bipush 24
    //   110: istore_1
    //   111: goto +642 -> 753
    //   114: iconst_0
    //   115: istore_2
    //   116: goto -47 -> 69
    //   119: bipush 51
    //   121: istore_1
    //   122: goto +187 -> 309
    //   125: goto +98 -> 223
    //   128: aload_0
    //   129: getfield 385	o/ﾝ:ˏ	Lo/ﾉ;
    //   132: iconst_1
    //   133: invokevirtual 462	o/ﾉ:ˋ	(Z)V
    //   136: goto +216 -> 352
    //   139: aload_0
    //   140: aload 6
    //   142: iconst_4
    //   143: invokevirtual 369	java/lang/String:substring	(I)Ljava/lang/String;
    //   146: invokespecial 371	o/ﾝ:ˋ	(Ljava/lang/String;)Ljava/lang/String;
    //   149: invokevirtual 375	java/lang/String:intern	()Ljava/lang/String;
    //   152: astore 6
    //   154: goto +241 -> 395
    //   157: iload 5
    //   159: ifne +6 -> 165
    //   162: goto +185 -> 347
    //   165: goto +519 -> 684
    //   168: iload_2
    //   169: lookupswitch	default:+27->196, 19:+30->199, 96:+-69->100
    //   196: goto -96 -> 100
    //   199: iload_3
    //   200: istore_2
    //   201: goto +9 -> 210
    //   204: bipush 96
    //   206: istore_2
    //   207: goto -39 -> 168
    //   210: iload_1
    //   211: ldc_w 463
    //   214: if_icmpeq +6 -> 220
    //   217: goto +453 -> 670
    //   220: goto +238 -> 458
    //   223: aload_0
    //   224: getfield 206	o/ﾝ:ॱ	Lo/ﾝ$If;
    //   227: invokevirtual 269	o/ﾝ$If:ˋ	()Lo/ｪ;
    //   230: ifnonnull +6 -> 236
    //   233: goto +402 -> 635
    //   236: goto +46 -> 282
    //   239: aload_0
    //   240: getfield 412	o/ﾝ:ʽ	Z
    //   243: ifne +6 -> 249
    //   246: goto -89 -> 157
    //   249: goto +307 -> 556
    //   252: goto -203 -> 49
    //   255: getstatic 63	o/ﾝ:ʼॱ	I
    //   258: bipush 73
    //   260: iadd
    //   261: istore_2
    //   262: iload_2
    //   263: sipush 128
    //   266: irem
    //   267: putstatic 61	o/ﾝ:ʻॱ	I
    //   270: iload_2
    //   271: iconst_2
    //   272: irem
    //   273: ifeq +6 -> 279
    //   276: goto -233 -> 43
    //   279: goto -75 -> 204
    //   282: aload_0
    //   283: invokevirtual 287	o/ﾝ:getViewTreeObserver	()Landroid/view/ViewTreeObserver;
    //   286: aload_0
    //   287: getfield 83	o/ﾝ:ˏॱ	Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    //   290: invokevirtual 466	android/view/ViewTreeObserver:addOnGlobalLayoutListener	(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    //   293: aload_0
    //   294: getfield 164	o/ﾝ:ˎ	Landroid/widget/FrameLayout;
    //   297: invokevirtual 313	android/widget/FrameLayout:getVisibility	()I
    //   300: ifne +6 -> 306
    //   303: goto +214 -> 517
    //   306: goto +204 -> 510
    //   309: iload_1
    //   310: lookupswitch	default:+26->336, 51:+69->379, 98:+219->529
    //   336: return
    //   337: iconst_5
    //   338: iconst_4
    //   339: idiv
    //   340: istore_1
    //   341: goto -292 -> 49
    //   344: goto +230 -> 574
    //   347: iconst_1
    //   348: istore_1
    //   349: goto -331 -> 18
    //   352: getstatic 61	o/ﾝ:ʻॱ	I
    //   355: bipush 95
    //   357: iadd
    //   358: istore_1
    //   359: iload_1
    //   360: sipush 128
    //   363: irem
    //   364: putstatic 63	o/ﾝ:ʼॱ	I
    //   367: iload_1
    //   368: iconst_2
    //   369: irem
    //   370: ifne +6 -> 376
    //   373: goto -268 -> 105
    //   376: goto -32 -> 344
    //   379: return
    //   380: iconst_1
    //   381: istore_2
    //   382: goto -172 -> 210
    //   385: astore 6
    //   387: aload 6
    //   389: athrow
    //   390: iconst_1
    //   391: istore_2
    //   392: goto -323 -> 69
    //   395: aload 8
    //   397: aload 6
    //   399: invokevirtual 469	android/widget/ListView:setContentDescription	(Ljava/lang/CharSequence;)V
    //   402: aload 7
    //   404: invokevirtual 472	o/ﮞ:ᐝ	()Landroid/widget/ListView;
    //   407: new 474	android/graphics/drawable/ColorDrawable
    //   410: dup
    //   411: iconst_0
    //   412: invokespecial 476	android/graphics/drawable/ColorDrawable:<init>	(I)V
    //   415: invokevirtual 479	android/widget/ListView:setSelector	(Landroid/graphics/drawable/Drawable;)V
    //   418: goto +98 -> 516
    //   421: aload 7
    //   423: aload_0
    //   424: getfield 206	o/ﾝ:ॱ	Lo/ﾝ$If;
    //   427: invokevirtual 481	o/ﾝ$If:ˏ	()I
    //   430: aload_0
    //   431: getfield 242	o/ﾝ:ˊॱ	I
    //   434: invokestatic 484	java/lang/Math:min	(II)I
    //   437: invokevirtual 486	o/ﮞ:ʽ	(I)V
    //   440: aload 7
    //   442: invokevirtual 488	o/ﮞ:ˏ	()V
    //   445: aload_0
    //   446: getfield 385	o/ﾝ:ˏ	Lo/ﾉ;
    //   449: ifnull +6 -> 455
    //   452: goto +296 -> 748
    //   455: goto -360 -> 95
    //   458: aload_0
    //   459: getfield 206	o/ﾝ:ॱ	Lo/ﾝ$If;
    //   462: iconst_0
    //   463: invokevirtual 490	o/ﾝ$If:ˎ	(Z)V
    //   466: aload_0
    //   467: getfield 206	o/ﾝ:ॱ	Lo/ﾝ$If;
    //   470: iload_1
    //   471: invokevirtual 492	o/ﾝ$If:ˏ	(I)V
    //   474: goto -425 -> 49
    //   477: bipush 74
    //   479: istore_1
    //   480: goto +273 -> 753
    //   483: getstatic 63	o/ﾝ:ʼॱ	I
    //   486: bipush 115
    //   488: iadd
    //   489: istore_1
    //   490: iload_1
    //   491: sipush 128
    //   494: irem
    //   495: putstatic 61	o/ﾝ:ʻॱ	I
    //   498: iload_1
    //   499: iconst_2
    //   500: irem
    //   501: ifeq +6 -> 507
    //   504: goto -396 -> 108
    //   507: goto -30 -> 477
    //   510: iconst_0
    //   511: istore 5
    //   513: goto +133 -> 646
    //   516: return
    //   517: iconst_1
    //   518: istore 5
    //   520: goto +126 -> 646
    //   523: bipush 98
    //   525: istore_1
    //   526: goto -217 -> 309
    //   529: getstatic 63	o/ﾝ:ʼॱ	I
    //   532: bipush 55
    //   534: iadd
    //   535: istore_1
    //   536: iload_1
    //   537: sipush 128
    //   540: irem
    //   541: putstatic 61	o/ﾝ:ʻॱ	I
    //   544: iload_1
    //   545: iconst_2
    //   546: irem
    //   547: ifeq +6 -> 553
    //   550: goto -547 -> 3
    //   553: goto -314 -> 239
    //   556: aload_0
    //   557: getfield 206	o/ﾝ:ॱ	Lo/ﾝ$If;
    //   560: iconst_1
    //   561: iload 5
    //   563: invokevirtual 458	o/ﾝ$If:ˊ	(ZZ)V
    //   566: goto -145 -> 421
    //   569: iconst_0
    //   570: istore_2
    //   571: goto +39 -> 610
    //   574: aload 7
    //   576: invokevirtual 472	o/ﮞ:ᐝ	()Landroid/widget/ListView;
    //   579: astore 8
    //   581: aload_0
    //   582: invokevirtual 120	o/ﾝ:getContext	()Landroid/content/Context;
    //   585: getstatic 497	o/Ⅼ$ˎ:abc_activitychooserview_choose_application	I
    //   588: invokevirtual 352	android/content/Context:getString	(I)Ljava/lang/String;
    //   591: astore 6
    //   593: aload 6
    //   595: ldc_w 354
    //   598: invokevirtual 358	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   601: ifeq +6 -> 607
    //   604: goto -465 -> 139
    //   607: goto -212 -> 395
    //   610: iload_2
    //   611: tableswitch	default:+21->632, 0:+83->694, 1:+-153->458
    //   632: goto +62 -> 694
    //   635: new 499	java/lang/IllegalStateException
    //   638: dup
    //   639: ldc_w 501
    //   642: invokespecial 504	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   645: athrow
    //   646: aload_0
    //   647: getfield 206	o/ﾝ:ॱ	Lo/ﾝ$If;
    //   650: astore 6
    //   652: aload 6
    //   654: invokevirtual 422	o/ﾝ$If:ˊ	()I
    //   657: istore 4
    //   659: iload 5
    //   661: ifeq +6 -> 667
    //   664: goto -550 -> 114
    //   667: goto -277 -> 390
    //   670: iload 4
    //   672: iload_1
    //   673: iload_2
    //   674: iadd
    //   675: if_icmple +6 -> 681
    //   678: goto -109 -> 569
    //   681: goto +8 -> 689
    //   684: iconst_0
    //   685: istore_1
    //   686: goto -668 -> 18
    //   689: iconst_1
    //   690: istore_2
    //   691: goto -81 -> 610
    //   694: aload_0
    //   695: getfield 206	o/ﾝ:ॱ	Lo/ﾝ$If;
    //   698: iconst_1
    //   699: invokevirtual 490	o/ﾝ$If:ˎ	(Z)V
    //   702: aload_0
    //   703: getfield 206	o/ﾝ:ॱ	Lo/ﾝ$If;
    //   706: iload_1
    //   707: iconst_1
    //   708: isub
    //   709: invokevirtual 492	o/ﾝ$If:ˏ	(I)V
    //   712: goto -229 -> 483
    //   715: iload_1
    //   716: tableswitch	default:+24->740, 0:+-142->574, 1:+-588->128
    //   740: goto -612 -> 128
    //   743: iconst_0
    //   744: istore_3
    //   745: goto -490 -> 255
    //   748: iconst_1
    //   749: istore_1
    //   750: goto -35 -> 715
    //   753: iload_1
    //   754: lookupswitch	default:+26->780, 24:+-417->337, 74:+-502->252
    //   780: goto -443 -> 337
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	783	0	this	ﾝ
    //   0	783	1	paramInt	int
    //   45	646	2	i	int
    //   100	645	3	j	int
    //   657	19	4	k	int
    //   157	503	5	bool	boolean
    //   140	13	6	str	String
    //   385	13	6	localException	Exception
    //   591	62	6	localObject	Object
    //   53	522	7	localﮞ	ﮞ
    //   395	185	8	localListView	android.widget.ListView
    // Exception table:
    //   from	to	target	type
    //   646	652	385	java/lang/Exception
    //   652	659	385	java/lang/Exception
  }
  
  public boolean ॱ()
  {
    if (ˋ())
    {
      ˊ().ॱ();
      ViewTreeObserver localViewTreeObserver = getViewTreeObserver();
      if (localViewTreeObserver.isAlive()) {
        localViewTreeObserver.removeGlobalOnLayoutListener(this.ˏॱ);
      }
    }
    return true;
  }
  
  class If
    extends BaseAdapter
  {
    private static int ʼ = 0;
    private static byte ʽ = -102;
    private static int ᐝ = 1;
    private boolean ʻ;
    private boolean ˋ;
    private boolean ˎ;
    private ｪ ˏ;
    private int ॱ = 4;
    
    If() {}
    
    private String ˋ(String paramString)
    {
      try
      {
        paramString = paramString.getBytes("ISO-8859-1");
        byte[] arrayOfByte = new byte[paramString.length];
        int i = 0;
        while (i < paramString.length)
        {
          arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ʽ));
          i += 1;
        }
        paramString = new String(arrayOfByte, "UTF-8");
        return paramString;
      }
      catch (UnsupportedEncodingException paramString)
      {
        throw new RuntimeException(paramString);
      }
    }
    
    public int getCount()
    {
      int j = this.ˏ.ˎ();
      int i = j;
      if (!this.ˋ)
      {
        i = j;
        if (this.ˏ.ˊ() != null) {
          i = j - 1;
        }
      }
      j = Math.min(i, this.ॱ);
      i = j;
      if (this.ʻ) {
        i = j + 1;
      }
      return i;
    }
    
    public Object getItem(int paramInt)
    {
      switch (getItemViewType(paramInt))
      {
      default: 
        break;
      case 1: 
        return null;
      case 0: 
        int i = paramInt;
        if (!this.ˋ)
        {
          i = paramInt;
          if (this.ˏ.ˊ() != null) {
            i = paramInt + 1;
          }
        }
        return this.ˏ.ˋ(i);
      }
      throw new IllegalArgumentException();
    }
    
    public long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public int getItemViewType(int paramInt)
    {
      if ((this.ʻ) && (paramInt == getCount() - 1)) {
        return 1;
      }
      return 0;
    }
    
    /* Error */
    public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      // Byte code:
      //   0: goto +663 -> 663
      //   3: iload_1
      //   4: tableswitch	default:+24->28, 0:+343->347, 1:+721->725
      //   28: goto +319 -> 347
      //   31: iconst_1
      //   32: istore 4
      //   34: goto +200 -> 234
      //   37: astore_2
      //   38: aload_2
      //   39: athrow
      //   40: bipush 81
      //   42: istore 4
      //   44: goto +273 -> 317
      //   47: goto +519 -> 566
      //   50: new 91	java/lang/IllegalArgumentException
      //   53: dup
      //   54: invokespecial 92	java/lang/IllegalArgumentException:<init>	()V
      //   57: athrow
      //   58: aload_0
      //   59: getfield 34	o/ﾝ$If:ˊ	Lo/ﾝ;
      //   62: astore_2
      //   63: aload_2
      //   64: invokevirtual 104	o/ﾝ:getContext	()Landroid/content/Context;
      //   67: astore_2
      //   68: aload_2
      //   69: invokevirtual 110	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
      //   72: astore_3
      //   73: aload 5
      //   75: getstatic 115	o/Ⅼ$IF:icon	I
      //   78: invokevirtual 121	android/view/View:findViewById	(I)Landroid/view/View;
      //   81: checkcast 123	android/widget/ImageView
      //   84: astore 6
      //   86: aload_0
      //   87: iload_1
      //   88: invokevirtual 125	o/ﾝ$If:getItem	(I)Ljava/lang/Object;
      //   91: checkcast 127	android/content/pm/ResolveInfo
      //   94: astore_2
      //   95: aload 6
      //   97: aload_2
      //   98: aload_3
      //   99: invokevirtual 131	android/content/pm/ResolveInfo:loadIcon	(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
      //   102: invokevirtual 135	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
      //   105: aload 5
      //   107: getstatic 138	o/Ⅼ$IF:title	I
      //   110: invokevirtual 121	android/view/View:findViewById	(I)Landroid/view/View;
      //   113: checkcast 140	android/widget/TextView
      //   116: aload_2
      //   117: aload_3
      //   118: invokevirtual 144	android/content/pm/ResolveInfo:loadLabel	(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
      //   121: invokevirtual 148	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   124: aload_0
      //   125: getfield 69	o/ﾝ$If:ˋ	Z
      //   128: ifeq +6 -> 134
      //   131: goto -100 -> 31
      //   134: goto +228 -> 362
      //   137: getstatic 27	o/ﾝ$If:ᐝ	I
      //   140: iconst_3
      //   141: iadd
      //   142: istore 4
      //   144: iload 4
      //   146: sipush 128
      //   149: irem
      //   150: putstatic 25	o/ﾝ$If:ʼ	I
      //   153: iload 4
      //   155: iconst_2
      //   156: irem
      //   157: ifeq +6 -> 163
      //   160: goto +248 -> 408
      //   163: goto +451 -> 614
      //   166: aload_0
      //   167: getfield 34	o/ﾝ$If:ˊ	Lo/ﾝ;
      //   170: invokevirtual 104	o/ﾝ:getContext	()Landroid/content/Context;
      //   173: invokestatic 154	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
      //   176: getstatic 159	o/Ⅼ$ᐝ:abc_activity_chooser_view_list_item	I
      //   179: aload_3
      //   180: iconst_0
      //   181: invokevirtual 163	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
      //   184: astore 5
      //   186: aload 5
      //   188: iconst_1
      //   189: invokevirtual 167	android/view/View:setId	(I)V
      //   192: aload 5
      //   194: getstatic 138	o/Ⅼ$IF:title	I
      //   197: invokevirtual 121	android/view/View:findViewById	(I)Landroid/view/View;
      //   200: checkcast 140	android/widget/TextView
      //   203: astore 6
      //   205: aload_0
      //   206: getfield 34	o/ﾝ$If:ˊ	Lo/ﾝ;
      //   209: invokevirtual 104	o/ﾝ:getContext	()Landroid/content/Context;
      //   212: getstatic 172	o/Ⅼ$ˎ:abc_activity_chooser_view_see_all	I
      //   215: invokevirtual 176	android/content/Context:getString	(I)Ljava/lang/String;
      //   218: astore_3
      //   219: aload_3
      //   220: ldc -78
      //   222: invokevirtual 182	java/lang/String:startsWith	(Ljava/lang/String;)Z
      //   225: ifeq +6 -> 231
      //   228: goto +128 -> 356
      //   231: goto +284 -> 515
      //   234: iload 4
      //   236: tableswitch	default:+24->260, 0:+489->725, 1:+-99->137
      //   260: goto -123 -> 137
      //   263: aload_3
      //   264: astore_2
      //   265: iload_1
      //   266: lookupswitch	default:+26->292, 61:+300->566, 74:+400->666
      //   292: goto +374 -> 666
      //   295: iconst_0
      //   296: istore_1
      //   297: goto -294 -> 3
      //   300: aload_2
      //   301: ifnull +6 -> 307
      //   304: goto -264 -> 40
      //   307: goto +375 -> 682
      //   310: bipush 26
      //   312: istore 4
      //   314: goto +105 -> 419
      //   317: iload 4
      //   319: lookupswitch	default:+25->344, 2:+173->492, 81:+49->368
      //   344: goto +148 -> 492
      //   347: aload 5
      //   349: iconst_1
      //   350: invokevirtual 186	android/view/View:setActivated	(Z)V
      //   353: goto +335 -> 688
      //   356: bipush 74
      //   358: istore_1
      //   359: goto -96 -> 263
      //   362: iconst_0
      //   363: istore 4
      //   365: goto -131 -> 234
      //   368: getstatic 27	o/ﾝ$If:ᐝ	I
      //   371: bipush 111
      //   373: iadd
      //   374: istore 4
      //   376: iload 4
      //   378: sipush 128
      //   381: irem
      //   382: putstatic 25	o/ﾝ$If:ʼ	I
      //   385: iload 4
      //   387: iconst_2
      //   388: irem
      //   389: ifeq +6 -> 395
      //   392: goto +66 -> 458
      //   395: goto +145 -> 540
      //   398: aload 5
      //   400: areturn
      //   401: bipush 16
      //   403: istore 4
      //   405: goto +14 -> 419
      //   408: new 188	java/lang/NullPointerException
      //   411: dup
      //   412: invokespecial 189	java/lang/NullPointerException:<init>	()V
      //   415: athrow
      //   416: astore_2
      //   417: aload_2
      //   418: athrow
      //   419: aload_2
      //   420: astore 5
      //   422: iload 4
      //   424: lookupswitch	default:+28->452, 16:+68->492, 26:+-366->58
      //   452: aload_2
      //   453: astore 5
      //   455: goto -397 -> 58
      //   458: goto +82 -> 540
      //   461: iload_1
      //   462: tableswitch	default:+22->484, 0:+75->537, 1:+59->521
      //   484: goto +37 -> 521
      //   487: iconst_1
      //   488: istore_1
      //   489: goto -486 -> 3
      //   492: aload_0
      //   493: getfield 34	o/ﾝ$If:ˊ	Lo/ﾝ;
      //   496: invokevirtual 104	o/ﾝ:getContext	()Landroid/content/Context;
      //   499: invokestatic 154	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
      //   502: getstatic 159	o/Ⅼ$ᐝ:abc_activity_chooser_view_list_item	I
      //   505: aload_3
      //   506: iconst_0
      //   507: invokevirtual 163	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
      //   510: astore 5
      //   512: goto -454 -> 58
      //   515: bipush 61
      //   517: istore_1
      //   518: goto -255 -> 263
      //   521: aload 5
      //   523: areturn
      //   524: aload_2
      //   525: invokevirtual 192	android/view/View:getId	()I
      //   528: iconst_1
      //   529: if_icmpeq +6 -> 535
      //   532: goto -366 -> 166
      //   535: aload_2
      //   536: areturn
      //   537: aload 5
      //   539: areturn
      //   540: aload_2
      //   541: invokevirtual 192	android/view/View:getId	()I
      //   544: getstatic 195	o/Ⅼ$IF:list_item	I
      //   547: if_icmpeq +6 -> 553
      //   550: goto -149 -> 401
      //   553: goto -243 -> 310
      //   556: iconst_0
      //   557: istore_1
      //   558: goto -97 -> 461
      //   561: iconst_1
      //   562: istore_1
      //   563: goto -102 -> 461
      //   566: aload 6
      //   568: aload_2
      //   569: invokevirtual 148	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
      //   572: aload 5
      //   574: areturn
      //   575: getstatic 27	o/ﾝ$If:ᐝ	I
      //   578: iconst_5
      //   579: iadd
      //   580: istore_1
      //   581: iload_1
      //   582: sipush 128
      //   585: irem
      //   586: putstatic 25	o/ﾝ$If:ʼ	I
      //   589: iload_1
      //   590: iconst_2
      //   591: irem
      //   592: ifeq +6 -> 598
      //   595: goto -548 -> 47
      //   598: goto +136 -> 734
      //   601: aload_0
      //   602: getfield 197	o/ﾝ$If:ˎ	Z
      //   605: ifeq +6 -> 611
      //   608: goto -313 -> 295
      //   611: goto -124 -> 487
      //   614: iload_1
      //   615: ifne +6 -> 621
      //   618: goto -17 -> 601
      //   621: goto +104 -> 725
      //   624: aload_0
      //   625: iload_1
      //   626: invokevirtual 86	o/ﾝ$If:getItemViewType	(I)I
      //   629: istore 4
      //   631: iload 4
      //   633: lookupswitch	default:+27->660, 0:+-333->300, 1:+82->715
      //   660: goto -610 -> 50
      //   663: goto -39 -> 624
      //   666: aload_0
      //   667: aload_3
      //   668: iconst_4
      //   669: invokevirtual 200	java/lang/String:substring	(I)Ljava/lang/String;
      //   672: invokespecial 202	o/ﾝ$If:ˋ	(Ljava/lang/String;)Ljava/lang/String;
      //   675: invokevirtual 206	java/lang/String:intern	()Ljava/lang/String;
      //   678: astore_2
      //   679: goto -104 -> 575
      //   682: iconst_2
      //   683: istore 4
      //   685: goto -368 -> 317
      //   688: getstatic 27	o/ﾝ$If:ᐝ	I
      //   691: bipush 55
      //   693: iadd
      //   694: istore_1
      //   695: iload_1
      //   696: sipush 128
      //   699: irem
      //   700: putstatic 25	o/ﾝ$If:ʼ	I
      //   703: iload_1
      //   704: iconst_2
      //   705: irem
      //   706: ifeq +6 -> 712
      //   709: goto -148 -> 561
      //   712: goto -156 -> 556
      //   715: aload_2
      //   716: ifnull +6 -> 722
      //   719: goto -195 -> 524
      //   722: goto -556 -> 166
      //   725: aload 5
      //   727: iconst_0
      //   728: invokevirtual 186	android/view/View:setActivated	(Z)V
      //   731: goto -333 -> 398
      //   734: goto -168 -> 566
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	737	0	this	If
      //   0	737	1	paramInt	int
      //   0	737	2	paramView	View
      //   0	737	3	paramViewGroup	ViewGroup
      //   32	652	4	i	int
      //   73	653	5	localView	View
      //   84	483	6	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   63	68	37	java/lang/Exception
      //   575	581	37	java/lang/Exception
      //   581	589	37	java/lang/Exception
      //   624	631	37	java/lang/Exception
      //   58	63	416	java/lang/Exception
    }
    
    public int getViewTypeCount()
    {
      return 3;
    }
    
    public boolean ʻ()
    {
      return this.ˋ;
    }
    
    public int ˊ()
    {
      return this.ˏ.ˎ();
    }
    
    public void ˊ(boolean paramBoolean1, boolean paramBoolean2)
    {
      if ((this.ˋ != paramBoolean1) || (this.ˎ != paramBoolean2))
      {
        this.ˋ = paramBoolean1;
        this.ˎ = paramBoolean2;
        notifyDataSetChanged();
      }
    }
    
    public ｪ ˋ()
    {
      return this.ˏ;
    }
    
    public int ˎ()
    {
      return this.ˏ.ॱ();
    }
    
    public void ˎ(ｪ paramｪ)
    {
      ｪ localｪ = ﾝ.this.ॱ.ˋ();
      if ((localｪ != null) && (ﾝ.this.isShown())) {
        localｪ.unregisterObserver(ﾝ.this.ˊ);
      }
      this.ˏ = paramｪ;
      if ((paramｪ != null) && (ﾝ.this.isShown())) {
        paramｪ.registerObserver(ﾝ.this.ˊ);
      }
      notifyDataSetChanged();
    }
    
    public void ˎ(boolean paramBoolean)
    {
      if (this.ʻ != paramBoolean)
      {
        this.ʻ = paramBoolean;
        notifyDataSetChanged();
      }
    }
    
    public int ˏ()
    {
      int k = this.ॱ;
      this.ॱ = Integer.MAX_VALUE;
      int j = 0;
      View localView = null;
      int m = View.MeasureSpec.makeMeasureSpec(0, 0);
      int n = View.MeasureSpec.makeMeasureSpec(0, 0);
      int i1 = getCount();
      int i = 0;
      while (i < i1)
      {
        localView = getView(i, localView, null);
        localView.measure(m, n);
        j = Math.max(j, localView.getMeasuredWidth());
        i += 1;
      }
      this.ॱ = k;
      return j;
    }
    
    public void ˏ(int paramInt)
    {
      if (this.ॱ != paramInt)
      {
        this.ॱ = paramInt;
        notifyDataSetChanged();
      }
    }
    
    public ResolveInfo ॱ()
    {
      return this.ˏ.ˊ();
    }
  }
  
  public static class iF
    extends LinearLayout
  {
    private static final int[] ˋ = { 16842964 };
    
    public iF(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = о.ॱ(paramContext, paramAttributeSet, ˋ);
      setBackgroundDrawable(paramContext.ˎ(0));
      paramContext.ˎ();
    }
  }
  
  class ˋ
    implements AdapterView.OnItemClickListener, View.OnClickListener, View.OnLongClickListener, PopupWindow.OnDismissListener
  {
    ˋ() {}
    
    private void ˎ()
    {
      if (ﾝ.this.ʼ != null) {
        ﾝ.this.ʼ.onDismiss();
      }
    }
    
    public void onClick(View paramView)
    {
      if (paramView == ﾝ.this.ˎ)
      {
        ﾝ.this.ॱ();
        paramView = ﾝ.this.ॱ.ॱ();
        int i = ﾝ.this.ॱ.ˋ().ॱ(paramView);
        paramView = ﾝ.this.ॱ.ˋ().ॱ(i);
        if (paramView != null)
        {
          paramView.addFlags(524288);
          ﾝ.this.getContext().startActivity(paramView);
        }
        return;
      }
      if (paramView == ﾝ.this.ˋ)
      {
        ﾝ.this.ʽ = false;
        ﾝ.this.ॱ(ﾝ.this.ᐝ);
        return;
      }
      throw new IllegalArgumentException();
    }
    
    public void onDismiss()
    {
      ˎ();
      if (ﾝ.this.ˏ != null) {
        ﾝ.this.ˏ.ˋ(false);
      }
    }
    
    public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
    {
      switch (((ﾝ.If)paramAdapterView.getAdapter()).getItemViewType(paramInt))
      {
      default: 
        break;
      case 1: 
        ﾝ.this.ॱ(Integer.MAX_VALUE);
        return;
      case 0: 
        ﾝ.this.ॱ();
        if (ﾝ.this.ʽ)
        {
          if (paramInt <= 0) {
            return;
          }
          ﾝ.this.ॱ.ˋ().ˎ(paramInt);
          return;
        }
        if (!ﾝ.this.ॱ.ʻ()) {
          paramInt += 1;
        }
        paramAdapterView = ﾝ.this.ॱ.ˋ().ॱ(paramInt);
        if (paramAdapterView != null)
        {
          paramAdapterView.addFlags(524288);
          ﾝ.this.getContext().startActivity(paramAdapterView);
        }
        return;
      }
      throw new IllegalArgumentException();
    }
    
    public boolean onLongClick(View paramView)
    {
      if (paramView == ﾝ.this.ˎ)
      {
        if (ﾝ.this.ॱ.getCount() > 0)
        {
          ﾝ.this.ʽ = true;
          ﾝ.this.ॱ(ﾝ.this.ᐝ);
        }
      }
      else {
        throw new IllegalArgumentException();
      }
      return true;
    }
  }
}
