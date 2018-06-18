package o;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

public class ი
{
  private static final int[] ˊ = { 16843375 };
  private static final String[] ˋ = { "android.widget.", "android.view.", "android.webkit." };
  private static final Map<String, Constructor<? extends View>> ˏ = new ᔥ();
  private static final Class<?>[] ॱ = { Context.class, AttributeSet.class };
  private final Object[] ˎ = new Object[2];
  
  public ი() {}
  
  private View ˊ(Context paramContext, String paramString1, String paramString2)
  {
    Constructor localConstructor = (Constructor)ˏ.get(paramString1);
    Object localObject = localConstructor;
    if (localConstructor == null) {}
    for (;;)
    {
      try
      {
        localObject = paramContext.getClassLoader();
        if (paramString2 != null)
        {
          paramContext = paramString2 + paramString1;
          localObject = ((ClassLoader)localObject).loadClass(paramContext).asSubclass(View.class).getConstructor(ॱ);
          ˏ.put(paramString1, localObject);
          ((Constructor)localObject).setAccessible(true);
          paramContext = (View)((Constructor)localObject).newInstance(this.ˎ);
          return paramContext;
        }
      }
      catch (Exception paramContext)
      {
        return null;
      }
      paramContext = paramString1;
    }
  }
  
  private void ˊ(View paramView, String paramString)
  {
    if (paramView == null) {
      throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + paramString + ">, but returned null");
    }
  }
  
  private static Context ˏ(Context paramContext, AttributeSet paramAttributeSet, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.View, 0, 0);
    int i = 0;
    if (paramBoolean1) {
      i = paramAttributeSet.getResourceId(Ⅼ.ˏ.View_android_theme, 0);
    }
    int j = i;
    if (paramBoolean2)
    {
      j = i;
      if (i == 0)
      {
        i = paramAttributeSet.getResourceId(Ⅼ.ˏ.View_theme, 0);
        j = i;
        if (i != 0)
        {
          Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
          j = i;
        }
      }
    }
    paramAttributeSet.recycle();
    paramAttributeSet = paramContext;
    if (j != 0) {
      if ((paramContext instanceof ܕ))
      {
        paramAttributeSet = paramContext;
        if (((ܕ)paramContext).ˋ() == j) {}
      }
      else
      {
        paramAttributeSet = new ܕ(paramContext, j);
      }
    }
    return paramAttributeSet;
  }
  
  private void ˏ(View paramView, AttributeSet paramAttributeSet)
  {
    Object localObject = paramView.getContext();
    if ((!(localObject instanceof ContextWrapper)) || ((Build.VERSION.SDK_INT >= 15) && (!т.ˊˋ(paramView)))) {
      return;
    }
    paramAttributeSet = ((Context)localObject).obtainStyledAttributes(paramAttributeSet, ˊ);
    localObject = paramAttributeSet.getString(0);
    if (localObject != null) {
      paramView.setOnClickListener(new iF(paramView, (String)localObject));
    }
    paramAttributeSet.recycle();
  }
  
  /* Error */
  private View ॱ(Context paramContext, String paramString, AttributeSet paramAttributeSet)
  {
    // Byte code:
    //   0: aload_2
    //   1: astore 5
    //   3: aload_2
    //   4: ldc -54
    //   6: invokevirtual 206	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9: ifeq +14 -> 23
    //   12: aload_3
    //   13: aconst_null
    //   14: ldc -48
    //   16: invokeinterface 212 3 0
    //   21: astore 5
    //   23: aload_0
    //   24: getfield 53	o/ი:ˎ	[Ljava/lang/Object;
    //   27: iconst_0
    //   28: aload_1
    //   29: aastore
    //   30: aload_0
    //   31: getfield 53	o/ი:ˎ	[Ljava/lang/Object;
    //   34: iconst_1
    //   35: aload_3
    //   36: aastore
    //   37: iconst_m1
    //   38: aload 5
    //   40: bipush 46
    //   42: invokevirtual 216	java/lang/String:indexOf	(I)I
    //   45: if_icmpne +74 -> 119
    //   48: iconst_0
    //   49: istore 4
    //   51: iload 4
    //   53: getstatic 42	o/ი:ˋ	[Ljava/lang/String;
    //   56: arraylength
    //   57: if_icmpge +46 -> 103
    //   60: aload_0
    //   61: aload_1
    //   62: aload 5
    //   64: getstatic 42	o/ი:ˋ	[Ljava/lang/String;
    //   67: iload 4
    //   69: aaload
    //   70: invokespecial 218	o/ი:ˊ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   73: astore_2
    //   74: aload_2
    //   75: ifnull +19 -> 94
    //   78: aload_0
    //   79: getfield 53	o/ი:ˎ	[Ljava/lang/Object;
    //   82: iconst_0
    //   83: aconst_null
    //   84: aastore
    //   85: aload_0
    //   86: getfield 53	o/ი:ˎ	[Ljava/lang/Object;
    //   89: iconst_1
    //   90: aconst_null
    //   91: aastore
    //   92: aload_2
    //   93: areturn
    //   94: iload 4
    //   96: iconst_1
    //   97: iadd
    //   98: istore 4
    //   100: goto -49 -> 51
    //   103: aload_0
    //   104: getfield 53	o/ი:ˎ	[Ljava/lang/Object;
    //   107: iconst_0
    //   108: aconst_null
    //   109: aastore
    //   110: aload_0
    //   111: getfield 53	o/ი:ˎ	[Ljava/lang/Object;
    //   114: iconst_1
    //   115: aconst_null
    //   116: aastore
    //   117: aconst_null
    //   118: areturn
    //   119: aload_0
    //   120: aload_1
    //   121: aload 5
    //   123: aconst_null
    //   124: invokespecial 218	o/ი:ˊ	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   127: astore_1
    //   128: aload_0
    //   129: getfield 53	o/ი:ˎ	[Ljava/lang/Object;
    //   132: iconst_0
    //   133: aconst_null
    //   134: aastore
    //   135: aload_0
    //   136: getfield 53	o/ი:ˎ	[Ljava/lang/Object;
    //   139: iconst_1
    //   140: aconst_null
    //   141: aastore
    //   142: aload_1
    //   143: areturn
    //   144: astore_1
    //   145: aload_0
    //   146: getfield 53	o/ი:ˎ	[Ljava/lang/Object;
    //   149: iconst_0
    //   150: aconst_null
    //   151: aastore
    //   152: aload_0
    //   153: getfield 53	o/ი:ˎ	[Ljava/lang/Object;
    //   156: iconst_1
    //   157: aconst_null
    //   158: aastore
    //   159: aconst_null
    //   160: areturn
    //   161: astore_1
    //   162: aload_0
    //   163: getfield 53	o/ი:ˎ	[Ljava/lang/Object;
    //   166: iconst_0
    //   167: aconst_null
    //   168: aastore
    //   169: aload_0
    //   170: getfield 53	o/ი:ˎ	[Ljava/lang/Object;
    //   173: iconst_1
    //   174: aconst_null
    //   175: aastore
    //   176: aload_1
    //   177: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	178	0	this	ი
    //   0	178	1	paramContext	Context
    //   0	178	2	paramString	String
    //   0	178	3	paramAttributeSet	AttributeSet
    //   49	50	4	i	int
    //   1	121	5	str	String
    // Exception table:
    //   from	to	target	type
    //   23	48	144	java/lang/Exception
    //   51	74	144	java/lang/Exception
    //   119	128	144	java/lang/Exception
    //   23	48	161	finally
    //   51	74	161	finally
    //   119	128	161	finally
  }
  
  protected ʇ ʻ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new ʇ(paramContext, paramAttributeSet);
  }
  
  protected ﾅ ʼ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new ﾅ(paramContext, paramAttributeSet);
  }
  
  protected ԇ ʽ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new ԇ(paramContext, paramAttributeSet);
  }
  
  protected View ˊ(Context paramContext, String paramString, AttributeSet paramAttributeSet)
  {
    return null;
  }
  
  final View ˊ(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    Object localObject = paramContext;
    if (paramBoolean1)
    {
      localObject = paramContext;
      if (paramView != null) {
        localObject = paramView.getContext();
      }
    }
    if (!paramBoolean2)
    {
      paramView = (View)localObject;
      if (!paramBoolean3) {}
    }
    else
    {
      paramView = ˏ((Context)localObject, paramAttributeSet, paramBoolean2, paramBoolean3);
    }
    localObject = paramView;
    if (paramBoolean4) {
      localObject = э.ˏ(paramView);
    }
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
      break;
    case -938935918: 
      if (paramString.equals("TextView")) {
        i = 0;
      }
      break;
    case 1125864064: 
      if (paramString.equals("ImageView")) {
        i = 1;
      }
      break;
    case 2001146706: 
      if (paramString.equals("Button")) {
        i = 2;
      }
      break;
    case 1666676343: 
      if (paramString.equals("EditText")) {
        i = 3;
      }
      break;
    case -339785223: 
      if (paramString.equals("Spinner")) {
        i = 4;
      }
      break;
    case -937446323: 
      if (paramString.equals("ImageButton")) {
        i = 5;
      }
      break;
    case 1601505219: 
      if (paramString.equals("CheckBox")) {
        i = 6;
      }
      break;
    case 776382189: 
      if (paramString.equals("RadioButton")) {
        i = 7;
      }
      break;
    case -1455429095: 
      if (paramString.equals("CheckedTextView")) {
        i = 8;
      }
      break;
    case 1413872058: 
      if (paramString.equals("AutoCompleteTextView")) {
        i = 9;
      }
      break;
    case -1346021293: 
      if (paramString.equals("MultiAutoCompleteTextView")) {
        i = 10;
      }
      break;
    case -1946472170: 
      if (paramString.equals("RatingBar")) {
        i = 11;
      }
      break;
    case -658531749: 
      if (paramString.equals("SeekBar")) {
        i = 12;
      }
      break;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
      paramView = ˋ((Context)localObject, paramAttributeSet);
      ˊ(paramView, paramString);
      break;
    case 1: 
      paramView = ॱ((Context)localObject, paramAttributeSet);
      ˊ(paramView, paramString);
      break;
    case 2: 
      paramView = ˎ((Context)localObject, paramAttributeSet);
      ˊ(paramView, paramString);
      break;
    case 3: 
      paramView = ˊ((Context)localObject, paramAttributeSet);
      ˊ(paramView, paramString);
      break;
    case 4: 
      paramView = ˏ((Context)localObject, paramAttributeSet);
      ˊ(paramView, paramString);
      break;
    case 5: 
      paramView = ॱॱ((Context)localObject, paramAttributeSet);
      ˊ(paramView, paramString);
      break;
    case 6: 
      paramView = ᐝ((Context)localObject, paramAttributeSet);
      ˊ(paramView, paramString);
      break;
    case 7: 
      paramView = ʽ((Context)localObject, paramAttributeSet);
      ˊ(paramView, paramString);
      break;
    case 8: 
      paramView = ʻ((Context)localObject, paramAttributeSet);
      ˊ(paramView, paramString);
      break;
    case 9: 
      paramView = ʼ((Context)localObject, paramAttributeSet);
      ˊ(paramView, paramString);
      break;
    case 10: 
      paramView = ˊॱ((Context)localObject, paramAttributeSet);
      ˊ(paramView, paramString);
      break;
    case 11: 
      paramView = ˏॱ((Context)localObject, paramAttributeSet);
      ˊ(paramView, paramString);
      break;
    case 12: 
      paramView = ͺ((Context)localObject, paramAttributeSet);
      ˊ(paramView, paramString);
      break;
    }
    paramView = ˊ((Context)localObject, paramString, paramAttributeSet);
    View localView = paramView;
    if (paramView == null)
    {
      localView = paramView;
      if (paramContext != localObject) {
        localView = ॱ((Context)localObject, paramString, paramAttributeSet);
      }
    }
    if (localView != null) {
      ˏ(localView, paramAttributeSet);
    }
    return localView;
  }
  
  protected Ґ ˊ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new Ґ(paramContext, paramAttributeSet);
  }
  
  protected ה ˊॱ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new ה(paramContext, paramAttributeSet);
  }
  
  protected Ꭲ ˋ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new Ꭲ(paramContext, paramAttributeSet);
  }
  
  protected ĸ ˎ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new ĸ(paramContext, paramAttributeSet);
  }
  
  protected ܥ ˏ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new ܥ(paramContext, paramAttributeSet);
  }
  
  protected ژ ˏॱ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new ژ(paramContext, paramAttributeSet);
  }
  
  protected ٳ ͺ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new ٳ(paramContext, paramAttributeSet);
  }
  
  protected Ү ॱ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new Ү(paramContext, paramAttributeSet);
  }
  
  protected ғ ॱॱ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new ғ(paramContext, paramAttributeSet);
  }
  
  protected ɫ ᐝ(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new ɫ(paramContext, paramAttributeSet);
  }
  
  static class iF
    implements View.OnClickListener
  {
    private Context ˋ;
    private final String ˎ;
    private final View ˏ;
    private Method ॱ;
    
    public iF(View paramView, String paramString)
    {
      this.ˏ = paramView;
      this.ˎ = paramString;
    }
    
    private void ॱ(Context paramContext, String paramString)
    {
      while (paramContext != null)
      {
        try
        {
          if (!paramContext.isRestricted())
          {
            paramString = paramContext.getClass().getMethod(this.ˎ, new Class[] { View.class });
            if (paramString != null)
            {
              this.ॱ = paramString;
              this.ˋ = paramContext;
              return;
            }
          }
        }
        catch (NoSuchMethodException paramString) {}
        if ((paramContext instanceof ContextWrapper)) {
          paramContext = ((ContextWrapper)paramContext).getBaseContext();
        } else {
          paramContext = null;
        }
      }
      int i = this.ˏ.getId();
      if (i == -1) {
        paramContext = "";
      } else {
        paramContext = " with id '" + this.ˏ.getContext().getResources().getResourceEntryName(i) + "'";
      }
      throw new IllegalStateException("Could not find method " + this.ˎ + "(View) in a parent or ancestor Context for android:onClick " + "attribute defined on view " + this.ˏ.getClass() + paramContext);
    }
    
    public void onClick(View paramView)
    {
      if (this.ॱ == null) {
        ॱ(this.ˏ.getContext(), this.ˎ);
      }
      try
      {
        this.ॱ.invoke(this.ˋ, new Object[] { paramView });
        return;
      }
      catch (IllegalAccessException paramView)
      {
        throw new IllegalStateException("Could not execute non-public method for android:onClick", paramView);
      }
      catch (InvocationTargetException paramView)
      {
        throw new IllegalStateException("Could not execute method for android:onClick", paramView);
      }
    }
  }
}
