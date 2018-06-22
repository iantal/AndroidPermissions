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
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, a.j.View, 0, 0);
    int i;
    if (paramBoolean1) {
      i = localTypedArray.getResourceId(a.j.View_android_theme, 0);
    } else {
      i = 0;
    }
    if ((paramBoolean2) && (i == 0))
    {
      i = localTypedArray.getResourceId(a.j.View_theme, 0);
      if (i != 0) {
        Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
      }
    }
    localTypedArray.recycle();
    if ((i != 0) && ((!(paramContext instanceof d)) || (((d)paramContext).a() != i))) {
      paramContext = new d(paramContext, i);
    }
    return paramContext;
  }
  
  /* Error */
  private View a(Context paramContext, String paramString1, String paramString2)
    throws java.lang.ClassNotFoundException, android.view.InflateException
  {
    // Byte code:
    //   0: getstatic 46	android/support/v7/app/l:d	Ljava/util/Map;
    //   3: aload_2
    //   4: invokeinterface 106 2 0
    //   9: checkcast 108	java/lang/reflect/Constructor
    //   12: astore 4
    //   14: aload 4
    //   16: ifnonnull +78 -> 94
    //   19: aload_1
    //   20: invokevirtual 112	android/content/Context:getClassLoader	()Ljava/lang/ClassLoader;
    //   23: astore 6
    //   25: aload_3
    //   26: ifnull +93 -> 119
    //   29: new 114	java/lang/StringBuilder
    //   32: dup
    //   33: invokespecial 115	java/lang/StringBuilder:<init>	()V
    //   36: astore 7
    //   38: aload 7
    //   40: aload_3
    //   41: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: pop
    //   45: aload 7
    //   47: aload_2
    //   48: invokevirtual 119	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   51: pop
    //   52: aload 7
    //   54: invokevirtual 123	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   57: astore 10
    //   59: goto +3 -> 62
    //   62: aload 6
    //   64: aload 10
    //   66: invokevirtual 129	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   69: ldc -125
    //   71: invokevirtual 135	java/lang/Class:asSubclass	(Ljava/lang/Class;)Ljava/lang/Class;
    //   74: getstatic 26	android/support/v7/app/l:a	[Ljava/lang/Class;
    //   77: invokevirtual 139	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   80: astore 4
    //   82: getstatic 46	android/support/v7/app/l:d	Ljava/util/Map;
    //   85: aload_2
    //   86: aload 4
    //   88: invokeinterface 143 3 0
    //   93: pop
    //   94: aload 4
    //   96: iconst_1
    //   97: invokevirtual 147	java/lang/reflect/Constructor:setAccessible	(Z)V
    //   100: aload 4
    //   102: aload_0
    //   103: getfield 49	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   106: invokevirtual 151	java/lang/reflect/Constructor:newInstance	([Ljava/lang/Object;)Ljava/lang/Object;
    //   109: checkcast 131	android/view/View
    //   112: astore 5
    //   114: aload 5
    //   116: areturn
    //   117: aconst_null
    //   118: areturn
    //   119: aload_2
    //   120: astore 10
    //   122: goto -60 -> 62
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	125	0	this	l
    //   0	125	1	paramContext	Context
    //   0	125	2	paramString1	String
    //   0	125	3	paramString2	String
    //   12	89	4	localConstructor	Constructor
    //   112	3	5	localView	View
    //   23	40	6	localClassLoader	ClassLoader
    //   36	17	7	localStringBuilder	StringBuilder
    //   117	1	9	localException	Exception
    //   57	64	10	str	String
    // Exception table:
    //   from	to	target	type
    //   19	25	117	java/lang/Exception
    //   29	59	117	java/lang/Exception
    //   62	94	117	java/lang/Exception
    //   94	114	117	java/lang/Exception
  }
  
  private void a(View paramView, AttributeSet paramAttributeSet)
  {
    Context localContext = paramView.getContext();
    if ((localContext instanceof ContextWrapper))
    {
      if ((Build.VERSION.SDK_INT >= 15) && (!android.support.v4.view.t.A(paramView))) {
        return;
      }
      TypedArray localTypedArray = localContext.obtainStyledAttributes(paramAttributeSet, b);
      String str = localTypedArray.getString(0);
      if (str != null) {
        paramView.setOnClickListener(new a(paramView, str));
      }
      localTypedArray.recycle();
      return;
    }
  }
  
  private void a(View paramView, String paramString)
  {
    if (paramView == null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(getClass().getName());
      localStringBuilder.append(" asked to inflate view for <");
      localStringBuilder.append(paramString);
      localStringBuilder.append(">, but returned null");
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  /* Error */
  private View b(Context paramContext, String paramString, AttributeSet paramAttributeSet)
  {
    // Byte code:
    //   0: aload_2
    //   1: ldc -52
    //   3: invokevirtual 208	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   6: ifeq +13 -> 19
    //   9: aload_3
    //   10: aconst_null
    //   11: ldc -46
    //   13: invokeinterface 214 3 0
    //   18: astore_2
    //   19: aload_0
    //   20: getfield 49	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   23: iconst_0
    //   24: aload_1
    //   25: aastore
    //   26: aload_0
    //   27: getfield 49	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   30: iconst_1
    //   31: aload_3
    //   32: aastore
    //   33: iconst_m1
    //   34: aload_2
    //   35: bipush 46
    //   37: invokevirtual 218	java/lang/String:indexOf	(I)I
    //   40: if_icmpne +73 -> 113
    //   43: iconst_0
    //   44: istore 5
    //   46: iload 5
    //   48: getstatic 39	android/support/v7/app/l:c	[Ljava/lang/String;
    //   51: arraylength
    //   52: if_icmpge +45 -> 97
    //   55: aload_0
    //   56: aload_1
    //   57: aload_2
    //   58: getstatic 39	android/support/v7/app/l:c	[Ljava/lang/String;
    //   61: iload 5
    //   63: aaload
    //   64: invokespecial 220	android/support/v7/app/l:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   67: astore 6
    //   69: aload 6
    //   71: ifnull +20 -> 91
    //   74: aload_0
    //   75: getfield 49	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   78: iconst_0
    //   79: aconst_null
    //   80: aastore
    //   81: aload_0
    //   82: getfield 49	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   85: iconst_1
    //   86: aconst_null
    //   87: aastore
    //   88: aload 6
    //   90: areturn
    //   91: iinc 5 1
    //   94: goto -48 -> 46
    //   97: aload_0
    //   98: getfield 49	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   101: iconst_0
    //   102: aconst_null
    //   103: aastore
    //   104: aload_0
    //   105: getfield 49	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   108: iconst_1
    //   109: aconst_null
    //   110: aastore
    //   111: aconst_null
    //   112: areturn
    //   113: aload_0
    //   114: aload_1
    //   115: aload_2
    //   116: aconst_null
    //   117: invokespecial 220	android/support/v7/app/l:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    //   120: astore 7
    //   122: aload_0
    //   123: getfield 49	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   126: iconst_0
    //   127: aconst_null
    //   128: aastore
    //   129: aload_0
    //   130: getfield 49	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   133: iconst_1
    //   134: aconst_null
    //   135: aastore
    //   136: aload 7
    //   138: areturn
    //   139: astore 4
    //   141: aload_0
    //   142: getfield 49	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   145: iconst_0
    //   146: aconst_null
    //   147: aastore
    //   148: aload_0
    //   149: getfield 49	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   152: iconst_1
    //   153: aconst_null
    //   154: aastore
    //   155: aload 4
    //   157: athrow
    //   158: aload_0
    //   159: getfield 49	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   162: iconst_0
    //   163: aconst_null
    //   164: aastore
    //   165: aload_0
    //   166: getfield 49	android/support/v7/app/l:e	[Ljava/lang/Object;
    //   169: iconst_1
    //   170: aconst_null
    //   171: aastore
    //   172: aconst_null
    //   173: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	174	0	this	l
    //   0	174	1	paramContext	Context
    //   0	174	2	paramString	String
    //   0	174	3	paramAttributeSet	AttributeSet
    //   139	17	4	localObject	Object
    //   44	48	5	i	int
    //   67	22	6	localView1	View
    //   120	17	7	localView2	View
    //   158	1	8	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   19	43	139	finally
    //   46	69	139	finally
    //   113	122	139	finally
    //   19	43	158	java/lang/Exception
    //   46	69	158	java/lang/Exception
    //   113	122	158	java/lang/Exception
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
    Context localContext;
    if ((paramBoolean1) && (paramView != null)) {
      localContext = paramView.getContext();
    } else {
      localContext = paramContext;
    }
    if ((paramBoolean2) || (paramBoolean3)) {
      localContext = a(localContext, paramAttributeSet, paramBoolean2, paramBoolean3);
    }
    if (paramBoolean4) {
      localContext = bm.a(localContext);
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
    Object localObject;
    switch (i)
    {
    default: 
      localObject = a(localContext, paramString, paramAttributeSet);
      break;
    case 12: 
      localObject = m(localContext, paramAttributeSet);
      a((View)localObject, paramString);
      break;
    case 11: 
      localObject = l(localContext, paramAttributeSet);
      a((View)localObject, paramString);
      break;
    case 10: 
      localObject = k(localContext, paramAttributeSet);
      a((View)localObject, paramString);
      break;
    case 9: 
      localObject = j(localContext, paramAttributeSet);
      a((View)localObject, paramString);
      break;
    case 8: 
      localObject = i(localContext, paramAttributeSet);
      a((View)localObject, paramString);
      break;
    case 7: 
      localObject = h(localContext, paramAttributeSet);
      a((View)localObject, paramString);
      break;
    case 6: 
      localObject = g(localContext, paramAttributeSet);
      a((View)localObject, paramString);
      break;
    case 5: 
      localObject = f(localContext, paramAttributeSet);
      a((View)localObject, paramString);
      break;
    case 4: 
      localObject = e(localContext, paramAttributeSet);
      a((View)localObject, paramString);
      break;
    case 3: 
      localObject = d(localContext, paramAttributeSet);
      a((View)localObject, paramString);
      break;
    case 2: 
      localObject = c(localContext, paramAttributeSet);
      a((View)localObject, paramString);
      break;
    case 1: 
      localObject = b(localContext, paramAttributeSet);
      a((View)localObject, paramString);
      break;
    case 0: 
      localObject = a(localContext, paramAttributeSet);
      a((View)localObject, paramString);
    }
    if ((localObject == null) && (paramContext != localContext)) {
      localObject = b(localContext, paramString, paramAttributeSet);
    }
    if (localObject != null) {
      a((View)localObject, paramAttributeSet);
    }
    return localObject;
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
      while (paramContext != null) {
        try
        {
          if (!paramContext.isRestricted())
          {
            Method localMethod = paramContext.getClass().getMethod(this.b, new Class[] { View.class });
            if (localMethod != null)
            {
              this.c = localMethod;
              this.d = paramContext;
              return;
            }
          }
        }
        catch (NoSuchMethodException localNoSuchMethodException)
        {
          paramContext = ((ContextWrapper)paramContext).getBaseContext();
          paramContext = null;
        }
      }
      int i = this.a.getId();
      String str;
      if (i == -1)
      {
        str = "";
      }
      else
      {
        StringBuilder localStringBuilder1 = new StringBuilder();
        localStringBuilder1.append(" with id '");
        localStringBuilder1.append(this.a.getContext().getResources().getResourceEntryName(i));
        localStringBuilder1.append("'");
        str = localStringBuilder1.toString();
      }
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("Could not find method ");
      localStringBuilder2.append(this.b);
      localStringBuilder2.append("(View) in a parent or ancestor Context for android:onClick ");
      localStringBuilder2.append("attribute defined on view ");
      localStringBuilder2.append(this.a.getClass());
      localStringBuilder2.append(str);
      throw new IllegalStateException(localStringBuilder2.toString());
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
      catch (InvocationTargetException localInvocationTargetException)
      {
        throw new IllegalStateException("Could not execute method for android:onClick", localInvocationTargetException);
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        throw new IllegalStateException("Could not execute non-public method for android:onClick", localIllegalAccessException);
      }
    }
  }
}
