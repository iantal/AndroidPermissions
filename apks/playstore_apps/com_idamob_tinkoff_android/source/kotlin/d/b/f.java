package kotlin.d.b;

import java.util.Arrays;
import java.util.List;
import kotlin.KotlinNullPointerException;
import kotlin.UninitializedPropertyAccessException;

public class f
{
  private f() {}
  
  private static <T extends Throwable> T a(T paramT)
  {
    Object localObject = f.class.getName();
    StackTraceElement[] arrayOfStackTraceElement = paramT.getStackTrace();
    int k = arrayOfStackTraceElement.length;
    int j = -1;
    int i = 0;
    while (i < k)
    {
      if (((String)localObject).equals(arrayOfStackTraceElement[i].getClassName())) {
        j = i;
      }
      i += 1;
    }
    localObject = Arrays.asList(arrayOfStackTraceElement).subList(j + 1, k);
    paramT.setStackTrace((StackTraceElement[])((List)localObject).toArray(new StackTraceElement[((List)localObject).size()]));
    return paramT;
  }
  
  public static void a()
  {
    throw ((KotlinNullPointerException)a(new KotlinNullPointerException()));
  }
  
  public static void a(Object paramObject, String paramString)
  {
    if (paramObject == null) {
      throw ((IllegalStateException)a(new IllegalStateException(paramString + " must not be null")));
    }
  }
  
  public static void a(String paramString)
  {
    throw ((UninitializedPropertyAccessException)a(new UninitializedPropertyAccessException("lateinit property " + paramString + " has not been initialized")));
  }
  
  public static boolean a(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public static void b(Object paramObject, String paramString)
  {
    if (paramObject == null)
    {
      Object localObject = Thread.currentThread().getStackTrace()[3];
      paramObject = ((StackTraceElement)localObject).getClassName();
      localObject = ((StackTraceElement)localObject).getMethodName();
      throw ((IllegalArgumentException)a(new IllegalArgumentException("Parameter specified as non-null is null: method " + paramObject + "." + (String)localObject + ", parameter " + paramString)));
    }
  }
}
