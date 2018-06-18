package butterknife;

import android.app.Activity;
import android.app.Dialog;
import android.util.Log;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;
import java.util.Map;

public final class ButterKnife
{
  static final Map<Class<?>, Constructor<? extends Unbinder>> a = new LinkedHashMap();
  private static boolean b = false;
  
  private ButterKnife()
  {
    throw new AssertionError("No instances.");
  }
  
  @Deprecated
  public static <T extends View> T a(View paramView, int paramInt)
  {
    return paramView.findViewById(paramInt);
  }
  
  public static Unbinder a(Activity paramActivity)
  {
    return b(paramActivity, paramActivity.getWindow().getDecorView());
  }
  
  public static Unbinder a(Dialog paramDialog)
  {
    return b(paramDialog, paramDialog.getWindow().getDecorView());
  }
  
  public static Unbinder a(View paramView)
  {
    return b(paramView, paramView);
  }
  
  public static Unbinder a(Object paramObject, View paramView)
  {
    return b(paramObject, paramView);
  }
  
  /* Error */
  private static Constructor<? extends Unbinder> a(Class<?> paramClass)
  {
    // Byte code:
    //   0: getstatic 19	butterknife/ButterKnife:a	Ljava/util/Map;
    //   3: aload_0
    //   4: invokeinterface 67 2 0
    //   9: checkcast 69	java/lang/reflect/Constructor
    //   12: astore_1
    //   13: aload_1
    //   14: ifnull +19 -> 33
    //   17: getstatic 71	butterknife/ButterKnife:b	Z
    //   20: ifeq +11 -> 31
    //   23: ldc 73
    //   25: ldc 75
    //   27: invokestatic 81	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   30: pop
    //   31: aload_1
    //   32: areturn
    //   33: aload_0
    //   34: invokevirtual 87	java/lang/Class:getName	()Ljava/lang/String;
    //   37: astore_2
    //   38: aload_2
    //   39: ldc 89
    //   41: invokevirtual 95	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   44: ifne +202 -> 246
    //   47: aload_2
    //   48: ldc 97
    //   50: invokevirtual 95	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   53: ifeq +6 -> 59
    //   56: goto +190 -> 246
    //   59: aload_0
    //   60: invokevirtual 101	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
    //   63: astore 14
    //   65: new 103	java/lang/StringBuilder
    //   68: dup
    //   69: invokespecial 104	java/lang/StringBuilder:<init>	()V
    //   72: astore 15
    //   74: aload 15
    //   76: aload_2
    //   77: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: pop
    //   81: aload 15
    //   83: ldc 110
    //   85: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: pop
    //   89: aload 14
    //   91: aload 15
    //   93: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: invokevirtual 119	java/lang/ClassLoader:loadClass	(Ljava/lang/String;)Ljava/lang/Class;
    //   99: iconst_2
    //   100: anewarray 83	java/lang/Class
    //   103: dup
    //   104: iconst_0
    //   105: aload_0
    //   106: aastore
    //   107: dup
    //   108: iconst_1
    //   109: ldc 31
    //   111: aastore
    //   112: invokevirtual 123	java/lang/Class:getConstructor	([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   115: astore 8
    //   117: getstatic 71	butterknife/ButterKnife:b	Z
    //   120: ifeq +111 -> 231
    //   123: ldc 73
    //   125: ldc 125
    //   127: invokestatic 81	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   130: pop
    //   131: goto +100 -> 231
    //   134: astore 10
    //   136: new 103	java/lang/StringBuilder
    //   139: dup
    //   140: invokespecial 104	java/lang/StringBuilder:<init>	()V
    //   143: astore 11
    //   145: aload 11
    //   147: ldc 127
    //   149: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: pop
    //   153: aload 11
    //   155: aload_2
    //   156: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   159: pop
    //   160: new 129	java/lang/RuntimeException
    //   163: dup
    //   164: aload 11
    //   166: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   169: aload 10
    //   171: invokespecial 132	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   174: athrow
    //   175: getstatic 71	butterknife/ButterKnife:b	Z
    //   178: ifeq +44 -> 222
    //   181: new 103	java/lang/StringBuilder
    //   184: dup
    //   185: invokespecial 104	java/lang/StringBuilder:<init>	()V
    //   188: astore 4
    //   190: aload 4
    //   192: ldc -122
    //   194: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   197: pop
    //   198: aload 4
    //   200: aload_0
    //   201: invokevirtual 138	java/lang/Class:getSuperclass	()Ljava/lang/Class;
    //   204: invokevirtual 87	java/lang/Class:getName	()Ljava/lang/String;
    //   207: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   210: pop
    //   211: ldc 73
    //   213: aload 4
    //   215: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   218: invokestatic 81	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   221: pop
    //   222: aload_0
    //   223: invokevirtual 138	java/lang/Class:getSuperclass	()Ljava/lang/Class;
    //   226: invokestatic 140	butterknife/ButterKnife:a	(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    //   229: astore 8
    //   231: getstatic 19	butterknife/ButterKnife:a	Ljava/util/Map;
    //   234: aload_0
    //   235: aload 8
    //   237: invokeinterface 144 3 0
    //   242: pop
    //   243: aload 8
    //   245: areturn
    //   246: getstatic 71	butterknife/ButterKnife:b	Z
    //   249: ifeq +11 -> 260
    //   252: ldc 73
    //   254: ldc -110
    //   256: invokestatic 81	android/util/Log:d	(Ljava/lang/String;Ljava/lang/String;)I
    //   259: pop
    //   260: aconst_null
    //   261: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	262	0	paramClass	Class<?>
    //   12	20	1	localConstructor1	Constructor
    //   37	119	2	str	String
    //   188	26	4	localStringBuilder1	StringBuilder
    //   115	129	8	localConstructor2	Constructor
    //   175	1	9	localClassNotFoundException	ClassNotFoundException
    //   134	36	10	localNoSuchMethodException	NoSuchMethodException
    //   143	22	11	localStringBuilder2	StringBuilder
    //   63	27	14	localClassLoader	ClassLoader
    //   72	20	15	localStringBuilder3	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   59	131	134	java/lang/NoSuchMethodException
    //   59	131	175	java/lang/ClassNotFoundException
  }
  
  private static Unbinder b(Object paramObject, View paramView)
  {
    Class localClass = paramObject.getClass();
    if (b)
    {
      StringBuilder localStringBuilder1 = new StringBuilder();
      localStringBuilder1.append("Looking up binding for ");
      localStringBuilder1.append(localClass.getName());
      Log.d("ButterKnife", localStringBuilder1.toString());
    }
    Constructor localConstructor = a(localClass);
    if (localConstructor == null) {
      return Unbinder.a;
    }
    try
    {
      Unbinder localUnbinder = (Unbinder)localConstructor.newInstance(new Object[] { paramObject, paramView });
      return localUnbinder;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      Throwable localThrowable = localInvocationTargetException.getCause();
      if ((localThrowable instanceof RuntimeException)) {
        throw ((RuntimeException)localThrowable);
      }
      if ((localThrowable instanceof Error)) {
        throw ((Error)localThrowable);
      }
      throw new RuntimeException("Unable to create binding instance.", localThrowable);
    }
    catch (InstantiationException localInstantiationException)
    {
      StringBuilder localStringBuilder3 = new StringBuilder();
      localStringBuilder3.append("Unable to invoke ");
      localStringBuilder3.append(localConstructor);
      throw new RuntimeException(localStringBuilder3.toString(), localInstantiationException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      StringBuilder localStringBuilder2 = new StringBuilder();
      localStringBuilder2.append("Unable to invoke ");
      localStringBuilder2.append(localConstructor);
      throw new RuntimeException(localStringBuilder2.toString(), localIllegalAccessException);
    }
  }
  
  public static abstract interface Action<T extends View> {}
  
  public static abstract interface Setter<T extends View, V> {}
}
