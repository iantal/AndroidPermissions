package o;

import java.util.Arrays;
import java.util.List;

public class vq
{
  private vq() {}
  
  private static <T extends Throwable> T ˊ(T paramT)
  {
    return ˊ(paramT, vq.class.getName());
  }
  
  static <T extends Throwable> T ˊ(T paramT, String paramString)
  {
    StackTraceElement[] arrayOfStackTraceElement = paramT.getStackTrace();
    int k = arrayOfStackTraceElement.length;
    int j = -1;
    int i = 0;
    while (i < k)
    {
      if (paramString.equals(arrayOfStackTraceElement[i].getClassName())) {
        j = i;
      }
      i += 1;
    }
    paramString = Arrays.asList(arrayOfStackTraceElement).subList(j + 1, k);
    paramT.setStackTrace((StackTraceElement[])paramString.toArray(new StackTraceElement[paramString.size()]));
    return paramT;
  }
  
  public static void ˊ(String paramString)
  {
    ˏ("lateinit property " + paramString + " has not been initialized");
  }
  
  public static boolean ˊ(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      return paramObject2 == null;
    }
    return paramObject1.equals(paramObject2);
  }
  
  public static void ˋ(Object paramObject, String paramString)
  {
    if (paramObject == null) {
      throw ((IllegalStateException)ˊ(new IllegalStateException(paramString + " must not be null")));
    }
  }
  
  public static void ˎ()
  {
    throw ((uz)ˊ(new uz()));
  }
  
  public static void ˎ(Object paramObject, String paramString)
  {
    if (paramObject == null) {
      ˎ(paramString);
    }
  }
  
  private static void ˎ(String paramString)
  {
    Object localObject = Thread.currentThread().getStackTrace()[3];
    String str = ((StackTraceElement)localObject).getClassName();
    localObject = ((StackTraceElement)localObject).getMethodName();
    throw ((IllegalArgumentException)ˊ(new IllegalArgumentException("Parameter specified as non-null is null: method " + str + "." + (String)localObject + ", parameter " + paramString)));
  }
  
  public static void ˏ(String paramString)
  {
    throw ((uG)ˊ(new uG(paramString)));
  }
  
  public static int ॱ(int paramInt1, int paramInt2)
  {
    if (paramInt1 < paramInt2) {
      return -1;
    }
    if (paramInt1 == paramInt2) {
      return 0;
    }
    return 1;
  }
}
