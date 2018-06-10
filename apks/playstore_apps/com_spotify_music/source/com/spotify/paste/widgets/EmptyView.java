package com.spotify.paste.widgets;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import xpo;

@Deprecated
public class EmptyView
  extends LinearLayout
{
  private static final int[] h = { 16843161, 16843233, 16843087 };
  public final TextView a;
  public final TextView b;
  public final ImageView c;
  public final xpo d;
  public int e;
  public float f;
  public boolean g;
  
  public EmptyView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public EmptyView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969072);
  }
  
  /* Error */
  public EmptyView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: invokespecial 40	android/widget/LinearLayout:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;)V
    //   6: ldc 2
    //   8: aload_0
    //   9: invokestatic 45	xna:a	(Ljava/lang/Class;Ljava/lang/Object;)V
    //   12: aload_0
    //   13: iconst_1
    //   14: invokevirtual 49	com/spotify/paste/widgets/EmptyView:setOrientation	(I)V
    //   17: aload_0
    //   18: bipush 17
    //   20: invokevirtual 52	com/spotify/paste/widgets/EmptyView:setGravity	(I)V
    //   23: aload_1
    //   24: aload_2
    //   25: getstatic 27	com/spotify/paste/widgets/EmptyView:h	[I
    //   28: iload_3
    //   29: iconst_0
    //   30: invokevirtual 58	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   33: astore 10
    //   35: aload 10
    //   37: iconst_0
    //   38: invokevirtual 64	android/content/res/TypedArray:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   41: astore 11
    //   43: aload 10
    //   45: iconst_1
    //   46: invokevirtual 68	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   49: astore 12
    //   51: aload 10
    //   53: iconst_2
    //   54: invokevirtual 68	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   57: astore 13
    //   59: aload 10
    //   61: invokevirtual 71	android/content/res/TypedArray:recycle	()V
    //   64: aload_1
    //   65: aload_2
    //   66: getstatic 76	xov:q	[I
    //   69: iload_3
    //   70: iconst_0
    //   71: invokevirtual 58	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   74: astore 10
    //   76: aload 10
    //   78: getstatic 79	xov:x	I
    //   81: iconst_0
    //   82: invokevirtual 83	android/content/res/TypedArray:getResourceId	(II)I
    //   85: istore 5
    //   87: aload 10
    //   89: getstatic 86	xov:y	I
    //   92: invokevirtual 90	android/content/res/TypedArray:getColorStateList	(I)Landroid/content/res/ColorStateList;
    //   95: astore 14
    //   97: aload 10
    //   99: getstatic 93	xov:u	I
    //   102: iconst_0
    //   103: invokevirtual 83	android/content/res/TypedArray:getResourceId	(II)I
    //   106: istore 6
    //   108: aload 10
    //   110: getstatic 96	xov:v	I
    //   113: invokevirtual 90	android/content/res/TypedArray:getColorStateList	(I)Landroid/content/res/ColorStateList;
    //   116: astore 15
    //   118: aload 10
    //   120: getstatic 99	xov:s	I
    //   123: iconst_0
    //   124: invokevirtual 102	android/content/res/TypedArray:getDimensionPixelOffset	(II)I
    //   127: istore 7
    //   129: aload 10
    //   131: getstatic 105	xov:w	I
    //   134: iconst_0
    //   135: invokevirtual 102	android/content/res/TypedArray:getDimensionPixelOffset	(II)I
    //   138: istore 8
    //   140: aload 10
    //   142: getstatic 108	xov:r	I
    //   145: iconst_0
    //   146: invokevirtual 102	android/content/res/TypedArray:getDimensionPixelOffset	(II)I
    //   149: istore 9
    //   151: aload_0
    //   152: aload 10
    //   154: getstatic 111	xov:t	I
    //   157: ldc 112
    //   159: aload_0
    //   160: invokevirtual 116	com/spotify/paste/widgets/EmptyView:getResources	()Landroid/content/res/Resources;
    //   163: invokestatic 121	xlu:b	(FLandroid/content/res/Resources;)I
    //   166: invokevirtual 124	android/content/res/TypedArray:getDimensionPixelSize	(II)I
    //   169: putfield 126	com/spotify/paste/widgets/EmptyView:e	I
    //   172: aload 10
    //   174: invokevirtual 71	android/content/res/TypedArray:recycle	()V
    //   177: aload_1
    //   178: aload_2
    //   179: iconst_1
    //   180: newarray int
    //   182: dup
    //   183: iconst_0
    //   184: ldc 127
    //   186: iastore
    //   187: iload_3
    //   188: iconst_0
    //   189: invokevirtual 58	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   192: astore_2
    //   193: aload_2
    //   194: iconst_0
    //   195: invokevirtual 64	android/content/res/TypedArray:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   198: astore 10
    //   200: aload_2
    //   201: invokevirtual 71	android/content/res/TypedArray:recycle	()V
    //   204: aload 10
    //   206: astore_2
    //   207: goto +26 -> 233
    //   210: astore_1
    //   211: goto +7 -> 218
    //   214: astore_1
    //   215: aload 10
    //   217: astore_2
    //   218: aload_2
    //   219: invokevirtual 71	android/content/res/TypedArray:recycle	()V
    //   222: aload_1
    //   223: athrow
    //   224: aload 10
    //   226: astore_2
    //   227: aload_2
    //   228: invokevirtual 71	android/content/res/TypedArray:recycle	()V
    //   231: aconst_null
    //   232: astore_2
    //   233: aload_1
    //   234: ldc -128
    //   236: aload_0
    //   237: invokestatic 132	com/spotify/paste/widgets/EmptyView:inflate	(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    //   240: pop
    //   241: aload_0
    //   242: aload_0
    //   243: ldc -123
    //   245: invokevirtual 137	com/spotify/paste/widgets/EmptyView:findViewById	(I)Landroid/view/View;
    //   248: checkcast 139	android/widget/TextView
    //   251: putfield 141	com/spotify/paste/widgets/EmptyView:a	Landroid/widget/TextView;
    //   254: aload_0
    //   255: aload_0
    //   256: ldc -114
    //   258: invokevirtual 137	com/spotify/paste/widgets/EmptyView:findViewById	(I)Landroid/view/View;
    //   261: checkcast 139	android/widget/TextView
    //   264: putfield 144	com/spotify/paste/widgets/EmptyView:b	Landroid/widget/TextView;
    //   267: aload_0
    //   268: aload_0
    //   269: ldc -111
    //   271: invokevirtual 137	com/spotify/paste/widgets/EmptyView:findViewById	(I)Landroid/view/View;
    //   274: checkcast 147	android/widget/ImageView
    //   277: putfield 149	com/spotify/paste/widgets/EmptyView:c	Landroid/widget/ImageView;
    //   280: aload_0
    //   281: ldc -106
    //   283: invokevirtual 137	com/spotify/paste/widgets/EmptyView:findViewById	(I)Landroid/view/View;
    //   286: astore 10
    //   288: aload_0
    //   289: new 152	xpo
    //   292: dup
    //   293: aload 10
    //   295: checkcast 154	android/view/ViewGroup
    //   298: invokespecial 157	xpo:<init>	(Landroid/view/ViewGroup;)V
    //   301: putfield 159	com/spotify/paste/widgets/EmptyView:d	Lxpo;
    //   304: aload_0
    //   305: aload 12
    //   307: invokevirtual 162	com/spotify/paste/widgets/EmptyView:a	(Ljava/lang/CharSequence;)V
    //   310: aload_0
    //   311: aload 13
    //   313: invokevirtual 164	com/spotify/paste/widgets/EmptyView:b	(Ljava/lang/CharSequence;)V
    //   316: aload_0
    //   317: aload 11
    //   319: invokevirtual 167	com/spotify/paste/widgets/EmptyView:a	(Landroid/graphics/drawable/Drawable;)V
    //   322: aload_0
    //   323: aload_2
    //   324: invokestatic 172	ui:a	(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    //   327: aload_1
    //   328: invokevirtual 173	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   331: invokevirtual 179	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   334: astore_2
    //   335: aload_2
    //   336: getfield 184	android/util/DisplayMetrics:widthPixels	I
    //   339: i2f
    //   340: aload_2
    //   341: getfield 187	android/util/DisplayMetrics:density	F
    //   344: fdiv
    //   345: ldc -68
    //   347: fcmpg
    //   348: ifge +27 -> 375
    //   351: ldc -67
    //   353: aload_0
    //   354: invokevirtual 116	com/spotify/paste/widgets/EmptyView:getResources	()Landroid/content/res/Resources;
    //   357: invokestatic 191	xlu:a	(FLandroid/content/res/Resources;)I
    //   360: istore_3
    //   361: ldc -64
    //   363: aload_0
    //   364: invokevirtual 116	com/spotify/paste/widgets/EmptyView:getResources	()Landroid/content/res/Resources;
    //   367: invokestatic 191	xlu:a	(FLandroid/content/res/Resources;)I
    //   370: istore 4
    //   372: goto +24 -> 396
    //   375: ldc -63
    //   377: aload_0
    //   378: invokevirtual 116	com/spotify/paste/widgets/EmptyView:getResources	()Landroid/content/res/Resources;
    //   381: invokestatic 191	xlu:a	(FLandroid/content/res/Resources;)I
    //   384: istore_3
    //   385: ldc -67
    //   387: aload_0
    //   388: invokevirtual 116	com/spotify/paste/widgets/EmptyView:getResources	()Landroid/content/res/Resources;
    //   391: invokestatic 191	xlu:a	(FLandroid/content/res/Resources;)I
    //   394: istore 4
    //   396: aload_0
    //   397: iload_3
    //   398: iload 4
    //   400: iload_3
    //   401: iload 4
    //   403: invokevirtual 197	com/spotify/paste/widgets/EmptyView:setPadding	(IIII)V
    //   406: iload 5
    //   408: ifeq +13 -> 421
    //   411: aload_1
    //   412: aload_0
    //   413: getfield 141	com/spotify/paste/widgets/EmptyView:a	Landroid/widget/TextView;
    //   416: iload 5
    //   418: invokestatic 202	xnb:a	(Landroid/content/Context;Landroid/widget/TextView;I)V
    //   421: iload 6
    //   423: ifeq +13 -> 436
    //   426: aload_1
    //   427: aload_0
    //   428: getfield 144	com/spotify/paste/widgets/EmptyView:b	Landroid/widget/TextView;
    //   431: iload 6
    //   433: invokestatic 202	xnb:a	(Landroid/content/Context;Landroid/widget/TextView;I)V
    //   436: aload 14
    //   438: ifnull +12 -> 450
    //   441: aload_0
    //   442: getfield 141	com/spotify/paste/widgets/EmptyView:a	Landroid/widget/TextView;
    //   445: aload 14
    //   447: invokevirtual 206	android/widget/TextView:setTextColor	(Landroid/content/res/ColorStateList;)V
    //   450: aload 15
    //   452: ifnull +12 -> 464
    //   455: aload_0
    //   456: getfield 144	com/spotify/paste/widgets/EmptyView:b	Landroid/widget/TextView;
    //   459: aload 15
    //   461: invokevirtual 206	android/widget/TextView:setTextColor	(Landroid/content/res/ColorStateList;)V
    //   464: iload 7
    //   466: ifle +18 -> 484
    //   469: aload_0
    //   470: getfield 149	com/spotify/paste/widgets/EmptyView:c	Landroid/widget/ImageView;
    //   473: invokevirtual 210	android/widget/ImageView:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   476: checkcast 212	android/widget/LinearLayout$LayoutParams
    //   479: iload 7
    //   481: putfield 215	android/widget/LinearLayout$LayoutParams:bottomMargin	I
    //   484: iload 8
    //   486: ifle +18 -> 504
    //   489: aload_0
    //   490: getfield 144	com/spotify/paste/widgets/EmptyView:b	Landroid/widget/TextView;
    //   493: invokevirtual 216	android/widget/TextView:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   496: checkcast 212	android/widget/LinearLayout$LayoutParams
    //   499: iload 8
    //   501: putfield 219	android/widget/LinearLayout$LayoutParams:topMargin	I
    //   504: iload 9
    //   506: ifle +16 -> 522
    //   509: aload 10
    //   511: invokevirtual 222	android/view/View:getLayoutParams	()Landroid/view/ViewGroup$LayoutParams;
    //   514: checkcast 212	android/widget/LinearLayout$LayoutParams
    //   517: iload 9
    //   519: putfield 219	android/widget/LinearLayout$LayoutParams:topMargin	I
    //   522: return
    //   523: astore_2
    //   524: goto -300 -> 224
    //   527: astore 10
    //   529: goto -302 -> 227
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	532	0	this	EmptyView
    //   0	532	1	paramContext	Context
    //   0	532	2	paramAttributeSet	AttributeSet
    //   0	532	3	paramInt	int
    //   370	32	4	i	int
    //   85	332	5	j	int
    //   106	326	6	k	int
    //   127	353	7	m	int
    //   138	362	8	n	int
    //   149	369	9	i1	int
    //   33	477	10	localObject	Object
    //   527	1	10	localNotFoundException	android.content.res.Resources.NotFoundException
    //   41	277	11	localDrawable	Drawable
    //   49	257	12	str1	String
    //   57	255	13	str2	String
    //   95	351	14	localColorStateList1	android.content.res.ColorStateList
    //   116	344	15	localColorStateList2	android.content.res.ColorStateList
    // Exception table:
    //   from	to	target	type
    //   193	200	210	finally
    //   177	193	214	finally
    //   177	193	523	android/content/res/Resources$NotFoundException
    //   193	200	527	android/content/res/Resources$NotFoundException
  }
  
  public final void a(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      this.c.setVisibility(0);
      this.c.setImageDrawable(paramDrawable);
      return;
    }
    this.c.setVisibility(8);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.a.setText(paramCharSequence);
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    TextView localTextView = this.b;
    int i;
    if (TextUtils.isEmpty(paramCharSequence)) {
      i = 8;
    } else {
      i = 0;
    }
    localTextView.setVisibility(i);
    this.b.setText(paramCharSequence);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    this.d.a();
    Drawable localDrawable = this.c.getDrawable();
    if (localDrawable != null)
    {
      int i = this.e;
      float f1;
      if (this.g) {
        f1 = this.f;
      } else {
        f1 = localDrawable.getIntrinsicWidth() / localDrawable.getIntrinsicHeight();
      }
      int j = Math.round(i / f1);
      this.c.getLayoutParams().width = i;
      this.c.getLayoutParams().height = j;
    }
    super.onMeasure(paramInt1, paramInt2);
  }
}
