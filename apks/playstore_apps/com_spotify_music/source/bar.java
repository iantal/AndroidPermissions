import java.util.HashMap;
import java.util.Map;

final class bar
  implements bbb
{
  private final int a;
  
  public bar()
  {
    this(1);
  }
  
  public bar(int paramInt)
  {
    this.a = paramInt;
  }
  
  private static boolean a(StackTraceElement[] paramArrayOfStackTraceElement, int paramInt1, int paramInt2)
  {
    int j = paramInt2 - paramInt1;
    if (paramInt2 + j > paramArrayOfStackTraceElement.length) {
      return false;
    }
    int i = 0;
    while (i < j)
    {
      if (!paramArrayOfStackTraceElement[(paramInt1 + i)].equals(paramArrayOfStackTraceElement[(paramInt2 + i)])) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  public final StackTraceElement[] a(StackTraceElement[] paramArrayOfStackTraceElement)
  {
    int i2 = this.a;
    Object localObject = new HashMap();
    StackTraceElement[] arrayOfStackTraceElement = new StackTraceElement[paramArrayOfStackTraceElement.length];
    int i = 0;
    int m = i;
    int j = 1;
    while (i < paramArrayOfStackTraceElement.length)
    {
      StackTraceElement localStackTraceElement = paramArrayOfStackTraceElement[i];
      Integer localInteger = (Integer)((Map)localObject).get(localStackTraceElement);
      int k;
      if ((localInteger != null) && (a(paramArrayOfStackTraceElement, localInteger.intValue(), i)))
      {
        int i1 = i - localInteger.intValue();
        int n = m;
        k = j;
        if (j < i2)
        {
          System.arraycopy(paramArrayOfStackTraceElement, i, arrayOfStackTraceElement, m, i1);
          n = m + i1;
          k = j + 1;
        }
        i1 = i1 - 1 + i;
        m = n;
        j = k;
        k = i1;
      }
      else
      {
        arrayOfStackTraceElement[m] = paramArrayOfStackTraceElement[i];
        m += 1;
        j = 1;
        k = i;
      }
      ((Map)localObject).put(localStackTraceElement, Integer.valueOf(i));
      i = k + 1;
    }
    localObject = new StackTraceElement[m];
    System.arraycopy(arrayOfStackTraceElement, 0, localObject, 0, localObject.length);
    if (localObject.length < paramArrayOfStackTraceElement.length) {
      return localObject;
    }
    return paramArrayOfStackTraceElement;
  }
}
