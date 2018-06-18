package uk.co.chrisjenx.calligraphy;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.Editable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import java.io.UnsupportedEncodingException;

public final class CalligraphyUtils
{
  public static final int[] ANDROID_ATTR_TEXT_APPEARANCE;
  private static Boolean sAppCompatViewCheck = null;
  private static Boolean sToolbarCheck;
  private static int ˎ = 0;
  private static byte ˏ;
  private static int ॱ = 1;
  
  static
  {
    ˋ();
    ANDROID_ATTR_TEXT_APPEARANCE = new int[] { 16842804 };
    sToolbarCheck = null;
  }
  
  private CalligraphyUtils() {}
  
  static void applyFontToTextView(Context paramContext, TextView paramTextView, CalligraphyConfig paramCalligraphyConfig)
  {
    applyFontToTextView(paramContext, paramTextView, paramCalligraphyConfig, false);
  }
  
  public static void applyFontToTextView(Context paramContext, TextView paramTextView, CalligraphyConfig paramCalligraphyConfig, String paramString)
  {
    applyFontToTextView(paramContext, paramTextView, paramCalligraphyConfig, paramString, false);
  }
  
  static void applyFontToTextView(Context paramContext, TextView paramTextView, CalligraphyConfig paramCalligraphyConfig, String paramString, boolean paramBoolean)
  {
    if ((paramContext == null) || (paramTextView == null) || (paramCalligraphyConfig == null)) {
      return;
    }
    if ((!TextUtils.isEmpty(paramString)) && (applyFontToTextView(paramContext, paramTextView, paramString, paramBoolean))) {
      return;
    }
    applyFontToTextView(paramContext, paramTextView, paramCalligraphyConfig, paramBoolean);
  }
  
  static void applyFontToTextView(Context paramContext, TextView paramTextView, CalligraphyConfig paramCalligraphyConfig, boolean paramBoolean)
  {
    if ((paramContext == null) || (paramTextView == null) || (paramCalligraphyConfig == null)) {
      return;
    }
    if (!paramCalligraphyConfig.isFontSet()) {
      return;
    }
    applyFontToTextView(paramContext, paramTextView, paramCalligraphyConfig.getFontPath(), paramBoolean);
  }
  
  public static boolean applyFontToTextView(Context paramContext, TextView paramTextView, String paramString)
  {
    return applyFontToTextView(paramContext, paramTextView, paramString, false);
  }
  
  static boolean applyFontToTextView(Context paramContext, TextView paramTextView, String paramString, boolean paramBoolean)
  {
    if ((paramTextView == null) || (paramContext == null)) {
      return false;
    }
    return applyFontToTextView(paramTextView, TypefaceUtils.load(paramContext.getAssets(), paramString), paramBoolean);
  }
  
  public static boolean applyFontToTextView(TextView paramTextView, Typeface paramTypeface)
  {
    return applyFontToTextView(paramTextView, paramTypeface, false);
  }
  
  public static boolean applyFontToTextView(TextView paramTextView, Typeface paramTypeface, boolean paramBoolean)
  {
    if ((paramTextView == null) || (paramTypeface == null)) {
      return false;
    }
    paramTextView.setPaintFlags(paramTextView.getPaintFlags() | 0x80 | 0x1);
    paramTextView.setTypeface(paramTypeface);
    if (paramBoolean)
    {
      paramTextView.setText(applyTypefaceSpan(paramTextView.getText(), paramTypeface), TextView.BufferType.SPANNABLE);
      paramTextView.addTextChangedListener(new TextWatcher()
      {
        public void afterTextChanged(Editable paramAnonymousEditable)
        {
          CalligraphyUtils.applyTypefaceSpan(paramAnonymousEditable, this.val$typeface);
        }
        
        public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
    }
    return true;
  }
  
  public static CharSequence applyTypefaceSpan(CharSequence paramCharSequence, Typeface paramTypeface)
  {
    Object localObject = paramCharSequence;
    if (paramCharSequence != null)
    {
      localObject = paramCharSequence;
      if (paramCharSequence.length() > 0)
      {
        localObject = paramCharSequence;
        if (!(paramCharSequence instanceof Spannable)) {
          localObject = new SpannableString(paramCharSequence);
        }
        ((Spannable)localObject).setSpan(TypefaceUtils.getSpan(paramTypeface), 0, ((CharSequence)localObject).length(), 33);
      }
    }
    return localObject;
  }
  
  static boolean canAddV7AppCompatViews()
  {
    if (sAppCompatViewCheck == null) {
      try
      {
        Class.forName("o.Ꭲ");
        sAppCompatViewCheck = Boolean.TRUE;
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        sAppCompatViewCheck = Boolean.FALSE;
      }
    }
    return sAppCompatViewCheck.booleanValue();
  }
  
  static boolean canCheckForV7Toolbar()
  {
    if (sToolbarCheck == null) {
      try
      {
        Class.forName("o.у");
        sToolbarCheck = Boolean.TRUE;
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        sToolbarCheck = Boolean.FALSE;
      }
    }
    return sToolbarCheck.booleanValue();
  }
  
  /* Error */
  static String pullFontPathFromStyle(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnull +7 -> 8
    //   4: aload_1
    //   5: ifnonnull +5 -> 10
    //   8: aconst_null
    //   9: areturn
    //   10: aload_0
    //   11: aload_1
    //   12: aload_2
    //   13: invokevirtual 172	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    //   16: astore_0
    //   17: aload_0
    //   18: ifnull +46 -> 64
    //   21: aload_0
    //   22: iconst_0
    //   23: invokevirtual 178	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   26: astore_1
    //   27: aload_1
    //   28: invokestatic 51	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   31: istore_3
    //   32: iload_3
    //   33: ifne +9 -> 42
    //   36: aload_0
    //   37: invokevirtual 181	android/content/res/TypedArray:recycle	()V
    //   40: aload_1
    //   41: areturn
    //   42: aload_0
    //   43: invokevirtual 181	android/content/res/TypedArray:recycle	()V
    //   46: goto +18 -> 64
    //   49: astore_1
    //   50: aload_0
    //   51: invokevirtual 181	android/content/res/TypedArray:recycle	()V
    //   54: goto +10 -> 64
    //   57: astore_1
    //   58: aload_0
    //   59: invokevirtual 181	android/content/res/TypedArray:recycle	()V
    //   62: aload_1
    //   63: athrow
    //   64: aconst_null
    //   65: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	paramContext	Context
    //   0	66	1	paramAttributeSet	AttributeSet
    //   0	66	2	paramArrayOfInt	int[]
    //   31	2	3	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   21	32	49	java/lang/Exception
    //   21	32	57	finally
  }
  
  static String pullFontPathFromTextAppearance(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    if ((paramArrayOfInt == null) || (paramAttributeSet == null)) {
      return null;
    }
    int i = -1;
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ANDROID_ATTR_TEXT_APPEARANCE);
    if (paramAttributeSet != null) {}
    try
    {
      i = paramAttributeSet.getResourceId(0, -1);
      paramAttributeSet.recycle();
    }
    catch (Exception paramContext)
    {
      return null;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
    if (paramContext != null) {
      try
      {
        paramAttributeSet = paramContext.getString(0);
        paramContext.recycle();
        return paramAttributeSet;
      }
      catch (Exception paramAttributeSet)
      {
        paramAttributeSet = paramAttributeSet;
        paramContext.recycle();
        return null;
      }
      finally
      {
        paramAttributeSet = finally;
        paramContext.recycle();
        throw paramAttributeSet;
      }
    }
    return null;
  }
  
  static String pullFontPathFromTheme(Context paramContext, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    if ((paramInt1 == -1) || (paramArrayOfInt == null)) {
      return null;
    }
    Object localObject = paramContext.getTheme();
    TypedValue localTypedValue = new TypedValue();
    ((Resources.Theme)localObject).resolveAttribute(paramInt1, localTypedValue, true);
    localObject = ((Resources.Theme)localObject).obtainStyledAttributes(localTypedValue.resourceId, new int[] { paramInt2 });
    try
    {
      paramInt1 = ((TypedArray)localObject).getResourceId(0, -1);
      ((TypedArray)localObject).recycle();
    }
    catch (Exception paramContext)
    {
      return null;
    }
    finally
    {
      ((TypedArray)localObject).recycle();
    }
    return null;
    paramContext = paramContext.obtainStyledAttributes(paramInt1, paramArrayOfInt);
    if (paramContext != null) {
      try
      {
        paramArrayOfInt = paramContext.getString(0);
        paramContext.recycle();
        return paramArrayOfInt;
      }
      catch (Exception paramArrayOfInt)
      {
        paramArrayOfInt = paramArrayOfInt;
        paramContext.recycle();
        return null;
      }
      finally
      {
        paramArrayOfInt = finally;
        paramContext.recycle();
        throw paramArrayOfInt;
      }
    }
    return null;
  }
  
  static String pullFontPathFromTheme(Context paramContext, int paramInt, int[] paramArrayOfInt)
  {
    if ((paramInt == -1) || (paramArrayOfInt == null)) {
      return null;
    }
    paramContext = paramContext.getTheme();
    TypedValue localTypedValue = new TypedValue();
    paramContext.resolveAttribute(paramInt, localTypedValue, true);
    paramContext = paramContext.obtainStyledAttributes(localTypedValue.resourceId, paramArrayOfInt);
    try
    {
      paramArrayOfInt = paramContext.getString(0);
      paramContext.recycle();
      return paramArrayOfInt;
    }
    catch (Exception paramArrayOfInt)
    {
      paramArrayOfInt = paramArrayOfInt;
      paramContext.recycle();
      return null;
    }
    finally
    {
      paramArrayOfInt = finally;
      paramContext.recycle();
      throw paramArrayOfInt;
    }
  }
  
  /* Error */
  static String pullFontPathFromView(Context paramContext, AttributeSet paramAttributeSet, int[] paramArrayOfInt)
  {
    // Byte code:
    //   0: goto +111 -> 111
    //   3: astore_0
    //   4: aload_0
    //   5: athrow
    //   6: goto +393 -> 399
    //   9: aconst_null
    //   10: areturn
    //   11: goto +366 -> 377
    //   14: aload_0
    //   15: invokevirtual 216	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   18: aload_2
    //   19: iconst_0
    //   20: iaload
    //   21: invokevirtual 221	android/content/res/Resources:getResourceEntryName	(I)Ljava/lang/String;
    //   24: astore_2
    //   25: goto +258 -> 283
    //   28: iload_3
    //   29: tableswitch	default:+23->52, 0:+-20->9, 1:+-15->14
    //   52: goto -38 -> 14
    //   55: iconst_0
    //   56: istore_3
    //   57: goto -29 -> 28
    //   60: iload_3
    //   61: lookupswitch	default:+27->88, 27:+-52->9, 52:+195->256
    //   88: goto -79 -> 9
    //   91: bipush 84
    //   93: iconst_0
    //   94: idiv
    //   95: istore_3
    //   96: aload_1
    //   97: ifnonnull +6 -> 103
    //   100: goto -91 -> 9
    //   103: goto -89 -> 14
    //   106: iconst_1
    //   107: istore_3
    //   108: goto +223 -> 331
    //   111: goto +52 -> 163
    //   114: iconst_0
    //   115: istore_3
    //   116: goto +320 -> 436
    //   119: aload_1
    //   120: aconst_null
    //   121: aload_2
    //   122: invokeinterface 227 3 0
    //   127: astore_0
    //   128: goto +273 -> 401
    //   131: iload_3
    //   132: lookupswitch	default:+28->160, 78:+-41->91, 95:+254->386
    //   160: goto -69 -> 91
    //   163: getstatic 20	uk/co/chrisjenx/calligraphy/CalligraphyUtils:ˎ	I
    //   166: istore_3
    //   167: iload_3
    //   168: bipush 121
    //   170: iadd
    //   171: istore_3
    //   172: iload_3
    //   173: sipush 128
    //   176: irem
    //   177: putstatic 22	uk/co/chrisjenx/calligraphy/CalligraphyUtils:ॱ	I
    //   180: iload_3
    //   181: iconst_2
    //   182: irem
    //   183: ifne +6 -> 189
    //   186: goto +39 -> 225
    //   189: goto +175 -> 364
    //   192: aload_1
    //   193: aconst_null
    //   194: aload_2
    //   195: iconst_m1
    //   196: invokeinterface 231 4 0
    //   201: istore 4
    //   203: iload 4
    //   205: ifle +6 -> 211
    //   208: goto +12 -> 220
    //   211: goto -97 -> 114
    //   214: bipush 52
    //   216: istore_3
    //   217: goto -157 -> 60
    //   220: iconst_1
    //   221: istore_3
    //   222: goto +214 -> 436
    //   225: goto +139 -> 364
    //   228: aload_0
    //   229: iload 4
    //   231: invokevirtual 232	android/content/Context:getString	(I)Ljava/lang/String;
    //   234: astore_1
    //   235: aload_1
    //   236: ldc -22
    //   238: invokevirtual 240	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   241: ifeq +6 -> 247
    //   244: goto -138 -> 106
    //   247: goto +184 -> 431
    //   250: bipush 95
    //   252: istore_3
    //   253: goto -122 -> 131
    //   256: getstatic 20	uk/co/chrisjenx/calligraphy/CalligraphyUtils:ˎ	I
    //   259: bipush 39
    //   261: iadd
    //   262: istore_3
    //   263: iload_3
    //   264: sipush 128
    //   267: irem
    //   268: putstatic 22	uk/co/chrisjenx/calligraphy/CalligraphyUtils:ॱ	I
    //   271: iload_3
    //   272: iconst_2
    //   273: irem
    //   274: ifne +6 -> 280
    //   277: goto +48 -> 325
    //   280: goto -30 -> 250
    //   283: getstatic 20	uk/co/chrisjenx/calligraphy/CalligraphyUtils:ˎ	I
    //   286: bipush 105
    //   288: iadd
    //   289: istore_3
    //   290: iload_3
    //   291: sipush 128
    //   294: irem
    //   295: putstatic 22	uk/co/chrisjenx/calligraphy/CalligraphyUtils:ॱ	I
    //   298: iload_3
    //   299: iconst_2
    //   300: irem
    //   301: ifne +6 -> 307
    //   304: goto +124 -> 428
    //   307: goto -115 -> 192
    //   310: aload_1
    //   311: iconst_4
    //   312: invokevirtual 243	java/lang/String:substring	(I)Ljava/lang/String;
    //   315: invokestatic 246	uk/co/chrisjenx/calligraphy/CalligraphyUtils:ˏ	(Ljava/lang/String;)Ljava/lang/String;
    //   318: invokevirtual 249	java/lang/String:intern	()Ljava/lang/String;
    //   321: astore_0
    //   322: goto +52 -> 374
    //   325: bipush 78
    //   327: istore_3
    //   328: goto -197 -> 131
    //   331: aload_1
    //   332: astore_0
    //   333: iload_3
    //   334: tableswitch	default:+22->356, 0:+40->374, 1:+-24->310
    //   356: goto -46 -> 310
    //   359: iconst_1
    //   360: istore_3
    //   361: goto -333 -> 28
    //   364: aload_2
    //   365: ifnull +6 -> 371
    //   368: goto -154 -> 214
    //   371: goto +9 -> 380
    //   374: goto -368 -> 6
    //   377: goto +22 -> 399
    //   380: bipush 27
    //   382: istore_3
    //   383: goto -323 -> 60
    //   386: aload_1
    //   387: ifnonnull +6 -> 393
    //   390: goto -335 -> 55
    //   393: goto -34 -> 359
    //   396: astore_0
    //   397: aconst_null
    //   398: areturn
    //   399: aload_0
    //   400: areturn
    //   401: getstatic 22	uk/co/chrisjenx/calligraphy/CalligraphyUtils:ॱ	I
    //   404: bipush 95
    //   406: iadd
    //   407: istore_3
    //   408: iload_3
    //   409: sipush 128
    //   412: irem
    //   413: putstatic 20	uk/co/chrisjenx/calligraphy/CalligraphyUtils:ˎ	I
    //   416: iload_3
    //   417: iconst_2
    //   418: irem
    //   419: ifeq +6 -> 425
    //   422: goto -411 -> 11
    //   425: goto -48 -> 377
    //   428: goto -236 -> 192
    //   431: iconst_0
    //   432: istore_3
    //   433: goto -102 -> 331
    //   436: iload_3
    //   437: tableswitch	default:+23->460, 0:+-318->119, 1:+-209->228
    //   460: goto -232 -> 228
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	463	0	paramContext	Context
    //   0	463	1	paramAttributeSet	AttributeSet
    //   0	463	2	paramArrayOfInt	int[]
    //   28	409	3	i	int
    //   201	29	4	j	int
    // Exception table:
    //   from	to	target	type
    //   163	167	3	java/lang/Exception
    //   172	180	3	java/lang/Exception
    //   14	25	396	android/content/res/Resources$NotFoundException
  }
  
  static void ˋ()
  {
    ˏ = -102;
  }
  
  private static String ˏ(String paramString)
  {
    try
    {
      paramString = paramString.getBytes("ISO-8859-1");
      byte[] arrayOfByte = new byte[paramString.length];
      int i = 0;
      while (i < paramString.length)
      {
        arrayOfByte[i] = ((byte)(paramString[(paramString.length - i - 1)] ^ ˏ));
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
}
