package android.support.v7.app;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.v4.h.a;
import android.support.v7.a.a.j;
import android.support.v7.view.d;
import android.support.v7.widget.AppCompatCheckBox;
import android.support.v7.widget.AppCompatImageButton;
import android.support.v7.widget.AppCompatImageView;
import android.support.v7.widget.AppCompatSeekBar;
import android.support.v7.widget.bm;
import android.support.v7.widget.g;
import android.support.v7.widget.i;
import android.support.v7.widget.j;
import android.support.v7.widget.m;
import android.support.v7.widget.p;
import android.support.v7.widget.s;
import android.support.v7.widget.v;
import android.support.v7.widget.y;
import android.util.AttributeSet;
import android.util.Log;
import android.view.InflateException;
import android.view.View;
import android.view.View.OnClickListener;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

public class l
{
  private static final Class<?>[] a = { Context.class, AttributeSet.class };
  private static final int[] b = { 16843375 };
  private static final String[] c = { "android.widget.", "android.view.", "android.webkit." };
  private static final Map<String, Constructor<? extends View>> d = new a();
  private final Object[] e = new Object[2];
  
  public l() {}
  
  private static Context a(Context paramContext, AttributeSet paramAttributeSet, boolean paramBoolean1, boolean paramBoolean2)
  {
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.View, 0, 0);
    int i;
    if (paramBoolean1) {
      i = paramAttributeSet.getResourceId(a.j.View_android_theme, 0);
    } else {
      i = 0;
    }
    int j = i;
    if (paramBoolean2)
    {
      j = i;
      if (i == 0)
      {
        i = paramAttributeSet.getResourceId(a.j.View_theme, 0);
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
      if ((paramContext instanceof d))
      {
        paramAttributeSet = paramContext;
        if (((d)paramContext).a() == j) {}
      }
      else
      {
        paramAttributeSet = new d(paramContext, j);
      }
    }
    return paramAttributeSet;
  }
  
  private View a(Context paramContext, String paramString1, String paramString2)
    throws ClassNotFoundException, InflateException
  {
    Constructor localConstructor = (Constructor)d.get(paramString1);
    Object localObject = localConstructor;
    if (localConstructor == null) {}
    try
    {
      localObject = paramContext.getClassLoader();
      if (paramString2 == null) {
        break label119;
      }
      paramContext = new StringBuilder();
      paramContext.append(paramString2);
      paramContext.append(paramString1);
      paramContext = paramContext.toString();
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        continue;
        paramContext = paramString1;
      }
    }
    localObject = ((ClassLoader)localObject).loadClass(paramContext).asSubclass(View.class).getConstructor(a);
    d.put(paramString1, localObject);
    ((Constructor)localObject).setAccessible(true);
    paramContext = (View)((Constructor)localObject).newInstance(this.e);
    return paramContext;
    return null;
  }
  
  private void a(View paramView, AttributeSet paramAttributeSet)
  {
    Object localObject = paramView.getContext();
    if ((localObject instanceof ContextWrapper))
    {
      if ((Build.VERSION.SDK_INT >= 15) && (!android.support.v4.view.t.A(paramView))) {
        return;
      }
      paramAttributeSet = ((Context)localObject).obtainStyledAttributes(paramAttributeSet, b);
      localObject = paramAttributeSet.getString(0);
      if (localObject != null) {
        paramView.setOnClickListener(new a(paramView, (String)localObject));
      }
      paramAttributeSet.recycle();
      return;
    }
  }
  
  private void a(View paramView, String paramString)
  {
    if (paramView == null)
    {
      paramView = new StringBuilder();
      paramView.append(getClass().getName());
      paramView.append(" asked to inflate view for <");
      paramView.append(paramString);
      paramView.append(">, but returned null");
      throw new IllegalStateException(paramView.toString());
    }
  }
  
  /* Error */
  private View b(Context paramContext, String paramString, AttributeSet paramAttributeSet)
  {
    // Byte code:
    //   0: aload_2
    //   1: astore 5
    //   3: aload_2
    //   4: ldc -50
    //   6: invokevirtual 210	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   9: ifeq +14 -> 23
    //   12: aload_3
    //   13: aconst_null
    //   14: ldc -44
    //   16: invokeinterface 216 3 0
    //   21: astore 5
    //   23: aload_0
    //   24: getfield 52	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   27: iconst_0
    //   28: aload_1
    //   29: aastore
    //   30: aload_0
    //   31: getfield 52	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   34: iconst_1
    //   35: aload_3
    //   36: aastore
    //   37: iconst_m1
    //   38: aload 5
    //   40: bipush 46
    //   42: invokevirtual 220	java/lang/String:indexOf	(I)I
    //   45: if_icmpne +74 -> 119
    //   48: iconst_0
    //   49: istore 4
    //   51: iload 4
    //   53: getstatic 41	android/support/v7/app/l:c	[Ljava/lang/String;
    //   56: arraylength
    //   57: if_icmpge +46 -> 103
    //   60: aload_0
    //   61: aload_1
    //   62: aload 5
    //   64: getstatic 41	android/support/v7/app/l:c	[Ljava/lang/String;
    //   67: iload 4
    //   69: aaload
    //   70: invokespecial 222	android/support/v7/app/l:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   73: astore_2
    //   74: aload_2
    //   75: ifnull +19 -> 94
    //   78: aload_0
    //   79: getfield 52	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   82: iconst_0
    //   83: aconst_null
    //   84: aastore
    //   85: aload_0
    //   86: getfield 52	android/support/v7/app/l:e	[Ljava/lang/Object;
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
    //   104: getfield 52	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   107: iconst_0
    //   108: aconst_null
    //   109: aastore
    //   110: aload_0
    //   111: getfield 52	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   114: iconst_1
    //   115: aconst_null
    //   116: aastore
    //   117: aconst_null
    //   118: areturn
    //   119: aload_0
    //   120: aload_1
    //   121: aload 5
    //   123: aconst_null
    //   124: invokespecial 222	android/support/v7/app/l:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   127: astore_1
    //   128: aload_0
    //   129: getfield 52	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   132: iconst_0
    //   133: aconst_null
    //   134: aastore
    //   135: aload_0
    //   136: getfield 52	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   139: iconst_1
    //   140: aconst_null
    //   141: aastore
    //   142: aload_1
    //   143: areturn
    //   144: astore_1
    //   145: aload_0
    //   146: getfield 52	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   149: iconst_0
    //   150: aconst_null
    //   151: aastore
    //   152: aload_0
    //   153: getfield 52	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   156: iconst_1
    //   157: aconst_null
    //   158: aastore
    //   159: aload_1
    //   160: athrow
    //   161: aload_0
    //   162: getfield 52	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   165: iconst_0
    //   166: aconst_null
    //   167: aastore
    //   168: aload_0
    //   169: getfield 52	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   172: iconst_1
    //   173: aconst_null
    //   174: aastore
    //   175: aconst_null
    //   176: areturn
    //   177: astore_1
    //   178: goto -17 -> 161
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	181	0	this	l
    //   0	181	1	paramContext	Context
    //   0	181	2	paramString	String
    //   0	181	3	paramAttributeSet	AttributeSet
    //   49	50	4	i	int
    //   1	121	5	str	String
    // Exception table:
    //   from	to	target	type
    //   23	48	144	finally
    //   51	74	144	finally
    //   119	128	144	finally
    //   23	48	177	java/lang/Exception
    //   51	74	177	java/lang/Exception
    //   119	128	177	java/lang/Exception
  }
  
  protected y a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new y(paramContext, paramAttributeSet);
  }
  
  protected View a(Context paramContext, String paramString, AttributeSet paramAttributeSet)
  {
    return null;
  }
  
  final View a(View paramView, String paramString, Context paramContext, AttributeSet paramAttributeSet, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    if ((paramBoolean1) && (paramView != null)) {
      localObject = paramView.getContext();
    } else {
      localObject = paramContext;
    }
    if (!paramBoolean2)
    {
      paramView = (View)localObject;
      if (!paramBoolean3) {}
    }
    else
    {
      paramView = a((Context)localObject, paramAttributeSet, paramBoolean2, paramBoolean3);
    }
    Object localObject = paramView;
    if (paramBoolean4) {
      localObject = bm.a(paramView);
    }
    int i = -1;
    switch (paramString.hashCode())
    {
    default: 
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
    case 1601505219: 
      if (paramString.equals("CheckBox")) {
        i = 6;
      }
      break;
    case 1413872058: 
      if (paramString.equals("AutoCompleteTextView")) {
        i = 9;
      }
      break;
    case 1125864064: 
      if (paramString.equals("ImageView")) {
        i = 1;
      }
      break;
    case 776382189: 
      if (paramString.equals("RadioButton")) {
        i = 7;
      }
      break;
    case -339785223: 
      if (paramString.equals("Spinner")) {
        i = 4;
      }
      break;
    case -658531749: 
      if (paramString.equals("SeekBar")) {
        i = 12;
      }
      break;
    case -937446323: 
      if (paramString.equals("ImageButton")) {
        i = 5;
      }
      break;
    case -938935918: 
      if (paramString.equals("TextView")) {
        i = 0;
      }
      break;
    case -1346021293: 
      if (paramString.equals("MultiAutoCompleteTextView")) {
        i = 10;
      }
      break;
    case -1455429095: 
      if (paramString.equals("CheckedTextView")) {
        i = 8;
      }
      break;
    case -1946472170: 
      if (paramString.equals("RatingBar")) {
        i = 11;
      }
      break;
    }
    switch (i)
    {
    default: 
      paramView = a((Context)localObject, paramString, paramAttributeSet);
      break;
    case 12: 
      paramView = m((Context)localObject, paramAttributeSet);
      a(paramView, paramString);
      break;
    case 11: 
      paramView = l((Context)localObject, paramAttributeSet);
      a(paramView, paramString);
      break;
    case 10: 
      paramView = k((Context)localObject, paramAttributeSet);
      a(paramView, paramString);
      break;
    case 9: 
      paramView = j((Context)localObject, paramAttributeSet);
      a(paramView, paramString);
      break;
    case 8: 
      paramView = i((Context)localObject, paramAttributeSet);
      a(paramView, paramString);
      break;
    case 7: 
      paramView = h((Context)localObject, paramAttributeSet);
      a(paramView, paramString);
      break;
    case 6: 
      paramView = g((Context)localObject, paramAttributeSet);
      a(paramView, paramString);
      break;
    case 5: 
      paramView = f((Context)localObject, paramAttributeSet);
      a(paramView, paramString);
      break;
    case 4: 
      paramView = e((Context)localObject, paramAttributeSet);
      a(paramView, paramString);
      break;
    case 3: 
      paramView = d((Context)localObject, paramAttributeSet);
      a(paramView, paramString);
      break;
    case 2: 
      paramView = c((Context)localObject, paramAttributeSet);
      a(paramView, paramString);
      break;
    case 1: 
      paramView = b((Context)localObject, paramAttributeSet);
      a(paramView, paramString);
      break;
    case 0: 
      paramView = a((Context)localObject, paramAttributeSet);
      a(paramView, paramString);
    }
    View localView = paramView;
    if (paramView == null)
    {
      localView = paramView;
      if (paramContext != localObject) {
        localView = b((Context)localObject, paramString, paramAttributeSet);
      }
    }
    if (localView != null) {
      a(localView, paramAttributeSet);
    }
    return localView;
  }
  
  protected AppCompatImageView b(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new AppCompatImageView(paramContext, paramAttributeSet);
  }
  
  protected i c(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new i(paramContext, paramAttributeSet);
  }
  
  protected m d(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new m(paramContext, paramAttributeSet);
  }
  
  protected v e(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new v(paramContext, paramAttributeSet);
  }
  
  protected AppCompatImageButton f(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new AppCompatImageButton(paramContext, paramAttributeSet);
  }
  
  protected AppCompatCheckBox g(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new AppCompatCheckBox(paramContext, paramAttributeSet);
  }
  
  protected s h(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new s(paramContext, paramAttributeSet);
  }
  
  protected j i(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new j(paramContext, paramAttributeSet);
  }
  
  protected g j(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new g(paramContext, paramAttributeSet);
  }
  
  protected p k(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new p(paramContext, paramAttributeSet);
  }
  
  protected android.support.v7.widget.t l(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new android.support.v7.widget.t(paramContext, paramAttributeSet);
  }
  
  protected AppCompatSeekBar m(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new AppCompatSeekBar(paramContext, paramAttributeSet);
  }
  
  private static class a
    implements View.OnClickListener
  {
    private final View a;
    private final String b;
    private Method c;
    private Context d;
    
    public a(View paramView, String paramString)
    {
      this.a = paramView;
      this.b = paramString;
    }
    
    private void a(Context paramContext, String paramString)
    {
      while (paramContext != null)
      {
        try
        {
          if (!paramContext.isRestricted())
          {
            paramString = paramContext.getClass().getMethod(this.b, new Class[] { View.class });
            if (paramString != null)
            {
              this.c = paramString;
              this.d = paramContext;
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
      i = this.a.getId();
      if (i == -1)
      {
        paramContext = "";
      }
      else
      {
        paramContext = new StringBuilder();
        paramContext.append(" with id '");
        paramContext.append(this.a.getContext().getResources().getResourceEntryName(i));
        paramContext.append("'");
        paramContext = paramContext.toString();
      }
      paramString = new StringBuilder();
      paramString.append("Could not find method ");
      paramString.append(this.b);
      paramString.append("(View) in a parent or ancestor Context for android:onClick ");
      paramString.append("attribute defined on view ");
      paramString.append(this.a.getClass());
      paramString.append(paramContext);
      throw new IllegalStateException(paramString.toString());
    }
    
    public void onClick(View paramView)
    {
      if (this.c == null) {
        a(this.a.getContext(), this.b);
      }
      try
      {
        this.c.invoke(this.d, new Object[] { paramView });
        return;
      }
      catch (InvocationTargetException paramView)
      {
        throw new IllegalStateException("Could not execute method for android:onClick", paramView);
      }
      catch (IllegalAccessException paramView)
      {
        throw new IllegalStateException("Could not execute non-public method for android:onClick", paramView);
      }
    }
  }
}
