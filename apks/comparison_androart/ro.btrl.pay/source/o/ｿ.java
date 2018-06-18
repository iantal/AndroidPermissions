package o;

import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewConfiguration;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public class ｿ
  extends 丿
  implements ە
{
  static final if ᐝ;
  private static byte ᶥ;
  private static int ㆍ;
  private static char ꜞ;
  private static char[] ꜟ;
  private static int ﾞ;
  SearchableInfo ʻ;
  private Rect ʻॱ;
  View.OnFocusChangeListener ʼ;
  private final int ʼॱ;
  ⅽ ʽ;
  private final int ʽॱ;
  private final Drawable ʾ;
  private final Intent ʿ;
  private final Intent ˈ;
  private View.OnClickListener ˉ;
  final ImageView ˊ;
  private final CharSequence ˊˊ;
  private ˋ ˊˋ;
  private final View ˊॱ;
  private If ˊᐝ;
  final IF ˋ;
  private ˊ ˋˊ;
  private boolean ˋˋ;
  private final View ˋॱ;
  private boolean ˋᐝ;
  private boolean ˌ;
  private CharSequence ˍ;
  final ImageView ˎ;
  private boolean ˎˎ;
  private boolean ˎˏ;
  final ImageView ˏ;
  private int ˏˎ;
  private CharSequence ˏˏ;
  private ˎ ˏॱ;
  private boolean ˑ;
  private final View ͺ;
  private CharSequence ͺॱ;
  private Runnable ـ;
  final ImageView ॱ;
  private int ॱʻ;
  private final Runnable ॱʼ;
  private boolean ॱʽ;
  private final View ॱˊ;
  private final ImageView ॱˋ;
  private int[] ॱˎ;
  private Bundle ॱͺ;
  View.OnKeyListener ॱॱ;
  private int[] ॱᐝ;
  private final AdapterView.OnItemSelectedListener ᐝˊ;
  private final View.OnClickListener ᐝˋ;
  private Rect ᐝॱ;
  private final TextView.OnEditorActionListener ᐝᐝ;
  private final AdapterView.OnItemClickListener ᐧ;
  private final WeakHashMap<String, Drawable.ConstantState> ᐨ;
  private TextWatcher ꓸ;
  
  static
  {
    int i;
    for (;;)
    {
      try
      {
        i = ㆍ + 107;
        ﾞ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      i = null.length;
      return;
      return;
      ㆍ = 0;
      ﾞ = 1;
      ʽॱ();
      ॱˎ();
      ᐝ = new if();
    }
    for (;;)
    {
      switch (i)
      {
      }
      break;
      i = 43;
      continue;
      i = 88;
    }
  }
  
  public ｿ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  /* Error */
  public ｿ(Context paramContext, AttributeSet paramAttributeSet)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: getstatic 162	o/Ⅼ$If:searchViewStyle	I
    //   9: istore_3
    //   10: aload_0
    //   11: aload_1
    //   12: aload_2
    //   13: iload_3
    //   14: invokespecial 165	o/ｿ:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   17: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	18	0	this	ｿ
    //   0	18	1	paramContext	Context
    //   0	18	2	paramAttributeSet	AttributeSet
    //   9	5	3	i	int
    // Exception table:
    //   from	to	target	type
    //   6	10	3	java/lang/Exception
  }
  
  /* Error */
  public ｿ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    // Byte code:
    //   0: goto +667 -> 667
    //   3: aload_2
    //   4: getstatic 170	o/Ⅼ$ˏ:SearchView_android_inputType	I
    //   7: iconst_m1
    //   8: invokevirtual 175	o/о:ˏ	(II)I
    //   11: istore 4
    //   13: iload 4
    //   15: iconst_m1
    //   16: if_icmpeq +6 -> 22
    //   19: goto +282 -> 301
    //   22: goto +14 -> 36
    //   25: iconst_0
    //   26: istore_3
    //   27: goto +56 -> 83
    //   30: bipush 46
    //   32: istore_3
    //   33: goto +370 -> 403
    //   36: bipush 77
    //   38: istore_3
    //   39: goto +597 -> 636
    //   42: iconst_1
    //   43: istore_3
    //   44: goto +39 -> 83
    //   47: goto +391 -> 438
    //   50: getstatic 143	o/ｿ:ﾞ	I
    //   53: bipush 89
    //   55: iadd
    //   56: istore_3
    //   57: iload_3
    //   58: sipush 128
    //   61: irem
    //   62: putstatic 141	o/ｿ:ㆍ	I
    //   65: iload_3
    //   66: iconst_2
    //   67: irem
    //   68: ifeq +6 -> 74
    //   71: goto +9 -> 80
    //   74: goto +37 -> 111
    //   77: goto +302 -> 379
    //   80: goto +31 -> 111
    //   83: iload_3
    //   84: tableswitch	default:+24->108, 0:+-34->50, 1:+245->329
    //   108: goto +221 -> 329
    //   111: aload_0
    //   112: iload 4
    //   114: invokevirtual 179	o/ｿ:setMaxWidth	(I)V
    //   117: goto +212 -> 329
    //   120: aload_0
    //   121: iload 4
    //   123: invokevirtual 182	o/ｿ:setImeOptions	(I)V
    //   126: goto +181 -> 307
    //   129: getstatic 143	o/ｿ:ﾞ	I
    //   132: bipush 71
    //   134: iadd
    //   135: istore_3
    //   136: iload_3
    //   137: sipush 128
    //   140: irem
    //   141: putstatic 141	o/ｿ:ㆍ	I
    //   144: iload_3
    //   145: iconst_2
    //   146: irem
    //   147: ifeq +6 -> 153
    //   150: goto +226 -> 376
    //   153: goto -106 -> 47
    //   156: aload_0
    //   157: aload_2
    //   158: getstatic 185	o/Ⅼ$ˏ:SearchView_android_focusable	I
    //   161: iconst_1
    //   162: invokevirtual 188	o/о:ˊ	(IZ)Z
    //   165: invokevirtual 192	o/ｿ:setFocusable	(Z)V
    //   168: aload_2
    //   169: invokevirtual 194	o/о:ˎ	()V
    //   172: aload_0
    //   173: new 196	android/content/Intent
    //   176: dup
    //   177: ldc -58
    //   179: invokespecial 201	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   182: putfield 203	o/ｿ:ˈ	Landroid/content/Intent;
    //   185: aload_0
    //   186: getfield 203	o/ｿ:ˈ	Landroid/content/Intent;
    //   189: ldc -52
    //   191: invokevirtual 208	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   194: pop
    //   195: aload_0
    //   196: getfield 203	o/ｿ:ˈ	Landroid/content/Intent;
    //   199: ldc -46
    //   201: ldc -44
    //   203: invokevirtual 216	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   206: pop
    //   207: aload_0
    //   208: new 196	android/content/Intent
    //   211: dup
    //   212: ldc -38
    //   214: invokespecial 201	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   217: putfield 220	o/ｿ:ʿ	Landroid/content/Intent;
    //   220: aload_0
    //   221: getfield 220	o/ｿ:ʿ	Landroid/content/Intent;
    //   224: ldc -52
    //   226: invokevirtual 208	android/content/Intent:addFlags	(I)Landroid/content/Intent;
    //   229: pop
    //   230: aload_0
    //   231: aload_0
    //   232: aload_0
    //   233: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   236: invokevirtual 226	o/ｿ$IF:getDropDownAnchor	()I
    //   239: invokevirtual 230	o/ｿ:findViewById	(I)Landroid/view/View;
    //   242: putfield 232	o/ｿ:ॱˊ	Landroid/view/View;
    //   245: aload_0
    //   246: getfield 232	o/ｿ:ॱˊ	Landroid/view/View;
    //   249: ifnull +6 -> 255
    //   252: goto +6 -> 258
    //   255: goto +124 -> 379
    //   258: aload_0
    //   259: getfield 232	o/ｿ:ॱˊ	Landroid/view/View;
    //   262: new 8	o/ｿ$1
    //   265: dup
    //   266: aload_0
    //   267: invokespecial 235	o/ｿ$1:<init>	(Lo/ｿ;)V
    //   270: invokevirtual 241	android/view/View:addOnLayoutChangeListener	(Landroid/view/View$OnLayoutChangeListener;)V
    //   273: goto -196 -> 77
    //   276: getstatic 141	o/ｿ:ㆍ	I
    //   279: bipush 91
    //   281: iadd
    //   282: istore_3
    //   283: iload_3
    //   284: sipush 128
    //   287: irem
    //   288: putstatic 143	o/ｿ:ﾞ	I
    //   291: iload_3
    //   292: iconst_2
    //   293: irem
    //   294: ifne +6 -> 300
    //   297: goto +332 -> 629
    //   300: return
    //   301: bipush 40
    //   303: istore_3
    //   304: goto +332 -> 636
    //   307: goto -304 -> 3
    //   310: aload_0
    //   311: aload_1
    //   312: iconst_4
    //   313: invokevirtual 247	java/lang/String:substring	(I)Ljava/lang/String;
    //   316: invokespecial 250	o/ｿ:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   319: invokevirtual 254	java/lang/String:intern	()Ljava/lang/String;
    //   322: astore_1
    //   323: goto -194 -> 129
    //   326: astore_1
    //   327: aload_1
    //   328: athrow
    //   329: aload_0
    //   330: aload_2
    //   331: getstatic 257	o/Ⅼ$ˏ:SearchView_defaultQueryHint	I
    //   334: invokevirtual 260	o/о:ˊ	(I)Ljava/lang/CharSequence;
    //   337: putfield 262	o/ｿ:ˊˊ	Ljava/lang/CharSequence;
    //   340: aload_0
    //   341: aload_2
    //   342: getstatic 265	o/Ⅼ$ˏ:SearchView_queryHint	I
    //   345: invokevirtual 260	o/о:ˊ	(I)Ljava/lang/CharSequence;
    //   348: putfield 267	o/ｿ:ˍ	Ljava/lang/CharSequence;
    //   351: aload_2
    //   352: getstatic 270	o/Ⅼ$ˏ:SearchView_android_imeOptions	I
    //   355: iconst_m1
    //   356: invokevirtual 175	o/о:ˏ	(II)I
    //   359: istore 4
    //   361: iload 4
    //   363: iconst_m1
    //   364: if_icmpeq +6 -> 370
    //   367: goto +263 -> 630
    //   370: goto -340 -> 30
    //   373: astore_1
    //   374: aload_1
    //   375: athrow
    //   376: goto -329 -> 47
    //   379: aload_0
    //   380: aload_0
    //   381: getfield 272	o/ｿ:ˋᐝ	Z
    //   384: invokespecial 274	o/ｿ:ॱ	(Z)V
    //   387: aload_0
    //   388: invokespecial 276	o/ｿ:ˊˊ	()V
    //   391: goto -115 -> 276
    //   394: aload_0
    //   395: iload 4
    //   397: invokevirtual 279	o/ｿ:setInputType	(I)V
    //   400: goto +35 -> 435
    //   403: iload_3
    //   404: lookupswitch	default:+28->432, 12:+-284->120, 46:+-401->3
    //   432: goto -312 -> 120
    //   435: goto -279 -> 156
    //   438: aload 6
    //   440: aload_1
    //   441: invokestatic 284	o/א:ˋ	(Landroid/view/View;Ljava/lang/CharSequence;)V
    //   444: aload_0
    //   445: aload_2
    //   446: getstatic 287	o/Ⅼ$ˏ:SearchView_suggestionRowLayout	I
    //   449: getstatic 292	o/Ⅼ$ᐝ:abc_search_dropdown_item_icons_2line	I
    //   452: invokevirtual 294	o/о:ʼ	(II)I
    //   455: putfield 296	o/ｿ:ʼॱ	I
    //   458: aload_0
    //   459: aload_2
    //   460: getstatic 299	o/Ⅼ$ˏ:SearchView_commitIcon	I
    //   463: iconst_0
    //   464: invokevirtual 294	o/о:ʼ	(II)I
    //   467: putfield 301	o/ｿ:ʽॱ	I
    //   470: aload_0
    //   471: getfield 303	o/ｿ:ˊ	Landroid/widget/ImageView;
    //   474: aload_0
    //   475: getfield 305	o/ｿ:ᐝˋ	Landroid/view/View$OnClickListener;
    //   478: invokevirtual 311	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   481: aload_0
    //   482: getfield 313	o/ｿ:ˏ	Landroid/widget/ImageView;
    //   485: aload_0
    //   486: getfield 305	o/ｿ:ᐝˋ	Landroid/view/View$OnClickListener;
    //   489: invokevirtual 311	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   492: aload_0
    //   493: getfield 315	o/ｿ:ˎ	Landroid/widget/ImageView;
    //   496: aload_0
    //   497: getfield 305	o/ｿ:ᐝˋ	Landroid/view/View$OnClickListener;
    //   500: invokevirtual 311	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   503: aload_0
    //   504: getfield 317	o/ｿ:ॱ	Landroid/widget/ImageView;
    //   507: aload_0
    //   508: getfield 305	o/ｿ:ᐝˋ	Landroid/view/View$OnClickListener;
    //   511: invokevirtual 311	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   514: aload_0
    //   515: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   518: aload_0
    //   519: getfield 305	o/ｿ:ᐝˋ	Landroid/view/View$OnClickListener;
    //   522: invokevirtual 318	o/ｿ$IF:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   525: aload_0
    //   526: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   529: aload_0
    //   530: getfield 320	o/ｿ:ꓸ	Landroid/text/TextWatcher;
    //   533: invokevirtual 324	o/ｿ$IF:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   536: aload_0
    //   537: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   540: aload_0
    //   541: getfield 326	o/ｿ:ᐝᐝ	Landroid/widget/TextView$OnEditorActionListener;
    //   544: invokevirtual 330	o/ｿ$IF:setOnEditorActionListener	(Landroid/widget/TextView$OnEditorActionListener;)V
    //   547: aload_0
    //   548: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   551: aload_0
    //   552: getfield 332	o/ｿ:ᐧ	Landroid/widget/AdapterView$OnItemClickListener;
    //   555: invokevirtual 336	o/ｿ$IF:setOnItemClickListener	(Landroid/widget/AdapterView$OnItemClickListener;)V
    //   558: aload_0
    //   559: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   562: aload_0
    //   563: getfield 338	o/ｿ:ᐝˊ	Landroid/widget/AdapterView$OnItemSelectedListener;
    //   566: invokevirtual 342	o/ｿ$IF:setOnItemSelectedListener	(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    //   569: aload_0
    //   570: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   573: aload_0
    //   574: getfield 344	o/ｿ:ॱॱ	Landroid/view/View$OnKeyListener;
    //   577: invokevirtual 348	o/ｿ$IF:setOnKeyListener	(Landroid/view/View$OnKeyListener;)V
    //   580: aload_0
    //   581: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   584: new 14	o/ｿ$3
    //   587: dup
    //   588: aload_0
    //   589: invokespecial 349	o/ｿ$3:<init>	(Lo/ｿ;)V
    //   592: invokevirtual 353	o/ｿ$IF:setOnFocusChangeListener	(Landroid/view/View$OnFocusChangeListener;)V
    //   595: aload_0
    //   596: aload_2
    //   597: getstatic 356	o/Ⅼ$ˏ:SearchView_iconifiedByDefault	I
    //   600: iconst_1
    //   601: invokevirtual 188	o/о:ˊ	(IZ)Z
    //   604: invokevirtual 359	o/ｿ:setIconifiedByDefault	(Z)V
    //   607: aload_2
    //   608: getstatic 362	o/Ⅼ$ˏ:SearchView_android_maxWidth	I
    //   611: iconst_m1
    //   612: invokevirtual 364	o/о:ˎ	(II)I
    //   615: istore 4
    //   617: iload 4
    //   619: iconst_m1
    //   620: if_icmpeq +6 -> 626
    //   623: goto -598 -> 25
    //   626: goto -584 -> 42
    //   629: return
    //   630: bipush 12
    //   632: istore_3
    //   633: goto -230 -> 403
    //   636: iload_3
    //   637: lookupswitch	default:+27->664, 40:+-243->394, 77:+-481->156
    //   664: goto -270 -> 394
    //   667: aload_0
    //   668: aload_1
    //   669: aload_2
    //   670: iload_3
    //   671: invokespecial 365	o/丿:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   674: new 367	android/graphics/Rect
    //   677: dup
    //   678: invokespecial 368	android/graphics/Rect:<init>	()V
    //   681: astore 6
    //   683: aload_0
    //   684: aload 6
    //   686: putfield 370	o/ｿ:ᐝॱ	Landroid/graphics/Rect;
    //   689: new 367	android/graphics/Rect
    //   692: dup
    //   693: invokespecial 368	android/graphics/Rect:<init>	()V
    //   696: astore 6
    //   698: aload_0
    //   699: aload 6
    //   701: putfield 372	o/ｿ:ʻॱ	Landroid/graphics/Rect;
    //   704: iconst_2
    //   705: newarray int
    //   707: astore 6
    //   709: aload_0
    //   710: aload 6
    //   712: putfield 374	o/ｿ:ॱˎ	[I
    //   715: aload_0
    //   716: iconst_2
    //   717: newarray int
    //   719: putfield 376	o/ｿ:ॱᐝ	[I
    //   722: aload_0
    //   723: new 16	o/ｿ$4
    //   726: dup
    //   727: aload_0
    //   728: invokespecial 377	o/ｿ$4:<init>	(Lo/ｿ;)V
    //   731: putfield 379	o/ｿ:ॱʼ	Ljava/lang/Runnable;
    //   734: aload_0
    //   735: new 18	o/ｿ$5
    //   738: dup
    //   739: aload_0
    //   740: invokespecial 380	o/ｿ$5:<init>	(Lo/ｿ;)V
    //   743: putfield 382	o/ｿ:ـ	Ljava/lang/Runnable;
    //   746: aload_0
    //   747: new 384	java/util/WeakHashMap
    //   750: dup
    //   751: invokespecial 385	java/util/WeakHashMap:<init>	()V
    //   754: putfield 387	o/ｿ:ᐨ	Ljava/util/WeakHashMap;
    //   757: aload_0
    //   758: new 20	o/ｿ$6
    //   761: dup
    //   762: aload_0
    //   763: invokespecial 388	o/ｿ$6:<init>	(Lo/ｿ;)V
    //   766: putfield 305	o/ｿ:ᐝˋ	Landroid/view/View$OnClickListener;
    //   769: aload_0
    //   770: new 26	o/ｿ$9
    //   773: dup
    //   774: aload_0
    //   775: invokespecial 389	o/ｿ$9:<init>	(Lo/ｿ;)V
    //   778: putfield 344	o/ｿ:ॱॱ	Landroid/view/View$OnKeyListener;
    //   781: aload_0
    //   782: new 22	o/ｿ$7
    //   785: dup
    //   786: aload_0
    //   787: invokespecial 390	o/ｿ$7:<init>	(Lo/ｿ;)V
    //   790: putfield 326	o/ｿ:ᐝᐝ	Landroid/widget/TextView$OnEditorActionListener;
    //   793: aload_0
    //   794: new 24	o/ｿ$8
    //   797: dup
    //   798: aload_0
    //   799: invokespecial 391	o/ｿ$8:<init>	(Lo/ｿ;)V
    //   802: putfield 332	o/ｿ:ᐧ	Landroid/widget/AdapterView$OnItemClickListener;
    //   805: aload_0
    //   806: new 10	o/ｿ$10
    //   809: dup
    //   810: aload_0
    //   811: invokespecial 392	o/ｿ$10:<init>	(Lo/ｿ;)V
    //   814: putfield 338	o/ｿ:ᐝˊ	Landroid/widget/AdapterView$OnItemSelectedListener;
    //   817: aload_0
    //   818: new 12	o/ｿ$2
    //   821: dup
    //   822: aload_0
    //   823: invokespecial 393	o/ｿ$2:<init>	(Lo/ｿ;)V
    //   826: putfield 320	o/ｿ:ꓸ	Landroid/text/TextWatcher;
    //   829: aload_1
    //   830: aload_2
    //   831: getstatic 396	o/Ⅼ$ˏ:SearchView	[I
    //   834: iload_3
    //   835: iconst_0
    //   836: invokestatic 399	o/о:ˊ	(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/о;
    //   839: astore_2
    //   840: aload_1
    //   841: invokestatic 405	android/view/LayoutInflater:from	(Landroid/content/Context;)Landroid/view/LayoutInflater;
    //   844: aload_2
    //   845: getstatic 408	o/Ⅼ$ˏ:SearchView_layout	I
    //   848: getstatic 411	o/Ⅼ$ᐝ:abc_search_view	I
    //   851: invokevirtual 294	o/о:ʼ	(II)I
    //   854: aload_0
    //   855: iconst_1
    //   856: invokevirtual 415	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   859: pop
    //   860: aload_0
    //   861: aload_0
    //   862: getstatic 420	o/Ⅼ$IF:search_src_text	I
    //   865: invokevirtual 230	o/ｿ:findViewById	(I)Landroid/view/View;
    //   868: checkcast 28	o/ｿ$IF
    //   871: putfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   874: aload_0
    //   875: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   878: aload_0
    //   879: invokevirtual 422	o/ｿ$IF:ˏ	(Lo/ｿ;)V
    //   882: aload_0
    //   883: aload_0
    //   884: getstatic 425	o/Ⅼ$IF:search_edit_frame	I
    //   887: invokevirtual 230	o/ｿ:findViewById	(I)Landroid/view/View;
    //   890: putfield 427	o/ｿ:ˊॱ	Landroid/view/View;
    //   893: aload_0
    //   894: aload_0
    //   895: getstatic 430	o/Ⅼ$IF:search_plate	I
    //   898: invokevirtual 230	o/ｿ:findViewById	(I)Landroid/view/View;
    //   901: putfield 432	o/ｿ:ͺ	Landroid/view/View;
    //   904: aload_0
    //   905: aload_0
    //   906: getstatic 435	o/Ⅼ$IF:submit_area	I
    //   909: invokevirtual 230	o/ｿ:findViewById	(I)Landroid/view/View;
    //   912: putfield 437	o/ｿ:ˋॱ	Landroid/view/View;
    //   915: aload_0
    //   916: aload_0
    //   917: getstatic 440	o/Ⅼ$IF:search_button	I
    //   920: invokevirtual 230	o/ｿ:findViewById	(I)Landroid/view/View;
    //   923: checkcast 307	android/widget/ImageView
    //   926: putfield 303	o/ｿ:ˊ	Landroid/widget/ImageView;
    //   929: aload_0
    //   930: aload_0
    //   931: getstatic 443	o/Ⅼ$IF:search_go_btn	I
    //   934: invokevirtual 230	o/ｿ:findViewById	(I)Landroid/view/View;
    //   937: checkcast 307	android/widget/ImageView
    //   940: putfield 315	o/ｿ:ˎ	Landroid/widget/ImageView;
    //   943: aload_0
    //   944: aload_0
    //   945: getstatic 446	o/Ⅼ$IF:search_close_btn	I
    //   948: invokevirtual 230	o/ｿ:findViewById	(I)Landroid/view/View;
    //   951: checkcast 307	android/widget/ImageView
    //   954: putfield 313	o/ｿ:ˏ	Landroid/widget/ImageView;
    //   957: aload_0
    //   958: aload_0
    //   959: getstatic 449	o/Ⅼ$IF:search_voice_btn	I
    //   962: invokevirtual 230	o/ｿ:findViewById	(I)Landroid/view/View;
    //   965: checkcast 307	android/widget/ImageView
    //   968: putfield 317	o/ｿ:ॱ	Landroid/widget/ImageView;
    //   971: aload_0
    //   972: aload_0
    //   973: getstatic 452	o/Ⅼ$IF:search_mag_icon	I
    //   976: invokevirtual 230	o/ｿ:findViewById	(I)Landroid/view/View;
    //   979: checkcast 307	android/widget/ImageView
    //   982: putfield 454	o/ｿ:ॱˋ	Landroid/widget/ImageView;
    //   985: aload_0
    //   986: getfield 432	o/ｿ:ͺ	Landroid/view/View;
    //   989: aload_2
    //   990: getstatic 457	o/Ⅼ$ˏ:SearchView_queryBackground	I
    //   993: invokevirtual 460	o/о:ˎ	(I)Landroid/graphics/drawable/Drawable;
    //   996: invokestatic 465	o/т:ˋ	(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    //   999: aload_0
    //   1000: getfield 437	o/ｿ:ˋॱ	Landroid/view/View;
    //   1003: aload_2
    //   1004: getstatic 468	o/Ⅼ$ˏ:SearchView_submitBackground	I
    //   1007: invokevirtual 460	o/о:ˎ	(I)Landroid/graphics/drawable/Drawable;
    //   1010: invokestatic 465	o/т:ˋ	(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    //   1013: aload_0
    //   1014: getfield 303	o/ｿ:ˊ	Landroid/widget/ImageView;
    //   1017: aload_2
    //   1018: getstatic 471	o/Ⅼ$ˏ:SearchView_searchIcon	I
    //   1021: invokevirtual 460	o/о:ˎ	(I)Landroid/graphics/drawable/Drawable;
    //   1024: invokevirtual 475	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   1027: aload_0
    //   1028: getfield 315	o/ｿ:ˎ	Landroid/widget/ImageView;
    //   1031: aload_2
    //   1032: getstatic 478	o/Ⅼ$ˏ:SearchView_goIcon	I
    //   1035: invokevirtual 460	o/о:ˎ	(I)Landroid/graphics/drawable/Drawable;
    //   1038: invokevirtual 475	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   1041: aload_0
    //   1042: getfield 313	o/ｿ:ˏ	Landroid/widget/ImageView;
    //   1045: aload_2
    //   1046: getstatic 481	o/Ⅼ$ˏ:SearchView_closeIcon	I
    //   1049: invokevirtual 460	o/о:ˎ	(I)Landroid/graphics/drawable/Drawable;
    //   1052: invokevirtual 475	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   1055: aload_0
    //   1056: getfield 317	o/ｿ:ॱ	Landroid/widget/ImageView;
    //   1059: aload_2
    //   1060: getstatic 484	o/Ⅼ$ˏ:SearchView_voiceIcon	I
    //   1063: invokevirtual 460	o/о:ˎ	(I)Landroid/graphics/drawable/Drawable;
    //   1066: invokevirtual 475	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   1069: aload_0
    //   1070: getfield 454	o/ｿ:ॱˋ	Landroid/widget/ImageView;
    //   1073: aload_2
    //   1074: getstatic 471	o/Ⅼ$ˏ:SearchView_searchIcon	I
    //   1077: invokevirtual 460	o/о:ˎ	(I)Landroid/graphics/drawable/Drawable;
    //   1080: invokevirtual 475	android/widget/ImageView:setImageDrawable	(Landroid/graphics/drawable/Drawable;)V
    //   1083: aload_0
    //   1084: aload_2
    //   1085: getstatic 487	o/Ⅼ$ˏ:SearchView_searchHintIcon	I
    //   1088: invokevirtual 460	o/о:ˎ	(I)Landroid/graphics/drawable/Drawable;
    //   1091: putfield 489	o/ｿ:ʾ	Landroid/graphics/drawable/Drawable;
    //   1094: aload_0
    //   1095: getfield 303	o/ｿ:ˊ	Landroid/widget/ImageView;
    //   1098: astore 6
    //   1100: aload_0
    //   1101: invokevirtual 493	o/ｿ:getResources	()Landroid/content/res/Resources;
    //   1104: getstatic 498	o/Ⅼ$ˎ:abc_searchview_description_search	I
    //   1107: invokevirtual 503	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   1110: astore_1
    //   1111: aload_1
    //   1112: ldc_w 505
    //   1115: invokevirtual 509	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   1118: istore 5
    //   1120: iload 5
    //   1122: ifeq +6 -> 1128
    //   1125: goto -815 -> 310
    //   1128: goto -690 -> 438
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1131	0	this	ｿ
    //   0	1131	1	paramContext	Context
    //   0	1131	2	paramAttributeSet	AttributeSet
    //   0	1131	3	paramInt	int
    //   11	610	4	i	int
    //   1118	3	5	bool	boolean
    //   438	661	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   50	57	326	java/lang/Exception
    //   57	65	326	java/lang/Exception
    //   683	698	373	java/lang/Exception
    //   698	704	373	java/lang/Exception
    //   704	709	373	java/lang/Exception
    //   709	715	373	java/lang/Exception
    //   715	1120	373	java/lang/Exception
  }
  
  private boolean ʼॱ()
  {
    for (;;)
    {
      if (ʼ())
      {
        break label29;
        break label193;
        bool = true;
        break label190;
        i = 1;
        break label155;
        label29:
        bool = false;
        break label190;
        label34:
        i = 35;
        break label53;
        label40:
        i = 15;
        break label53;
        bool = true;
        break label190;
        return bool;
        label53:
        switch (i)
        {
        }
      }
      label155:
      label190:
      label193:
      while (!this.ˎˎ)
      {
        boolean bool;
        int i;
        while (!this.ˑ) {}
        for (;;)
        {
          i = ﾞ + 77;
          ㆍ = i % 128;
          if (i % 2 != 0) {
            break label40;
          }
          break label34;
          for (;;)
          {
            i = 0;
            break label155;
            i = ﾞ + 103;
            ㆍ = i % 128;
            if (i % 2 != 0) {
              break;
            }
          }
          switch (i)
          {
          }
          break;
          i = 18 / 0;
          return bool;
        }
      }
    }
  }
  
  static void ʽॱ()
  {
    ꜟ = new char[] { 105, 110, 116, 101, 95, 120, 114, 97, 100, 107, 121, 99, 111, 106, 108, 109 };
    ꜞ = '\004';
  }
  
  /* Error */
  private boolean ʾ()
  {
    // Byte code:
    //   0: goto +402 -> 402
    //   3: getstatic 143	o/ｿ:ﾞ	I
    //   6: bipush 81
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 141	o/ｿ:ㆍ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +271 -> 295
    //   27: goto +342 -> 369
    //   30: astore_3
    //   31: aload_3
    //   32: athrow
    //   33: bipush 35
    //   35: istore_1
    //   36: goto +104 -> 140
    //   39: aload_0
    //   40: invokevirtual 540	o/ｿ:getContext	()Landroid/content/Context;
    //   43: astore 4
    //   45: aload 4
    //   47: invokevirtual 546	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   50: aload_3
    //   51: ldc_w 547
    //   54: invokevirtual 553	android/content/pm/PackageManager:resolveActivity	(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    //   57: astore_3
    //   58: bipush 31
    //   60: iconst_0
    //   61: idiv
    //   62: istore_1
    //   63: aload_3
    //   64: ifnull +6 -> 70
    //   67: goto +168 -> 235
    //   70: goto +405 -> 475
    //   73: goto +286 -> 359
    //   76: aload_0
    //   77: getfield 203	o/ｿ:ˈ	Landroid/content/Intent;
    //   80: astore_3
    //   81: goto +278 -> 359
    //   84: iconst_1
    //   85: istore_1
    //   86: goto +245 -> 331
    //   89: aload_0
    //   90: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   93: astore_3
    //   94: aload_3
    //   95: invokevirtual 560	android/app/SearchableInfo:getVoiceSearchLaunchRecognizer	()Z
    //   98: istore_2
    //   99: iload_2
    //   100: ifeq +6 -> 106
    //   103: goto -70 -> 33
    //   106: goto +290 -> 396
    //   109: iconst_0
    //   110: istore_1
    //   111: goto +220 -> 331
    //   114: aload_0
    //   115: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   118: astore_3
    //   119: aload_3
    //   120: invokevirtual 563	android/app/SearchableInfo:getVoiceSearchEnabled	()Z
    //   123: istore_2
    //   124: iload_2
    //   125: ifeq +6 -> 131
    //   128: goto +249 -> 377
    //   131: goto +346 -> 477
    //   134: bipush 14
    //   136: istore_1
    //   137: goto +68 -> 205
    //   140: aload 4
    //   142: astore_3
    //   143: iload_1
    //   144: lookupswitch	default:+28->172, 22:+215->359, 35:+-141->3
    //   172: aload 4
    //   174: astore_3
    //   175: goto +184 -> 359
    //   178: getstatic 143	o/ｿ:ﾞ	I
    //   181: bipush 7
    //   183: iadd
    //   184: istore_1
    //   185: iload_1
    //   186: sipush 128
    //   189: irem
    //   190: putstatic 141	o/ｿ:ㆍ	I
    //   193: iload_1
    //   194: iconst_2
    //   195: irem
    //   196: ifeq +6 -> 202
    //   199: goto +286 -> 485
    //   202: goto +226 -> 428
    //   205: iload_1
    //   206: lookupswitch	default:+26->232, 14:+98->304, 60:+-92->114
    //   232: goto -118 -> 114
    //   235: goto +206 -> 441
    //   238: getstatic 143	o/ｿ:ﾞ	I
    //   241: bipush 123
    //   243: iadd
    //   244: istore_1
    //   245: iload_1
    //   246: sipush 128
    //   249: irem
    //   250: putstatic 141	o/ｿ:ㆍ	I
    //   253: iload_1
    //   254: iconst_2
    //   255: irem
    //   256: ifeq +6 -> 262
    //   259: goto -175 -> 84
    //   262: goto -153 -> 109
    //   265: astore_3
    //   266: aload_3
    //   267: athrow
    //   268: getstatic 143	o/ｿ:ﾞ	I
    //   271: bipush 13
    //   273: iadd
    //   274: istore_1
    //   275: iload_1
    //   276: sipush 128
    //   279: irem
    //   280: putstatic 141	o/ｿ:ㆍ	I
    //   283: iload_1
    //   284: iconst_2
    //   285: irem
    //   286: ifeq +6 -> 292
    //   289: goto -155 -> 134
    //   292: goto +187 -> 479
    //   295: goto +74 -> 369
    //   298: bipush 59
    //   300: istore_1
    //   301: goto +142 -> 443
    //   304: aload_0
    //   305: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   308: invokevirtual 563	android/app/SearchableInfo:getVoiceSearchEnabled	()Z
    //   311: istore_2
    //   312: aconst_null
    //   313: arraylength
    //   314: istore_1
    //   315: iload_2
    //   316: ifeq +6 -> 322
    //   319: goto +58 -> 377
    //   322: goto +155 -> 477
    //   325: bipush 8
    //   327: istore_1
    //   328: goto +115 -> 443
    //   331: iload_1
    //   332: tableswitch	default:+24->356, 0:+73->405, 1:+-293->39
    //   356: goto -317 -> 39
    //   359: aload_3
    //   360: ifnull +6 -> 366
    //   363: goto -125 -> 238
    //   366: goto +111 -> 477
    //   369: aload_0
    //   370: getfield 220	o/ｿ:ʿ	Landroid/content/Intent;
    //   373: astore_3
    //   374: goto -301 -> 73
    //   377: aconst_null
    //   378: astore 4
    //   380: aload_0
    //   381: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   384: invokevirtual 566	android/app/SearchableInfo:getVoiceSearchLaunchWebSearch	()Z
    //   387: ifeq +6 -> 393
    //   390: goto -65 -> 325
    //   393: goto -95 -> 298
    //   396: bipush 22
    //   398: istore_1
    //   399: goto -259 -> 140
    //   402: goto -224 -> 178
    //   405: aload_0
    //   406: invokevirtual 540	o/ｿ:getContext	()Landroid/content/Context;
    //   409: invokevirtual 546	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   412: aload_3
    //   413: ldc_w 547
    //   416: invokevirtual 553	android/content/pm/PackageManager:resolveActivity	(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    //   419: ifnull +6 -> 425
    //   422: goto -187 -> 235
    //   425: goto +50 -> 475
    //   428: aload_0
    //   429: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   432: ifnull +6 -> 438
    //   435: goto -167 -> 268
    //   438: goto +39 -> 477
    //   441: iconst_1
    //   442: ireturn
    //   443: iload_1
    //   444: lookupswitch	default:+28->472, 8:+-368->76, 59:+-355->89
    //   472: goto -396 -> 76
    //   475: iconst_0
    //   476: ireturn
    //   477: iconst_0
    //   478: ireturn
    //   479: bipush 60
    //   481: istore_1
    //   482: goto -277 -> 205
    //   485: aload_0
    //   486: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   489: astore_3
    //   490: aconst_null
    //   491: arraylength
    //   492: istore_1
    //   493: aload_3
    //   494: ifnull +6 -> 500
    //   497: goto -229 -> 268
    //   500: goto -23 -> 477
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	503	0	this	ｿ
    //   9	484	1	i	int
    //   98	218	2	bool	boolean
    //   30	21	3	localException1	Exception
    //   57	118	3	localObject1	Object
    //   265	95	3	localException2	Exception
    //   373	121	3	localObject2	Object
    //   43	336	4	localContext	Context
    // Exception table:
    //   from	to	target	type
    //   89	94	30	java/lang/Exception
    //   94	99	30	java/lang/Exception
    //   114	119	30	java/lang/Exception
    //   119	124	30	java/lang/Exception
    //   39	45	265	java/lang/Exception
  }
  
  /* Error */
  private int ʿ()
  {
    // Byte code:
    //   0: goto +66 -> 66
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: aload_0
    //   7: invokevirtual 540	o/ｿ:getContext	()Landroid/content/Context;
    //   10: invokevirtual 567	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   13: getstatic 572	o/Ⅼ$ˋ:abc_search_view_preferred_height	I
    //   16: invokevirtual 576	android/content/res/Resources:getDimensionPixelSize	(I)I
    //   19: istore_1
    //   20: bipush 48
    //   22: iconst_0
    //   23: idiv
    //   24: istore_2
    //   25: iload_1
    //   26: ireturn
    //   27: iload_1
    //   28: tableswitch	default:+24->52, 0:+-22->6, 1:+24->52
    //   52: aload_0
    //   53: invokevirtual 540	o/ｿ:getContext	()Landroid/content/Context;
    //   56: invokevirtual 567	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   59: getstatic 572	o/Ⅼ$ˋ:abc_search_view_preferred_height	I
    //   62: invokevirtual 576	android/content/res/Resources:getDimensionPixelSize	(I)I
    //   65: ireturn
    //   66: goto +8 -> 74
    //   69: iconst_0
    //   70: istore_1
    //   71: goto -44 -> 27
    //   74: getstatic 141	o/ｿ:ㆍ	I
    //   77: istore_1
    //   78: iload_1
    //   79: bipush 125
    //   81: iadd
    //   82: istore_1
    //   83: iload_1
    //   84: sipush 128
    //   87: irem
    //   88: putstatic 143	o/ｿ:ﾞ	I
    //   91: iload_1
    //   92: iconst_2
    //   93: irem
    //   94: ifne +6 -> 100
    //   97: goto -28 -> 69
    //   100: iconst_1
    //   101: istore_1
    //   102: goto -75 -> 27
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	ｿ
    //   19	83	1	i	int
    //   24	1	2	j	int
    //   3	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   74	78	3	java/lang/Exception
    //   83	91	3	java/lang/Exception
  }
  
  /* Error */
  private int ˈ()
  {
    // Byte code:
    //   0: goto +55 -> 55
    //   3: aload_0
    //   4: invokevirtual 540	o/ｿ:getContext	()Landroid/content/Context;
    //   7: invokevirtual 567	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   10: getstatic 579	o/Ⅼ$ˋ:abc_search_view_preferred_width	I
    //   13: invokevirtual 576	android/content/res/Resources:getDimensionPixelSize	(I)I
    //   16: istore_2
    //   17: getstatic 141	o/ｿ:ㆍ	I
    //   20: bipush 37
    //   22: iadd
    //   23: istore_1
    //   24: iload_1
    //   25: sipush 128
    //   28: irem
    //   29: putstatic 143	o/ｿ:ﾞ	I
    //   32: iload_1
    //   33: iconst_2
    //   34: irem
    //   35: ifne +6 -> 41
    //   38: goto +11 -> 49
    //   41: goto +22 -> 63
    //   44: astore_3
    //   45: aload_3
    //   46: athrow
    //   47: iload_2
    //   48: ireturn
    //   49: bipush 14
    //   51: istore_1
    //   52: goto +49 -> 101
    //   55: goto +17 -> 72
    //   58: aconst_null
    //   59: arraylength
    //   60: istore_1
    //   61: iload_2
    //   62: ireturn
    //   63: bipush 83
    //   65: istore_1
    //   66: goto +35 -> 101
    //   69: goto -66 -> 3
    //   72: getstatic 141	o/ｿ:ㆍ	I
    //   75: istore_1
    //   76: iload_1
    //   77: bipush 107
    //   79: iadd
    //   80: istore_1
    //   81: iload_1
    //   82: sipush 128
    //   85: irem
    //   86: putstatic 143	o/ｿ:ﾞ	I
    //   89: iload_1
    //   90: iconst_2
    //   91: irem
    //   92: ifne +6 -> 98
    //   95: goto -26 -> 69
    //   98: goto -95 -> 3
    //   101: iload_1
    //   102: lookupswitch	default:+26->128, 14:+-44->58, 83:+-55->47
    //   128: goto -70 -> 58
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	ｿ
    //   23	79	1	i	int
    //   16	46	2	j	int
    //   44	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   72	76	44	java/lang/Exception
    //   81	89	44	java/lang/Exception
  }
  
  private void ˉ()
  {
    break label423;
    label3:
    int i = 0;
    break label397;
    label8:
    i = 26;
    break label451;
    label14:
    return;
    label15:
    i = 0;
    break label191;
    label20:
    i = ﾞ + 57;
    ㆍ = i % 128;
    if (i % 2 == 0)
    {
      break label294;
      for (;;)
      {
        switch (i)
        {
        case 1: 
        default: 
          label47:
          break label15;
          label75:
          if (!TextUtils.isEmpty(this.ˋ.getText())) {
            break label536;
          }
          break label560;
          i = 1;
        }
      }
    }
    label191:
    label294:
    label397:
    label423:
    label451:
    label536:
    label560:
    for (;;)
    {
      try
      {
        i = ﾞ;
        i += 95;
        try
        {
          ㆍ = i % 128;
          Drawable localDrawable;
          Object localObject;
          if (i % 2 == 0)
          {
            continue;
            i = 1;
            continue;
            continue;
            i = 72;
            continue;
            return;
            if (this.ˋᐝ) {
              continue;
            }
            break label15;
            i = 8;
            continue;
            if (j == 0) {
              continue;
            }
            continue;
            localDrawable.setState((int[])localObject);
            break label20;
            i = 0;
            continue;
            continue;
            localObject = this.ˏ;
            if (i == 0)
            {
              continue;
              switch (i)
              {
              }
              break label15;
              if (j != 0) {
                continue;
              }
              break label8;
            }
            i = 1;
          }
          switch (i)
          {
          case 89: 
          default: 
            break label14;
            i = 0;
            break label47;
            i = 70;
            continue;
            i = 43;
            continue;
            localObject = ENABLED_STATE_SET;
            continue;
            i = 89;
            continue;
            switch (i)
            {
            case 0: 
            default: 
              continue;
              boolean bool = this.ˋᐝ;
              i = null.length;
              if (bool) {
                continue;
              }
              break;
              if (!this.ॱʽ) {
                continue;
              }
              break;
            case 1: 
              i = ﾞ + 57;
              ㆍ = i % 128;
              if (i % 2 == 0)
              {
                break label3;
                ((ImageView)localObject).setVisibility(i);
                localDrawable = this.ˏ.getDrawable();
                if (localDrawable != null) {
                  continue;
                }
                continue;
                break label75;
                switch (i)
                {
                case 0: 
                default: 
                  continue;
                  switch (i)
                  {
                  }
                  break;
                case 1: 
                  i = ﾞ;
                  i += 49;
                  ㆍ = i % 128;
                  if (i % 2 != 0) {
                    continue;
                  }
                  break;
                }
              }
              i = 0;
            }
            break;
          case 43: 
            return;
            i = 0;
            continue;
            i = 1;
            continue;
            continue;
            j = 1;
          }
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        continue;
        int[] arrayOfInt = EMPTY_STATE_SET;
        continue;
        i = 46;
        continue;
        int j = 0;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
  }
  
  /* Error */
  private CharSequence ˊ(CharSequence paramCharSequence)
  {
    // Byte code:
    //   0: goto +131 -> 131
    //   3: aload_0
    //   4: getfield 272	o/ｿ:ˋᐝ	Z
    //   7: ifeq +6 -> 13
    //   10: goto +178 -> 188
    //   13: goto +209 -> 222
    //   16: aload_0
    //   17: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   20: invokevirtual 615	o/ｿ$IF:getTextSize	()F
    //   23: f2d
    //   24: ldc2_w 616
    //   27: dmul
    //   28: d2i
    //   29: istore_2
    //   30: aload_0
    //   31: getfield 489	o/ｿ:ʾ	Landroid/graphics/drawable/Drawable;
    //   34: iconst_0
    //   35: iconst_0
    //   36: iload_2
    //   37: iload_2
    //   38: invokevirtual 621	android/graphics/drawable/Drawable:setBounds	(IIII)V
    //   41: new 623	android/text/SpannableStringBuilder
    //   44: dup
    //   45: ldc_w 625
    //   48: invokespecial 628	android/text/SpannableStringBuilder:<init>	(Ljava/lang/CharSequence;)V
    //   51: astore_3
    //   52: aload_3
    //   53: new 630	android/text/style/ImageSpan
    //   56: dup
    //   57: aload_0
    //   58: getfield 489	o/ｿ:ʾ	Landroid/graphics/drawable/Drawable;
    //   61: invokespecial 632	android/text/style/ImageSpan:<init>	(Landroid/graphics/drawable/Drawable;)V
    //   64: iconst_1
    //   65: iconst_2
    //   66: bipush 33
    //   68: invokevirtual 636	android/text/SpannableStringBuilder:setSpan	(Ljava/lang/Object;III)V
    //   71: aload_3
    //   72: aload_1
    //   73: invokevirtual 640	android/text/SpannableStringBuilder:append	(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    //   76: pop
    //   77: goto +57 -> 134
    //   80: astore_1
    //   81: aload_1
    //   82: athrow
    //   83: astore_1
    //   84: aload_1
    //   85: athrow
    //   86: iconst_0
    //   87: istore_2
    //   88: goto +107 -> 195
    //   91: new 642	java/lang/NullPointerException
    //   94: dup
    //   95: invokespecial 643	java/lang/NullPointerException:<init>	()V
    //   98: athrow
    //   99: aload_3
    //   100: areturn
    //   101: iload_2
    //   102: tableswitch	default:+22->124, 0:+91->193, 1:+128->230
    //   124: aload_1
    //   125: areturn
    //   126: iconst_1
    //   127: istore_2
    //   128: goto +67 -> 195
    //   131: goto +30 -> 161
    //   134: getstatic 141	o/ｿ:ㆍ	I
    //   137: bipush 75
    //   139: iadd
    //   140: istore_2
    //   141: iload_2
    //   142: sipush 128
    //   145: irem
    //   146: putstatic 143	o/ｿ:ﾞ	I
    //   149: iload_2
    //   150: iconst_2
    //   151: irem
    //   152: ifne +6 -> 158
    //   155: goto -69 -> 86
    //   158: goto -32 -> 126
    //   161: getstatic 141	o/ｿ:ㆍ	I
    //   164: bipush 55
    //   166: iadd
    //   167: istore_2
    //   168: iload_2
    //   169: sipush 128
    //   172: irem
    //   173: putstatic 143	o/ｿ:ﾞ	I
    //   176: iload_2
    //   177: iconst_2
    //   178: irem
    //   179: ifne +6 -> 185
    //   182: goto +45 -> 227
    //   185: goto -182 -> 3
    //   188: iconst_1
    //   189: istore_2
    //   190: goto -89 -> 101
    //   193: aload_1
    //   194: areturn
    //   195: iload_2
    //   196: tableswitch	default:+24->220, 0:+-105->91, 1:+-97->99
    //   220: aload_3
    //   221: areturn
    //   222: iconst_0
    //   223: istore_2
    //   224: goto -123 -> 101
    //   227: goto -224 -> 3
    //   230: aload_0
    //   231: getfield 489	o/ｿ:ʾ	Landroid/graphics/drawable/Drawable;
    //   234: ifnonnull +5 -> 239
    //   237: aload_1
    //   238: areturn
    //   239: goto -223 -> 16
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	242	0	this	ｿ
    //   0	242	1	paramCharSequence	CharSequence
    //   29	195	2	i	int
    //   51	170	3	localSpannableStringBuilder	android.text.SpannableStringBuilder
    // Exception table:
    //   from	to	target	type
    //   168	176	80	java/lang/Exception
    //   161	168	83	java/lang/Exception
    //   168	176	83	java/lang/Exception
  }
  
  private void ˊˊ()
  {
    break label183;
    int i = 2;
    break label22;
    i = 1;
    break label248;
    label13:
    break label275;
    label16:
    i = 97;
    break label151;
    label22:
    IF localIF3;
    IF localIF1 = localIF3;
    IF localIF2 = localIF3;
    switch (i)
    {
    case 2: 
    default: 
      localIF2 = localIF3;
      break label311;
      return;
      label63:
      i = 0;
      break;
    }
    for (;;)
    {
      Object localObject2;
      try
      {
        localObject2 = ˊ();
      }
      catch (Exception localException1)
      {
        label96:
        CharSequence localCharSequence;
        label148:
        label151:
        label183:
        throw localException1;
      }
      try
      {
        localIF3 = this.ˋ;
        i = 68 / 0;
        if (localObject2 != null)
        {
          break;
          localIF1 = localIF3;
          localObject2 = localCharSequence;
          localIF2 = localIF3;
        }
        switch (i)
        {
        case 43: 
        default: 
          localIF1 = localIF3;
          localObject2 = localCharSequence;
          break label13;
          i = 39;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      i = 17;
      switch (i)
      {
      case 97: 
      default: 
        break;
      }
      i = 59 / 0;
      return;
      label192:
      localCharSequence = ˊ();
      localIF3 = this.ˋ;
      if (localCharSequence != null) {
        break label331;
      }
      for (;;)
      {
        i = ㆍ + 101;
        ﾞ = i % 128;
        if (i % 2 == 0) {
          break label148;
        }
        break label16;
        label248:
        switch (i)
        {
        }
        break label192;
        label275:
        break label318;
        i = ㆍ + 21;
        ﾞ = i % 128;
        if (i % 2 == 0) {
          break label63;
        }
        break;
        i = 83;
        break label96;
        label311:
        localObject2 = "";
        Object localObject1 = localIF2;
        label318:
        localObject1.setHint(ˊ((CharSequence)localObject2));
      }
      label331:
      i = 43;
    }
  }
  
  /* Error */
  private void ˊˋ()
  {
    // Byte code:
    //   0: goto +59 -> 59
    //   3: bipush 36
    //   5: istore_1
    //   6: goto +68 -> 74
    //   9: getstatic 143	o/ｿ:ﾞ	I
    //   12: bipush 23
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 141	o/ｿ:ㆍ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +6 -> 33
    //   30: goto +23 -> 53
    //   33: goto -30 -> 3
    //   36: aload_0
    //   37: aload_0
    //   38: getfield 379	o/ｿ:ॱʼ	Ljava/lang/Runnable;
    //   41: invokevirtual 657	o/ｿ:post	(Ljava/lang/Runnable;)Z
    //   44: pop
    //   45: new 642	java/lang/NullPointerException
    //   48: dup
    //   49: invokespecial 643	java/lang/NullPointerException:<init>	()V
    //   52: athrow
    //   53: bipush 56
    //   55: istore_1
    //   56: goto +18 -> 74
    //   59: goto -50 -> 9
    //   62: aload_0
    //   63: aload_0
    //   64: getfield 379	o/ｿ:ॱʼ	Ljava/lang/Runnable;
    //   67: invokevirtual 657	o/ｿ:post	(Ljava/lang/Runnable;)Z
    //   70: pop
    //   71: goto +35 -> 106
    //   74: iload_1
    //   75: lookupswitch	default:+25->100, 36:+-13->62, 56:+-39->36
    //   100: goto -38 -> 62
    //   103: astore_2
    //   104: aload_2
    //   105: athrow
    //   106: getstatic 141	o/ｿ:ㆍ	I
    //   109: bipush 59
    //   111: iadd
    //   112: istore_1
    //   113: iload_1
    //   114: sipush 128
    //   117: irem
    //   118: putstatic 143	o/ｿ:ﾞ	I
    //   121: iload_1
    //   122: iconst_2
    //   123: irem
    //   124: ifne +4 -> 128
    //   127: return
    //   128: return
    //   129: astore_2
    //   130: aload_2
    //   131: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	132	0	this	ｿ
    //   5	119	1	i	int
    //   103	2	2	localException1	Exception
    //   129	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   9	16	103	java/lang/Exception
    //   16	24	103	java/lang/Exception
    //   16	24	129	java/lang/Exception
  }
  
  /* Error */
  private void ˊᐝ()
  {
    // Byte code:
    //   0: goto +128 -> 128
    //   3: astore 4
    //   5: aload 4
    //   7: athrow
    //   8: getstatic 143	o/ｿ:ﾞ	I
    //   11: bipush 45
    //   13: iadd
    //   14: istore_2
    //   15: iload_2
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 141	o/ｿ:ㆍ	I
    //   23: iload_2
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +257 -> 286
    //   32: goto +246 -> 278
    //   35: bipush 8
    //   37: istore_3
    //   38: aload_0
    //   39: invokespecial 659	o/ｿ:ʼॱ	()Z
    //   42: ifeq +6 -> 48
    //   45: goto +236 -> 281
    //   48: goto +75 -> 123
    //   51: aload_0
    //   52: getfield 317	o/ｿ:ॱ	Landroid/widget/ImageView;
    //   55: invokevirtual 662	android/widget/ImageView:getVisibility	()I
    //   58: ifne +6 -> 64
    //   61: goto +156 -> 217
    //   64: goto +164 -> 228
    //   67: iload_1
    //   68: tableswitch	default:+24->92, 0:+205->273, 1:+-17->51
    //   92: goto -41 -> 51
    //   95: iload_3
    //   96: istore_1
    //   97: iload_2
    //   98: tableswitch	default:+22->120, 0:+49->147, 1:+62->160
    //   120: goto +40 -> 160
    //   123: iconst_0
    //   124: istore_2
    //   125: goto -30 -> 95
    //   128: goto -93 -> 35
    //   131: aload_0
    //   132: getfield 315	o/ｿ:ˎ	Landroid/widget/ImageView;
    //   135: invokevirtual 662	android/widget/ImageView:getVisibility	()I
    //   138: ifeq +6 -> 144
    //   141: goto -90 -> 51
    //   144: goto +129 -> 273
    //   147: aload_0
    //   148: getfield 437	o/ｿ:ˋॱ	Landroid/view/View;
    //   151: astore 4
    //   153: aload 4
    //   155: iload_1
    //   156: invokevirtual 663	android/view/View:setVisibility	(I)V
    //   159: return
    //   160: getstatic 143	o/ｿ:ﾞ	I
    //   163: bipush 91
    //   165: iadd
    //   166: istore_1
    //   167: iload_1
    //   168: sipush 128
    //   171: irem
    //   172: putstatic 141	o/ｿ:ㆍ	I
    //   175: iload_1
    //   176: iconst_2
    //   177: irem
    //   178: ifeq +6 -> 184
    //   181: goto +6 -> 187
    //   184: goto -53 -> 131
    //   187: aload_0
    //   188: getfield 315	o/ｿ:ˎ	Landroid/widget/ImageView;
    //   191: astore 4
    //   193: aload 4
    //   195: invokevirtual 662	android/widget/ImageView:getVisibility	()I
    //   198: istore_1
    //   199: aconst_null
    //   200: arraylength
    //   201: istore_2
    //   202: iload_1
    //   203: ifeq +6 -> 209
    //   206: goto +27 -> 233
    //   209: goto +14 -> 223
    //   212: astore 4
    //   214: aload 4
    //   216: athrow
    //   217: bipush 79
    //   219: istore_2
    //   220: goto +18 -> 238
    //   223: iconst_0
    //   224: istore_1
    //   225: goto -158 -> 67
    //   228: iconst_0
    //   229: istore_2
    //   230: goto +8 -> 238
    //   233: iconst_1
    //   234: istore_1
    //   235: goto -168 -> 67
    //   238: iload_3
    //   239: istore_1
    //   240: iload_2
    //   241: lookupswitch	default:+27->268, 0:+-94->147, 79:+32->273
    //   268: iload_3
    //   269: istore_1
    //   270: goto -123 -> 147
    //   273: iconst_0
    //   274: istore_1
    //   275: goto -267 -> 8
    //   278: goto -131 -> 147
    //   281: iconst_1
    //   282: istore_2
    //   283: goto -188 -> 95
    //   286: goto -8 -> 278
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	289	0	this	ｿ
    //   67	208	1	i	int
    //   14	269	2	j	int
    //   37	232	3	k	int
    //   3	3	4	localException1	Exception
    //   151	43	4	localObject	Object
    //   212	3	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   187	193	3	java/lang/Exception
    //   193	199	3	java/lang/Exception
    //   147	153	212	java/lang/Exception
    //   153	159	212	java/lang/Exception
  }
  
  private Intent ˋ(String paramString1, Uri paramUri, String paramString2, String paramString3, int paramInt, String paramString4)
  {
    break label42;
    break label870;
    label6:
    paramString1.putExtra("app_data", this.ॱͺ);
    break label239;
    label21:
    paramString1.setComponent(this.ʻ.getSearchActivity());
    return paramString1;
    int i;
    for (;;)
    {
      i = 77;
      break label798;
      label42:
      break label498;
      switch (i)
      {
      default: 
        label45:
        break label873;
        paramString1.putExtra(ˋ(new char[] { 11, 15, 3, 1, 13, 0, 5, 8, 2, 11 }, 10, (byte)50).intern(), paramInt);
        paramString1.putExtra("action_msg", paramString4);
        break label199;
        label169:
        i = ㆍ + 51;
        ﾞ = i % 128;
        if (i % 2 != 0) {
          break label524;
        }
        break;
      }
    }
    for (;;)
    {
      try
      {
        label199:
        paramInt = ﾞ;
        paramInt += 111;
        ㆍ = paramInt % 128;
        if (paramInt % 2 == 0)
        {
          continue;
          i = 0;
          continue;
          label239:
          if (paramInt != 0) {
            continue;
          }
          continue;
          break label21;
          i = 1;
          break label45;
          paramString1.setData(paramUri);
          continue;
          i = ㆍ + 121;
          ﾞ = i % 128;
          if (i % 2 != 0)
          {
            continue;
            if (this.ॱͺ != null) {
              break label6;
            }
            continue;
            paramString1.putExtra("user_query", this.ˏˏ);
            if (paramString3 == null)
            {
              continue;
              paramString1.putExtra(ˋ(new char[] { 1, 2, 3, 0, 2, 3, 7, 0, 6, 1, 7, 4, 8, 12, 6, 3, 4, 5, 11, 1, 154 }, 23, (byte)108).intern(), paramString2);
              continue;
              label498:
              paramString1 = new Intent(paramString1);
              paramString1.addFlags(268435456);
              if (paramUri != null) {
                continue;
              }
              continue;
              label524:
              i = 18;
              continue;
              continue;
            }
            paramString1.putExtra("query", paramString3);
            continue;
            switch (i)
            {
            }
            break label21;
            paramUri = ˋ(new char[] { 1, 2, 3, 0, 2, 3, 7, 0, 6, 1, 7, 4, 8, 12, 6, 3, 4, 5, 11, 1, 154 }, 21, (byte)33);
            paramUri = paramUri.intern();
            paramString1.putExtra(paramUri, paramString2);
            continue;
          }
          i = 0;
          break label45;
          i = ㆍ + 75;
          ﾞ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break;
          if (paramString2 != null) {
            break label169;
          }
          continue;
          i = 0;
          continue;
        }
        continue;
        label798:
        switch (i)
        {
        }
        continue;
        i = 1;
        continue;
        i = 1;
        switch (i)
        {
        }
        continue;
        continue;
      }
      catch (Exception paramString1)
      {
        throw paramString1;
      }
      label870:
      label873:
      paramString1.setData(paramUri);
      i = null.length;
    }
  }
  
  private static String ˋ(char[] paramArrayOfChar, int paramInt, byte paramByte)
  {
    byte b1;
    label35:
    label38:
    label71:
    char[] arrayOfChar2;
    int i;
    byte b2;
    label127:
    char[] arrayOfChar1;
    int j;
    label154:
    int m;
    byte b3;
    int k;
    switch (b1)
    {
    default: 
      break label310;
      break;
      switch (b1)
      {
      default: 
        break label646;
        arrayOfChar2[i] = ((char)(b1 - paramByte));
        arrayOfChar2[(i + 1)] = ((char)(b2 - paramByte));
      }
      break;
    case 95: 
      for (;;)
      {
        break label500;
        i = 0;
        break label665;
        for (;;)
        {
          b1 = paramArrayOfChar[i];
          b2 = paramArrayOfChar[(i + 1)];
          if (b1 == b2) {
            break label442;
          }
          break label154;
          arrayOfChar1 = ꜟ;
          j = ꜞ;
          arrayOfChar2 = new char[paramInt];
          if (paramInt % 2 != 0) {
            break label483;
          }
          break label472;
          m = oO.ॱ(b1, j);
          b3 = oO.ˋ(b1, j);
          k = oO.ॱ(b2, j);
          b2 = oO.ˋ(b2, j);
          if (b3 == b2) {
            break label510;
          }
          break label703;
          label203:
          b1 = ﾞ + 19;
          ㆍ = b1 % 128;
          if (b1 % 2 != 0) {
            break;
          }
        }
        label233:
        break label580;
        for (;;)
        {
          switch (i)
          {
          case 88: 
          default: 
            break label368;
            label267:
            b1 = ﾞ + 55;
            ㆍ = b1 % 128;
            if (b1 % 2 != 0) {
              break label303;
            }
            break label361;
            label297:
            i = 61;
          }
        }
        label303:
        b1 = 58;
        break;
        for (;;)
        {
          try
          {
            label310:
            label313:
            b1 = oO.ˏ(m, b2, j);
            b2 = oO.ˏ(k, b3, j);
            arrayOfChar2[i] = arrayOfChar1[b1];
            arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
            continue;
            break label71;
            label361:
            b1 = 95;
            break;
            label368:
            return new String(arrayOfChar2);
            label378:
            b1 = 0;
            break label676;
            label384:
            b1 = 1;
            break label676;
            i = ㆍ + 53;
            ﾞ = i % 128;
            if (i % 2 == 0) {
              break label35;
            }
            break label127;
            b1 = paramArrayOfChar[i];
            b2 = paramArrayOfChar[(i - 1)];
            if (b1 != b2) {
              break label154;
            }
            label442:
            k = ㆍ + 47;
            ﾞ = k % 128;
            if (k % 2 != 0)
            {
              break label71;
              label472:
              if (paramInt > 1) {
                break label710;
              }
              break label297;
              label483:
              paramInt -= 1;
              arrayOfChar2[paramInt] = ((char)(paramArrayOfChar[paramInt] - paramByte));
              break label662;
              label500:
              i += 2;
            }
          }
          catch (Exception paramArrayOfChar)
          {
            throw paramArrayOfChar;
          }
        }
        label510:
        b1 = 26;
        break label38;
        b1 = oO.ˊ(m, j);
        k = oO.ˊ(k, j);
        b1 = oO.ˏ(b1, b3, j);
        b2 = oO.ˏ(k, b2, j);
        arrayOfChar2[i] = arrayOfChar1[b1];
        arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
      }
    }
    for (;;)
    {
      label580:
      b1 = oO.ˊ(b3, j);
      b2 = oO.ˊ(b2, j);
      b1 = oO.ˏ(m, b1, j);
      b2 = oO.ˏ(k, b2, j);
      arrayOfChar2[i] = arrayOfChar1[b1];
      arrayOfChar2[(i + 1)] = arrayOfChar1[b2];
      break label267;
      break label500;
      label646:
      if (m == k) {
        break label384;
      }
      break label378;
      label662:
      break label472;
      label665:
      if (i < paramInt) {
        break label203;
      }
      break label368;
      switch (b1)
      {
      case 0: 
      default: 
        break label313;
        b1 = 77;
        break;
        i = 88;
        break;
      case 1: 
        label676:
        label703:
        label710:
        b1 = ﾞ + 109;
        ㆍ = b1 % 128;
        if (b1 % 2 != 0) {
          break label233;
        }
      }
    }
  }
  
  private void ˋ(boolean paramBoolean)
  {
    break label335;
    int j = 75;
    break label20;
    label9:
    int i = 69;
    break label93;
    label20:
    int k;
    for (;;)
    {
      j = 1;
      break label278;
      i = k;
      switch (j)
      {
      default: 
        i = k;
        break label307;
        label58:
        if (!paramBoolean) {
          break label126;
        }
        break;
      }
    }
    label93:
    label126:
    label278:
    label307:
    label316:
    label335:
    for (;;)
    {
      try
      {
        boolean bool = ʼ();
        i = 71 / 0;
        if (bool)
        {
          i = k;
          break label307;
        }
        switch (i)
        {
        case 94: 
        default: 
          continue;
          break label58;
          j = 0;
          break label278;
          try
          {
            i = ﾞ;
            i += 3;
            ㆍ = i % 128;
            if (i % 2 != 0) {
              continue;
            }
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
          j = 85;
          i = k;
          switch (j)
          {
          case 85: 
          default: 
            continue;
            k = 8;
            if (this.ˑ) {
              break label316;
            }
            break;
          }
          break;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      j = 63;
      continue;
      i = 0;
      this.ˎ.setVisibility(8);
      break label307;
      i = ﾞ + 81;
      ㆍ = i % 128;
      if (i % 2 == 0) {
        break label9;
      }
      i = 94;
      continue;
      i = k;
      switch (j)
      {
      case 1: 
      default: 
        i = k;
      }
      this.ॱ.setVisibility(i);
      return;
      j = 42;
      break label20;
      if (ʼ()) {}
    }
  }
  
  /* Error */
  private boolean ˋ(int paramInt1, int paramInt2, String paramString)
  {
    // Byte code:
    //   0: goto +227 -> 227
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: iconst_0
    //   7: istore 4
    //   9: goto +191 -> 200
    //   12: getstatic 143	o/ｿ:ﾞ	I
    //   15: istore_1
    //   16: iload_1
    //   17: bipush 115
    //   19: iadd
    //   20: istore_1
    //   21: iload_1
    //   22: sipush 128
    //   25: irem
    //   26: putstatic 141	o/ｿ:ㆍ	I
    //   29: iload_1
    //   30: iconst_2
    //   31: irem
    //   32: ifeq +6 -> 38
    //   35: goto +8 -> 43
    //   38: goto +139 -> 177
    //   41: iconst_1
    //   42: ireturn
    //   43: goto +134 -> 177
    //   46: getstatic 141	o/ｿ:ㆍ	I
    //   49: iconst_5
    //   50: iadd
    //   51: istore_1
    //   52: iload_1
    //   53: sipush 128
    //   56: irem
    //   57: putstatic 143	o/ｿ:ﾞ	I
    //   60: iload_1
    //   61: iconst_2
    //   62: irem
    //   63: ifne +6 -> 69
    //   66: goto +164 -> 230
    //   69: iconst_0
    //   70: istore_1
    //   71: goto +67 -> 138
    //   74: aload 5
    //   76: iload_1
    //   77: invokeinterface 735 2 0
    //   82: ifeq +6 -> 88
    //   85: goto -73 -> 12
    //   88: goto +75 -> 163
    //   91: getstatic 141	o/ｿ:ㆍ	I
    //   94: bipush 43
    //   96: iadd
    //   97: istore 4
    //   99: iload 4
    //   101: sipush 128
    //   104: irem
    //   105: putstatic 143	o/ｿ:ﾞ	I
    //   108: iload 4
    //   110: iconst_2
    //   111: irem
    //   112: ifne +6 -> 118
    //   115: goto +59 -> 174
    //   118: aload_0
    //   119: getfield 737	o/ｿ:ʽ	Lo/ⅽ;
    //   122: invokevirtual 742	o/ⅽ:ˏ	()Landroid/database/Cursor;
    //   125: astore 5
    //   127: aload 5
    //   129: ifnull +6 -> 135
    //   132: goto -126 -> 6
    //   135: goto +30 -> 165
    //   138: iload_1
    //   139: tableswitch	default:+21->160, 0:+-98->41, 1:+53->192
    //   160: goto -119 -> 41
    //   163: iconst_0
    //   164: ireturn
    //   165: iconst_1
    //   166: istore 4
    //   168: goto +32 -> 200
    //   171: astore_3
    //   172: aload_3
    //   173: athrow
    //   174: goto -56 -> 118
    //   177: aload_0
    //   178: aload_0
    //   179: aload 5
    //   181: iload_2
    //   182: aload_3
    //   183: invokespecial 745	o/ｿ:ˎ	(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    //   186: invokespecial 748	o/ｿ:ॱ	(Landroid/content/Intent;)V
    //   189: goto -143 -> 46
    //   192: new 642	java/lang/NullPointerException
    //   195: dup
    //   196: invokespecial 643	java/lang/NullPointerException:<init>	()V
    //   199: athrow
    //   200: iload 4
    //   202: tableswitch	default:+22->224, 0:+-128->74, 1:+-39->163
    //   224: goto -61 -> 163
    //   227: goto -136 -> 91
    //   230: iconst_1
    //   231: istore_1
    //   232: goto -94 -> 138
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	235	0	this	ｿ
    //   0	235	1	paramInt1	int
    //   0	235	2	paramInt2	int
    //   0	235	3	paramString	String
    //   7	194	4	i	int
    //   74	106	5	localCursor	Cursor
    // Exception table:
    //   from	to	target	type
    //   21	29	3	java/lang/Exception
    //   12	16	171	java/lang/Exception
  }
  
  /* Error */
  private void ˋˊ()
  {
    // Byte code:
    //   0: goto +16 -> 16
    //   3: iload_1
    //   4: ldc_w 547
    //   7: ior
    //   8: ldc_w 749
    //   11: ior
    //   12: istore_1
    //   13: goto +161 -> 174
    //   16: goto +192 -> 208
    //   19: astore 4
    //   21: aload 4
    //   23: athrow
    //   24: bipush 67
    //   26: istore_1
    //   27: goto +208 -> 235
    //   30: getstatic 143	o/ｿ:ﾞ	I
    //   33: iconst_1
    //   34: iadd
    //   35: istore_2
    //   36: iload_2
    //   37: sipush 128
    //   40: irem
    //   41: putstatic 141	o/ｿ:ㆍ	I
    //   44: iload_2
    //   45: iconst_2
    //   46: irem
    //   47: ifeq +6 -> 53
    //   50: goto +22 -> 72
    //   53: goto +257 -> 310
    //   56: aload_0
    //   57: getfield 737	o/ｿ:ʽ	Lo/ⅽ;
    //   60: aconst_null
    //   61: invokevirtual 752	o/ⅽ:ॱ	(Landroid/database/Cursor;)V
    //   64: goto +102 -> 166
    //   67: iconst_1
    //   68: istore_1
    //   69: goto +206 -> 275
    //   72: goto +231 -> 303
    //   75: bipush 62
    //   77: istore_1
    //   78: goto +157 -> 235
    //   81: aload_0
    //   82: invokevirtual 540	o/ｿ:getContext	()Landroid/content/Context;
    //   85: astore 4
    //   87: aload_0
    //   88: new 754	o/ο
    //   91: dup
    //   92: aload 4
    //   94: aload_0
    //   95: aload_0
    //   96: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   99: aload_0
    //   100: getfield 387	o/ｿ:ᐨ	Ljava/util/WeakHashMap;
    //   103: invokespecial 757	o/ο:<init>	(Landroid/content/Context;Lo/ｿ;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    //   106: putfield 737	o/ｿ:ʽ	Lo/ⅽ;
    //   109: aload_0
    //   110: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   113: aload_0
    //   114: getfield 737	o/ｿ:ʽ	Lo/ⅽ;
    //   117: invokevirtual 761	o/ｿ$IF:setAdapter	(Landroid/widget/ListAdapter;)V
    //   120: aload_0
    //   121: getfield 737	o/ｿ:ʽ	Lo/ⅽ;
    //   124: checkcast 754	o/ο
    //   127: astore 4
    //   129: aload_0
    //   130: getfield 763	o/ｿ:ˋˋ	Z
    //   133: istore_3
    //   134: iload_3
    //   135: ifeq +6 -> 141
    //   138: goto -63 -> 75
    //   141: goto -117 -> 24
    //   144: iload_1
    //   145: ldc_w 764
    //   148: iand
    //   149: istore_1
    //   150: aload_0
    //   151: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   154: invokevirtual 767	android/app/SearchableInfo:getSuggestAuthority	()Ljava/lang/String;
    //   157: ifnull +6 -> 163
    //   160: goto -157 -> 3
    //   163: goto +11 -> 174
    //   166: goto +150 -> 316
    //   169: iconst_2
    //   170: istore_1
    //   171: goto +101 -> 272
    //   174: aload_0
    //   175: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   178: astore 4
    //   180: aload 4
    //   182: iload_1
    //   183: invokevirtual 768	o/ｿ$IF:setInputType	(I)V
    //   186: aload_0
    //   187: getfield 737	o/ｿ:ʽ	Lo/ⅽ;
    //   190: astore 4
    //   192: aload 4
    //   194: ifnull +6 -> 200
    //   197: goto +6 -> 203
    //   200: goto -133 -> 67
    //   203: iconst_0
    //   204: istore_1
    //   205: goto +70 -> 275
    //   208: getstatic 141	o/ｿ:ㆍ	I
    //   211: bipush 35
    //   213: iadd
    //   214: istore_1
    //   215: iload_1
    //   216: sipush 128
    //   219: irem
    //   220: putstatic 143	o/ｿ:ﾞ	I
    //   223: iload_1
    //   224: iconst_2
    //   225: irem
    //   226: ifne +6 -> 232
    //   229: goto +208 -> 437
    //   232: goto +128 -> 360
    //   235: iload_1
    //   236: lookupswitch	default:+28->264, 62:+94->330, 67:+204->440
    //   264: goto +176 -> 440
    //   267: astore 4
    //   269: aload 4
    //   271: athrow
    //   272: goto +31 -> 303
    //   275: iload_1
    //   276: tableswitch	default:+24->300, 0:+134->410, 1:+40->316
    //   300: goto +16 -> 316
    //   303: aload 4
    //   305: iload_1
    //   306: invokevirtual 770	o/ο:ˏ	(I)V
    //   309: return
    //   310: goto -7 -> 303
    //   313: goto -257 -> 56
    //   316: aload_0
    //   317: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   320: invokevirtual 767	android/app/SearchableInfo:getSuggestAuthority	()Ljava/lang/String;
    //   323: ifnull +6 -> 329
    //   326: goto -245 -> 81
    //   329: return
    //   330: getstatic 141	o/ｿ:ㆍ	I
    //   333: bipush 47
    //   335: iadd
    //   336: istore_1
    //   337: iload_1
    //   338: sipush 128
    //   341: irem
    //   342: putstatic 143	o/ｿ:ﾞ	I
    //   345: iload_1
    //   346: iconst_2
    //   347: irem
    //   348: ifne +6 -> 354
    //   351: goto +6 -> 357
    //   354: goto -185 -> 169
    //   357: goto -188 -> 169
    //   360: aload_0
    //   361: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   364: aload_0
    //   365: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   368: invokevirtual 773	android/app/SearchableInfo:getSuggestThreshold	()I
    //   371: invokevirtual 776	o/ｿ$IF:setThreshold	(I)V
    //   374: aload_0
    //   375: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   378: aload_0
    //   379: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   382: invokevirtual 779	android/app/SearchableInfo:getImeOptions	()I
    //   385: invokevirtual 780	o/ｿ$IF:setImeOptions	(I)V
    //   388: aload_0
    //   389: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   392: invokevirtual 783	android/app/SearchableInfo:getInputType	()I
    //   395: istore_1
    //   396: iload_1
    //   397: bipush 15
    //   399: iand
    //   400: iconst_1
    //   401: if_icmpne +6 -> 407
    //   404: goto -260 -> 144
    //   407: goto -233 -> 174
    //   410: getstatic 143	o/ｿ:ﾞ	I
    //   413: bipush 37
    //   415: iadd
    //   416: istore_1
    //   417: iload_1
    //   418: sipush 128
    //   421: irem
    //   422: putstatic 141	o/ｿ:ㆍ	I
    //   425: iload_1
    //   426: iconst_2
    //   427: irem
    //   428: ifeq +6 -> 434
    //   431: goto -118 -> 313
    //   434: goto -378 -> 56
    //   437: goto -77 -> 360
    //   440: iconst_1
    //   441: istore_1
    //   442: goto -412 -> 30
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	445	0	this	ｿ
    //   3	439	1	i	int
    //   35	12	2	j	int
    //   133	2	3	bool	boolean
    //   19	3	4	localException1	Exception
    //   85	108	4	localObject	Object
    //   267	37	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   87	134	19	java/lang/Exception
    //   174	180	19	java/lang/Exception
    //   180	186	19	java/lang/Exception
    //   186	192	19	java/lang/Exception
    //   81	87	267	java/lang/Exception
  }
  
  private void ˍ()
  {
    break label15;
    int i = 82;
    break label50;
    i = 60;
    for (;;)
    {
      try
      {
        label15:
        i = ㆍ + 21;
        ﾞ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
      catch (Exception localException)
      {
        label50:
        throw localException;
      }
      this.ˋ.dismissDropDown();
      return;
      switch (i)
      {
      }
    }
    this.ˋ.dismissDropDown();
    i = 88 / 0;
  }
  
  /* Error */
  private Intent ˎ(Intent paramIntent, SearchableInfo paramSearchableInfo)
  {
    // Byte code:
    //   0: goto +546 -> 546
    //   3: goto +546 -> 549
    //   6: aload_2
    //   7: invokevirtual 790	android/app/SearchableInfo:getVoiceMaxResults	()I
    //   10: istore_3
    //   11: aconst_null
    //   12: arraylength
    //   13: istore 4
    //   15: goto +420 -> 435
    //   18: aload_2
    //   19: invokevirtual 675	android/app/SearchableInfo:getSearchActivity	()Landroid/content/ComponentName;
    //   22: astore 13
    //   24: new 196	android/content/Intent
    //   27: dup
    //   28: ldc_w 792
    //   31: invokespecial 201	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   34: astore 6
    //   36: aload 6
    //   38: aload 13
    //   40: invokevirtual 679	android/content/Intent:setComponent	(Landroid/content/ComponentName;)Landroid/content/Intent;
    //   43: pop
    //   44: aload_0
    //   45: invokevirtual 540	o/ｿ:getContext	()Landroid/content/Context;
    //   48: iconst_0
    //   49: aload 6
    //   51: ldc_w 793
    //   54: invokestatic 799	android/app/PendingIntent:getActivity	(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    //   57: astore 10
    //   59: new 801	android/os/Bundle
    //   62: dup
    //   63: invokespecial 802	android/os/Bundle:<init>	()V
    //   66: astore 11
    //   68: aload_0
    //   69: getfield 668	o/ｿ:ॱͺ	Landroid/os/Bundle;
    //   72: ifnull +6 -> 78
    //   75: goto +213 -> 288
    //   78: goto +34 -> 112
    //   81: aload_2
    //   82: invokevirtual 790	android/app/SearchableInfo:getVoiceMaxResults	()I
    //   85: istore_3
    //   86: goto +349 -> 435
    //   89: goto +97 -> 186
    //   92: aconst_null
    //   93: astore_1
    //   94: goto +156 -> 250
    //   97: bipush 54
    //   99: istore_3
    //   100: goto +387 -> 487
    //   103: aload 13
    //   105: invokevirtual 807	android/content/ComponentName:flattenToShortString	()Ljava/lang/String;
    //   108: astore_1
    //   109: goto +141 -> 250
    //   112: new 196	android/content/Intent
    //   115: dup
    //   116: aload_1
    //   117: invokespecial 809	android/content/Intent:<init>	(Landroid/content/Intent;)V
    //   120: astore 12
    //   122: ldc_w 811
    //   125: astore 6
    //   127: aconst_null
    //   128: astore 9
    //   130: aconst_null
    //   131: astore 8
    //   133: iconst_1
    //   134: istore 4
    //   136: aload_0
    //   137: invokevirtual 493	o/ｿ:getResources	()Landroid/content/res/Resources;
    //   140: astore 14
    //   142: aload_2
    //   143: invokevirtual 814	android/app/SearchableInfo:getVoiceLanguageModeId	()I
    //   146: ifeq +6 -> 152
    //   149: goto +513 -> 662
    //   152: goto +221 -> 373
    //   155: iconst_1
    //   156: istore_3
    //   157: goto +245 -> 402
    //   160: astore_1
    //   161: aload_1
    //   162: athrow
    //   163: aload_0
    //   164: aload 8
    //   166: iconst_4
    //   167: invokevirtual 247	java/lang/String:substring	(I)Ljava/lang/String;
    //   170: invokespecial 250	o/ｿ:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   173: invokevirtual 254	java/lang/String:intern	()Ljava/lang/String;
    //   176: astore_1
    //   177: goto -88 -> 89
    //   180: aload_1
    //   181: astore 6
    //   183: goto +190 -> 373
    //   186: goto -183 -> 3
    //   189: aload 8
    //   191: astore_1
    //   192: iload_3
    //   193: lookupswitch	default:+27->220, 27:+-30->163, 48:+-7->186
    //   220: goto -57 -> 163
    //   223: getstatic 143	o/ｿ:ﾞ	I
    //   226: bipush 55
    //   228: iadd
    //   229: istore_3
    //   230: iload_3
    //   231: sipush 128
    //   234: irem
    //   235: putstatic 141	o/ｿ:ㆍ	I
    //   238: iload_3
    //   239: iconst_2
    //   240: irem
    //   241: ifeq +6 -> 247
    //   244: goto -238 -> 6
    //   247: goto -166 -> 81
    //   250: aload 12
    //   252: ldc_w 816
    //   255: aload_1
    //   256: invokevirtual 216	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   259: pop
    //   260: aload 12
    //   262: ldc_w 818
    //   265: aload 10
    //   267: invokevirtual 821	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    //   270: pop
    //   271: aload 12
    //   273: ldc_w 823
    //   276: aload 11
    //   278: invokevirtual 671	android/content/Intent:putExtra	(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    //   281: pop
    //   282: aload 12
    //   284: areturn
    //   285: astore_1
    //   286: aload_1
    //   287: athrow
    //   288: getstatic 143	o/ｿ:ﾞ	I
    //   291: bipush 119
    //   293: iadd
    //   294: istore_3
    //   295: iload_3
    //   296: sipush 128
    //   299: irem
    //   300: putstatic 141	o/ｿ:ㆍ	I
    //   303: iload_3
    //   304: iconst_2
    //   305: irem
    //   306: ifeq +6 -> 312
    //   309: goto +9 -> 318
    //   312: goto +307 -> 619
    //   315: goto -135 -> 180
    //   318: goto +301 -> 619
    //   321: aconst_null
    //   322: astore_1
    //   323: bipush 68
    //   325: iconst_0
    //   326: idiv
    //   327: istore_3
    //   328: goto -78 -> 250
    //   331: goto +234 -> 565
    //   334: iconst_0
    //   335: istore_3
    //   336: goto +66 -> 402
    //   339: bipush 48
    //   341: istore_3
    //   342: goto -153 -> 189
    //   345: bipush 27
    //   347: istore_3
    //   348: goto -159 -> 189
    //   351: aload_2
    //   352: invokevirtual 826	android/app/SearchableInfo:getVoiceLanguageId	()I
    //   355: ifeq +6 -> 361
    //   358: goto +276 -> 634
    //   361: aload 8
    //   363: astore_1
    //   364: goto +185 -> 549
    //   367: bipush 28
    //   369: istore_3
    //   370: goto +117 -> 487
    //   373: aload_2
    //   374: invokevirtual 829	android/app/SearchableInfo:getVoicePromptTextId	()I
    //   377: ifeq +6 -> 383
    //   380: goto -46 -> 334
    //   383: goto -228 -> 155
    //   386: aload_0
    //   387: aload_1
    //   388: iconst_4
    //   389: invokevirtual 247	java/lang/String:substring	(I)Ljava/lang/String;
    //   392: invokespecial 250	o/ｿ:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   395: invokevirtual 254	java/lang/String:intern	()Ljava/lang/String;
    //   398: astore_1
    //   399: goto -68 -> 331
    //   402: aload 9
    //   404: astore 7
    //   406: iload_3
    //   407: tableswitch	default:+21->428, 0:+180->587, 1:+-56->351
    //   428: aload 9
    //   430: astore 7
    //   432: goto -81 -> 351
    //   435: aload 12
    //   437: ldc -46
    //   439: aload 6
    //   441: invokevirtual 216	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   444: pop
    //   445: aload 12
    //   447: ldc_w 831
    //   450: aload 7
    //   452: invokevirtual 216	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   455: pop
    //   456: aload 12
    //   458: ldc_w 833
    //   461: aload_1
    //   462: invokevirtual 216	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   465: pop
    //   466: aload 12
    //   468: ldc_w 835
    //   471: iload_3
    //   472: invokevirtual 694	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   475: pop
    //   476: aload 13
    //   478: ifnonnull +6 -> 484
    //   481: goto +38 -> 519
    //   484: goto -381 -> 103
    //   487: iload_3
    //   488: lookupswitch	default:+28->516, 28:+-167->321, 54:+-396->92
    //   516: goto -195 -> 321
    //   519: getstatic 143	o/ｿ:ﾞ	I
    //   522: bipush 109
    //   524: iadd
    //   525: istore_3
    //   526: iload_3
    //   527: sipush 128
    //   530: irem
    //   531: putstatic 141	o/ｿ:ㆍ	I
    //   534: iload_3
    //   535: iconst_2
    //   536: irem
    //   537: ifeq +6 -> 543
    //   540: goto -173 -> 367
    //   543: goto -446 -> 97
    //   546: goto -528 -> 18
    //   549: aload_2
    //   550: invokevirtual 790	android/app/SearchableInfo:getVoiceMaxResults	()I
    //   553: ifeq +6 -> 559
    //   556: goto -333 -> 223
    //   559: iload 4
    //   561: istore_3
    //   562: goto -127 -> 435
    //   565: aload_1
    //   566: astore 7
    //   568: goto -217 -> 351
    //   571: aload_0
    //   572: aload_1
    //   573: iconst_4
    //   574: invokevirtual 247	java/lang/String:substring	(I)Ljava/lang/String;
    //   577: invokespecial 250	o/ｿ:ˎ	(Ljava/lang/String;)Ljava/lang/String;
    //   580: invokevirtual 254	java/lang/String:intern	()Ljava/lang/String;
    //   583: astore_1
    //   584: goto -269 -> 315
    //   587: aload_2
    //   588: invokevirtual 829	android/app/SearchableInfo:getVoicePromptTextId	()I
    //   591: istore_3
    //   592: aload 14
    //   594: iload_3
    //   595: invokevirtual 503	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   598: astore_1
    //   599: aload_1
    //   600: ldc_w 505
    //   603: invokevirtual 509	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   606: istore 5
    //   608: iload 5
    //   610: ifeq +6 -> 616
    //   613: goto -227 -> 386
    //   616: goto -285 -> 331
    //   619: aload 11
    //   621: ldc_w 666
    //   624: aload_0
    //   625: getfield 668	o/ｿ:ॱͺ	Landroid/os/Bundle;
    //   628: invokevirtual 839	android/os/Bundle:putParcelable	(Ljava/lang/String;Landroid/os/Parcelable;)V
    //   631: goto -519 -> 112
    //   634: aload 14
    //   636: aload_2
    //   637: invokevirtual 826	android/app/SearchableInfo:getVoiceLanguageId	()I
    //   640: invokevirtual 503	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   643: astore 8
    //   645: aload 8
    //   647: ldc_w 505
    //   650: invokevirtual 509	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   653: ifeq +6 -> 659
    //   656: goto -311 -> 345
    //   659: goto -320 -> 339
    //   662: aload 14
    //   664: aload_2
    //   665: invokevirtual 814	android/app/SearchableInfo:getVoiceLanguageModeId	()I
    //   668: invokevirtual 503	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   671: astore_1
    //   672: aload_1
    //   673: ldc_w 505
    //   676: invokevirtual 509	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   679: ifeq +6 -> 685
    //   682: goto -111 -> 571
    //   685: goto -370 -> 315
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	688	0	this	ｿ
    //   0	688	1	paramIntent	Intent
    //   0	688	2	paramSearchableInfo	SearchableInfo
    //   10	585	3	i	int
    //   13	547	4	j	int
    //   606	3	5	bool	boolean
    //   34	406	6	localObject1	Object
    //   404	163	7	localObject2	Object
    //   131	515	8	str	String
    //   128	301	9	localObject3	Object
    //   57	209	10	localPendingIntent	android.app.PendingIntent
    //   66	554	11	localBundle	Bundle
    //   120	347	12	localIntent	Intent
    //   22	455	13	localComponentName	ComponentName
    //   140	523	14	localResources	Resources
    // Exception table:
    //   from	to	target	type
    //   587	592	160	java/lang/Exception
    //   592	599	285	java/lang/Exception
    //   599	608	285	java/lang/Exception
  }
  
  /* Error */
  private Intent ˎ(Cursor paramCursor, int paramInt, String paramString)
  {
    // Byte code:
    //   0: goto +644 -> 644
    //   3: iconst_0
    //   4: istore 4
    //   6: goto +110 -> 116
    //   9: goto +638 -> 647
    //   12: ldc_w 792
    //   15: astore 6
    //   17: goto +243 -> 260
    //   20: bipush 36
    //   22: istore 4
    //   24: goto +322 -> 346
    //   27: goto +253 -> 280
    //   30: aload 6
    //   32: astore 5
    //   34: iload 4
    //   36: tableswitch	default:+24->60, 0:+447->483, 1:+171->207
    //   60: aload 6
    //   62: astore 5
    //   64: goto +419 -> 483
    //   67: new 843	java/lang/StringBuilder
    //   70: dup
    //   71: invokespecial 844	java/lang/StringBuilder:<init>	()V
    //   74: astore_1
    //   75: aload_1
    //   76: ldc_w 846
    //   79: invokevirtual 849	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   82: astore_1
    //   83: aload_1
    //   84: iload_2
    //   85: invokevirtual 852	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   88: astore_1
    //   89: ldc_w 853
    //   92: aload_1
    //   93: ldc_w 855
    //   96: invokevirtual 849	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: invokevirtual 858	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: aload_3
    //   103: invokestatic 864	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   106: pop
    //   107: goto +424 -> 531
    //   110: iconst_1
    //   111: istore 4
    //   113: goto +420 -> 533
    //   116: aload 5
    //   118: astore 6
    //   120: iload 4
    //   122: tableswitch	default:+22->144, 0:+138->260, 1:+-110->12
    //   144: goto -132 -> 12
    //   147: bipush 14
    //   149: istore 4
    //   151: goto +195 -> 346
    //   154: astore_3
    //   155: aload_1
    //   156: invokeinterface 867 1 0
    //   161: istore_2
    //   162: goto -95 -> 67
    //   165: aconst_null
    //   166: astore 5
    //   168: goto +284 -> 452
    //   171: getstatic 143	o/ｿ:ﾞ	I
    //   174: bipush 109
    //   176: iadd
    //   177: istore 4
    //   179: iload 4
    //   181: sipush 128
    //   184: irem
    //   185: putstatic 141	o/ｿ:ㆍ	I
    //   188: iload 4
    //   190: iconst_2
    //   191: irem
    //   192: ifeq +6 -> 198
    //   195: goto -48 -> 147
    //   198: goto -178 -> 20
    //   201: iconst_1
    //   202: istore 4
    //   204: goto -88 -> 116
    //   207: getstatic 143	o/ｿ:ﾞ	I
    //   210: bipush 89
    //   212: iadd
    //   213: istore 4
    //   215: iload 4
    //   217: sipush 128
    //   220: irem
    //   221: putstatic 141	o/ｿ:ㆍ	I
    //   224: iload 4
    //   226: iconst_2
    //   227: irem
    //   228: ifeq +6 -> 234
    //   231: goto +341 -> 572
    //   234: goto +157 -> 391
    //   237: aload_1
    //   238: ldc_w 869
    //   241: invokestatic 872	o/ο:ˎ	(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    //   244: astore 5
    //   246: aload 5
    //   248: ifnonnull +6 -> 254
    //   251: goto -44 -> 207
    //   254: goto +229 -> 483
    //   257: astore_1
    //   258: aload_1
    //   259: athrow
    //   260: aload_1
    //   261: ldc_w 874
    //   264: invokestatic 872	o/ο:ˎ	(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    //   267: astore 5
    //   269: aload 5
    //   271: ifnonnull +6 -> 277
    //   274: goto +149 -> 423
    //   277: goto +350 -> 627
    //   280: aload 5
    //   282: ifnonnull +6 -> 288
    //   285: goto -120 -> 165
    //   288: goto +274 -> 562
    //   291: aload_1
    //   292: ldc_w 869
    //   295: invokestatic 872	o/ο:ˎ	(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    //   298: astore 6
    //   300: iconst_0
    //   301: iconst_0
    //   302: idiv
    //   303: istore 4
    //   305: aload 6
    //   307: ifnonnull +6 -> 313
    //   310: goto +69 -> 379
    //   313: goto +72 -> 385
    //   316: getstatic 143	o/ｿ:ﾞ	I
    //   319: bipush 33
    //   321: iadd
    //   322: istore 4
    //   324: iload 4
    //   326: sipush 128
    //   329: irem
    //   330: putstatic 141	o/ｿ:ㆍ	I
    //   333: iload 4
    //   335: iconst_2
    //   336: irem
    //   337: ifeq +6 -> 343
    //   340: goto +319 -> 659
    //   343: goto +216 -> 559
    //   346: iload 4
    //   348: lookupswitch	default:+28->376, 14:+146->494, 36:+-321->27
    //   376: goto +118 -> 494
    //   379: iconst_1
    //   380: istore 4
    //   382: goto -352 -> 30
    //   385: iconst_0
    //   386: istore 4
    //   388: goto -358 -> 30
    //   391: aload_0
    //   392: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   395: invokevirtual 877	android/app/SearchableInfo:getSuggestIntentAction	()Ljava/lang/String;
    //   398: astore 5
    //   400: goto +83 -> 483
    //   403: aload_1
    //   404: ldc_w 879
    //   407: invokestatic 872	o/ο:ˎ	(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    //   410: astore 7
    //   412: aload 7
    //   414: ifnull +6 -> 420
    //   417: goto +80 -> 497
    //   420: goto -140 -> 280
    //   423: getstatic 141	o/ｿ:ㆍ	I
    //   426: iconst_1
    //   427: iadd
    //   428: istore 4
    //   430: iload 4
    //   432: sipush 128
    //   435: irem
    //   436: putstatic 143	o/ｿ:ﾞ	I
    //   439: iload 4
    //   441: iconst_2
    //   442: irem
    //   443: ifne +6 -> 449
    //   446: goto -437 -> 9
    //   449: goto +198 -> 647
    //   452: aload_1
    //   453: ldc_w 881
    //   456: invokestatic 872	o/ο:ˎ	(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    //   459: astore 7
    //   461: aload_0
    //   462: aload 6
    //   464: aload 5
    //   466: aload_1
    //   467: ldc_w 883
    //   470: invokestatic 872	o/ο:ˎ	(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    //   473: aload 7
    //   475: iload_2
    //   476: aload_3
    //   477: invokespecial 885	o/ｿ:ˋ	(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    //   480: astore_3
    //   481: aload_3
    //   482: areturn
    //   483: aload 5
    //   485: ifnonnull +6 -> 491
    //   488: goto -287 -> 201
    //   491: goto -488 -> 3
    //   494: goto -214 -> 280
    //   497: new 843	java/lang/StringBuilder
    //   500: dup
    //   501: invokespecial 844	java/lang/StringBuilder:<init>	()V
    //   504: aload 5
    //   506: invokevirtual 849	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   509: ldc_w 887
    //   512: invokevirtual 849	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   515: aload 7
    //   517: invokestatic 892	android/net/Uri:encode	(Ljava/lang/String;)Ljava/lang/String;
    //   520: invokevirtual 849	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   523: invokevirtual 858	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   526: astore 5
    //   528: goto -357 -> 171
    //   531: aconst_null
    //   532: areturn
    //   533: iload 4
    //   535: tableswitch	default:+21->556, 0:+-298->237, 1:+-244->291
    //   556: goto -319 -> 237
    //   559: goto -107 -> 452
    //   562: aload 5
    //   564: invokestatic 896	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   567: astore 5
    //   569: goto -253 -> 316
    //   572: aload_0
    //   573: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   576: invokevirtual 877	android/app/SearchableInfo:getSuggestIntentAction	()Ljava/lang/String;
    //   579: astore 5
    //   581: aconst_null
    //   582: arraylength
    //   583: istore 4
    //   585: goto -102 -> 483
    //   588: iconst_0
    //   589: istore 4
    //   591: goto -58 -> 533
    //   594: getstatic 143	o/ｿ:ﾞ	I
    //   597: bipush 17
    //   599: iadd
    //   600: istore 4
    //   602: iload 4
    //   604: sipush 128
    //   607: irem
    //   608: putstatic 141	o/ｿ:ㆍ	I
    //   611: iload 4
    //   613: iconst_2
    //   614: irem
    //   615: ifeq +6 -> 621
    //   618: goto -508 -> 110
    //   621: goto -33 -> 588
    //   624: astore_1
    //   625: aload_1
    //   626: athrow
    //   627: aload 5
    //   629: ifnull +6 -> 635
    //   632: goto -229 -> 403
    //   635: goto -355 -> 280
    //   638: astore_1
    //   639: iconst_m1
    //   640: istore_2
    //   641: goto -574 -> 67
    //   644: goto -50 -> 594
    //   647: aload_0
    //   648: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   651: invokevirtual 899	android/app/SearchableInfo:getSuggestIntentData	()Ljava/lang/String;
    //   654: astore 5
    //   656: goto -29 -> 627
    //   659: goto -100 -> 559
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	662	0	this	ｿ
    //   0	662	1	paramCursor	Cursor
    //   0	662	2	paramInt	int
    //   0	662	3	paramString	String
    //   4	611	4	i	int
    //   32	623	5	localObject1	Object
    //   15	448	6	localObject2	Object
    //   410	106	7	str	String
    // Exception table:
    //   from	to	target	type
    //   237	246	154	java/lang/RuntimeException
    //   260	269	154	java/lang/RuntimeException
    //   291	305	154	java/lang/RuntimeException
    //   391	400	154	java/lang/RuntimeException
    //   403	412	154	java/lang/RuntimeException
    //   452	481	154	java/lang/RuntimeException
    //   497	528	154	java/lang/RuntimeException
    //   562	569	154	java/lang/RuntimeException
    //   572	585	154	java/lang/RuntimeException
    //   647	656	154	java/lang/RuntimeException
    //   75	83	257	java/lang/Exception
    //   67	75	624	java/lang/Exception
    //   75	83	624	java/lang/Exception
    //   83	89	624	java/lang/Exception
    //   89	107	624	java/lang/Exception
    //   155	162	638	java/lang/RuntimeException
  }
  
  /* Error */
  private String ˎ(String paramString)
  {
    // Byte code:
    //   0: goto +94 -> 94
    //   3: iconst_0
    //   4: istore_2
    //   5: goto +122 -> 127
    //   8: iload_3
    //   9: istore_2
    //   10: goto +103 -> 113
    //   13: iload_3
    //   14: lookupswitch	default:+26->40, 89:+29->43, 99:+196->210
    //   40: goto +170 -> 210
    //   43: getstatic 143	o/ｿ:ﾞ	I
    //   46: bipush 25
    //   48: iadd
    //   49: istore_3
    //   50: iload_3
    //   51: sipush 128
    //   54: irem
    //   55: putstatic 141	o/ｿ:ㆍ	I
    //   58: iload_3
    //   59: iconst_2
    //   60: irem
    //   61: ifeq +6 -> 67
    //   64: goto +125 -> 189
    //   67: goto +127 -> 194
    //   70: aload 4
    //   72: iload_2
    //   73: aload_1
    //   74: aload_1
    //   75: arraylength
    //   76: iload_2
    //   77: isub
    //   78: iconst_1
    //   79: isub
    //   80: baload
    //   81: getstatic 903	o/ｿ:ᶥ	B
    //   84: ixor
    //   85: i2b
    //   86: bastore
    //   87: iload_2
    //   88: iconst_1
    //   89: iadd
    //   90: istore_2
    //   91: goto +22 -> 113
    //   94: aload_1
    //   95: ldc_w 905
    //   98: invokevirtual 909	java/lang/String:getBytes	(Ljava/lang/String;)[B
    //   101: astore_1
    //   102: aload_1
    //   103: arraylength
    //   104: newarray byte
    //   106: astore 4
    //   108: iconst_0
    //   109: istore_3
    //   110: goto +115 -> 225
    //   113: aload_1
    //   114: arraylength
    //   115: istore_3
    //   116: iload_2
    //   117: iload_3
    //   118: if_icmpge +6 -> 124
    //   121: goto +59 -> 180
    //   124: goto +75 -> 199
    //   127: iload_2
    //   128: tableswitch	default:+24->152, 0:+77->205, 1:+-120->8
    //   152: goto -144 -> 8
    //   155: aload 4
    //   157: iload_2
    //   158: aload_1
    //   159: aload_1
    //   160: arraylength
    //   161: iload_2
    //   162: iushr
    //   163: iconst_0
    //   164: iushr
    //   165: baload
    //   166: getstatic 903	o/ｿ:ᶥ	B
    //   169: iand
    //   170: i2b
    //   171: bastore
    //   172: iload_2
    //   173: bipush 12
    //   175: iadd
    //   176: istore_2
    //   177: goto -64 -> 113
    //   180: bipush 89
    //   182: istore_3
    //   183: goto -170 -> 13
    //   186: astore_1
    //   187: aload_1
    //   188: athrow
    //   189: iconst_0
    //   190: istore_3
    //   191: goto +61 -> 252
    //   194: iconst_1
    //   195: istore_3
    //   196: goto +56 -> 252
    //   199: bipush 99
    //   201: istore_3
    //   202: goto -189 -> 13
    //   205: iload_3
    //   206: istore_2
    //   207: goto -94 -> 113
    //   210: new 243	java/lang/String
    //   213: dup
    //   214: aload 4
    //   216: ldc_w 911
    //   219: invokespecial 914	java/lang/String:<init>	([BLjava/lang/String;)V
    //   222: astore_1
    //   223: aload_1
    //   224: areturn
    //   225: getstatic 143	o/ｿ:ﾞ	I
    //   228: bipush 105
    //   230: iadd
    //   231: istore_2
    //   232: iload_2
    //   233: sipush 128
    //   236: irem
    //   237: putstatic 141	o/ｿ:ㆍ	I
    //   240: iload_2
    //   241: iconst_2
    //   242: irem
    //   243: ifeq +6 -> 249
    //   246: goto +43 -> 289
    //   249: goto -246 -> 3
    //   252: iload_3
    //   253: tableswitch	default:+23->276, 0:+-98->155, 1:+-183->70
    //   276: goto -121 -> 155
    //   279: astore_1
    //   280: new 841	java/lang/RuntimeException
    //   283: dup
    //   284: aload_1
    //   285: invokespecial 917	java/lang/RuntimeException:<init>	(Ljava/lang/Throwable;)V
    //   288: athrow
    //   289: iconst_1
    //   290: istore_2
    //   291: goto -164 -> 127
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	294	0	this	ｿ
    //   0	294	1	paramString	String
    //   4	287	2	i	int
    //   8	245	3	j	int
    //   70	145	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   225	232	186	java/lang/Exception
    //   232	240	186	java/lang/Exception
    //   70	87	279	java/io/UnsupportedEncodingException
    //   94	108	279	java/io/UnsupportedEncodingException
    //   113	116	279	java/io/UnsupportedEncodingException
    //   155	172	279	java/io/UnsupportedEncodingException
    //   210	223	279	java/io/UnsupportedEncodingException
  }
  
  private void ˎ(int paramInt)
  {
    for (;;)
    {
      break label226;
      break label181;
      paramInt = 76;
      try
      {
        label15:
        Object localObject2;
        boolean bool = ((Cursor)localObject2).moveToPosition(paramInt);
        if (!bool) {
          break label212;
        }
        for (;;)
        {
          return;
          label35:
          paramInt = ㆍ + 77;
          ﾞ = paramInt % 128;
          if (paramInt % 2 == 0) {
            break label295;
          }
          break label249;
          Object localObject1;
          ˎ((CharSequence)localObject1);
          break label99;
          localObject2 = this.ʽ.ˋ((Cursor)localObject2);
          if (localObject2 == null)
          {
            break label323;
            label93:
            paramInt = 7;
          }
          try
          {
            label99:
            paramInt = ﾞ + 29;
            ㆍ = paramInt % 128;
            if (paramInt % 2 != 0) {
              break label93;
            }
          }
          catch (Exception localException1)
          {
            label181:
            label212:
            throw localException1;
          }
          switch (paramInt)
          {
          default: 
            break label260;
            int i;
            do
            {
              localObject1 = this.ˋ.getText();
              localObject1 = this.ʽ.ˏ();
              throw new NullPointerException();
              i = ㆍ + 1;
              ﾞ = i % 128;
            } while (i % 2 == 0);
            break label261;
            paramInt = 1;
            break label298;
            ˎ((CharSequence)localObject1);
          }
        }
        label226:
        paramInt = ﾞ + 117;
        ㆍ = paramInt % 128;
        if (paramInt % 2 != 0) {
          return;
        }
        return;
        for (;;)
        {
          label249:
          return;
          ˎ((CharSequence)localObject2);
          break label35;
          return;
          label260:
          return;
          label261:
          Editable localEditable = this.ˋ.getText();
          localObject2 = this.ʽ.ˏ();
          if (localObject2 == null) {
            break;
          }
          break label15;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
    }
    for (;;)
    {
      label295:
      label298:
      switch (paramInt)
      {
      }
      break;
      label323:
      paramInt = 0;
    }
  }
  
  /* Error */
  private void ˎ(View paramView, Rect paramRect)
  {
    // Byte code:
    //   0: goto +6 -> 6
    //   3: goto +58 -> 61
    //   6: getstatic 143	o/ｿ:ﾞ	I
    //   9: bipush 33
    //   11: iadd
    //   12: istore_3
    //   13: iload_3
    //   14: sipush 128
    //   17: irem
    //   18: putstatic 141	o/ｿ:ㆍ	I
    //   21: iload_3
    //   22: iconst_2
    //   23: irem
    //   24: ifeq +6 -> 30
    //   27: goto -24 -> 3
    //   30: goto +31 -> 61
    //   33: astore_1
    //   34: aload_1
    //   35: athrow
    //   36: getstatic 143	o/ｿ:ﾞ	I
    //   39: istore_3
    //   40: iload_3
    //   41: bipush 83
    //   43: iadd
    //   44: istore_3
    //   45: iload_3
    //   46: sipush 128
    //   49: irem
    //   50: putstatic 141	o/ｿ:ㆍ	I
    //   53: iload_3
    //   54: iconst_2
    //   55: irem
    //   56: ifeq +4 -> 60
    //   59: return
    //   60: return
    //   61: aload_1
    //   62: aload_0
    //   63: getfield 374	o/ｿ:ॱˎ	[I
    //   66: invokevirtual 927	android/view/View:getLocationInWindow	([I)V
    //   69: aload_0
    //   70: aload_0
    //   71: getfield 376	o/ｿ:ॱᐝ	[I
    //   74: invokevirtual 928	o/ｿ:getLocationInWindow	([I)V
    //   77: aload_0
    //   78: getfield 374	o/ｿ:ॱˎ	[I
    //   81: iconst_1
    //   82: iaload
    //   83: aload_0
    //   84: getfield 376	o/ｿ:ॱᐝ	[I
    //   87: iconst_1
    //   88: iaload
    //   89: isub
    //   90: istore_3
    //   91: aload_0
    //   92: getfield 374	o/ｿ:ॱˎ	[I
    //   95: iconst_0
    //   96: iaload
    //   97: aload_0
    //   98: getfield 376	o/ｿ:ॱᐝ	[I
    //   101: iconst_0
    //   102: iaload
    //   103: isub
    //   104: istore 4
    //   106: aload_2
    //   107: iload 4
    //   109: iload_3
    //   110: aload_1
    //   111: invokevirtual 931	android/view/View:getWidth	()I
    //   114: iload 4
    //   116: iadd
    //   117: aload_1
    //   118: invokevirtual 934	android/view/View:getHeight	()I
    //   121: iload_3
    //   122: iadd
    //   123: invokevirtual 937	android/graphics/Rect:set	(IIII)V
    //   126: goto -90 -> 36
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	ｿ
    //   0	129	1	paramView	View
    //   0	129	2	paramRect	Rect
    //   12	111	3	i	int
    //   104	13	4	j	int
    // Exception table:
    //   from	to	target	type
    //   36	40	33	java/lang/Exception
    //   45	53	33	java/lang/Exception
  }
  
  /* Error */
  private void ˎ(CharSequence paramCharSequence)
  {
    // Byte code:
    //   0: goto +258 -> 258
    //   3: bipush 88
    //   5: istore_2
    //   6: goto +75 -> 81
    //   9: getstatic 141	o/ｿ:ㆍ	I
    //   12: bipush 123
    //   14: iadd
    //   15: istore_2
    //   16: iload_2
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 143	o/ｿ:ﾞ	I
    //   24: iload_2
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto +223 -> 253
    //   33: goto +122 -> 155
    //   36: astore_1
    //   37: aload_1
    //   38: athrow
    //   39: iconst_0
    //   40: istore_2
    //   41: goto +88 -> 129
    //   44: aload_0
    //   45: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   48: aload_1
    //   49: invokevirtual 940	o/ｿ$IF:setText	(Ljava/lang/CharSequence;)V
    //   52: aload_0
    //   53: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   56: astore 6
    //   58: aload_1
    //   59: invokestatic 589	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   62: istore_3
    //   63: bipush 36
    //   65: iconst_0
    //   66: idiv
    //   67: istore_2
    //   68: iload_3
    //   69: ifeq +6 -> 75
    //   72: goto -69 -> 3
    //   75: goto +48 -> 123
    //   78: goto +82 -> 160
    //   81: aload 6
    //   83: astore 4
    //   85: aload 6
    //   87: astore 5
    //   89: iload_2
    //   90: lookupswitch	default:+26->116, 12:+149->239, 88:+-81->9
    //   116: aload 6
    //   118: astore 4
    //   120: goto -111 -> 9
    //   123: bipush 12
    //   125: istore_2
    //   126: goto -45 -> 81
    //   129: iload_2
    //   130: tableswitch	default:+22->152, 0:+37->167, 1:+-86->44
    //   152: goto +15 -> 167
    //   155: iconst_0
    //   156: istore_2
    //   157: goto -79 -> 78
    //   160: aload 4
    //   162: iload_2
    //   163: invokevirtual 943	o/ｿ$IF:setSelection	(I)V
    //   166: return
    //   167: aload_0
    //   168: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   171: astore 4
    //   173: aload 4
    //   175: aload_1
    //   176: invokevirtual 940	o/ｿ$IF:setText	(Ljava/lang/CharSequence;)V
    //   179: aload_0
    //   180: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   183: astore 4
    //   185: aload_1
    //   186: invokestatic 589	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   189: istore_3
    //   190: iload_3
    //   191: ifeq +6 -> 197
    //   194: goto -185 -> 9
    //   197: aload 4
    //   199: astore 5
    //   201: goto +38 -> 239
    //   204: getstatic 143	o/ｿ:ﾞ	I
    //   207: bipush 21
    //   209: iadd
    //   210: istore_2
    //   211: iload_2
    //   212: sipush 128
    //   215: irem
    //   216: putstatic 141	o/ｿ:ㆍ	I
    //   219: iload_2
    //   220: iconst_2
    //   221: irem
    //   222: ifeq +6 -> 228
    //   225: goto +6 -> 231
    //   228: goto -189 -> 39
    //   231: iconst_1
    //   232: istore_2
    //   233: goto -104 -> 129
    //   236: astore_1
    //   237: aload_1
    //   238: athrow
    //   239: aload_1
    //   240: invokeinterface 948 1 0
    //   245: istore_2
    //   246: aload 5
    //   248: astore 4
    //   250: goto -90 -> 160
    //   253: iconst_1
    //   254: istore_2
    //   255: goto -177 -> 78
    //   258: goto -54 -> 204
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	261	0	this	ｿ
    //   0	261	1	paramCharSequence	CharSequence
    //   5	250	2	i	int
    //   62	129	3	bool	boolean
    //   83	166	4	localObject1	Object
    //   87	160	5	localObject2	Object
    //   56	61	6	localIF	IF
    // Exception table:
    //   from	to	target	type
    //   160	166	36	java/lang/Exception
    //   167	173	36	java/lang/Exception
    //   173	179	236	java/lang/Exception
    //   179	185	236	java/lang/Exception
    //   185	190	236	java/lang/Exception
  }
  
  private void ˏ(boolean paramBoolean)
  {
    int j;
    int i;
    int k;
    for (;;)
    {
      int m;
      try
      {
        paramBoolean = this.ˑ;
        if (paramBoolean)
        {
          i = j;
          continue;
          i = k;
          j = k;
        }
        switch (m)
        {
        default: 
          j = k;
          continue;
          break label337;
          i = 1;
          continue;
          m = 30;
          continue;
          paramBoolean = this.ˑ;
          i = null.length;
          if (!paramBoolean) {
            break label367;
          }
          continue;
          i = 39;
          continue;
          i = 0;
          break;
        case 30: 
          ImageView localImageView = this.ˎ;
          try
          {
            localImageView.setVisibility(i);
            return;
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
          switch (i)
          {
          default: 
            break label237;
            i = ㆍ + 7;
            ﾞ = i % 128;
            if (i % 2 == 0) {
              continue;
            }
            continue;
            k = 0;
            break label290;
            if (!paramBoolean) {
              continue;
            }
          }
          break;
        case 8: 
          label95:
          label101:
          label106:
          label189:
          if (ʼॱ()) {
            break label319;
          }
          i = j;
          continue;
          i = 75;
          if (this.ˎˎ)
          {
            j = i;
            continue;
          }
          continue;
          k = 8;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      label237:
      if (!this.ˎˎ)
      {
        continue;
        j = ㆍ;
        j += 121;
        ﾞ = j % 128;
        if (j % 2 == 0) {
          break label364;
        }
        break label334;
      }
      else
      {
        m = 8;
      }
    }
    for (;;)
    {
      label290:
      i = j;
      switch (k)
      {
      }
      break label101;
      label319:
      if (hasFocus()) {
        break label189;
      }
      i = j;
      break label106;
      label334:
      label337:
      label364:
      for (;;)
      {
        break label106;
        i = ㆍ + 71;
        ﾞ = i % 128;
        if (i % 2 == 0) {
          break label95;
        }
        break;
      }
      label367:
      k = 1;
    }
  }
  
  /* Error */
  static boolean ˏ(Context paramContext)
  {
    // Byte code:
    //   0: goto +191 -> 191
    //   3: bipush 32
    //   5: istore_1
    //   6: goto +122 -> 128
    //   9: getstatic 143	o/ｿ:ﾞ	I
    //   12: iconst_5
    //   13: iadd
    //   14: istore_1
    //   15: iload_1
    //   16: sipush 128
    //   19: irem
    //   20: putstatic 141	o/ｿ:ㆍ	I
    //   23: iload_1
    //   24: iconst_2
    //   25: irem
    //   26: ifeq +6 -> 32
    //   29: goto +73 -> 102
    //   32: goto +65 -> 97
    //   35: goto -26 -> 9
    //   38: iload_2
    //   39: ireturn
    //   40: bipush 47
    //   42: istore_1
    //   43: goto +85 -> 128
    //   46: iload_1
    //   47: tableswitch	default:+21->68, 0:+-9->38, 1:+68->115
    //   68: goto +47 -> 115
    //   71: astore_0
    //   72: aload_0
    //   73: athrow
    //   74: goto -39 -> 35
    //   77: aload_0
    //   78: invokevirtual 567	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   81: invokevirtual 956	android/content/res/Resources:getConfiguration	()Landroid/content/res/Configuration;
    //   84: getfield 961	android/content/res/Configuration:orientation	I
    //   87: iconst_2
    //   88: if_icmpne +6 -> 94
    //   91: goto -88 -> 3
    //   94: goto -54 -> 40
    //   97: iconst_0
    //   98: istore_1
    //   99: goto -53 -> 46
    //   102: iconst_1
    //   103: istore_1
    //   104: goto -58 -> 46
    //   107: iconst_0
    //   108: istore_2
    //   109: goto -74 -> 35
    //   112: astore_0
    //   113: aload_0
    //   114: athrow
    //   115: new 642	java/lang/NullPointerException
    //   118: dup
    //   119: invokespecial 643	java/lang/NullPointerException:<init>	()V
    //   122: athrow
    //   123: iconst_1
    //   124: istore_2
    //   125: goto +34 -> 159
    //   128: iload_1
    //   129: lookupswitch	default:+27->156, 32:+-6->123, 47:+-22->107
    //   156: goto -33 -> 123
    //   159: getstatic 141	o/ｿ:ㆍ	I
    //   162: istore_1
    //   163: iload_1
    //   164: bipush 7
    //   166: iadd
    //   167: istore_1
    //   168: iload_1
    //   169: sipush 128
    //   172: irem
    //   173: putstatic 143	o/ｿ:ﾞ	I
    //   176: iload_1
    //   177: iconst_2
    //   178: irem
    //   179: ifne +6 -> 185
    //   182: goto +6 -> 188
    //   185: goto -111 -> 74
    //   188: goto -114 -> 74
    //   191: goto -114 -> 77
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	paramContext	Context
    //   5	174	1	i	int
    //   38	87	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   159	163	71	java/lang/Exception
    //   168	176	112	java/lang/Exception
  }
  
  private Intent ॱ(Intent paramIntent, SearchableInfo paramSearchableInfo)
  {
    for (;;)
    {
      label3:
      Intent localIntent;
      switch (i)
      {
      default: 
        break;
        paramIntent = null;
        break;
      case 26: 
        for (;;)
        {
          i = ㆍ + 125;
          ﾞ = i % 128;
          if (i % 2 == 0) {
            break label143;
          }
          break label187;
          break label156;
          i = ﾞ + 33;
          ㆍ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          break;
          localIntent.putExtra("calling_package", paramIntent);
        }
      }
      for (;;)
      {
        try
        {
          paramIntent = paramIntent.flattenToShortString();
        }
        catch (Exception paramIntent)
        {
          label143:
          label156:
          label187:
          throw paramIntent;
        }
        switch (i)
        {
        default: 
          return localIntent;
          i = 1;
          break;
        case 1: 
          i = 33 / 0;
          return localIntent;
          localIntent = new Intent(paramIntent);
          paramIntent = paramSearchableInfo.getSearchActivity();
          if (paramIntent != null) {}
          i = 26;
          break label3;
          i = 0;
        }
      }
      return localIntent;
      int i = 94;
    }
  }
  
  /* Error */
  private void ॱ(Intent paramIntent)
  {
    // Byte code:
    //   0: goto +52 -> 52
    //   3: aload_0
    //   4: invokevirtual 540	o/ｿ:getContext	()Landroid/content/Context;
    //   7: aload_1
    //   8: invokevirtual 964	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   11: goto +87 -> 98
    //   14: astore_1
    //   15: aload_1
    //   16: athrow
    //   17: astore_3
    //   18: ldc_w 853
    //   21: new 843	java/lang/StringBuilder
    //   24: dup
    //   25: invokespecial 844	java/lang/StringBuilder:<init>	()V
    //   28: ldc_w 966
    //   31: invokevirtual 849	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: aload_1
    //   35: invokevirtual 969	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   38: invokevirtual 858	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   41: aload_3
    //   42: invokestatic 972	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   45: pop
    //   46: goto +34 -> 80
    //   49: goto +46 -> 95
    //   52: goto +34 -> 86
    //   55: getstatic 141	o/ｿ:ㆍ	I
    //   58: bipush 59
    //   60: iadd
    //   61: istore_2
    //   62: iload_2
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 143	o/ｿ:ﾞ	I
    //   70: iload_2
    //   71: iconst_2
    //   72: irem
    //   73: ifne +6 -> 79
    //   76: goto +18 -> 94
    //   79: return
    //   80: goto -25 -> 55
    //   83: astore_1
    //   84: aload_1
    //   85: athrow
    //   86: aload_1
    //   87: ifnonnull +4 -> 91
    //   90: return
    //   91: goto -88 -> 3
    //   94: return
    //   95: goto -15 -> 80
    //   98: getstatic 141	o/ｿ:ㆍ	I
    //   101: istore_2
    //   102: iload_2
    //   103: bipush 25
    //   105: iadd
    //   106: istore_2
    //   107: iload_2
    //   108: sipush 128
    //   111: irem
    //   112: putstatic 143	o/ｿ:ﾞ	I
    //   115: iload_2
    //   116: iconst_2
    //   117: irem
    //   118: ifne +6 -> 124
    //   121: goto -72 -> 49
    //   124: goto -29 -> 95
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	ｿ
    //   0	127	1	paramIntent	Intent
    //   61	57	2	i	int
    //   17	25	3	localRuntimeException	RuntimeException
    // Exception table:
    //   from	to	target	type
    //   107	115	14	java/lang/Exception
    //   3	11	17	java/lang/RuntimeException
    //   98	102	83	java/lang/Exception
  }
  
  /* Error */
  private void ॱ(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +250 -> 250
    //   3: astore 5
    //   5: aload 5
    //   7: athrow
    //   8: aload_0
    //   9: iload_1
    //   10: putfield 974	o/ｿ:ˌ	Z
    //   13: iload_1
    //   14: ifeq +6 -> 20
    //   17: goto +390 -> 407
    //   20: goto +404 -> 424
    //   23: iload_2
    //   24: tableswitch	default:+24->48, 0:+220->244, 1:+405->429
    //   48: goto +196 -> 244
    //   51: goto +340 -> 391
    //   54: iload_2
    //   55: lookupswitch	default:+25->80, 14:+331->386, 58:+363->418
    //   80: goto +306 -> 386
    //   83: iconst_0
    //   84: istore_2
    //   85: goto +128 -> 213
    //   88: iload_2
    //   89: tableswitch	default:+23->112, 0:+-81->8, 1:+345->434
    //   112: goto -104 -> 8
    //   115: bipush 58
    //   117: istore_2
    //   118: goto -64 -> 54
    //   121: goto +14 -> 135
    //   124: iconst_1
    //   125: istore_2
    //   126: goto -38 -> 88
    //   129: iconst_0
    //   130: istore 4
    //   132: goto +224 -> 356
    //   135: aload_0
    //   136: getfield 454	o/ｿ:ॱˋ	Landroid/widget/ImageView;
    //   139: astore 5
    //   141: aload 5
    //   143: iload_2
    //   144: invokevirtual 603	android/widget/ImageView:setVisibility	(I)V
    //   147: aload_0
    //   148: invokespecial 976	o/ｿ:ˉ	()V
    //   151: iload 4
    //   153: ifne +6 -> 159
    //   156: goto +291 -> 447
    //   159: goto +138 -> 297
    //   162: astore 5
    //   164: aload 5
    //   166: athrow
    //   167: iload_2
    //   168: tableswitch	default:+24->192, 0:+-85->83, 1:+112->280
    //   192: goto +88 -> 280
    //   195: aload_0
    //   196: getfield 272	o/ｿ:ˋᐝ	Z
    //   199: ifeq +6 -> 205
    //   202: goto +6 -> 208
    //   205: goto +146 -> 351
    //   208: iconst_0
    //   209: istore_2
    //   210: goto -187 -> 23
    //   213: aload_0
    //   214: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   217: astore 5
    //   219: aload 5
    //   221: invokevirtual 583	o/ｿ$IF:getText	()Landroid/text/Editable;
    //   224: astore 5
    //   226: aload 5
    //   228: invokestatic 589	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   231: istore 4
    //   233: iload 4
    //   235: ifne +6 -> 241
    //   238: goto +15 -> 253
    //   241: goto +171 -> 412
    //   244: bipush 8
    //   246: istore_2
    //   247: goto -126 -> 121
    //   250: goto +74 -> 324
    //   253: getstatic 141	o/ｿ:ㆍ	I
    //   256: bipush 11
    //   258: iadd
    //   259: istore_3
    //   260: iload_3
    //   261: sipush 128
    //   264: irem
    //   265: putstatic 143	o/ｿ:ﾞ	I
    //   268: iload_3
    //   269: iconst_2
    //   270: irem
    //   271: ifne +6 -> 277
    //   274: goto -145 -> 129
    //   277: goto +14 -> 291
    //   280: bipush 8
    //   282: istore_2
    //   283: goto -70 -> 213
    //   286: iconst_0
    //   287: istore_2
    //   288: goto -200 -> 88
    //   291: iconst_1
    //   292: istore 4
    //   294: goto +62 -> 356
    //   297: iconst_0
    //   298: istore_1
    //   299: goto +92 -> 391
    //   302: aload 5
    //   304: iload_2
    //   305: invokevirtual 663	android/view/View:setVisibility	(I)V
    //   308: aload_0
    //   309: getfield 454	o/ｿ:ॱˋ	Landroid/widget/ImageView;
    //   312: invokevirtual 607	android/widget/ImageView:getDrawable	()Landroid/graphics/drawable/Drawable;
    //   315: ifnull +6 -> 321
    //   318: goto -123 -> 195
    //   321: goto -77 -> 244
    //   324: getstatic 141	o/ｿ:ㆍ	I
    //   327: bipush 47
    //   329: iadd
    //   330: istore_2
    //   331: iload_2
    //   332: sipush 128
    //   335: irem
    //   336: putstatic 143	o/ｿ:ﾞ	I
    //   339: iload_2
    //   340: iconst_2
    //   341: irem
    //   342: ifne +6 -> 348
    //   345: goto -221 -> 124
    //   348: goto -62 -> 286
    //   351: iconst_1
    //   352: istore_2
    //   353: goto -330 -> 23
    //   356: aload_0
    //   357: getfield 303	o/ｿ:ˊ	Landroid/widget/ImageView;
    //   360: iload_2
    //   361: invokevirtual 603	android/widget/ImageView:setVisibility	(I)V
    //   364: aload_0
    //   365: iload 4
    //   367: invokespecial 978	o/ｿ:ˏ	(Z)V
    //   370: aload_0
    //   371: getfield 427	o/ｿ:ˊॱ	Landroid/view/View;
    //   374: astore 5
    //   376: iload_1
    //   377: ifeq +6 -> 383
    //   380: goto -265 -> 115
    //   383: goto +18 -> 401
    //   386: iconst_0
    //   387: istore_2
    //   388: goto -86 -> 302
    //   391: aload_0
    //   392: iload_1
    //   393: invokespecial 980	o/ｿ:ˋ	(Z)V
    //   396: aload_0
    //   397: invokespecial 982	o/ｿ:ˊᐝ	()V
    //   400: return
    //   401: bipush 14
    //   403: istore_2
    //   404: goto -350 -> 54
    //   407: iconst_0
    //   408: istore_2
    //   409: goto -242 -> 167
    //   412: iconst_0
    //   413: istore 4
    //   415: goto -59 -> 356
    //   418: bipush 8
    //   420: istore_2
    //   421: goto -119 -> 302
    //   424: iconst_1
    //   425: istore_2
    //   426: goto -259 -> 167
    //   429: iconst_0
    //   430: istore_2
    //   431: goto -296 -> 135
    //   434: aload_0
    //   435: iload_1
    //   436: putfield 974	o/ｿ:ˌ	Z
    //   439: new 642	java/lang/NullPointerException
    //   442: dup
    //   443: invokespecial 643	java/lang/NullPointerException:<init>	()V
    //   446: athrow
    //   447: iconst_1
    //   448: istore_1
    //   449: goto -398 -> 51
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	452	0	this	ｿ
    //   0	452	1	paramBoolean	boolean
    //   23	408	2	i	int
    //   259	12	3	j	int
    //   130	284	4	bool	boolean
    //   3	3	5	localException1	Exception
    //   139	3	5	localImageView	ImageView
    //   162	3	5	localException2	Exception
    //   217	158	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   135	141	3	java/lang/Exception
    //   141	147	162	java/lang/Exception
    //   213	219	162	java/lang/Exception
    //   219	226	162	java/lang/Exception
    //   226	233	162	java/lang/Exception
  }
  
  static void ॱˎ()
  {
    break label40;
    return;
    for (;;)
    {
      label4:
      ᶥ = -102;
      int i;
      label40:
      do
      {
        break label4;
        i = ﾞ + 119;
        ㆍ = i % 128;
        if (i % 2 != 0) {
          break;
        }
        return;
        i = ﾞ + 23;
        ㆍ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  /* Error */
  public void clearFocus()
  {
    // Byte code:
    //   0: goto +135 -> 135
    //   3: aload_0
    //   4: iconst_1
    //   5: putfield 985	o/ｿ:ˎˏ	Z
    //   8: aload_0
    //   9: invokespecial 987	o/丿:clearFocus	()V
    //   12: aload_0
    //   13: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   16: invokevirtual 988	o/ｿ$IF:clearFocus	()V
    //   19: aload_0
    //   20: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   23: iconst_0
    //   24: invokestatic 991	o/ｿ$IF:ॱ	(Lo/ｿ$IF;Z)V
    //   27: aload_0
    //   28: iconst_0
    //   29: putfield 985	o/ｿ:ˎˏ	Z
    //   32: getstatic 141	o/ｿ:ㆍ	I
    //   35: bipush 61
    //   37: iadd
    //   38: istore_1
    //   39: iload_1
    //   40: sipush 128
    //   43: irem
    //   44: putstatic 143	o/ｿ:ﾞ	I
    //   47: iload_1
    //   48: iconst_2
    //   49: irem
    //   50: ifne +6 -> 56
    //   53: goto +90 -> 143
    //   56: goto +122 -> 178
    //   59: return
    //   60: new 642	java/lang/NullPointerException
    //   63: dup
    //   64: invokespecial 643	java/lang/NullPointerException:<init>	()V
    //   67: athrow
    //   68: astore_2
    //   69: aload_2
    //   70: athrow
    //   71: aload_0
    //   72: iconst_0
    //   73: putfield 985	o/ｿ:ˎˏ	Z
    //   76: aload_0
    //   77: invokespecial 987	o/丿:clearFocus	()V
    //   80: aload_0
    //   81: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   84: astore_2
    //   85: aload_2
    //   86: invokevirtual 988	o/ｿ$IF:clearFocus	()V
    //   89: aload_0
    //   90: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   93: astore_2
    //   94: aload_2
    //   95: iconst_0
    //   96: invokestatic 991	o/ｿ$IF:ॱ	(Lo/ｿ$IF;Z)V
    //   99: aload_0
    //   100: iconst_1
    //   101: putfield 985	o/ｿ:ˎˏ	Z
    //   104: goto -72 -> 32
    //   107: iload_1
    //   108: tableswitch	default:+24->132, 0:+-49->59, 1:+-48->60
    //   132: goto -72 -> 60
    //   135: goto +48 -> 183
    //   138: iconst_1
    //   139: istore_1
    //   140: goto +8 -> 148
    //   143: iconst_1
    //   144: istore_1
    //   145: goto -38 -> 107
    //   148: iload_1
    //   149: tableswitch	default:+23->172, 0:+-78->71, 1:+-146->3
    //   172: goto -101 -> 71
    //   175: astore_2
    //   176: aload_2
    //   177: athrow
    //   178: iconst_0
    //   179: istore_1
    //   180: goto -73 -> 107
    //   183: getstatic 141	o/ｿ:ㆍ	I
    //   186: bipush 85
    //   188: iadd
    //   189: istore_1
    //   190: iload_1
    //   191: sipush 128
    //   194: irem
    //   195: putstatic 143	o/ｿ:ﾞ	I
    //   198: iload_1
    //   199: iconst_2
    //   200: irem
    //   201: ifne +6 -> 207
    //   204: goto +6 -> 210
    //   207: goto -69 -> 138
    //   210: iconst_0
    //   211: istore_1
    //   212: goto -64 -> 148
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	ｿ
    //   38	174	1	i	int
    //   68	2	2	localException1	Exception
    //   84	11	2	localIF	IF
    //   175	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   80	85	68	java/lang/Exception
    //   71	76	175	java/lang/Exception
    //   85	89	175	java/lang/Exception
    //   89	94	175	java/lang/Exception
    //   94	99	175	java/lang/Exception
    //   99	104	175	java/lang/Exception
  }
  
  protected void onDetachedFromWindow()
  {
    for (;;)
    {
      try
      {
        i = ㆍ;
        i += 49;
        try
        {
          ﾞ = i % 128;
          if (i % 2 != 0)
          {
            return;
            removeCallbacks(this.ॱʼ);
            post(this.ـ);
            super.onDetachedFromWindow();
            continue;
            i = 48;
            continue;
            i = 97;
            continue;
          }
          return;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
        removeCallbacks(this.ॱʼ);
        post(this.ـ);
        super.onDetachedFromWindow();
        throw new NullPointerException();
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      switch (i)
      {
      }
      continue;
      int i = ﾞ + 107;
      ㆍ = i % 128;
      if (i % 2 != 0) {}
    }
  }
  
  /* Error */
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    // Byte code:
    //   0: goto +195 -> 195
    //   3: bipush 9
    //   5: istore_2
    //   6: goto +60 -> 66
    //   9: getstatic 141	o/ｿ:ㆍ	I
    //   12: bipush 67
    //   14: iadd
    //   15: istore_2
    //   16: iload_2
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 143	o/ｿ:ﾞ	I
    //   24: iload_2
    //   25: iconst_2
    //   26: irem
    //   27: ifne +6 -> 33
    //   30: goto +168 -> 198
    //   33: goto +194 -> 227
    //   36: aload_0
    //   37: iload_1
    //   38: iload_2
    //   39: iload_3
    //   40: iload 4
    //   42: iload 5
    //   44: invokespecial 1001	o/丿:onLayout	(ZIIII)V
    //   47: new 642	java/lang/NullPointerException
    //   50: dup
    //   51: invokespecial 643	java/lang/NullPointerException:<init>	()V
    //   54: athrow
    //   55: iconst_0
    //   56: istore 6
    //   58: goto +40 -> 98
    //   61: astore 7
    //   63: aload 7
    //   65: athrow
    //   66: iload_2
    //   67: lookupswitch	default:+25->92, 9:+-58->9, 36:+157->224
    //   92: goto +132 -> 224
    //   95: goto +129 -> 224
    //   98: iload 6
    //   100: tableswitch	default:+24->124, 0:+-64->36, 1:+74->174
    //   124: goto -88 -> 36
    //   127: astore 7
    //   129: aload 7
    //   131: athrow
    //   132: iconst_1
    //   133: istore 6
    //   135: goto -37 -> 98
    //   138: bipush 36
    //   140: istore_2
    //   141: goto -75 -> 66
    //   144: goto -49 -> 95
    //   147: getstatic 143	o/ｿ:ﾞ	I
    //   150: bipush 9
    //   152: iadd
    //   153: istore_2
    //   154: iload_2
    //   155: sipush 128
    //   158: irem
    //   159: putstatic 141	o/ｿ:ㆍ	I
    //   162: iload_2
    //   163: iconst_2
    //   164: irem
    //   165: ifeq +6 -> 171
    //   168: goto -24 -> 144
    //   171: goto -76 -> 95
    //   174: aload_0
    //   175: iload_1
    //   176: iload_2
    //   177: iload_3
    //   178: iload 4
    //   180: iload 5
    //   182: invokespecial 1001	o/丿:onLayout	(ZIIII)V
    //   185: iload_1
    //   186: ifeq +6 -> 192
    //   189: goto -186 -> 3
    //   192: goto -54 -> 138
    //   195: goto +83 -> 278
    //   198: goto +29 -> 227
    //   201: getstatic 141	o/ｿ:ㆍ	I
    //   204: bipush 43
    //   206: iadd
    //   207: istore_2
    //   208: iload_2
    //   209: sipush 128
    //   212: irem
    //   213: putstatic 143	o/ｿ:ﾞ	I
    //   216: iload_2
    //   217: iconst_2
    //   218: irem
    //   219: ifne +4 -> 223
    //   222: return
    //   223: return
    //   224: goto -23 -> 201
    //   227: aload_0
    //   228: aload_0
    //   229: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   232: aload_0
    //   233: getfield 370	o/ｿ:ᐝॱ	Landroid/graphics/Rect;
    //   236: invokespecial 1003	o/ｿ:ˎ	(Landroid/view/View;Landroid/graphics/Rect;)V
    //   239: aload_0
    //   240: getfield 372	o/ｿ:ʻॱ	Landroid/graphics/Rect;
    //   243: aload_0
    //   244: getfield 370	o/ｿ:ᐝॱ	Landroid/graphics/Rect;
    //   247: getfield 1006	android/graphics/Rect:left	I
    //   250: iconst_0
    //   251: aload_0
    //   252: getfield 370	o/ｿ:ᐝॱ	Landroid/graphics/Rect;
    //   255: getfield 1009	android/graphics/Rect:right	I
    //   258: iload 5
    //   260: iload_3
    //   261: isub
    //   262: invokevirtual 937	android/graphics/Rect:set	(IIII)V
    //   265: aload_0
    //   266: getfield 1011	o/ｿ:ˏॱ	Lo/ｿ$ˎ;
    //   269: ifnonnull +6 -> 275
    //   272: goto +40 -> 312
    //   275: goto +71 -> 346
    //   278: getstatic 141	o/ｿ:ㆍ	I
    //   281: istore 6
    //   283: iload 6
    //   285: bipush 93
    //   287: iadd
    //   288: istore 6
    //   290: iload 6
    //   292: sipush 128
    //   295: irem
    //   296: putstatic 143	o/ｿ:ﾞ	I
    //   299: iload 6
    //   301: iconst_2
    //   302: irem
    //   303: ifne +6 -> 309
    //   306: goto -251 -> 55
    //   309: goto -177 -> 132
    //   312: aload_0
    //   313: new 50	o/ｿ$ˎ
    //   316: dup
    //   317: aload_0
    //   318: getfield 372	o/ｿ:ʻॱ	Landroid/graphics/Rect;
    //   321: aload_0
    //   322: getfield 370	o/ｿ:ᐝॱ	Landroid/graphics/Rect;
    //   325: aload_0
    //   326: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   329: invokespecial 1014	o/ｿ$ˎ:<init>	(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    //   332: putfield 1011	o/ｿ:ˏॱ	Lo/ｿ$ˎ;
    //   335: aload_0
    //   336: aload_0
    //   337: getfield 1011	o/ｿ:ˏॱ	Lo/ｿ$ˎ;
    //   340: invokevirtual 1018	o/ｿ:setTouchDelegate	(Landroid/view/TouchDelegate;)V
    //   343: goto -119 -> 224
    //   346: aload_0
    //   347: getfield 1011	o/ｿ:ˏॱ	Lo/ｿ$ˎ;
    //   350: aload_0
    //   351: getfield 372	o/ｿ:ʻॱ	Landroid/graphics/Rect;
    //   354: aload_0
    //   355: getfield 370	o/ｿ:ᐝॱ	Landroid/graphics/Rect;
    //   358: invokevirtual 1021	o/ｿ$ˎ:ˏ	(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    //   361: goto -214 -> 147
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	364	0	this	ｿ
    //   0	364	1	paramBoolean	boolean
    //   0	364	2	paramInt1	int
    //   0	364	3	paramInt2	int
    //   0	364	4	paramInt3	int
    //   0	364	5	paramInt4	int
    //   56	247	6	i	int
    //   61	3	7	localException1	Exception
    //   127	3	7	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   278	283	61	java/lang/Exception
    //   290	299	127	java/lang/Exception
  }
  
  /* Error */
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: goto +190 -> 190
    //   3: aload_0
    //   4: getfield 1025	o/ｿ:ˏˎ	I
    //   7: ifle +6 -> 13
    //   10: goto +399 -> 409
    //   13: goto +221 -> 234
    //   16: astore 6
    //   18: aload 6
    //   20: athrow
    //   21: aload_0
    //   22: invokespecial 1027	o/ｿ:ˈ	()I
    //   25: iload 4
    //   27: invokestatic 1032	java/lang/Math:min	(II)I
    //   30: istore_1
    //   31: goto +79 -> 110
    //   34: goto +256 -> 290
    //   37: getstatic 141	o/ｿ:ㆍ	I
    //   40: bipush 11
    //   42: iadd
    //   43: istore_1
    //   44: iload_1
    //   45: sipush 128
    //   48: irem
    //   49: putstatic 143	o/ｿ:ﾞ	I
    //   52: iload_1
    //   53: iconst_2
    //   54: irem
    //   55: ifne +6 -> 61
    //   58: goto +187 -> 245
    //   61: goto +383 -> 444
    //   64: aload_0
    //   65: iload_1
    //   66: ldc_w 793
    //   69: invokestatic 1037	android/view/View$MeasureSpec:makeMeasureSpec	(II)I
    //   72: iload_2
    //   73: ldc_w 793
    //   76: invokestatic 1037	android/view/View$MeasureSpec:makeMeasureSpec	(II)I
    //   79: invokespecial 1039	o/丿:onMeasure	(II)V
    //   82: return
    //   83: getstatic 141	o/ｿ:ㆍ	I
    //   86: bipush 51
    //   88: iadd
    //   89: istore_1
    //   90: iload_1
    //   91: sipush 128
    //   94: irem
    //   95: putstatic 143	o/ｿ:ﾞ	I
    //   98: iload_1
    //   99: iconst_2
    //   100: irem
    //   101: ifne +6 -> 107
    //   104: goto +302 -> 406
    //   107: goto +170 -> 277
    //   110: iload_2
    //   111: invokestatic 1042	android/view/View$MeasureSpec:getMode	(I)I
    //   114: istore_3
    //   115: iload_2
    //   116: invokestatic 1045	android/view/View$MeasureSpec:getSize	(I)I
    //   119: istore_2
    //   120: iload_3
    //   121: lookupswitch	default:+27->148, -2147483648:+385->506, 0:+61->182
    //   148: goto -84 -> 64
    //   151: aload_0
    //   152: getfield 1025	o/ｿ:ˏˎ	I
    //   155: istore_1
    //   156: iload_1
    //   157: iload 4
    //   159: invokestatic 1032	java/lang/Math:min	(II)I
    //   162: istore_1
    //   163: goto -53 -> 110
    //   166: aload_0
    //   167: iload_1
    //   168: iload_2
    //   169: invokespecial 1039	o/丿:onMeasure	(II)V
    //   172: aconst_null
    //   173: arraylength
    //   174: istore_1
    //   175: return
    //   176: bipush 55
    //   178: istore_3
    //   179: goto +191 -> 370
    //   182: aload_0
    //   183: invokespecial 1047	o/ｿ:ʿ	()I
    //   186: istore_2
    //   187: goto -123 -> 64
    //   190: goto +129 -> 319
    //   193: bipush 32
    //   195: istore_3
    //   196: goto +174 -> 370
    //   199: getstatic 143	o/ｿ:ﾞ	I
    //   202: bipush 113
    //   204: iadd
    //   205: istore_3
    //   206: iload_3
    //   207: sipush 128
    //   210: irem
    //   211: putstatic 141	o/ｿ:ㆍ	I
    //   214: iload_3
    //   215: iconst_2
    //   216: irem
    //   217: ifeq +6 -> 223
    //   220: goto -54 -> 166
    //   223: goto +113 -> 336
    //   226: aload_0
    //   227: invokespecial 1027	o/ｿ:ˈ	()I
    //   230: istore_1
    //   231: goto +11 -> 242
    //   234: iconst_0
    //   235: istore_1
    //   236: goto +57 -> 293
    //   239: goto -88 -> 151
    //   242: goto -132 -> 110
    //   245: goto +199 -> 444
    //   248: aload_0
    //   249: getfield 1025	o/ｿ:ˏˎ	I
    //   252: ifle +6 -> 258
    //   255: goto -218 -> 37
    //   258: goto -32 -> 226
    //   261: goto -197 -> 64
    //   264: aload_0
    //   265: getfield 1025	o/ｿ:ˏˎ	I
    //   268: ifle +6 -> 274
    //   271: goto -78 -> 193
    //   274: goto -98 -> 176
    //   277: aload_0
    //   278: getfield 1025	o/ｿ:ˏˎ	I
    //   281: iload 4
    //   283: invokestatic 1032	java/lang/Math:min	(II)I
    //   286: istore_1
    //   287: goto +116 -> 403
    //   290: goto -48 -> 242
    //   293: iload_1
    //   294: tableswitch	default:+22->316, 0:+-273->21, 1:+224->518
    //   316: goto -295 -> 21
    //   319: aload_0
    //   320: invokevirtual 512	o/ｿ:ʼ	()Z
    //   323: istore 5
    //   325: iload 5
    //   327: ifeq +6 -> 333
    //   330: goto -131 -> 199
    //   333: goto +119 -> 452
    //   336: aload_0
    //   337: iload_1
    //   338: iload_2
    //   339: invokespecial 1039	o/丿:onMeasure	(II)V
    //   342: return
    //   343: getstatic 143	o/ｿ:ﾞ	I
    //   346: bipush 87
    //   348: iadd
    //   349: istore_3
    //   350: iload_3
    //   351: sipush 128
    //   354: irem
    //   355: putstatic 141	o/ｿ:ㆍ	I
    //   358: iload_3
    //   359: iconst_2
    //   360: irem
    //   361: ifeq +6 -> 367
    //   364: goto +50 -> 414
    //   367: goto -106 -> 261
    //   370: iload 4
    //   372: istore_1
    //   373: iload_3
    //   374: lookupswitch	default:+26->400, 32:+-291->83, 55:+-264->110
    //   400: goto -317 -> 83
    //   403: goto -293 -> 110
    //   406: goto -129 -> 277
    //   409: iconst_1
    //   410: istore_1
    //   411: goto -118 -> 293
    //   414: goto -350 -> 64
    //   417: getstatic 143	o/ｿ:ﾞ	I
    //   420: bipush 17
    //   422: iadd
    //   423: istore_3
    //   424: iload_3
    //   425: sipush 128
    //   428: irem
    //   429: putstatic 141	o/ｿ:ㆍ	I
    //   432: iload_3
    //   433: iconst_2
    //   434: irem
    //   435: ifeq +6 -> 441
    //   438: goto -404 -> 34
    //   441: goto -151 -> 290
    //   444: aload_0
    //   445: getfield 1025	o/ｿ:ˏˎ	I
    //   448: istore_1
    //   449: goto -32 -> 417
    //   452: iload_1
    //   453: invokestatic 1042	android/view/View$MeasureSpec:getMode	(I)I
    //   456: istore_3
    //   457: iload_1
    //   458: invokestatic 1045	android/view/View$MeasureSpec:getSize	(I)I
    //   461: istore 4
    //   463: iload_3
    //   464: lookupswitch	default:+36->500, -2147483648:+-461->3, 0:+-216->248, 1073741824:+-200->264
    //   500: iload 4
    //   502: istore_1
    //   503: goto -393 -> 110
    //   506: aload_0
    //   507: invokespecial 1047	o/ｿ:ʿ	()I
    //   510: iload_2
    //   511: invokestatic 1032	java/lang/Math:min	(II)I
    //   514: istore_2
    //   515: goto -172 -> 343
    //   518: getstatic 143	o/ｿ:ﾞ	I
    //   521: bipush 35
    //   523: iadd
    //   524: istore_1
    //   525: iload_1
    //   526: sipush 128
    //   529: irem
    //   530: putstatic 141	o/ｿ:ㆍ	I
    //   533: iload_1
    //   534: iconst_2
    //   535: irem
    //   536: ifeq +6 -> 542
    //   539: goto -300 -> 239
    //   542: goto -391 -> 151
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	545	0	this	ｿ
    //   0	545	1	paramInt1	int
    //   0	545	2	paramInt2	int
    //   114	350	3	i	int
    //   25	476	4	j	int
    //   323	3	5	bool	boolean
    //   16	3	6	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   151	156	16	java/lang/Exception
    //   156	163	16	java/lang/Exception
    //   199	206	16	java/lang/Exception
    //   206	214	16	java/lang/Exception
    //   319	325	16	java/lang/Exception
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    int i;
    if ((paramParcelable instanceof iF))
    {
      i = 0;
      break label62;
      break label118;
      throw new NullPointerException();
      label42:
      boolean bool;
      do
      {
        super.onRestoreInstanceState(paramParcelable);
        break label145;
        i = 0;
        break;
        bool = paramParcelable instanceof iF;
        i = 14 / 0;
      } while (!bool);
      break label186;
    }
    for (;;)
    {
      switch (i)
      {
      case 1: 
      default: 
        label62:
        break label186;
        switch (i)
        {
        case 1: 
        default: 
          return;
          do
          {
            i = 1;
            break label87;
            i = ﾞ + 89;
            ㆍ = i % 128;
            if (i % 2 != 0) {
              break label42;
            }
            break;
            i = ㆍ + 101;
            ﾞ = i % 128;
          } while (i % 2 == 0);
          break;
        case 0: 
          label87:
          label118:
          label145:
          return;
          i = 1;
        }
        break;
      }
    }
    label186:
    do
    {
      throw new NullPointerException();
      paramParcelable = (iF)paramParcelable;
      super.onRestoreInstanceState(paramParcelable.ˏ());
      ॱ(paramParcelable.ˎ);
      requestLayout();
      i = ﾞ + 17;
      ㆍ = i % 128;
    } while (i % 2 != 0);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    iF localIF = new iF(super.onSaveInstanceState());
    localIF.ˎ = ʼ();
    int i = ㆍ + 103;
    ﾞ = i % 128;
    if (i % 2 != 0) {
      return localIF;
    }
    return localIF;
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    for (;;)
    {
      int i = ﾞ + 65;
      ㆍ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      return;
      for (;;)
      {
        break;
        i = ﾞ + 1;
        ㆍ = i % 128;
        if (i % 2 == 0) {
          break;
        }
      }
      super.onWindowFocusChanged(paramBoolean);
      ˊˋ();
    }
  }
  
  public boolean requestFocus(int paramInt, Rect paramRect)
  {
    int i;
    label36:
    label132:
    boolean bool;
    switch (i)
    {
    default: 
      while (this.ˎˏ)
      {
        i = 1;
        break;
        break label132;
      }
      switch (i)
      {
      default: 
        break;
      case 0: 
        label166:
        label193:
        for (;;)
        {
          ॱ(false);
          break label166;
          i = 0;
          break;
          do
          {
            paramInt = ﾞ + 99;
            ㆍ = paramInt % 128;
            if (paramInt % 2 != 0) {
              break label193;
            }
            break;
            if (!isFocusable()) {
              break label205;
            }
            break label262;
            bool = this.ˋ.requestFocus(paramInt, paramRect);
          } while (bool);
          return bool;
          paramInt = 45;
          break label303;
          for (;;)
          {
            paramInt = 13;
            break label303;
            paramInt = ㆍ + 25;
            ﾞ = paramInt % 128;
            if (paramInt % 2 == 0) {
              break;
            }
          }
        }
        label196:
        return super.requestFocus(paramInt, paramRect);
      }
      break;
    }
    label203:
    label205:
    label262:
    label297:
    for (;;)
    {
      return false;
      i = 1;
      break;
      for (;;)
      {
        return false;
        try
        {
          bool = ʼ();
          if (bool) {
            break label196;
          }
          i = ㆍ + 81;
          ﾞ = i % 128;
          if (i % 2 == 0) {
            break label36;
          }
        }
        catch (Exception paramRect)
        {
          throw paramRect;
        }
        return bool;
        i = 0;
        break;
        paramInt = ﾞ + 107;
        ㆍ = paramInt % 128;
        if (paramInt % 2 != 0) {
          break label297;
        }
        break label203;
      }
    }
    return bool;
    label303:
    switch (paramInt)
    {
    }
    return bool;
  }
  
  /* Error */
  public void setAppSearchData(Bundle paramBundle)
  {
    // Byte code:
    //   0: goto +22 -> 22
    //   3: bipush 13
    //   5: istore_2
    //   6: goto +20 -> 26
    //   9: aload_0
    //   10: aload_1
    //   11: putfield 668	o/ｿ:ॱͺ	Landroid/os/Bundle;
    //   14: bipush 45
    //   16: iconst_0
    //   17: idiv
    //   18: istore_2
    //   19: goto +124 -> 143
    //   22: goto +69 -> 91
    //   25: return
    //   26: iload_2
    //   27: lookupswitch	default:+25->52, 13:+91->118, 32:+-2->25
    //   52: goto +66 -> 118
    //   55: astore_1
    //   56: aload_1
    //   57: athrow
    //   58: bipush 8
    //   60: istore_2
    //   61: iload_2
    //   62: lookupswitch	default:+26->88, 8:+-53->9, 30:+76->138
    //   88: goto +50 -> 138
    //   91: getstatic 141	o/ｿ:ㆍ	I
    //   94: bipush 83
    //   96: iadd
    //   97: istore_2
    //   98: iload_2
    //   99: sipush 128
    //   102: irem
    //   103: putstatic 143	o/ｿ:ﾞ	I
    //   106: iload_2
    //   107: iconst_2
    //   108: irem
    //   109: ifne +6 -> 115
    //   112: goto -54 -> 58
    //   115: goto +17 -> 132
    //   118: new 642	java/lang/NullPointerException
    //   121: dup
    //   122: invokespecial 643	java/lang/NullPointerException:<init>	()V
    //   125: athrow
    //   126: bipush 32
    //   128: istore_2
    //   129: goto -103 -> 26
    //   132: bipush 30
    //   134: istore_2
    //   135: goto -74 -> 61
    //   138: aload_0
    //   139: aload_1
    //   140: putfield 668	o/ｿ:ॱͺ	Landroid/os/Bundle;
    //   143: getstatic 141	o/ｿ:ㆍ	I
    //   146: istore_2
    //   147: iload_2
    //   148: bipush 33
    //   150: iadd
    //   151: istore_2
    //   152: iload_2
    //   153: sipush 128
    //   156: irem
    //   157: putstatic 143	o/ｿ:ﾞ	I
    //   160: iload_2
    //   161: iconst_2
    //   162: irem
    //   163: ifne +6 -> 169
    //   166: goto -163 -> 3
    //   169: goto -43 -> 126
    //   172: astore_1
    //   173: aload_1
    //   174: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	175	0	this	ｿ
    //   0	175	1	paramBundle	Bundle
    //   5	158	2	i	int
    // Exception table:
    //   from	to	target	type
    //   152	160	55	java/lang/Exception
    //   138	143	172	java/lang/Exception
    //   143	147	172	java/lang/Exception
  }
  
  public void setIconified(boolean paramBoolean)
  {
    break label69;
    label13:
    int i;
    label39:
    for (;;)
    {
      if (paramBoolean) {
        break label104;
      }
      break label168;
      switch (i)
      {
      default: 
        break label99;
      }
    }
    for (;;)
    {
      try
      {
        i = ㆍ + 51;
        ﾞ = i % 128;
        if (i % 2 == 0) {
          break label174;
        }
        continue;
        label69:
        switch (i)
        {
        default: 
          continue;
          ॱॱ();
          return;
          i = 0;
          break;
        case 0: 
          ʻ();
          i = 85 / 0;
          break label173;
          try
          {
            i = ﾞ;
            i += 59;
            ㆍ = i % 128;
            if (i % 2 != 0) {
              break label39;
            }
          }
          catch (Exception localException1)
          {
            throw localException1;
          }
        case 1: 
          label99:
          label104:
          ʻ();
          break;
        }
        i = 1;
        continue;
        i = 1;
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      label168:
      break label13;
      label173:
      return;
      label174:
      i = 0;
    }
  }
  
  public void setIconifiedByDefault(boolean paramBoolean)
  {
    for (;;)
    {
      if (this.ˋᐝ == paramBoolean) {
        return;
      }
      int i;
      label58:
      do
      {
        break;
        break label58;
        this.ˋᐝ = paramBoolean;
        ॱ(paramBoolean);
        ˊˊ();
        i = ㆍ + 73;
        ﾞ = i % 128;
        if (i % 2 == 0) {
          return;
        }
        return;
        i = ﾞ + 71;
        ㆍ = i % 128;
      } while (i % 2 != 0);
    }
  }
  
  /* Error */
  public void setImeOptions(int paramInt)
  {
    // Byte code:
    //   0: goto +86 -> 86
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: iload_2
    //   7: lookupswitch	default:+25->32, 42:+82->89, 48:+34->41
    //   32: goto +57 -> 89
    //   35: bipush 42
    //   37: istore_2
    //   38: goto -32 -> 6
    //   41: aload_0
    //   42: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   45: iload_1
    //   46: invokevirtual 780	o/ｿ$IF:setImeOptions	(I)V
    //   49: return
    //   50: getstatic 143	o/ｿ:ﾞ	I
    //   53: bipush 105
    //   55: iadd
    //   56: istore_2
    //   57: iload_2
    //   58: sipush 128
    //   61: irem
    //   62: putstatic 141	o/ｿ:ㆍ	I
    //   65: iload_2
    //   66: iconst_2
    //   67: irem
    //   68: ifeq +6 -> 74
    //   71: goto -36 -> 35
    //   74: goto +6 -> 80
    //   77: astore_3
    //   78: aload_3
    //   79: athrow
    //   80: bipush 48
    //   82: istore_2
    //   83: goto -77 -> 6
    //   86: goto -36 -> 50
    //   89: aload_0
    //   90: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   93: astore_3
    //   94: aload_3
    //   95: iload_1
    //   96: invokevirtual 780	o/ｿ$IF:setImeOptions	(I)V
    //   99: aconst_null
    //   100: arraylength
    //   101: istore_1
    //   102: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	103	0	this	ｿ
    //   0	103	1	paramInt	int
    //   6	77	2	i	int
    //   3	2	3	localException1	Exception
    //   77	2	3	localException2	Exception
    //   93	2	3	localIF	IF
    // Exception table:
    //   from	to	target	type
    //   94	99	3	java/lang/Exception
    //   89	94	77	java/lang/Exception
  }
  
  public void setInputType(int paramInt)
  {
    break label36;
    this.ˋ.setInputType(paramInt);
    paramInt = ㆍ + 107;
    ﾞ = paramInt % 128;
    if (paramInt % 2 != 0) {
      return;
    } else {
      label36:
      return;
    }
    for (;;)
    {
      int i = 92;
      do
      {
        i = 83;
        for (;;)
        {
          this.ˋ.setInputType(paramInt);
          paramInt = 50 / 0;
          break;
          switch (i)
          {
          }
        }
        i = ㆍ + 23;
        ﾞ = i % 128;
      } while (i % 2 == 0);
    }
  }
  
  public void setMaxWidth(int paramInt)
  {
    for (;;)
    {
      this.ˏˎ = paramInt;
      requestLayout();
      break;
      int i = ﾞ + 53;
      ㆍ = i % 128;
      if (i % 2 == 0) {}
    }
    paramInt = ﾞ + 59;
    ㆍ = paramInt % 128;
    if (paramInt % 2 != 0) {}
  }
  
  public void setOnCloseListener(ˋ paramˋ)
  {
    break label63;
    label3:
    this.ˊˋ = paramˋ;
    return;
    label9:
    int i = ﾞ + 1;
    ㆍ = i % 128;
    if (i % 2 == 0) {
      break label66;
    }
    label63:
    label66:
    for (i = 0;; i = 1) {
      switch (i)
      {
      case 1: 
      default: 
        break label3;
        break label9;
      }
    }
    this.ˊˋ = paramˋ;
    throw new NullPointerException();
  }
  
  public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    int i = ㆍ + 15;
    ﾞ = i % 128;
    if (i % 2 != 0) {}
    for (;;)
    {
      this.ʼ = paramOnFocusChangeListener;
      i = ﾞ + 27;
      ㆍ = i % 128;
      if (i % 2 != 0) {
        break;
      }
      return;
    }
  }
  
  /* Error */
  public void setOnQueryTextListener(ˊ paramˊ)
  {
    // Byte code:
    //   0: goto +72 -> 72
    //   3: aload_0
    //   4: aload_1
    //   5: putfield 1095	o/ｿ:ˋˊ	Lo/ｿ$ˊ;
    //   8: goto +35 -> 43
    //   11: getstatic 143	o/ｿ:ﾞ	I
    //   14: istore_2
    //   15: iload_2
    //   16: bipush 57
    //   18: iadd
    //   19: istore_2
    //   20: iload_2
    //   21: sipush 128
    //   24: irem
    //   25: putstatic 141	o/ｿ:ㆍ	I
    //   28: iload_2
    //   29: iconst_2
    //   30: irem
    //   31: ifeq +6 -> 37
    //   34: goto +32 -> 66
    //   37: goto -34 -> 3
    //   40: astore_1
    //   41: aload_1
    //   42: athrow
    //   43: getstatic 143	o/ｿ:ﾞ	I
    //   46: bipush 93
    //   48: iadd
    //   49: istore_2
    //   50: iload_2
    //   51: sipush 128
    //   54: irem
    //   55: putstatic 141	o/ｿ:ㆍ	I
    //   58: iload_2
    //   59: iconst_2
    //   60: irem
    //   61: ifeq +4 -> 65
    //   64: return
    //   65: return
    //   66: goto -63 -> 3
    //   69: astore_1
    //   70: aload_1
    //   71: athrow
    //   72: goto -61 -> 11
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	ｿ
    //   0	75	1	paramˊ	ˊ
    //   14	47	2	i	int
    // Exception table:
    //   from	to	target	type
    //   3	8	40	java/lang/Exception
    //   11	15	40	java/lang/Exception
    //   20	28	69	java/lang/Exception
  }
  
  public void setOnSearchClickListener(View.OnClickListener paramOnClickListener)
  {
    break label74;
    int i = 43;
    for (;;)
    {
      i = 8;
      switch (i)
      {
      default: 
        break;
      case 8: 
        for (;;)
        {
          i = ﾞ + 105;
          ㆍ = i % 128;
          if (i % 2 != 0) {
            return;
          }
          return;
          this.ˉ = paramOnClickListener;
        }
        label74:
        break;
      }
      this.ˉ = paramOnClickListener;
      throw new NullPointerException();
      i = ㆍ + 35;
      ﾞ = i % 128;
      if (i % 2 == 0) {
        break;
      }
    }
  }
  
  /* Error */
  public void setOnSuggestionListener(If paramIf)
  {
    // Byte code:
    //   0: goto +18 -> 18
    //   3: iconst_4
    //   4: iconst_0
    //   5: idiv
    //   6: istore_2
    //   7: return
    //   8: astore_1
    //   9: aload_1
    //   10: athrow
    //   11: return
    //   12: bipush 63
    //   14: istore_2
    //   15: goto +51 -> 66
    //   18: goto +103 -> 121
    //   21: bipush 67
    //   23: istore_2
    //   24: goto +42 -> 66
    //   27: aload_0
    //   28: aload_1
    //   29: putfield 1102	o/ｿ:ˊᐝ	Lo/ｿ$If;
    //   32: getstatic 143	o/ｿ:ﾞ	I
    //   35: bipush 13
    //   37: iadd
    //   38: istore_2
    //   39: iload_2
    //   40: sipush 128
    //   43: irem
    //   44: putstatic 141	o/ｿ:ㆍ	I
    //   47: iload_2
    //   48: iconst_2
    //   49: irem
    //   50: ifeq +6 -> 56
    //   53: goto +8 -> 61
    //   56: iconst_0
    //   57: istore_2
    //   58: goto +37 -> 95
    //   61: iconst_1
    //   62: istore_2
    //   63: goto +32 -> 95
    //   66: iload_2
    //   67: lookupswitch	default:+25->92, 63:+-40->27, 67:+81->148
    //   92: goto -65 -> 27
    //   95: iload_2
    //   96: tableswitch	default:+24->120, 0:+-85->11, 1:+-93->3
    //   120: return
    //   121: getstatic 141	o/ｿ:ㆍ	I
    //   124: bipush 27
    //   126: iadd
    //   127: istore_2
    //   128: iload_2
    //   129: sipush 128
    //   132: irem
    //   133: putstatic 143	o/ｿ:ﾞ	I
    //   136: iload_2
    //   137: iconst_2
    //   138: irem
    //   139: ifne +6 -> 145
    //   142: goto -121 -> 21
    //   145: goto -133 -> 12
    //   148: aload_0
    //   149: aload_1
    //   150: putfield 1102	o/ｿ:ˊᐝ	Lo/ｿ$If;
    //   153: bipush 97
    //   155: iconst_0
    //   156: idiv
    //   157: istore_2
    //   158: goto -126 -> 32
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	ｿ
    //   0	161	1	paramIf	If
    //   6	152	2	i	int
    // Exception table:
    //   from	to	target	type
    //   148	153	8	java/lang/Exception
  }
  
  public void setQuery(CharSequence paramCharSequence, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        IF localIF = this.ˋ;
        localIF.setText(paramCharSequence);
        if (paramCharSequence != null) {
          break label143;
        }
        continue;
        return;
        ᐝ();
        continue;
        if (paramBoolean) {
          break;
        }
        return;
      }
      catch (Exception paramCharSequence)
      {
        throw paramCharSequence;
      }
      this.ˋ.setSelection(this.ˋ.length());
      this.ˏˏ = paramCharSequence;
    }
    label60:
    label143:
    label173:
    label233:
    for (int i = 87;; i = 98)
    {
      switch (i)
      {
      default: 
        return;
      case 87: 
        for (;;)
        {
          this.ˋ.setSelection(this.ˋ.length());
          this.ˏˏ = paramCharSequence;
          i = 80 / 0;
          break;
          return;
          if (!TextUtils.isEmpty(paramCharSequence)) {
            break label233;
          }
          break label60;
          for (;;)
          {
            i = 70;
            break label173;
            i = ﾞ + 71;
            ㆍ = i % 128;
            if (i % 2 != 0) {
              break;
            }
          }
          i = 49;
          switch (i)
          {
          }
        }
      }
      do
      {
        break;
        i = ㆍ + 69;
        ﾞ = i % 128;
      } while (i % 2 == 0);
      break;
    }
  }
  
  /* Error */
  public void setQueryHint(CharSequence paramCharSequence)
  {
    // Byte code:
    //   0: goto +44 -> 44
    //   3: aload_0
    //   4: aload_1
    //   5: putfield 267	o/ｿ:ˍ	Ljava/lang/CharSequence;
    //   8: aload_0
    //   9: invokespecial 276	o/ｿ:ˊˊ	()V
    //   12: getstatic 143	o/ｿ:ﾞ	I
    //   15: bipush 15
    //   17: iadd
    //   18: istore_2
    //   19: iload_2
    //   20: sipush 128
    //   23: irem
    //   24: putstatic 141	o/ｿ:ㆍ	I
    //   27: iload_2
    //   28: iconst_2
    //   29: irem
    //   30: ifeq +6 -> 36
    //   33: goto +10 -> 43
    //   36: return
    //   37: goto -34 -> 3
    //   40: astore_1
    //   41: aload_1
    //   42: athrow
    //   43: return
    //   44: getstatic 143	o/ｿ:ﾞ	I
    //   47: bipush 113
    //   49: iadd
    //   50: istore_2
    //   51: iload_2
    //   52: sipush 128
    //   55: irem
    //   56: putstatic 141	o/ｿ:ㆍ	I
    //   59: iload_2
    //   60: iconst_2
    //   61: irem
    //   62: ifeq +6 -> 68
    //   65: goto -28 -> 37
    //   68: goto -65 -> 3
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	71	0	this	ｿ
    //   0	71	1	paramCharSequence	CharSequence
    //   18	44	2	i	int
    // Exception table:
    //   from	to	target	type
    //   44	51	40	java/lang/Exception
    //   51	59	40	java/lang/Exception
  }
  
  public void setQueryRefinementEnabled(boolean paramBoolean)
  {
    break label59;
    ο localΟ = (ο)this.ʽ;
    int i;
    if (!paramBoolean)
    {
      i = 0;
      break label141;
      label23:
      i = 68;
      switch (i)
      {
      default: 
        break;
      case 76: 
        label29:
        label59:
        i = 2;
        break label239;
        switch (i)
        {
        default: 
          label67:
          return;
        }
        break;
      }
    }
    for (;;)
    {
      try
      {
        i = ﾞ + 89;
        ㆍ = i % 128;
        if (i % 2 == 0)
        {
          continue;
          label124:
          break;
          i = 41;
          break label67;
        }
        continue;
        i = 1;
        break label203;
        switch (i)
        {
        case 0: 
        default: 
          label141:
          break label245;
          return;
          i = 76;
          break label29;
          i = 2;
          break label239;
          this.ˋˋ = paramBoolean;
          if ((this.ʽ instanceof ο)) {
            break label23;
          }
          continue;
        }
      }
      catch (Exception localException)
      {
        throw localException;
      }
      label203:
      label239:
      label245:
      do
      {
        i = 17;
        break label29;
        i = ㆍ + 115;
        ﾞ = i % 128;
        if (i % 2 == 0) {
          break label124;
        }
        break;
        localException.ˏ(i);
        return;
        i = ㆍ + 59;
        ﾞ = i % 128;
      } while (i % 2 == 0);
      continue;
      i = 1;
    }
  }
  
  public void setSearchableInfo(SearchableInfo paramSearchableInfo)
  {
    int i = ㆍ + 25;
    ﾞ = i % 128;
    if (i % 2 != 0) {
      break label33;
    }
    for (;;)
    {
      break label200;
      break label121;
      label33:
      this.ʻ = paramSearchableInfo;
      if (this.ʻ == null)
      {
        break label200;
        i = 75;
        break label163;
        for (;;)
        {
          ॱ(ʼ());
          return;
          label66:
          switch (i)
          {
          }
          i = ﾞ + 99;
          ㆍ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          break;
          label115:
          i = 98;
          break label163;
          label121:
          this.ˋ.setPrivateImeOptions("nm");
        }
        for (;;)
        {
          i = 1;
          break label66;
          this.ʻ = paramSearchableInfo;
          paramSearchableInfo = this.ʻ;
          i = 2 / 0;
          if (paramSearchableInfo != null) {
            break label115;
          }
          break;
          switch (i)
          {
          default: 
            break;
          case 75: 
            label163:
            label200:
            do
            {
              i = 0;
              break;
              this.ˑ = ʾ();
            } while (this.ˑ);
          }
        }
      }
      ˋˊ();
      ˊˊ();
    }
  }
  
  /* Error */
  public void setSubmitButtonEnabled(boolean paramBoolean)
  {
    // Byte code:
    //   0: goto +18 -> 18
    //   3: bipush 41
    //   5: istore_2
    //   6: goto +79 -> 85
    //   9: bipush 83
    //   11: istore_2
    //   12: goto +73 -> 85
    //   15: astore_3
    //   16: aload_3
    //   17: athrow
    //   18: goto +24 -> 42
    //   21: aload_0
    //   22: iload_1
    //   23: putfield 516	o/ｿ:ˎˎ	Z
    //   26: aload_0
    //   27: aload_0
    //   28: invokevirtual 512	o/ｿ:ʼ	()Z
    //   31: invokespecial 274	o/ｿ:ॱ	(Z)V
    //   34: new 642	java/lang/NullPointerException
    //   37: dup
    //   38: invokespecial 643	java/lang/NullPointerException:<init>	()V
    //   41: athrow
    //   42: getstatic 143	o/ｿ:ﾞ	I
    //   45: istore_2
    //   46: iload_2
    //   47: bipush 49
    //   49: iadd
    //   50: istore_2
    //   51: iload_2
    //   52: sipush 128
    //   55: irem
    //   56: putstatic 141	o/ｿ:ㆍ	I
    //   59: iload_2
    //   60: iconst_2
    //   61: irem
    //   62: ifeq +6 -> 68
    //   65: goto -56 -> 9
    //   68: goto -65 -> 3
    //   71: aload_0
    //   72: iload_1
    //   73: putfield 516	o/ｿ:ˎˎ	Z
    //   76: aload_0
    //   77: aload_0
    //   78: invokevirtual 512	o/ｿ:ʼ	()Z
    //   81: invokespecial 274	o/ｿ:ॱ	(Z)V
    //   84: return
    //   85: iload_2
    //   86: lookupswitch	default:+26->112, 41:+-15->71, 83:+-65->21
    //   112: goto -41 -> 71
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	ｿ
    //   0	115	1	paramBoolean	boolean
    //   5	81	2	i	int
    //   15	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   42	46	15	java/lang/Exception
    //   51	59	15	java/lang/Exception
  }
  
  /* Error */
  public void setSuggestionsAdapter(ⅽ paramⅭ)
  {
    // Byte code:
    //   0: goto +109 -> 109
    //   3: astore_1
    //   4: aload_1
    //   5: athrow
    //   6: aload_0
    //   7: aload_1
    //   8: putfield 737	o/ｿ:ʽ	Lo/ⅽ;
    //   11: aload_0
    //   12: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   15: astore_1
    //   16: aload_0
    //   17: getfield 737	o/ｿ:ʽ	Lo/ⅽ;
    //   20: astore_3
    //   21: aload_1
    //   22: aload_3
    //   23: invokevirtual 761	o/ｿ$IF:setAdapter	(Landroid/widget/ListAdapter;)V
    //   26: return
    //   27: iconst_0
    //   28: istore_2
    //   29: iload_2
    //   30: tableswitch	default:+22->52, 0:+52->82, 1:+-24->6
    //   52: goto +30 -> 82
    //   55: getstatic 143	o/ｿ:ﾞ	I
    //   58: bipush 101
    //   60: iadd
    //   61: istore_2
    //   62: iload_2
    //   63: sipush 128
    //   66: irem
    //   67: putstatic 141	o/ｿ:ㆍ	I
    //   70: iload_2
    //   71: iconst_2
    //   72: irem
    //   73: ifeq +6 -> 79
    //   76: goto -49 -> 27
    //   79: goto +25 -> 104
    //   82: aload_0
    //   83: aload_1
    //   84: putfield 737	o/ｿ:ʽ	Lo/ⅽ;
    //   87: aload_0
    //   88: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   91: aload_0
    //   92: getfield 737	o/ｿ:ʽ	Lo/ⅽ;
    //   95: invokevirtual 761	o/ｿ$IF:setAdapter	(Landroid/widget/ListAdapter;)V
    //   98: bipush 30
    //   100: iconst_0
    //   101: idiv
    //   102: istore_2
    //   103: return
    //   104: iconst_1
    //   105: istore_2
    //   106: goto -77 -> 29
    //   109: goto -54 -> 55
    //   112: astore_1
    //   113: aload_1
    //   114: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	ｿ
    //   0	115	1	paramⅭ	ⅽ
    //   28	78	2	i	int
    //   20	3	3	localⅭ	ⅽ
    // Exception table:
    //   from	to	target	type
    //   6	11	3	java/lang/Exception
    //   11	16	3	java/lang/Exception
    //   16	21	3	java/lang/Exception
    //   21	26	3	java/lang/Exception
    //   21	26	112	java/lang/Exception
  }
  
  /* Error */
  void ʻ()
  {
    // Byte code:
    //   0: goto +336 -> 336
    //   3: bipush 10
    //   5: istore_1
    //   6: goto +133 -> 139
    //   9: goto +268 -> 277
    //   12: astore_2
    //   13: aload_2
    //   14: athrow
    //   15: getstatic 141	o/ｿ:ㆍ	I
    //   18: bipush 9
    //   20: iadd
    //   21: istore_1
    //   22: iload_1
    //   23: sipush 128
    //   26: irem
    //   27: putstatic 143	o/ｿ:ﾞ	I
    //   30: iload_1
    //   31: iconst_2
    //   32: irem
    //   33: ifne +6 -> 39
    //   36: goto +102 -> 138
    //   39: goto +56 -> 95
    //   42: aload_0
    //   43: getfield 1088	o/ｿ:ˊˋ	Lo/ｿ$ˋ;
    //   46: astore_2
    //   47: bipush 44
    //   49: iconst_0
    //   50: idiv
    //   51: istore_1
    //   52: aload_2
    //   53: ifnull +6 -> 59
    //   56: goto +147 -> 203
    //   59: goto +69 -> 128
    //   62: iconst_1
    //   63: istore_1
    //   64: goto +112 -> 176
    //   67: iload_1
    //   68: tableswitch	default:+24->92, 0:+135->203, 1:+60->128
    //   92: goto +111 -> 203
    //   95: return
    //   96: iconst_0
    //   97: istore_1
    //   98: goto +78 -> 176
    //   101: getstatic 141	o/ｿ:ㆍ	I
    //   104: bipush 17
    //   106: iadd
    //   107: istore_1
    //   108: iload_1
    //   109: sipush 128
    //   112: irem
    //   113: putstatic 143	o/ｿ:ﾞ	I
    //   116: iload_1
    //   117: iconst_2
    //   118: irem
    //   119: ifne +6 -> 125
    //   122: goto -26 -> 96
    //   125: goto -63 -> 62
    //   128: aload_0
    //   129: invokevirtual 1124	o/ｿ:clearFocus	()V
    //   132: aload_0
    //   133: iconst_1
    //   134: invokespecial 274	o/ｿ:ॱ	(Z)V
    //   137: return
    //   138: return
    //   139: iload_1
    //   140: lookupswitch	default:+28->168, 10:+-39->101, 34:+195->335
    //   168: goto -67 -> 101
    //   171: iconst_0
    //   172: istore_1
    //   173: goto -106 -> 67
    //   176: iload_1
    //   177: tableswitch	default:+23->200, 0:+-135->42, 1:+145->322
    //   200: goto +122 -> 322
    //   203: aload_0
    //   204: getfield 1088	o/ｿ:ˊˋ	Lo/ｿ$ˋ;
    //   207: invokeinterface 1126 1 0
    //   212: ifne +6 -> 218
    //   215: goto -87 -> 128
    //   218: return
    //   219: aload_0
    //   220: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   223: astore_2
    //   224: aload_2
    //   225: ldc_w 648
    //   228: invokevirtual 940	o/ｿ$IF:setText	(Ljava/lang/CharSequence;)V
    //   231: aload_0
    //   232: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   235: astore_2
    //   236: aload_2
    //   237: invokevirtual 1128	o/ｿ$IF:requestFocus	()Z
    //   240: pop
    //   241: aload_0
    //   242: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   245: iconst_1
    //   246: invokestatic 991	o/ｿ$IF:ॱ	(Lo/ｿ$IF;Z)V
    //   249: goto -234 -> 15
    //   252: aload_0
    //   253: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   256: invokevirtual 583	o/ｿ$IF:getText	()Landroid/text/Editable;
    //   259: invokestatic 589	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   262: ifeq +6 -> 268
    //   265: goto +30 -> 295
    //   268: goto -49 -> 219
    //   271: bipush 34
    //   273: istore_1
    //   274: goto -135 -> 139
    //   277: aload_0
    //   278: getfield 272	o/ｿ:ˋᐝ	Z
    //   281: ifeq +6 -> 287
    //   284: goto -281 -> 3
    //   287: goto -16 -> 271
    //   290: iconst_1
    //   291: istore_1
    //   292: goto -225 -> 67
    //   295: getstatic 141	o/ｿ:ㆍ	I
    //   298: bipush 17
    //   300: iadd
    //   301: istore_1
    //   302: iload_1
    //   303: sipush 128
    //   306: irem
    //   307: putstatic 143	o/ｿ:ﾞ	I
    //   310: iload_1
    //   311: iconst_2
    //   312: irem
    //   313: ifne +6 -> 319
    //   316: goto -307 -> 9
    //   319: goto -42 -> 277
    //   322: aload_0
    //   323: getfield 1088	o/ｿ:ˊˋ	Lo/ｿ$ˋ;
    //   326: ifnull +6 -> 332
    //   329: goto -158 -> 171
    //   332: goto -42 -> 290
    //   335: return
    //   336: goto -84 -> 252
    //   339: astore_2
    //   340: aload_2
    //   341: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	342	0	this	ｿ
    //   5	308	1	i	int
    //   12	2	2	localException1	Exception
    //   46	191	2	localObject	Object
    //   339	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   224	231	12	java/lang/Exception
    //   219	224	339	java/lang/Exception
    //   224	231	339	java/lang/Exception
    //   231	236	339	java/lang/Exception
    //   236	249	339	java/lang/Exception
  }
  
  /* Error */
  void ʻॱ()
  {
    // Byte code:
    //   0: goto +179 -> 179
    //   3: iconst_0
    //   4: istore_1
    //   5: goto +251 -> 256
    //   8: iconst_1
    //   9: istore_1
    //   10: goto +246 -> 256
    //   13: aload_0
    //   14: aload_0
    //   15: getfield 203	o/ｿ:ˈ	Landroid/content/Intent;
    //   18: aload_3
    //   19: invokespecial 1132	o/ｿ:ॱ	(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    //   22: astore_3
    //   23: aload_0
    //   24: invokevirtual 540	o/ｿ:getContext	()Landroid/content/Context;
    //   27: aload_3
    //   28: invokevirtual 964	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   31: aconst_null
    //   32: arraylength
    //   33: istore_1
    //   34: goto +202 -> 236
    //   37: aload_0
    //   38: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   41: astore_3
    //   42: aload_3
    //   43: invokevirtual 566	android/app/SearchableInfo:getVoiceSearchLaunchWebSearch	()Z
    //   46: istore_2
    //   47: iload_2
    //   48: ifeq +6 -> 54
    //   51: goto +101 -> 152
    //   54: goto +128 -> 182
    //   57: astore_3
    //   58: aload_3
    //   59: athrow
    //   60: astore_3
    //   61: ldc_w 853
    //   64: ldc_w 1134
    //   67: invokestatic 1137	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
    //   70: pop
    //   71: return
    //   72: aload_0
    //   73: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   76: ifnonnull +6 -> 82
    //   79: goto +154 -> 233
    //   82: goto -45 -> 37
    //   85: getstatic 141	o/ｿ:ㆍ	I
    //   88: istore_1
    //   89: iload_1
    //   90: bipush 83
    //   92: iadd
    //   93: istore_1
    //   94: iload_1
    //   95: sipush 128
    //   98: irem
    //   99: putstatic 143	o/ｿ:ﾞ	I
    //   102: iload_1
    //   103: iconst_2
    //   104: irem
    //   105: ifne +6 -> 111
    //   108: goto +175 -> 283
    //   111: goto +116 -> 227
    //   114: getstatic 141	o/ｿ:ㆍ	I
    //   117: bipush 79
    //   119: iadd
    //   120: istore_1
    //   121: iload_1
    //   122: sipush 128
    //   125: irem
    //   126: putstatic 143	o/ｿ:ﾞ	I
    //   129: iload_1
    //   130: iconst_2
    //   131: irem
    //   132: ifne +6 -> 138
    //   135: goto +10 -> 145
    //   138: return
    //   139: bipush 38
    //   141: istore_1
    //   142: goto +55 -> 197
    //   145: return
    //   146: bipush 75
    //   148: istore_1
    //   149: goto +48 -> 197
    //   152: getstatic 141	o/ｿ:ㆍ	I
    //   155: bipush 41
    //   157: iadd
    //   158: istore_1
    //   159: iload_1
    //   160: sipush 128
    //   163: irem
    //   164: putstatic 143	o/ｿ:ﾞ	I
    //   167: iload_1
    //   168: iconst_2
    //   169: irem
    //   170: ifne +6 -> 176
    //   173: goto -165 -> 8
    //   176: goto -173 -> 3
    //   179: goto -107 -> 72
    //   182: aload_3
    //   183: invokevirtual 560	android/app/SearchableInfo:getVoiceSearchLaunchRecognizer	()Z
    //   186: istore_2
    //   187: iload_2
    //   188: ifeq +6 -> 194
    //   191: goto -52 -> 139
    //   194: goto -48 -> 146
    //   197: iload_1
    //   198: lookupswitch	default:+26->224, 38:+86->284, 75:+38->236
    //   224: goto +60 -> 284
    //   227: goto +9 -> 236
    //   230: astore_3
    //   231: aload_3
    //   232: athrow
    //   233: goto -119 -> 114
    //   236: return
    //   237: aload_0
    //   238: aload_0
    //   239: getfield 203	o/ｿ:ˈ	Landroid/content/Intent;
    //   242: aload_3
    //   243: invokespecial 1132	o/ｿ:ॱ	(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    //   246: astore_3
    //   247: aload_0
    //   248: invokevirtual 540	o/ｿ:getContext	()Landroid/content/Context;
    //   251: aload_3
    //   252: invokevirtual 964	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   255: return
    //   256: iload_1
    //   257: tableswitch	default:+23->280, 0:+-20->237, 1:+-244->13
    //   280: goto -43 -> 237
    //   283: return
    //   284: aload_0
    //   285: aload_0
    //   286: getfield 220	o/ｿ:ʿ	Landroid/content/Intent;
    //   289: aload_3
    //   290: invokespecial 1139	o/ｿ:ˎ	(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    //   293: astore_3
    //   294: aload_0
    //   295: invokevirtual 540	o/ｿ:getContext	()Landroid/content/Context;
    //   298: aload_3
    //   299: invokevirtual 964	android/content/Context:startActivity	(Landroid/content/Intent;)V
    //   302: goto -217 -> 85
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	305	0	this	ｿ
    //   4	253	1	i	int
    //   46	142	2	bool	boolean
    //   18	25	3	localObject	Object
    //   57	2	3	localException1	Exception
    //   60	123	3	localActivityNotFoundException	android.content.ActivityNotFoundException
    //   230	13	3	localException2	Exception
    //   246	53	3	localIntent	Intent
    // Exception table:
    //   from	to	target	type
    //   85	89	57	java/lang/Exception
    //   13	34	60	android/content/ActivityNotFoundException
    //   42	47	60	android/content/ActivityNotFoundException
    //   182	187	60	android/content/ActivityNotFoundException
    //   237	255	60	android/content/ActivityNotFoundException
    //   284	302	60	android/content/ActivityNotFoundException
    //   94	102	230	java/lang/Exception
  }
  
  public boolean ʼ()
  {
    boolean bool;
    for (;;)
    {
      int i = 79;
      switch (i)
      {
      default: 
        return bool;
        bool = this.ˌ;
        break;
      case 99: 
        label34:
        do
        {
          i = 99;
          break;
          i = 48 / 0;
          return bool;
          i = ﾞ + 51;
          ㆍ = i % 128;
          if (i % 2 == 0) {
            break label34;
          }
          break label34;
          i = ㆍ + 51;
          ﾞ = i % 128;
        } while (i % 2 == 0);
      }
    }
    return bool;
  }
  
  /* Error */
  void ʽ()
  {
    // Byte code:
    //   0: goto +35 -> 35
    //   3: getstatic 141	o/ｿ:ㆍ	I
    //   6: bipush 125
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 143	o/ｿ:ﾞ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifne +6 -> 27
    //   24: goto +32 -> 56
    //   27: goto +169 -> 196
    //   30: iconst_0
    //   31: istore_1
    //   32: goto +45 -> 77
    //   35: goto +170 -> 205
    //   38: aload_0
    //   39: getfield 437	o/ｿ:ˋॱ	Landroid/view/View;
    //   42: invokevirtual 1142	android/view/View:getBackground	()Landroid/graphics/drawable/Drawable;
    //   45: astore_3
    //   46: aload_3
    //   47: ifnull +6 -> 53
    //   50: goto -20 -> 30
    //   53: goto +184 -> 237
    //   56: aload_3
    //   57: aload_2
    //   58: invokevirtual 595	android/graphics/drawable/Drawable:setState	([I)Z
    //   61: pop
    //   62: new 642	java/lang/NullPointerException
    //   65: dup
    //   66: invokespecial 643	java/lang/NullPointerException:<init>	()V
    //   69: athrow
    //   70: getstatic 610	o/ｿ:EMPTY_STATE_SET	[I
    //   73: astore_2
    //   74: goto +180 -> 254
    //   77: iload_1
    //   78: tableswitch	default:+22->100, 0:+231->309, 1:+111->189
    //   100: goto +89 -> 189
    //   103: goto -65 -> 38
    //   106: getstatic 143	o/ｿ:ﾞ	I
    //   109: bipush 61
    //   111: iadd
    //   112: istore_1
    //   113: iload_1
    //   114: sipush 128
    //   117: irem
    //   118: putstatic 141	o/ｿ:ㆍ	I
    //   121: iload_1
    //   122: iconst_2
    //   123: irem
    //   124: ifeq +6 -> 130
    //   127: goto +97 -> 224
    //   130: return
    //   131: iload_1
    //   132: tableswitch	default:+24->156, 0:+-62->70, 1:+142->274
    //   156: goto -86 -> 70
    //   159: goto -56 -> 103
    //   162: getstatic 141	o/ｿ:ㆍ	I
    //   165: bipush 107
    //   167: iadd
    //   168: istore_1
    //   169: iload_1
    //   170: sipush 128
    //   173: irem
    //   174: putstatic 143	o/ｿ:ﾞ	I
    //   177: iload_1
    //   178: iconst_2
    //   179: irem
    //   180: ifne +6 -> 186
    //   183: goto -24 -> 159
    //   186: goto -83 -> 103
    //   189: aload_0
    //   190: invokevirtual 1145	o/ｿ:invalidate	()V
    //   193: goto -87 -> 106
    //   196: aload_3
    //   197: aload_2
    //   198: invokevirtual 595	android/graphics/drawable/Drawable:setState	([I)Z
    //   201: pop
    //   202: goto -40 -> 162
    //   205: aload_0
    //   206: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   209: invokevirtual 1146	o/ｿ$IF:hasFocus	()Z
    //   212: ifeq +6 -> 218
    //   215: goto +86 -> 301
    //   218: goto +14 -> 232
    //   221: goto +33 -> 254
    //   224: new 642	java/lang/NullPointerException
    //   227: dup
    //   228: invokespecial 643	java/lang/NullPointerException:<init>	()V
    //   231: athrow
    //   232: iconst_0
    //   233: istore_1
    //   234: goto -103 -> 131
    //   237: iconst_1
    //   238: istore_1
    //   239: goto -162 -> 77
    //   242: getstatic 1149	o/ｿ:FOCUSED_STATE_SET	[I
    //   245: astore_2
    //   246: bipush 59
    //   248: iconst_0
    //   249: idiv
    //   250: istore_1
    //   251: goto -30 -> 221
    //   254: aload_0
    //   255: getfield 432	o/ｿ:ͺ	Landroid/view/View;
    //   258: astore_3
    //   259: aload_3
    //   260: invokevirtual 1142	android/view/View:getBackground	()Landroid/graphics/drawable/Drawable;
    //   263: astore_3
    //   264: aload_3
    //   265: ifnull +6 -> 271
    //   268: goto -265 -> 3
    //   271: goto -233 -> 38
    //   274: getstatic 141	o/ｿ:ㆍ	I
    //   277: bipush 87
    //   279: iadd
    //   280: istore_1
    //   281: iload_1
    //   282: sipush 128
    //   285: irem
    //   286: putstatic 143	o/ｿ:ﾞ	I
    //   289: iload_1
    //   290: iconst_2
    //   291: irem
    //   292: ifne +6 -> 298
    //   295: goto -53 -> 242
    //   298: goto +20 -> 318
    //   301: iconst_1
    //   302: istore_1
    //   303: goto -172 -> 131
    //   306: astore_2
    //   307: aload_2
    //   308: athrow
    //   309: aload_3
    //   310: aload_2
    //   311: invokevirtual 595	android/graphics/drawable/Drawable:setState	([I)Z
    //   314: pop
    //   315: goto -126 -> 189
    //   318: getstatic 1149	o/ｿ:FOCUSED_STATE_SET	[I
    //   321: astore_2
    //   322: goto -101 -> 221
    //   325: astore_2
    //   326: aload_2
    //   327: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	328	0	this	ｿ
    //   9	294	1	i	int
    //   57	189	2	arrayOfInt1	int[]
    //   306	5	2	localException1	Exception
    //   321	1	2	arrayOfInt2	int[]
    //   325	2	2	localException2	Exception
    //   45	265	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   3	10	306	java/lang/Exception
    //   10	18	306	java/lang/Exception
    //   196	202	306	java/lang/Exception
    //   242	251	306	java/lang/Exception
    //   254	259	306	java/lang/Exception
    //   10	18	325	java/lang/Exception
  }
  
  public CharSequence ˊ()
  {
    break label113;
    CharSequence localCharSequence;
    for (;;)
    {
      break;
      localCharSequence = this.ˍ;
      break;
      label14:
      localCharSequence = getContext().getText(this.ʻ.getHintId());
      i = null.length;
      i = ﾞ + 121;
      ㆍ = i % 128;
      if (i % 2 != 0) {
        break;
      }
    }
    for (;;)
    {
      switch (i)
      {
      case 27: 
      default: 
        label59:
        break label14;
        i = 42;
      }
    }
    label97:
    if (this.ʻ.getHintId() == 0)
    {
      break label116;
      label113:
      break label203;
    }
    for (;;)
    {
      label116:
      localCharSequence = this.ˊˊ;
      break label201;
      break label201;
      i = ㆍ + 59;
      ﾞ = i % 128;
      if (i % 2 == 0) {
        break label195;
      }
      break;
      label154:
      if (this.ʻ != null) {
        break label97;
      }
    }
    label167:
    for (int i = 1;; i = 0)
    {
      switch (i)
      {
      }
      break label154;
      label195:
      i = 27;
      break label59;
      label201:
      return localCharSequence;
      label203:
      if (this.ˍ == null)
      {
        break label167;
        localCharSequence = getContext().getText(this.ʻ.getHintId());
        break;
      }
    }
  }
  
  int ˋ()
  {
    break label57;
    label6:
    int i;
    int j;
    switch (i)
    {
    default: 
      return j;
    case 1: 
      for (;;)
      {
        i = ㆍ + 117;
        ﾞ = i % 128;
        if (i % 2 != 0)
        {
          break label89;
          label57:
          i = ﾞ + 27;
          ㆍ = i % 128;
          if (i % 2 != 0) {
            break;
          }
          break;
        }
        i = 1;
        break label6;
        label89:
        i = 0;
        break label6;
        i = null.length;
        return j;
        j = this.ʼॱ;
      }
    }
    return j;
  }
  
  /* Error */
  boolean ˋ(int paramInt)
  {
    // Byte code:
    //   0: goto +61 -> 61
    //   3: getstatic 143	o/ｿ:ﾞ	I
    //   6: bipush 17
    //   8: iadd
    //   9: istore_1
    //   10: iload_1
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 141	o/ｿ:ㆍ	I
    //   18: iload_1
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +136 -> 160
    //   27: goto +131 -> 158
    //   30: astore 4
    //   32: aload 4
    //   34: athrow
    //   35: aload_0
    //   36: getfield 1102	o/ｿ:ˊᐝ	Lo/ｿ$If;
    //   39: iload_1
    //   40: invokeinterface 1156 2 0
    //   45: pop
    //   46: new 642	java/lang/NullPointerException
    //   49: dup
    //   50: invokespecial 643	java/lang/NullPointerException:<init>	()V
    //   53: athrow
    //   54: aload_0
    //   55: iload_1
    //   56: invokespecial 1158	o/ｿ:ˎ	(I)V
    //   59: iconst_1
    //   60: ireturn
    //   61: goto +81 -> 142
    //   64: iconst_0
    //   65: istore_2
    //   66: iload_2
    //   67: tableswitch	default:+21->88, 0:+-13->54, 1:+88->155
    //   88: goto +67 -> 155
    //   91: getstatic 143	o/ｿ:ﾞ	I
    //   94: bipush 99
    //   96: iadd
    //   97: istore_2
    //   98: iload_2
    //   99: sipush 128
    //   102: irem
    //   103: putstatic 141	o/ｿ:ㆍ	I
    //   106: iload_2
    //   107: iconst_2
    //   108: irem
    //   109: ifeq +6 -> 115
    //   112: goto -77 -> 35
    //   115: aload_0
    //   116: getfield 1102	o/ｿ:ˊᐝ	Lo/ｿ$If;
    //   119: astore 4
    //   121: aload 4
    //   123: iload_1
    //   124: invokeinterface 1156 2 0
    //   129: istore_3
    //   130: iload_3
    //   131: ifne +6 -> 137
    //   134: goto -70 -> 64
    //   137: iconst_1
    //   138: istore_2
    //   139: goto -73 -> 66
    //   142: aload_0
    //   143: getfield 1102	o/ｿ:ˊᐝ	Lo/ｿ$If;
    //   146: ifnull +6 -> 152
    //   149: goto -58 -> 91
    //   152: goto -98 -> 54
    //   155: goto -152 -> 3
    //   158: iconst_0
    //   159: ireturn
    //   160: bipush 56
    //   162: iconst_0
    //   163: idiv
    //   164: istore_1
    //   165: iconst_0
    //   166: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	167	0	this	ｿ
    //   0	167	1	paramInt	int
    //   65	74	2	i	int
    //   129	2	3	bool	boolean
    //   30	3	4	localException	Exception
    //   119	3	4	localIf	If
    // Exception table:
    //   from	to	target	type
    //   115	121	30	java/lang/Exception
    //   121	130	30	java/lang/Exception
  }
  
  /* Error */
  boolean ˋ(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    // Byte code:
    //   0: goto +296 -> 296
    //   3: bipush 48
    //   5: istore 4
    //   7: goto +637 -> 644
    //   10: goto +33 -> 43
    //   13: bipush 99
    //   15: istore 4
    //   17: goto +282 -> 299
    //   20: goto +387 -> 407
    //   23: aload_0
    //   24: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   27: astore_1
    //   28: aload_1
    //   29: ifnonnull +6 -> 35
    //   32: goto +643 -> 675
    //   35: iconst_0
    //   36: istore 4
    //   38: goto +341 -> 379
    //   41: iconst_0
    //   42: ireturn
    //   43: iload_2
    //   44: bipush 61
    //   46: if_icmpne +6 -> 52
    //   49: goto +125 -> 174
    //   52: goto +57 -> 109
    //   55: goto -32 -> 23
    //   58: aload_0
    //   59: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   62: iload_2
    //   63: invokevirtual 943	o/ｿ$IF:setSelection	(I)V
    //   66: aload_0
    //   67: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   70: iconst_0
    //   71: invokevirtual 1162	o/ｿ$IF:setListSelection	(I)V
    //   74: aload_0
    //   75: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   78: invokevirtual 1165	o/ｿ$IF:clearListSelection	()V
    //   81: getstatic 152	o/ｿ:ᐝ	Lo/ｿ$if;
    //   84: aload_0
    //   85: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   88: iconst_1
    //   89: invokevirtual 1168	o/ｿ$if:ˏ	(Landroid/widget/AutoCompleteTextView;Z)V
    //   92: iconst_1
    //   93: ireturn
    //   94: iload_2
    //   95: bipush 66
    //   97: if_icmpeq +6 -> 103
    //   100: goto +390 -> 490
    //   103: iconst_1
    //   104: istore 4
    //   106: goto +145 -> 251
    //   109: iload_2
    //   110: bipush 21
    //   112: if_icmpeq +6 -> 118
    //   115: goto -112 -> 3
    //   118: goto +33 -> 151
    //   121: getstatic 141	o/ｿ:ㆍ	I
    //   124: bipush 33
    //   126: iadd
    //   127: istore 4
    //   129: iload 4
    //   131: sipush 128
    //   134: irem
    //   135: putstatic 143	o/ｿ:ﾞ	I
    //   138: iload 4
    //   140: iconst_2
    //   141: irem
    //   142: ifne +6 -> 148
    //   145: goto -90 -> 55
    //   148: goto -125 -> 23
    //   151: bipush 56
    //   153: istore 4
    //   155: goto +489 -> 644
    //   158: aload_3
    //   159: invokevirtual 1173	android/view/KeyEvent:getAction	()I
    //   162: ifne +6 -> 168
    //   165: goto +357 -> 522
    //   168: goto +384 -> 552
    //   171: astore_1
    //   172: aload_1
    //   173: athrow
    //   174: aload_0
    //   175: aload_0
    //   176: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   179: invokevirtual 1176	o/ｿ$IF:getListSelection	()I
    //   182: iconst_0
    //   183: aconst_null
    //   184: invokevirtual 1178	o/ｿ:ˎ	(IILjava/lang/String;)Z
    //   187: ireturn
    //   188: iload 4
    //   190: lookupswitch	default:+26->216, 70:+38->228, 93:+177->367
    //   216: goto +12 -> 228
    //   219: bipush 93
    //   221: istore 4
    //   223: goto -35 -> 188
    //   226: iconst_0
    //   227: ireturn
    //   228: iload_2
    //   229: bipush 19
    //   231: if_icmpne +6 -> 237
    //   234: goto +361 -> 595
    //   237: goto +315 -> 552
    //   240: aload_0
    //   241: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   244: invokevirtual 1107	o/ｿ$IF:length	()I
    //   247: istore_2
    //   248: goto -190 -> 58
    //   251: iload 4
    //   253: tableswitch	default:+23->276, 0:+250->503, 1:+-79->174
    //   276: goto +227 -> 503
    //   279: iconst_0
    //   280: ireturn
    //   281: aload_0
    //   282: getfield 737	o/ｿ:ʽ	Lo/ⅽ;
    //   285: astore_1
    //   286: aload_1
    //   287: ifnonnull +6 -> 293
    //   290: goto -11 -> 279
    //   293: goto -135 -> 158
    //   296: goto -175 -> 121
    //   299: iload 4
    //   301: lookupswitch	default:+27->328, 60:+-207->94, 99:+251->552
    //   328: goto +224 -> 552
    //   331: aload_3
    //   332: invokevirtual 1181	android/view/KeyEvent:hasNoModifiers	()Z
    //   335: ifeq +6 -> 341
    //   338: goto +217 -> 555
    //   341: goto +78 -> 419
    //   344: aload_3
    //   345: invokevirtual 1181	android/view/KeyEvent:hasNoModifiers	()Z
    //   348: istore 5
    //   350: bipush 80
    //   352: iconst_0
    //   353: idiv
    //   354: istore 4
    //   356: iload 5
    //   358: ifeq +6 -> 364
    //   361: goto +227 -> 588
    //   364: goto -351 -> 13
    //   367: iload_2
    //   368: bipush 21
    //   370: if_icmpne +6 -> 376
    //   373: goto +188 -> 561
    //   376: goto -136 -> 240
    //   379: iload 4
    //   381: tableswitch	default:+23->404, 0:+-100->281, 1:+139->520
    //   404: goto +116 -> 520
    //   407: iload_2
    //   408: bipush 22
    //   410: if_icmpne +6 -> 416
    //   413: goto -194 -> 219
    //   416: goto +80 -> 496
    //   419: iconst_1
    //   420: istore 4
    //   422: goto +36 -> 458
    //   425: getstatic 143	o/ｿ:ﾞ	I
    //   428: istore 4
    //   430: iload 4
    //   432: iconst_3
    //   433: iadd
    //   434: istore 4
    //   436: iload 4
    //   438: sipush 128
    //   441: irem
    //   442: putstatic 141	o/ｿ:ㆍ	I
    //   445: iload 4
    //   447: iconst_2
    //   448: irem
    //   449: ifeq +6 -> 455
    //   452: goto -432 -> 20
    //   455: goto -48 -> 407
    //   458: iload 4
    //   460: tableswitch	default:+24->484, 0:+-366->94, 1:+92->552
    //   484: goto +68 -> 552
    //   487: goto +28 -> 515
    //   490: iconst_0
    //   491: istore 4
    //   493: goto -242 -> 251
    //   496: bipush 70
    //   498: istore 4
    //   500: goto -312 -> 188
    //   503: iload_2
    //   504: bipush 84
    //   506: if_icmpeq +6 -> 512
    //   509: goto +105 -> 614
    //   512: goto -338 -> 174
    //   515: iconst_0
    //   516: istore_2
    //   517: goto -459 -> 58
    //   520: iconst_0
    //   521: ireturn
    //   522: getstatic 141	o/ｿ:ㆍ	I
    //   525: bipush 53
    //   527: iadd
    //   528: istore 4
    //   530: iload 4
    //   532: sipush 128
    //   535: irem
    //   536: putstatic 143	o/ｿ:ﾞ	I
    //   539: iload 4
    //   541: iconst_2
    //   542: irem
    //   543: ifne +6 -> 549
    //   546: goto -202 -> 344
    //   549: goto -218 -> 331
    //   552: goto -326 -> 226
    //   555: iconst_0
    //   556: istore 4
    //   558: goto -100 -> 458
    //   561: getstatic 143	o/ｿ:ﾞ	I
    //   564: bipush 15
    //   566: iadd
    //   567: istore_2
    //   568: iload_2
    //   569: sipush 128
    //   572: irem
    //   573: putstatic 141	o/ｿ:ㆍ	I
    //   576: iload_2
    //   577: iconst_2
    //   578: irem
    //   579: ifeq +6 -> 585
    //   582: goto -95 -> 487
    //   585: goto -70 -> 515
    //   588: bipush 60
    //   590: istore 4
    //   592: goto -293 -> 299
    //   595: aload_0
    //   596: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   599: invokevirtual 1176	o/ｿ$IF:getListSelection	()I
    //   602: ifne +6 -> 608
    //   605: goto -564 -> 41
    //   608: goto -56 -> 552
    //   611: astore_1
    //   612: aload_1
    //   613: athrow
    //   614: getstatic 143	o/ｿ:ﾞ	I
    //   617: bipush 95
    //   619: iadd
    //   620: istore 4
    //   622: iload 4
    //   624: sipush 128
    //   627: irem
    //   628: putstatic 141	o/ｿ:ㆍ	I
    //   631: iload 4
    //   633: iconst_2
    //   634: irem
    //   635: ifeq +6 -> 641
    //   638: goto -628 -> 10
    //   641: goto -598 -> 43
    //   644: iload 4
    //   646: lookupswitch	default:+26->672, 48:+-221->425, 56:+-279->367
    //   672: goto -305 -> 367
    //   675: iconst_1
    //   676: istore 4
    //   678: goto -299 -> 379
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	681	0	this	ｿ
    //   0	681	1	paramView	View
    //   0	681	2	paramInt	int
    //   0	681	3	paramKeyEvent	KeyEvent
    //   5	672	4	i	int
    //   348	9	5	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   281	286	171	java/lang/Exception
    //   425	430	171	java/lang/Exception
    //   23	28	611	java/lang/Exception
    //   436	445	611	java/lang/Exception
  }
  
  /* Error */
  public void ˎ()
  {
    // Byte code:
    //   0: goto +7 -> 7
    //   3: astore_3
    //   4: aload_3
    //   5: athrow
    //   6: return
    //   7: goto +154 -> 161
    //   10: bipush 94
    //   12: istore_1
    //   13: goto +44 -> 57
    //   16: aload_0
    //   17: getfield 600	o/ｿ:ॱʽ	Z
    //   20: istore_2
    //   21: iload_2
    //   22: ifeq +4 -> 26
    //   25: return
    //   26: goto +73 -> 99
    //   29: iload_1
    //   30: lookupswitch	default:+26->56, 27:+158->188, 60:+-24->6
    //   56: return
    //   57: iload_1
    //   58: lookupswitch	default:+26->84, 87:+-42->16, 94:+90->148
    //   84: goto -68 -> 16
    //   87: bipush 60
    //   89: istore_1
    //   90: goto -61 -> 29
    //   93: bipush 87
    //   95: istore_1
    //   96: goto -39 -> 57
    //   99: aload_0
    //   100: iconst_1
    //   101: putfield 600	o/ｿ:ॱʽ	Z
    //   104: aload_0
    //   105: aload_0
    //   106: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   109: invokevirtual 1182	o/ｿ$IF:getImeOptions	()I
    //   112: putfield 1184	o/ｿ:ॱʻ	I
    //   115: aload_0
    //   116: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   119: aload_0
    //   120: getfield 1184	o/ｿ:ॱʻ	I
    //   123: ldc_w 1185
    //   126: ior
    //   127: invokevirtual 780	o/ｿ$IF:setImeOptions	(I)V
    //   130: aload_0
    //   131: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   134: ldc_w 648
    //   137: invokevirtual 940	o/ｿ$IF:setText	(Ljava/lang/CharSequence;)V
    //   140: aload_0
    //   141: iconst_0
    //   142: invokevirtual 1187	o/ｿ:setIconified	(Z)V
    //   145: goto +49 -> 194
    //   148: aload_0
    //   149: getfield 600	o/ｿ:ॱʽ	Z
    //   152: istore_2
    //   153: new 642	java/lang/NullPointerException
    //   156: dup
    //   157: invokespecial 643	java/lang/NullPointerException:<init>	()V
    //   160: athrow
    //   161: getstatic 143	o/ｿ:ﾞ	I
    //   164: bipush 91
    //   166: iadd
    //   167: istore_1
    //   168: iload_1
    //   169: sipush 128
    //   172: irem
    //   173: putstatic 141	o/ｿ:ㆍ	I
    //   176: iload_1
    //   177: iconst_2
    //   178: irem
    //   179: ifeq +6 -> 185
    //   182: goto -172 -> 10
    //   185: goto -92 -> 93
    //   188: bipush 77
    //   190: iconst_0
    //   191: idiv
    //   192: istore_1
    //   193: return
    //   194: getstatic 143	o/ｿ:ﾞ	I
    //   197: bipush 101
    //   199: iadd
    //   200: istore_1
    //   201: iload_1
    //   202: sipush 128
    //   205: irem
    //   206: putstatic 141	o/ｿ:ㆍ	I
    //   209: iload_1
    //   210: iconst_2
    //   211: irem
    //   212: ifeq +6 -> 218
    //   215: goto +6 -> 221
    //   218: goto -131 -> 87
    //   221: bipush 27
    //   223: istore_1
    //   224: goto -195 -> 29
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	227	0	this	ｿ
    //   12	212	1	i	int
    //   20	133	2	bool	boolean
    //   3	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   16	21	3	java/lang/Exception
    //   194	201	3	java/lang/Exception
    //   201	209	3	java/lang/Exception
  }
  
  /* Error */
  boolean ˎ(int paramInt1, int paramInt2, String paramString)
  {
    // Byte code:
    //   0: goto +44 -> 44
    //   3: goto +57 -> 60
    //   6: iload_2
    //   7: tableswitch	default:+21->28, 0:+139->146, 1:+78->85
    //   28: goto +57 -> 85
    //   31: iconst_0
    //   32: ireturn
    //   33: bipush 80
    //   35: istore_2
    //   36: goto +76 -> 112
    //   39: iconst_0
    //   40: istore_2
    //   41: goto -35 -> 6
    //   44: goto +133 -> 177
    //   47: astore_3
    //   48: aload_3
    //   49: athrow
    //   50: astore_3
    //   51: aload_3
    //   52: athrow
    //   53: iconst_1
    //   54: ireturn
    //   55: iconst_1
    //   56: istore_2
    //   57: goto -51 -> 6
    //   60: aload_0
    //   61: getfield 1102	o/ｿ:ˊᐝ	Lo/ｿ$If;
    //   64: astore_3
    //   65: aload_3
    //   66: iload_1
    //   67: invokeinterface 1189 2 0
    //   72: istore 4
    //   74: iload 4
    //   76: ifne +6 -> 82
    //   79: goto -46 -> 33
    //   82: goto +87 -> 169
    //   85: getstatic 141	o/ｿ:ㆍ	I
    //   88: bipush 83
    //   90: iadd
    //   91: istore_2
    //   92: iload_2
    //   93: sipush 128
    //   96: irem
    //   97: putstatic 143	o/ｿ:ﾞ	I
    //   100: iload_2
    //   101: iconst_2
    //   102: irem
    //   103: ifne +6 -> 109
    //   106: goto -103 -> 3
    //   109: goto -49 -> 60
    //   112: iload_2
    //   113: lookupswitch	default:+27->140, 4:+61->174, 80:+33->146
    //   140: goto +34 -> 174
    //   143: goto -90 -> 53
    //   146: aload_0
    //   147: iload_1
    //   148: iconst_0
    //   149: aconst_null
    //   150: invokespecial 1191	o/ｿ:ˋ	(IILjava/lang/String;)Z
    //   153: pop
    //   154: aload_0
    //   155: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   158: iconst_0
    //   159: invokestatic 991	o/ｿ$IF:ॱ	(Lo/ｿ$IF;Z)V
    //   162: aload_0
    //   163: invokespecial 1193	o/ｿ:ˍ	()V
    //   166: goto +26 -> 192
    //   169: iconst_4
    //   170: istore_2
    //   171: goto -59 -> 112
    //   174: goto -143 -> 31
    //   177: aload_0
    //   178: getfield 1102	o/ｿ:ˊᐝ	Lo/ｿ$If;
    //   181: astore_3
    //   182: aload_3
    //   183: ifnull +6 -> 189
    //   186: goto -131 -> 55
    //   189: goto -150 -> 39
    //   192: getstatic 141	o/ｿ:ㆍ	I
    //   195: bipush 61
    //   197: iadd
    //   198: istore_1
    //   199: iload_1
    //   200: sipush 128
    //   203: irem
    //   204: putstatic 143	o/ｿ:ﾞ	I
    //   207: iload_1
    //   208: iconst_2
    //   209: irem
    //   210: ifne +6 -> 216
    //   213: goto -70 -> 143
    //   216: goto -163 -> 53
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	this	ｿ
    //   0	219	1	paramInt1	int
    //   0	219	2	paramInt2	int
    //   0	219	3	paramString	String
    //   72	3	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   60	65	47	java/lang/Exception
    //   177	182	47	java/lang/Exception
    //   65	74	50	java/lang/Exception
  }
  
  /* Error */
  int ˏ()
  {
    // Byte code:
    //   0: goto +9 -> 9
    //   3: bipush 78
    //   5: istore_1
    //   6: goto +44 -> 50
    //   9: getstatic 143	o/ｿ:ﾞ	I
    //   12: bipush 109
    //   14: iadd
    //   15: istore_1
    //   16: iload_1
    //   17: sipush 128
    //   20: irem
    //   21: putstatic 141	o/ｿ:ㆍ	I
    //   24: iload_1
    //   25: iconst_2
    //   26: irem
    //   27: ifeq +6 -> 33
    //   30: goto +14 -> 44
    //   33: goto +73 -> 106
    //   36: bipush 47
    //   38: istore_1
    //   39: goto +11 -> 50
    //   42: iload_2
    //   43: ireturn
    //   44: goto +62 -> 106
    //   47: astore_3
    //   48: aload_3
    //   49: athrow
    //   50: iload_1
    //   51: lookupswitch	default:+25->76, 47:+-9->42, 78:+63->114
    //   76: goto +38 -> 114
    //   79: getstatic 141	o/ｿ:ㆍ	I
    //   82: bipush 121
    //   84: iadd
    //   85: istore_1
    //   86: iload_1
    //   87: sipush 128
    //   90: irem
    //   91: putstatic 143	o/ｿ:ﾞ	I
    //   94: iload_1
    //   95: iconst_2
    //   96: irem
    //   97: ifne +6 -> 103
    //   100: goto -97 -> 3
    //   103: goto -67 -> 36
    //   106: aload_0
    //   107: getfield 301	o/ｿ:ʽॱ	I
    //   110: istore_2
    //   111: goto -32 -> 79
    //   114: aconst_null
    //   115: arraylength
    //   116: istore_1
    //   117: iload_2
    //   118: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	119	0	this	ｿ
    //   5	112	1	i	int
    //   42	76	2	j	int
    //   47	2	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   79	86	47	java/lang/Exception
    //   86	94	47	java/lang/Exception
  }
  
  void ˏ(int paramInt, String paramString1, String paramString2)
  {
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        return;
        break;
        for (;;)
        {
          int i = ㆍ + 123;
          ﾞ = i % 128;
          if (i % 2 == 0) {
            break;
          }
          break;
        }
      case 76: 
        throw new NullPointerException();
        paramString1 = ˋ("android.intent.action.SEARCH", null, null, paramString2, paramInt, paramString1);
        getContext().startActivity(paramString1);
        break label114;
        label101:
        paramInt = 76;
      }
    }
    return;
    for (;;)
    {
      paramInt = 27;
      break;
      label114:
      paramInt = ㆍ + 119;
      ﾞ = paramInt % 128;
      if (paramInt % 2 == 0) {
        break label101;
      }
    }
  }
  
  /* Error */
  void ˏ(CharSequence paramCharSequence)
  {
    // Byte code:
    //   0: goto +89 -> 89
    //   3: bipush 60
    //   5: iconst_0
    //   6: idiv
    //   7: istore_2
    //   8: return
    //   9: aload_0
    //   10: aload_1
    //   11: invokespecial 919	o/ｿ:ˎ	(Ljava/lang/CharSequence;)V
    //   14: goto +48 -> 62
    //   17: astore_1
    //   18: aload_1
    //   19: athrow
    //   20: getstatic 141	o/ｿ:ㆍ	I
    //   23: bipush 31
    //   25: iadd
    //   26: istore_2
    //   27: iload_2
    //   28: sipush 128
    //   31: irem
    //   32: putstatic 143	o/ｿ:ﾞ	I
    //   35: iload_2
    //   36: iconst_2
    //   37: irem
    //   38: ifne +6 -> 44
    //   41: goto +82 -> 123
    //   44: goto -35 -> 9
    //   47: astore_1
    //   48: aload_1
    //   49: athrow
    //   50: bipush 82
    //   52: istore_2
    //   53: goto +39 -> 92
    //   56: bipush 31
    //   58: istore_2
    //   59: goto +33 -> 92
    //   62: getstatic 143	o/ｿ:ﾞ	I
    //   65: bipush 13
    //   67: iadd
    //   68: istore_2
    //   69: iload_2
    //   70: sipush 128
    //   73: irem
    //   74: putstatic 141	o/ｿ:ㆍ	I
    //   77: iload_2
    //   78: iconst_2
    //   79: irem
    //   80: ifeq +6 -> 86
    //   83: goto -27 -> 56
    //   86: goto -36 -> 50
    //   89: goto -69 -> 20
    //   92: iload_2
    //   93: lookupswitch	default:+27->120, 31:+-90->3, 82:+33->126
    //   120: goto -117 -> 3
    //   123: goto -114 -> 9
    //   126: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	127	0	this	ｿ
    //   0	127	1	paramCharSequence	CharSequence
    //   7	86	2	i	int
    // Exception table:
    //   from	to	target	type
    //   62	69	17	java/lang/Exception
    //   69	77	17	java/lang/Exception
    //   69	77	47	java/lang/Exception
  }
  
  /* Error */
  public void ॱ()
  {
    // Byte code:
    //   0: goto +4 -> 4
    //   3: return
    //   4: goto +31 -> 35
    //   7: astore_2
    //   8: aload_2
    //   9: athrow
    //   10: getstatic 141	o/ｿ:ㆍ	I
    //   13: bipush 61
    //   15: iadd
    //   16: istore_1
    //   17: iload_1
    //   18: sipush 128
    //   21: irem
    //   22: putstatic 143	o/ｿ:ﾞ	I
    //   25: iload_1
    //   26: iconst_2
    //   27: irem
    //   28: ifne +6 -> 34
    //   31: goto -28 -> 3
    //   34: return
    //   35: getstatic 141	o/ｿ:ㆍ	I
    //   38: bipush 77
    //   40: iadd
    //   41: istore_1
    //   42: iload_1
    //   43: sipush 128
    //   46: irem
    //   47: putstatic 143	o/ｿ:ﾞ	I
    //   50: iload_1
    //   51: iconst_2
    //   52: irem
    //   53: ifne +6 -> 59
    //   56: goto +49 -> 105
    //   59: goto +6 -> 65
    //   62: astore_2
    //   63: aload_2
    //   64: athrow
    //   65: aload_0
    //   66: ldc_w 648
    //   69: iconst_0
    //   70: invokevirtual 1196	o/ｿ:setQuery	(Ljava/lang/CharSequence;Z)V
    //   73: aload_0
    //   74: invokevirtual 1124	o/ｿ:clearFocus	()V
    //   77: aload_0
    //   78: iconst_1
    //   79: invokespecial 274	o/ｿ:ॱ	(Z)V
    //   82: aload_0
    //   83: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   86: astore_2
    //   87: aload_0
    //   88: getfield 1184	o/ｿ:ॱʻ	I
    //   91: istore_1
    //   92: aload_2
    //   93: iload_1
    //   94: invokevirtual 780	o/ｿ$IF:setImeOptions	(I)V
    //   97: aload_0
    //   98: iconst_0
    //   99: putfield 600	o/ｿ:ॱʽ	Z
    //   102: goto -92 -> 10
    //   105: goto -40 -> 65
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	ｿ
    //   16	78	1	i	int
    //   7	2	2	localException1	Exception
    //   62	2	2	localException2	Exception
    //   86	7	2	localIF	IF
    // Exception table:
    //   from	to	target	type
    //   65	73	7	java/lang/Exception
    //   73	82	7	java/lang/Exception
    //   82	87	7	java/lang/Exception
    //   87	92	7	java/lang/Exception
    //   92	102	7	java/lang/Exception
    //   73	82	62	java/lang/Exception
  }
  
  /* Error */
  void ॱ(CharSequence paramCharSequence)
  {
    // Byte code:
    //   0: goto +322 -> 322
    //   3: getstatic 143	o/ｿ:ﾞ	I
    //   6: bipush 91
    //   8: iadd
    //   9: istore_2
    //   10: iload_2
    //   11: sipush 128
    //   14: irem
    //   15: putstatic 141	o/ｿ:ㆍ	I
    //   18: iload_2
    //   19: iconst_2
    //   20: irem
    //   21: ifeq +6 -> 27
    //   24: goto +331 -> 355
    //   27: goto +64 -> 91
    //   30: iconst_0
    //   31: istore_2
    //   32: goto +81 -> 113
    //   35: aload_0
    //   36: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   39: invokevirtual 583	o/ｿ$IF:getText	()Landroid/text/Editable;
    //   42: astore_1
    //   43: aload_0
    //   44: aload_1
    //   45: putfield 704	o/ｿ:ˏˏ	Ljava/lang/CharSequence;
    //   48: aload_1
    //   49: invokestatic 589	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   52: pop
    //   53: new 642	java/lang/NullPointerException
    //   56: dup
    //   57: invokespecial 643	java/lang/NullPointerException:<init>	()V
    //   60: athrow
    //   61: iload_2
    //   62: lookupswitch	default:+26->88, 51:+144->206, 72:+-27->35
    //   88: goto +118 -> 206
    //   91: iconst_1
    //   92: istore_2
    //   93: goto +154 -> 247
    //   96: aload_1
    //   97: aload_0
    //   98: getfield 1198	o/ｿ:ͺॱ	Ljava/lang/CharSequence;
    //   101: invokestatic 1202	android/text/TextUtils:equals	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    //   104: ifne +6 -> 110
    //   107: goto +49 -> 156
    //   110: goto +78 -> 188
    //   113: iload_2
    //   114: tableswitch	default:+22->136, 0:+161->275, 1:+166->280
    //   136: goto +139 -> 275
    //   139: astore_1
    //   140: aload_1
    //   141: athrow
    //   142: goto +284 -> 426
    //   145: iconst_1
    //   146: istore_2
    //   147: goto -34 -> 113
    //   150: bipush 51
    //   152: istore_2
    //   153: goto -92 -> 61
    //   156: aload_0
    //   157: getfield 1095	o/ｿ:ˋˊ	Lo/ｿ$ˊ;
    //   160: aload_1
    //   161: invokeinterface 1203 1 0
    //   166: invokeinterface 1205 2 0
    //   171: pop
    //   172: goto +197 -> 369
    //   175: iconst_1
    //   176: istore_3
    //   177: goto -174 -> 3
    //   180: goto -84 -> 96
    //   183: iconst_1
    //   184: istore_3
    //   185: goto +122 -> 307
    //   188: aload_1
    //   189: invokeinterface 1203 1 0
    //   194: astore_1
    //   195: aload_0
    //   196: aload_1
    //   197: putfield 1198	o/ｿ:ͺॱ	Ljava/lang/CharSequence;
    //   200: return
    //   201: iconst_0
    //   202: istore_3
    //   203: goto +104 -> 307
    //   206: aload_0
    //   207: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   210: invokevirtual 583	o/ｿ$IF:getText	()Landroid/text/Editable;
    //   213: astore 4
    //   215: aload_0
    //   216: aload 4
    //   218: putfield 704	o/ｿ:ˏˏ	Ljava/lang/CharSequence;
    //   221: aload 4
    //   223: invokestatic 589	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   226: ifne +6 -> 232
    //   229: goto -46 -> 183
    //   232: goto -31 -> 201
    //   235: bipush 56
    //   237: istore_2
    //   238: goto +87 -> 325
    //   241: bipush 41
    //   243: istore_2
    //   244: goto +81 -> 325
    //   247: iload_2
    //   248: tableswitch	default:+24->272, 0:+-106->142, 1:+178->426
    //   272: goto +154 -> 426
    //   275: iconst_0
    //   276: istore_3
    //   277: goto +149 -> 426
    //   280: getstatic 141	o/ｿ:ㆍ	I
    //   283: bipush 21
    //   285: iadd
    //   286: istore_2
    //   287: iload_2
    //   288: sipush 128
    //   291: irem
    //   292: putstatic 143	o/ｿ:ﾞ	I
    //   295: iload_2
    //   296: iconst_2
    //   297: irem
    //   298: ifne +6 -> 304
    //   301: goto +59 -> 360
    //   304: goto -129 -> 175
    //   307: aload_0
    //   308: iload_3
    //   309: invokespecial 978	o/ｿ:ˏ	(Z)V
    //   312: iload_3
    //   313: ifne +6 -> 319
    //   316: goto -171 -> 145
    //   319: goto -289 -> 30
    //   322: goto +50 -> 372
    //   325: iload_2
    //   326: lookupswitch	default:+26->352, 41:+-138->188, 56:+73->399
    //   352: goto +47 -> 399
    //   355: iconst_0
    //   356: istore_2
    //   357: goto -110 -> 247
    //   360: goto -185 -> 175
    //   363: bipush 72
    //   365: istore_2
    //   366: goto -305 -> 61
    //   369: goto -181 -> 188
    //   372: getstatic 143	o/ｿ:ﾞ	I
    //   375: bipush 119
    //   377: iadd
    //   378: istore_2
    //   379: iload_2
    //   380: sipush 128
    //   383: irem
    //   384: putstatic 141	o/ｿ:ㆍ	I
    //   387: iload_2
    //   388: iconst_2
    //   389: irem
    //   390: ifeq +6 -> 396
    //   393: goto -30 -> 363
    //   396: goto -246 -> 150
    //   399: getstatic 143	o/ｿ:ﾞ	I
    //   402: bipush 75
    //   404: iadd
    //   405: istore_2
    //   406: iload_2
    //   407: sipush 128
    //   410: irem
    //   411: putstatic 141	o/ｿ:ㆍ	I
    //   414: iload_2
    //   415: iconst_2
    //   416: irem
    //   417: ifeq +6 -> 423
    //   420: goto -240 -> 180
    //   423: goto -327 -> 96
    //   426: aload_0
    //   427: iload_3
    //   428: invokespecial 980	o/ｿ:ˋ	(Z)V
    //   431: aload_0
    //   432: invokespecial 976	o/ｿ:ˉ	()V
    //   435: aload_0
    //   436: invokespecial 982	o/ｿ:ˊᐝ	()V
    //   439: aload_0
    //   440: getfield 1095	o/ｿ:ˋˊ	Lo/ｿ$ˊ;
    //   443: ifnull +6 -> 449
    //   446: goto -211 -> 235
    //   449: goto -208 -> 241
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	452	0	this	ｿ
    //   0	452	1	paramCharSequence	CharSequence
    //   9	408	2	i	int
    //   176	252	3	bool	boolean
    //   213	9	4	localEditable	Editable
    // Exception table:
    //   from	to	target	type
    //   188	195	139	java/lang/Exception
    //   195	200	139	java/lang/Exception
  }
  
  void ॱˋ()
  {
    break label311;
    Object localObject = getContext().getResources();
    int k = this.ͺ.getPaddingLeft();
    Rect localRect = new Rect();
    boolean bool = ٱ.ˊ(this);
    if (!this.ˋᐝ) {
      break label245;
    }
    label61:
    int i;
    label67:
    label80:
    label163:
    label164:
    do
    {
      break label375;
      j = -localRect.left;
      break;
      i = 42;
      break label343;
      j = k - (localRect.left + i);
      break;
      for (;;)
      {
        switch (i)
        {
        default: 
          break label378;
          this.ˋ.setDropDownHorizontalOffset(j);
          j = this.ॱˊ.getWidth();
          int m = localRect.left;
          int n = localRect.right;
          this.ˋ.setDropDownWidth(j + m + n + i - k);
          break label163;
          i = 1;
        }
      }
      return;
      i = 63;
      break label343;
      i = 0;
      j = ﾞ + 113;
      ㆍ = j % 128;
    } while (j % 2 != 0);
    break label375;
    int j = 0;
    label245:
    label250:
    label255:
    label311:
    for (;;)
    {
      i = ﾞ + 61;
      ㆍ = i % 128;
      if (i % 2 != 0) {
        break label164;
      }
      break label61;
      if (this.ॱˊ.getWidth() > 0) {
        break;
      }
      return;
      i = 0;
      break label80;
      j = 1;
      try
      {
        localObject = this.ॱˊ;
        try
        {
          i = ((View)localObject).getWidth();
          if (i > 1) {
            break;
          }
          return;
        }
        catch (Exception localException1)
        {
          throw localException1;
        }
      }
      catch (Exception localException2)
      {
        throw localException2;
      }
      switch (j)
      {
      }
      break label67;
    }
    for (;;)
    {
      this.ˋ.getDropDownBackground().getPadding(localRect);
      if (bool) {
        break label250;
      }
      break;
      label343:
      switch (i)
      {
      }
      break label255;
      label375:
      continue;
      label378:
      i = localException2.getDimensionPixelSize(Ⅼ.ˋ.abc_dropdownitem_icon_width) + localException2.getDimensionPixelSize(Ⅼ.ˋ.abc_dropdownitem_text_padding_left);
    }
  }
  
  void ॱॱ()
  {
    break label115;
    int i = 15;
    for (;;)
    {
      switch (i)
      {
      default: 
        break label230;
        switch (i)
        {
        }
        break;
      case 71: 
        for (;;)
        {
          label39:
          label71:
          break label118;
          return;
          ॱ(false);
          this.ˋ.requestFocus();
          IF.ॱ(this.ˋ, true);
          if (this.ˉ == null)
          {
            continue;
            label115:
            label118:
            do
            {
              i = 32;
              break;
              break label163;
              i = ㆍ + 5;
              ﾞ = i % 128;
            } while (i % 2 == 0);
            break label224;
          }
          else
          {
            label163:
            do
            {
              this.ˉ.onClick(this);
              break label71;
              for (;;)
              {
                i = 40;
                break label39;
                i = ㆍ + 33;
                ﾞ = i % 128;
                if (i % 2 == 0) {
                  break;
                }
              }
              ॱ(false);
              this.ˋ.requestFocus();
              IF.ॱ(this.ˋ, false);
            } while (this.ˉ != null);
          }
        }
        label224:
        i = 71;
      }
    }
    label230:
    throw new NullPointerException();
  }
  
  void ॱᐝ()
  {
    break label132;
    int i = 98;
    break label74;
    ᐝॱ();
    label16:
    label74:
    label103:
    label109:
    label132:
    for (;;)
    {
      i = ﾞ + 123;
      ㆍ = i % 128;
      if (i % 2 != 0) {
        break label16;
      }
      ॱ(ʼ());
      ˊˋ();
      if (this.ˋ.hasFocus()) {
        break;
      }
      break label103;
      break label109;
      for (;;)
      {
        switch (i)
        {
        }
        break;
        i = 97;
      }
      i = ﾞ + 115;
      ㆍ = i % 128;
      if (i % 2 != 0) {
        return;
      }
      return;
    }
  }
  
  /* Error */
  void ᐝ()
  {
    // Byte code:
    //   0: goto +442 -> 442
    //   3: iload_1
    //   4: lookupswitch	default:+28->32, 74:+286->290, 77:+267->271
    //   32: goto +239 -> 271
    //   35: aload_0
    //   36: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   39: invokevirtual 583	o/ｿ$IF:getText	()Landroid/text/Editable;
    //   42: astore 4
    //   44: aload 4
    //   46: ifnull +6 -> 52
    //   49: goto +129 -> 178
    //   52: goto +335 -> 387
    //   55: aload_0
    //   56: getfield 1095	o/ｿ:ˋˊ	Lo/ｿ$ˊ;
    //   59: ifnull +6 -> 65
    //   62: goto +222 -> 284
    //   65: goto +247 -> 312
    //   68: iload_1
    //   69: lookupswitch	default:+27->96, 70:+-14->55, 85:+61->130
    //   96: return
    //   97: getstatic 141	o/ｿ:ㆍ	I
    //   100: bipush 75
    //   102: iadd
    //   103: istore_1
    //   104: iload_1
    //   105: sipush 128
    //   108: irem
    //   109: putstatic 143	o/ｿ:ﾞ	I
    //   112: iload_1
    //   113: iconst_2
    //   114: irem
    //   115: ifne +6 -> 121
    //   118: goto +76 -> 194
    //   121: goto +271 -> 392
    //   124: bipush 70
    //   126: istore_1
    //   127: goto -59 -> 68
    //   130: return
    //   131: aload_0
    //   132: getfield 555	o/ｿ:ʻ	Landroid/app/SearchableInfo;
    //   135: ifnull +6 -> 141
    //   138: goto +268 -> 406
    //   141: goto +47 -> 188
    //   144: astore 4
    //   146: aload 4
    //   148: athrow
    //   149: iload_1
    //   150: tableswitch	default:+22->172, 0:+-20->130, 1:+-53->97
    //   172: return
    //   173: iconst_1
    //   174: istore_1
    //   175: goto +143 -> 318
    //   178: iconst_1
    //   179: istore_1
    //   180: goto -31 -> 149
    //   183: iconst_0
    //   184: istore_1
    //   185: goto +133 -> 318
    //   188: bipush 77
    //   190: istore_1
    //   191: goto -188 -> 3
    //   194: aload 4
    //   196: invokestatic 1244	android/text/TextUtils:getTrimmedLength	(Ljava/lang/CharSequence;)I
    //   199: istore_1
    //   200: aconst_null
    //   201: arraylength
    //   202: istore_2
    //   203: iload_1
    //   204: ifle +6 -> 210
    //   207: goto -152 -> 55
    //   210: return
    //   211: getstatic 141	o/ｿ:ㆍ	I
    //   214: bipush 15
    //   216: iadd
    //   217: istore_1
    //   218: iload_1
    //   219: sipush 128
    //   222: irem
    //   223: putstatic 143	o/ｿ:ﾞ	I
    //   226: iload_1
    //   227: iconst_2
    //   228: irem
    //   229: ifne +6 -> 235
    //   232: goto +180 -> 412
    //   235: goto +108 -> 343
    //   238: goto -203 -> 35
    //   241: iload_1
    //   242: lookupswitch	default:+26->268, 17:+-31->211, 74:+-111->131
    //   268: goto -57 -> 211
    //   271: aload_0
    //   272: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   275: iconst_0
    //   276: invokestatic 991	o/ｿ$IF:ॱ	(Lo/ｿ$IF;Z)V
    //   279: aload_0
    //   280: invokespecial 1193	o/ｿ:ˍ	()V
    //   283: return
    //   284: bipush 17
    //   286: istore_1
    //   287: goto -46 -> 241
    //   290: aload_0
    //   291: iconst_0
    //   292: aconst_null
    //   293: aload 4
    //   295: invokeinterface 1203 1 0
    //   300: invokevirtual 1246	o/ｿ:ˏ	(ILjava/lang/String;Ljava/lang/String;)V
    //   303: goto +112 -> 415
    //   306: bipush 85
    //   308: istore_1
    //   309: goto -241 -> 68
    //   312: bipush 74
    //   314: istore_1
    //   315: goto -74 -> 241
    //   318: iload_1
    //   319: tableswitch	default:+21->340, 0:+62->381, 1:+65->384
    //   340: goto +41 -> 381
    //   343: aload_0
    //   344: getfield 1095	o/ｿ:ˋˊ	Lo/ｿ$ˊ;
    //   347: astore 5
    //   349: aload 4
    //   351: invokeinterface 1203 1 0
    //   356: astore 6
    //   358: aload 5
    //   360: aload 6
    //   362: invokeinterface 1248 2 0
    //   367: istore_3
    //   368: iload_3
    //   369: ifne +6 -> 375
    //   372: goto -241 -> 131
    //   375: return
    //   376: astore 4
    //   378: aload 4
    //   380: athrow
    //   381: goto -110 -> 271
    //   384: goto -113 -> 271
    //   387: iconst_0
    //   388: istore_1
    //   389: goto -240 -> 149
    //   392: aload 4
    //   394: invokestatic 1244	android/text/TextUtils:getTrimmedLength	(Ljava/lang/CharSequence;)I
    //   397: ifle +6 -> 403
    //   400: goto -276 -> 124
    //   403: goto -97 -> 306
    //   406: bipush 74
    //   408: istore_1
    //   409: goto -406 -> 3
    //   412: goto -69 -> 343
    //   415: getstatic 143	o/ｿ:ﾞ	I
    //   418: bipush 117
    //   420: iadd
    //   421: istore_1
    //   422: iload_1
    //   423: sipush 128
    //   426: irem
    //   427: putstatic 141	o/ｿ:ㆍ	I
    //   430: iload_1
    //   431: iconst_2
    //   432: irem
    //   433: ifeq +6 -> 439
    //   436: goto -263 -> 173
    //   439: goto -256 -> 183
    //   442: getstatic 141	o/ｿ:ㆍ	I
    //   445: bipush 59
    //   447: iadd
    //   448: istore_1
    //   449: iload_1
    //   450: sipush 128
    //   453: irem
    //   454: putstatic 143	o/ｿ:ﾞ	I
    //   457: iload_1
    //   458: iconst_2
    //   459: irem
    //   460: ifne +6 -> 466
    //   463: goto -225 -> 238
    //   466: goto -431 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	469	0	this	ｿ
    //   3	457	1	i	int
    //   202	1	2	j	int
    //   367	2	3	bool	boolean
    //   42	3	4	localEditable	Editable
    //   144	206	4	localException1	Exception
    //   376	17	4	localException2	Exception
    //   347	12	5	localˊ	ˊ
    //   356	5	6	str	String
    // Exception table:
    //   from	to	target	type
    //   358	368	144	java/lang/Exception
    //   343	349	376	java/lang/Exception
    //   349	358	376	java/lang/Exception
    //   358	368	376	java/lang/Exception
    //   415	422	376	java/lang/Exception
    //   422	430	376	java/lang/Exception
  }
  
  /* Error */
  void ᐝॱ()
  {
    // Byte code:
    //   0: goto +29 -> 29
    //   3: astore_2
    //   4: aload_2
    //   5: athrow
    //   6: getstatic 152	o/ｿ:ᐝ	Lo/ｿ$if;
    //   9: aload_0
    //   10: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   13: invokevirtual 1251	o/ｿ$if:ˏ	(Landroid/widget/AutoCompleteTextView;)V
    //   16: getstatic 152	o/ｿ:ᐝ	Lo/ｿ$if;
    //   19: aload_0
    //   20: getfield 222	o/ｿ:ˋ	Lo/ｿ$IF;
    //   23: invokevirtual 1253	o/ｿ$if:ॱ	(Landroid/widget/AutoCompleteTextView;)V
    //   26: goto +33 -> 59
    //   29: getstatic 143	o/ｿ:ﾞ	I
    //   32: bipush 97
    //   34: iadd
    //   35: istore_1
    //   36: iload_1
    //   37: sipush 128
    //   40: irem
    //   41: putstatic 141	o/ｿ:ㆍ	I
    //   44: iload_1
    //   45: iconst_2
    //   46: irem
    //   47: ifeq +6 -> 53
    //   50: goto +6 -> 56
    //   53: goto -47 -> 6
    //   56: goto -50 -> 6
    //   59: getstatic 141	o/ｿ:ㆍ	I
    //   62: bipush 115
    //   64: iadd
    //   65: istore_1
    //   66: iload_1
    //   67: sipush 128
    //   70: irem
    //   71: putstatic 143	o/ｿ:ﾞ	I
    //   74: iload_1
    //   75: iconst_2
    //   76: irem
    //   77: ifne +4 -> 81
    //   80: return
    //   81: return
    //   82: astore_2
    //   83: aload_2
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	ｿ
    //   35	42	1	i	int
    //   3	2	2	localException1	Exception
    //   82	2	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   66	74	3	java/lang/Exception
    //   59	66	82	java/lang/Exception
    //   66	74	82	java/lang/Exception
  }
  
  public static class IF
    extends ﾅ
  {
    private boolean ˊ;
    final Runnable ˋ = new Runnable()
    {
      public void run()
      {
        ｿ.IF.ˊ(ｿ.IF.this);
      }
    };
    private ｿ ˎ;
    private int ॱ = getThreshold();
    
    public IF(Context paramContext)
    {
      this(paramContext, null);
    }
    
    public IF(Context paramContext, AttributeSet paramAttributeSet)
    {
      this(paramContext, paramAttributeSet, Ⅼ.If.autoCompleteTextViewStyle);
    }
    
    public IF(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
    }
    
    private void ˊ()
    {
      if (this.ˊ)
      {
        ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput(this, 0);
        this.ˊ = false;
      }
    }
    
    private int ˎ()
    {
      Configuration localConfiguration = getResources().getConfiguration();
      int i = localConfiguration.screenWidthDp;
      int j = localConfiguration.screenHeightDp;
      if ((i >= 960) && (j >= 720) && (localConfiguration.orientation == 2)) {
        return 256;
      }
      if ((i >= 600) || ((i >= 640) && (j >= 480))) {
        return 192;
      }
      return 160;
    }
    
    private void ॱ(boolean paramBoolean)
    {
      InputMethodManager localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
      if (!paramBoolean)
      {
        this.ˊ = false;
        removeCallbacks(this.ˋ);
        localInputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        return;
      }
      if (localInputMethodManager.isActive(this))
      {
        this.ˊ = false;
        removeCallbacks(this.ˋ);
        localInputMethodManager.showSoftInput(this, 0);
        return;
      }
      this.ˊ = true;
    }
    
    private boolean ॱ()
    {
      return TextUtils.getTrimmedLength(getText()) == 0;
    }
    
    public boolean enoughToFilter()
    {
      return (this.ॱ <= 0) || (super.enoughToFilter());
    }
    
    public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
    {
      paramEditorInfo = super.onCreateInputConnection(paramEditorInfo);
      if (this.ˊ)
      {
        removeCallbacks(this.ˋ);
        post(this.ˋ);
      }
      return paramEditorInfo;
    }
    
    protected void onFinishInflate()
    {
      super.onFinishInflate();
      DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
      setMinWidth((int)TypedValue.applyDimension(1, ˎ(), localDisplayMetrics));
    }
    
    protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
    {
      super.onFocusChanged(paramBoolean, paramInt, paramRect);
      this.ˎ.ॱᐝ();
    }
    
    public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
    {
      if (paramInt == 4)
      {
        KeyEvent.DispatcherState localDispatcherState;
        if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
        {
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.startTracking(paramKeyEvent, this);
          }
          return true;
        }
        if (paramKeyEvent.getAction() == 1)
        {
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.handleUpEvent(paramKeyEvent);
          }
          if ((paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()))
          {
            this.ˎ.clearFocus();
            ॱ(false);
            return true;
          }
        }
      }
      return super.onKeyPreIme(paramInt, paramKeyEvent);
    }
    
    public void onWindowFocusChanged(boolean paramBoolean)
    {
      super.onWindowFocusChanged(paramBoolean);
      if ((paramBoolean) && (this.ˎ.hasFocus()) && (getVisibility() == 0))
      {
        this.ˊ = true;
        if (ｿ.ˏ(getContext())) {
          ｿ.ᐝ.ˏ(this, true);
        }
      }
    }
    
    public void performCompletion() {}
    
    protected void replaceText(CharSequence paramCharSequence) {}
    
    public void setThreshold(int paramInt)
    {
      super.setThreshold(paramInt);
      this.ॱ = paramInt;
    }
    
    void ˏ(ｿ paramｿ)
    {
      this.ˎ = paramｿ;
    }
  }
  
  public static abstract interface If
  {
    public abstract boolean ˎ(int paramInt);
    
    public abstract boolean ॱ(int paramInt);
  }
  
  static class iF
    extends 灬
  {
    public static final Parcelable.Creator<iF> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public ｿ.iF ˊ(Parcel paramAnonymousParcel)
      {
        return new ｿ.iF(paramAnonymousParcel, null);
      }
      
      public ｿ.iF[] ˋ(int paramAnonymousInt)
      {
        return new ｿ.iF[paramAnonymousInt];
      }
      
      public ｿ.iF ॱ(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new ｿ.iF(paramAnonymousParcel, paramAnonymousClassLoader);
      }
    };
    boolean ˎ;
    
    public iF(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.ˎ = ((Boolean)paramParcel.readValue(null)).booleanValue();
    }
    
    iF(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.ˎ + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeValue(Boolean.valueOf(this.ˎ));
    }
  }
  
  static class if
  {
    private Method ˋ;
    private Method ˏ;
    private Method ॱ;
    
    if()
    {
      try
      {
        this.ॱ = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
        this.ॱ.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException1) {}
      try
      {
        this.ˏ = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
        this.ˏ.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException2) {}
      try
      {
        this.ˋ = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { Boolean.TYPE });
        this.ˋ.setAccessible(true);
        return;
      }
      catch (NoSuchMethodException localNoSuchMethodException3) {}
    }
    
    void ˏ(AutoCompleteTextView paramAutoCompleteTextView)
    {
      if (this.ॱ != null) {
        try
        {
          this.ॱ.invoke(paramAutoCompleteTextView, new Object[0]);
          return;
        }
        catch (Exception paramAutoCompleteTextView) {}
      }
    }
    
    void ˏ(AutoCompleteTextView paramAutoCompleteTextView, boolean paramBoolean)
    {
      if (this.ˋ != null) {
        try
        {
          this.ˋ.invoke(paramAutoCompleteTextView, new Object[] { Boolean.valueOf(paramBoolean) });
          return;
        }
        catch (Exception paramAutoCompleteTextView) {}
      }
    }
    
    void ॱ(AutoCompleteTextView paramAutoCompleteTextView)
    {
      if (this.ˏ != null) {
        try
        {
          this.ˏ.invoke(paramAutoCompleteTextView, new Object[0]);
          return;
        }
        catch (Exception paramAutoCompleteTextView) {}
      }
    }
  }
  
  public static abstract interface ˊ
  {
    public abstract boolean ˋ(String paramString);
    
    public abstract boolean ˎ(String paramString);
  }
  
  public static abstract interface ˋ
  {
    public abstract boolean ॱ();
  }
  
  static class ˎ
    extends TouchDelegate
  {
    private final Rect ˊ;
    private final Rect ˋ;
    private final View ˎ;
    private final int ˏ;
    private final Rect ॱ;
    private boolean ॱॱ;
    
    public ˎ(Rect paramRect1, Rect paramRect2, View paramView)
    {
      super(paramView);
      this.ˏ = ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop();
      this.ॱ = new Rect();
      this.ˊ = new Rect();
      this.ˋ = new Rect();
      ˏ(paramRect1, paramRect2);
      this.ˎ = paramView;
    }
    
    public boolean onTouchEvent(MotionEvent paramMotionEvent)
    {
      int k = (int)paramMotionEvent.getX();
      int m = (int)paramMotionEvent.getY();
      boolean bool1 = false;
      int j = 1;
      boolean bool2 = false;
      int i;
      switch (paramMotionEvent.getAction())
      {
      default: 
        i = j;
        break;
      case 0: 
        i = j;
        if (this.ॱ.contains(k, m))
        {
          this.ॱॱ = true;
          bool1 = true;
          i = j;
        }
        break;
      case 1: 
      case 2: 
        boolean bool3 = this.ॱॱ;
        bool1 = bool3;
        i = j;
        if (bool3)
        {
          bool1 = bool3;
          i = j;
          if (!this.ˊ.contains(k, m))
          {
            i = 0;
            bool1 = bool3;
          }
        }
        break;
      case 3: 
        bool1 = this.ॱॱ;
        this.ॱॱ = false;
        i = j;
      }
      if (bool1)
      {
        if ((i != 0) && (!this.ˋ.contains(k, m))) {
          paramMotionEvent.setLocation(this.ˎ.getWidth() / 2, this.ˎ.getHeight() / 2);
        } else {
          paramMotionEvent.setLocation(k - this.ˋ.left, m - this.ˋ.top);
        }
        bool2 = this.ˎ.dispatchTouchEvent(paramMotionEvent);
      }
      return bool2;
    }
    
    public void ˏ(Rect paramRect1, Rect paramRect2)
    {
      this.ॱ.set(paramRect1);
      this.ˊ.set(paramRect1);
      this.ˊ.inset(-this.ˏ, -this.ˏ);
      this.ˋ.set(paramRect2);
    }
  }
}
