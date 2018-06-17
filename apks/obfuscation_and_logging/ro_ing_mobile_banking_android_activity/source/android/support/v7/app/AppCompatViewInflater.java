package android.support.v7.app;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.util.ArrayMap;
import android.support.v4.view.ViewCompat;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.view.ContextThemeWrapper;
import android.support.v7.widget.AppCompatAutoCompleteTextView;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatCheckBox;
import android.support.v7.widget.AppCompatCheckedTextView;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.AppCompatImageButton;
import android.support.v7.widget.AppCompatImageView;
import android.support.v7.widget.AppCompatMultiAutoCompleteTextView;
import android.support.v7.widget.AppCompatRadioButton;
import android.support.v7.widget.AppCompatRatingBar;
import android.support.v7.widget.AppCompatSeekBar;
import android.support.v7.widget.AppCompatSpinner;
import android.support.v7.widget.AppCompatTextView;
import android.support.v7.widget.TintContextWrapper;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

class AppCompatViewInflater
{
  private static final String LOG_TAG = "AppCompatViewInflater";
  private static final String[] sClassPrefixList = { "android.widget.", "android.view.", "android.webkit." };
  private static final Map<String, Constructor<? extends View>> sConstructorMap = new ArrayMap();
  private static final Class<?>[] sConstructorSignature = { Context.class, AttributeSet.class };
  private static final int[] sOnClickAttrs = { 16843375 };
  private final Object[] mConstructorArgs = new Object[2];
  
  AppCompatViewInflater() {}
  
  private void checkOnClickListener(View paramView, AttributeSet paramAttributeSet)
  {
    Object localObject = paramView.getContext();
    if ((!(localObject instanceof ContextWrapper)) || ((Build.VERSION.SDK_INT >= 15) && (!ViewCompat.hasOnClickListeners(paramView)))) {
      return;
    }
    paramAttributeSet = ((Context)localObject).obtainStyledAttributes(paramAttributeSet, sOnClickAttrs);
    localObject = paramAttributeSet.getString(0);
    if (localObject != null) {
      paramView.setOnClickListener(new DeclaredOnClickListener(paramView, (String)localObject));
    }
    paramAttributeSet.recycle();
  }
  
  private View createView(Context paramContext, String paramString1, String paramString2)
  {
    Constructor localConstructor = (Constructor)sConstructorMap.get(paramString1);
    Object localObject = localConstructor;
    if (localConstructor == null) {}
    try
    {
      localObject = paramContext.getClassLoader();
      if (paramString2 == null) {
        break label113;
      }
      paramContext = new StringBuilder().append(paramString2).append(paramString1).toString();
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        continue;
        paramContext = paramString1;
      }
    }
    localObject = ((ClassLoader)localObject).loadClass(paramContext).asSubclass(View.class).getConstructor(sConstructorSignature);
    sConstructorMap.put(paramString1, localObject);
    ((AccessibleObject)localObject).setAccessible(true);
    paramContext = (View)((Constructor)localObject).newInstance(this.mConstructorArgs);
    return paramContext;
    return null;
  }
  
  /* Error */
  private View createViewFromTag(Context paramContext, String paramString, AttributeSet paramAttributeSet)
  {
    // Byte code:
    //   0: aload_2
    //   1: astore 5
    //   3: aload_2
    //   4: ldc -98
    //   6: invokevirtual 162	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   9: ifeq +14 -> 23
    //   12: aload_3
    //   13: aconst_null
    //   14: ldc -92
    //   16: invokeinterface 168 3 0
    //   21: astore 5
    //   23: aload_0
    //   24: getfield 57	android/support/v7/app/AppCompatViewInflater:mConstructorArgs	[Ljava/lang/Object;
    //   27: iconst_0
    //   28: aload_1
    //   29: aastore
    //   30: aload_0
    //   31: getfield 57	android/support/v7/app/AppCompatViewInflater:mConstructorArgs	[Ljava/lang/Object;
    //   34: iconst_1
    //   35: aload_3
    //   36: aastore
    //   37: iconst_m1
    //   38: aload 5
    //   40: bipush 46
    //   42: invokevirtual 172	java/lang/String:indexOf	(I)I
    //   45: if_icmpne +74 -> 119
    //   48: iconst_0
    //   49: istore 4
    //   51: iload 4
    //   53: getstatic 46	android/support/v7/app/AppCompatViewInflater:sClassPrefixList	[Ljava/lang/String;
    //   56: arraylength
    //   57: if_icmpge +46 -> 103
    //   60: aload_0
    //   61: aload_1
    //   62: aload 5
    //   64: getstatic 46	android/support/v7/app/AppCompatViewInflater:sClassPrefixList	[Ljava/lang/String;
    //   67: iload 4
    //   69: aaload
    //   70: invokespecial 174	android/support/v7/app/AppCompatViewInflater:createView	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   73: astore_2
    //   74: aload_2
    //   75: ifnull +19 -> 94
    //   78: aload_0
    //   79: getfield 57	android/support/v7/app/AppCompatViewInflater:mConstructorArgs	[Ljava/lang/Object;
    //   82: iconst_0
    //   83: aconst_null
    //   84: aastore
    //   85: aload_0
    //   86: getfield 57	android/support/v7/app/AppCompatViewInflater:mConstructorArgs	[Ljava/lang/Object;
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
    //   104: getfield 57	android/support/v7/app/AppCompatViewInflater:mConstructorArgs	[Ljava/lang/Object;
    //   107: iconst_0
    //   108: aconst_null
    //   109: aastore
    //   110: aload_0
    //   111: getfield 57	android/support/v7/app/AppCompatViewInflater:mConstructorArgs	[Ljava/lang/Object;
    //   114: iconst_1
    //   115: aconst_null
    //   116: aastore
    //   117: aconst_null
    //   118: areturn
    //   119: aload_0
    //   120: aload_1
    //   121: aload 5
    //   123: aconst_null
    //   124: invokespecial 174	android/support/v7/app/AppCompatViewInflater:createView	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   127: astore_1
    //   128: aload_0
    //   129: getfield 57	android/support/v7/app/AppCompatViewInflater:mConstructorArgs	[Ljava/lang/Object;
    //   132: iconst_0
    //   133: aconst_null
    //   134: aastore
    //   135: aload_0
    //   136: getfield 57	android/support/v7/app/AppCompatViewInflater:mConstructorArgs	[Ljava/lang/Object;
    //   139: iconst_1
    //   140: aconst_null
    //   141: aastore
    //   142: aload_1
    //   143: areturn
    //   144: aload_0
    //   145: getfield 57	android/support/v7/app/AppCompatViewInflater:mConstructorArgs	[Ljava/lang/Object;
    //   148: iconst_0
    //   149: aconst_null
    //   150: aastore
    //   151: aload_0
    //   152: getfield 57	android/support/v7/app/AppCompatViewInflater:mConstructorArgs	[Ljava/lang/Object;
    //   155: iconst_1
    //   156: aconst_null
    //   157: aastore
    //   158: aconst_null
    //   159: areturn
    //   160: astore_1
    //   161: aload_0
    //   162: getfield 57	android/support/v7/app/AppCompatViewInflater:mConstructorArgs	[Ljava/lang/Object;
    //   165: iconst_0
    //   166: aconst_null
    //   167: aastore
    //   168: aload_0
    //   169: getfield 57	android/support/v7/app/AppCompatViewInflater:mConstructorArgs	[Ljava/lang/Object;
    //   172: iconst_1
    //   173: aconst_null
    //   174: aastore
    //   175: aload_1
    //   176: athrow
    //   177: astore_1
    //   178: goto -34 -> 144
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	AppCompatViewInflater
    //   0	181	1	paramContext	Context
    //   0	181	2	paramString	String
    //   0	181	3	paramAttributeSet	AttributeSet
    //   49	50	4	i	int
    //   1	121	5	str	String
    // Exception table:
    //   from	to	target	type
    //   23	48	160	finally
    //   51	74	160	finally
    //   119	128	160	finally
    //   23	48	177	java/lang/Exception
    //   51	74	177	java/lang/Exception
    //   119	128	177	java/lang/Exception
  }
  
  private static Context themifyContext(Context paramContext, AttributeSet paramAttributeSet, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.View, 0, 0);
    int i = 0;
    if (paramBoolean1) {
      i = paramAttributeSet.getResourceId(R.styleable.View_android_theme, 0);
    }
    int j = i;
    if (paramBoolean2)
    {
      j = i;
      if (i == 0)
      {
        int k = paramAttributeSet.getResourceId(R.styleable.View_theme, 0);
        i = k;
        j = i;
        if (k != 0)
        {
          Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
          j = i;
        }
      }
    }
    paramAttributeSet.recycle();
    paramAttributeSet = paramContext;
    if (j != 0) {
      if ((paramContext instanceof ContextThemeWrapper))
      {
        paramAttributeSet = paramContext;
        if (((ContextThemeWrapper)paramContext).getThemeResId() == j) {}
      }
      else
      {
        paramAttributeSet = new ContextThemeWrapper(paramContext, j);
      }
    }
    return paramAttributeSet;
  }
  
  public final View createView(View paramView, String paramString, @NonNull Context paramContext, @NonNull AttributeSet paramAttributeSet, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
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
      paramView = themifyContext((Context)localObject, paramAttributeSet, paramBoolean2, paramBoolean3);
    }
    localObject = paramView;
    if (paramBoolean4) {
      localObject = TintContextWrapper.wrap(paramView);
    }
    paramView = null;
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
      paramView = new AppCompatTextView((Context)localObject, paramAttributeSet);
      break;
    case 1: 
      paramView = new AppCompatImageView((Context)localObject, paramAttributeSet);
      break;
    case 2: 
      paramView = new AppCompatButton((Context)localObject, paramAttributeSet);
      break;
    case 3: 
      paramView = new AppCompatEditText((Context)localObject, paramAttributeSet);
      break;
    case 4: 
      paramView = new AppCompatSpinner((Context)localObject, paramAttributeSet);
      break;
    case 5: 
      paramView = new AppCompatImageButton((Context)localObject, paramAttributeSet);
      break;
    case 6: 
      paramView = new AppCompatCheckBox((Context)localObject, paramAttributeSet);
      break;
    case 7: 
      paramView = new AppCompatRadioButton((Context)localObject, paramAttributeSet);
      break;
    case 8: 
      paramView = new AppCompatCheckedTextView((Context)localObject, paramAttributeSet);
      break;
    case 9: 
      paramView = new AppCompatAutoCompleteTextView((Context)localObject, paramAttributeSet);
      break;
    case 10: 
      paramView = new AppCompatMultiAutoCompleteTextView((Context)localObject, paramAttributeSet);
      break;
    case 11: 
      paramView = new AppCompatRatingBar((Context)localObject, paramAttributeSet);
      break;
    case 12: 
      paramView = new AppCompatSeekBar((Context)localObject, paramAttributeSet);
    }
    View localView = paramView;
    if (paramView == null)
    {
      localView = paramView;
      if (paramContext != localObject) {
        localView = createViewFromTag((Context)localObject, paramString, paramAttributeSet);
      }
    }
    if (localView != null) {
      checkOnClickListener(localView, paramAttributeSet);
    }
    return localView;
  }
  
  static class DeclaredOnClickListener
    implements View.OnClickListener
  {
    private final View mHostView;
    private final String mMethodName;
    private Context mResolvedContext;
    private Method mResolvedMethod;
    
    public DeclaredOnClickListener(@NonNull View paramView, @NonNull String paramString)
    {
      this.mHostView = paramView;
      this.mMethodName = paramString;
    }
    
    @NonNull
    private void resolveMethod(@Nullable Context paramContext, @NonNull String paramString)
    {
      while (paramContext != null)
      {
        try
        {
          if (!paramContext.isRestricted())
          {
            paramString = paramContext.getClass().getMethod(this.mMethodName, new Class[] { View.class });
            if (paramString != null)
            {
              this.mResolvedMethod = paramString;
              this.mResolvedContext = paramContext;
              return;
            }
          }
        }
        catch (NoSuchMethodException paramString)
        {
          int i;
          for (;;) {}
        }
        if ((paramContext instanceof ContextWrapper)) {
          paramContext = ((ContextWrapper)paramContext).getBaseContext();
        } else {
          paramContext = null;
        }
      }
      i = this.mHostView.getId();
      if (i == -1) {
        paramContext = "";
      } else {
        paramContext = new StringBuilder(" with id '").append(this.mHostView.getContext().getResources().getResourceEntryName(i)).append("'").toString();
      }
      throw new IllegalStateException(new StringBuilder("Could not find method ").append(this.mMethodName).append("(View) in a parent or ancestor Context for android:onClick attribute defined on view ").append(this.mHostView.getClass()).append(paramContext).toString());
    }
    
    public void onClick(@NonNull View paramView)
    {
      if (this.mResolvedMethod == null) {
        resolveMethod(this.mHostView.getContext(), this.mMethodName);
      }
      try
      {
        this.mResolvedMethod.invoke(this.mResolvedContext, new Object[] { paramView });
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
