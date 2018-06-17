package uk.co.chrisjenx.calligraphy;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
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

public final class CalligraphyUtils
{
  private static Boolean sToolbarCheck = null;
  
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
    if ((paramContext == null) || (paramTextView == null) || (paramCalligraphyConfig == null)) {}
    while ((!TextUtils.isEmpty(paramString)) && (applyFontToTextView(paramContext, paramTextView, paramString, paramBoolean))) {
      return;
    }
    applyFontToTextView(paramContext, paramTextView, paramCalligraphyConfig, paramBoolean);
  }
  
  static void applyFontToTextView(Context paramContext, TextView paramTextView, CalligraphyConfig paramCalligraphyConfig, boolean paramBoolean)
  {
    if ((paramContext == null) || (paramTextView == null) || (paramCalligraphyConfig == null)) {}
    while (!paramCalligraphyConfig.isFontSet()) {
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
  
  static boolean canCheckForV7Toolbar()
  {
    if (sToolbarCheck == null) {}
    try
    {
      Class.forName("android.support.v7.widget.Toolbar");
      sToolbarCheck = Boolean.TRUE;
      return sToolbarCheck.booleanValue();
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      for (;;)
      {
        sToolbarCheck = Boolean.FALSE;
      }
    }
  }
  
  static String pullFontPathFromStyle(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    if ((paramInt == -1) || (paramAttributeSet == null)) {
      return null;
    }
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, new int[] { paramInt });
    if (paramContext != null) {}
    try
    {
      paramAttributeSet = paramContext.getString(0);
      boolean bool = TextUtils.isEmpty(paramAttributeSet);
      if (!bool)
      {
        paramContext.recycle();
        return paramAttributeSet;
      }
      paramContext.recycle();
    }
    catch (Exception paramAttributeSet)
    {
      for (;;)
      {
        paramAttributeSet = paramAttributeSet;
        paramContext.recycle();
      }
    }
    finally
    {
      paramAttributeSet = finally;
      paramContext.recycle();
      throw paramAttributeSet;
    }
    return null;
  }
  
  /* Error */
  static String pullFontPathFromTextAppearance(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    // Byte code:
    //   0: iload_2
    //   1: iconst_m1
    //   2: if_icmpeq +7 -> 9
    //   5: aload_1
    //   6: ifnonnull +5 -> 11
    //   9: aconst_null
    //   10: areturn
    //   11: iconst_m1
    //   12: istore_3
    //   13: aload_0
    //   14: aload_1
    //   15: iconst_1
    //   16: newarray int
    //   18: dup
    //   19: iconst_0
    //   20: ldc -96
    //   22: iastore
    //   23: invokevirtual 149	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    //   26: astore_1
    //   27: aload_1
    //   28: ifnull +14 -> 42
    //   31: aload_1
    //   32: iconst_0
    //   33: iconst_m1
    //   34: invokevirtual 164	android/content/res/TypedArray:getResourceId	(II)I
    //   37: istore_3
    //   38: aload_1
    //   39: invokevirtual 158	android/content/res/TypedArray:recycle	()V
    //   42: aload_0
    //   43: iload_3
    //   44: iconst_1
    //   45: newarray int
    //   47: dup
    //   48: iconst_0
    //   49: iload_2
    //   50: iastore
    //   51: invokevirtual 167	android/content/Context:obtainStyledAttributes	(I[I)Landroid/content/res/TypedArray;
    //   54: astore_0
    //   55: aload_0
    //   56: ifnull -47 -> 9
    //   59: aload_0
    //   60: iconst_0
    //   61: invokevirtual 155	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   64: astore_1
    //   65: aload_0
    //   66: invokevirtual 158	android/content/res/TypedArray:recycle	()V
    //   69: aload_1
    //   70: areturn
    //   71: astore_0
    //   72: aload_1
    //   73: invokevirtual 158	android/content/res/TypedArray:recycle	()V
    //   76: aconst_null
    //   77: areturn
    //   78: astore_0
    //   79: aload_1
    //   80: invokevirtual 158	android/content/res/TypedArray:recycle	()V
    //   83: aload_0
    //   84: athrow
    //   85: astore_1
    //   86: aload_0
    //   87: invokevirtual 158	android/content/res/TypedArray:recycle	()V
    //   90: aconst_null
    //   91: areturn
    //   92: astore_1
    //   93: aload_0
    //   94: invokevirtual 158	android/content/res/TypedArray:recycle	()V
    //   97: aload_1
    //   98: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	paramContext	Context
    //   0	99	1	paramAttributeSet	AttributeSet
    //   0	99	2	paramInt	int
    //   12	32	3	i	int
    // Exception table:
    //   from	to	target	type
    //   31	38	71	java/lang/Exception
    //   31	38	78	finally
    //   59	65	85	java/lang/Exception
    //   59	65	92	finally
  }
  
  static String pullFontPathFromTheme(Context paramContext, int paramInt1, int paramInt2)
  {
    if ((paramInt1 == -1) || (paramInt2 == -1)) {
      return null;
    }
    paramContext = paramContext.getTheme();
    Object localObject1 = new TypedValue();
    paramContext.resolveAttribute(paramInt1, (TypedValue)localObject1, true);
    paramContext = paramContext.obtainStyledAttributes(((TypedValue)localObject1).resourceId, new int[] { paramInt2 });
    try
    {
      localObject1 = paramContext.getString(0);
      paramContext.recycle();
      return localObject1;
    }
    catch (Exception localException)
    {
      localException = localException;
      paramContext.recycle();
      return null;
    }
    finally
    {
      localObject2 = finally;
      paramContext.recycle();
      throw localObject2;
    }
  }
  
  /* Error */
  static String pullFontPathFromTheme(Context paramContext, int paramInt1, int paramInt2, int paramInt3)
  {
    // Byte code:
    //   0: iload_1
    //   1: iconst_m1
    //   2: if_icmpeq +8 -> 10
    //   5: iload_3
    //   6: iconst_m1
    //   7: if_icmpne +5 -> 12
    //   10: aconst_null
    //   11: areturn
    //   12: aload_0
    //   13: invokevirtual 173	android/content/Context:getTheme	()Landroid/content/res/Resources$Theme;
    //   16: astore 4
    //   18: new 175	android/util/TypedValue
    //   21: dup
    //   22: invokespecial 176	android/util/TypedValue:<init>	()V
    //   25: astore 5
    //   27: aload 4
    //   29: iload_1
    //   30: aload 5
    //   32: iconst_1
    //   33: invokevirtual 182	android/content/res/Resources$Theme:resolveAttribute	(ILandroid/util/TypedValue;Z)Z
    //   36: pop
    //   37: aload 4
    //   39: aload 5
    //   41: getfield 186	android/util/TypedValue:resourceId	I
    //   44: iconst_1
    //   45: newarray int
    //   47: dup
    //   48: iconst_0
    //   49: iload_2
    //   50: iastore
    //   51: invokevirtual 187	android/content/res/Resources$Theme:obtainStyledAttributes	(I[I)Landroid/content/res/TypedArray;
    //   54: astore 4
    //   56: aload 4
    //   58: iconst_0
    //   59: iconst_m1
    //   60: invokevirtual 164	android/content/res/TypedArray:getResourceId	(II)I
    //   63: istore_1
    //   64: aload 4
    //   66: invokevirtual 158	android/content/res/TypedArray:recycle	()V
    //   69: iload_1
    //   70: iconst_m1
    //   71: if_icmpeq -61 -> 10
    //   74: aload_0
    //   75: iload_1
    //   76: iconst_1
    //   77: newarray int
    //   79: dup
    //   80: iconst_0
    //   81: iload_3
    //   82: iastore
    //   83: invokevirtual 167	android/content/Context:obtainStyledAttributes	(I[I)Landroid/content/res/TypedArray;
    //   86: astore_0
    //   87: aload_0
    //   88: ifnull -78 -> 10
    //   91: aload_0
    //   92: iconst_0
    //   93: invokevirtual 155	android/content/res/TypedArray:getString	(I)Ljava/lang/String;
    //   96: astore 4
    //   98: aload_0
    //   99: invokevirtual 158	android/content/res/TypedArray:recycle	()V
    //   102: aload 4
    //   104: areturn
    //   105: astore_0
    //   106: aload 4
    //   108: invokevirtual 158	android/content/res/TypedArray:recycle	()V
    //   111: aconst_null
    //   112: areturn
    //   113: astore_0
    //   114: aload 4
    //   116: invokevirtual 158	android/content/res/TypedArray:recycle	()V
    //   119: aload_0
    //   120: athrow
    //   121: astore 4
    //   123: aload_0
    //   124: invokevirtual 158	android/content/res/TypedArray:recycle	()V
    //   127: aconst_null
    //   128: areturn
    //   129: astore 4
    //   131: aload_0
    //   132: invokevirtual 158	android/content/res/TypedArray:recycle	()V
    //   135: aload 4
    //   137: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	138	0	paramContext	Context
    //   0	138	1	paramInt1	int
    //   0	138	2	paramInt2	int
    //   0	138	3	paramInt3	int
    //   16	99	4	localObject1	Object
    //   121	1	4	localException	Exception
    //   129	7	4	localObject2	Object
    //   25	15	5	localTypedValue	TypedValue
    // Exception table:
    //   from	to	target	type
    //   56	64	105	java/lang/Exception
    //   56	64	113	finally
    //   91	98	121	java/lang/Exception
    //   91	98	129	finally
  }
  
  static String pullFontPathFromView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    if ((paramInt == -1) || (paramAttributeSet == null)) {
      return null;
    }
    String str;
    try
    {
      str = paramContext.getResources().getResourceEntryName(paramInt);
      paramInt = paramAttributeSet.getAttributeResourceValue(null, str, -1);
      if (paramInt > 0) {
        return paramContext.getString(paramInt);
      }
    }
    catch (Resources.NotFoundException paramContext)
    {
      return null;
    }
    return paramAttributeSet.getAttributeValue(null, str);
  }
}
