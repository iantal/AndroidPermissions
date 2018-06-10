import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class gic
{
  private static Pattern a = Pattern.compile("^(\\-?\\d+(?:\\.\\d+)?)%$");
  
  public static float a(String paramString, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    Matcher localMatcher = a.matcher(paramString);
    if (localMatcher.matches()) {
      return Float.valueOf(localMatcher.group(1)).floatValue() / 100.0F * paramFloat1 + paramFloat2;
    }
    return Float.valueOf(paramString).floatValue() * paramFloat3 + paramFloat2;
  }
  
  public static int a(bpe paramBpe, float[] paramArrayOfFloat)
  {
    int i;
    if (paramBpe.a() > paramArrayOfFloat.length) {
      i = paramArrayOfFloat.length;
    } else {
      i = paramBpe.a();
    }
    int j = 0;
    while (j < i)
    {
      paramArrayOfFloat[j] = ((float)paramBpe.b(j));
      j += 1;
    }
    return paramBpe.a();
  }
  
  public static boolean a(String paramString)
  {
    return a.matcher(paramString).matches();
  }
  
  public static float[] a(bpe paramBpe)
  {
    if (paramBpe != null)
    {
      float[] arrayOfFloat = new float[paramBpe.a()];
      a(paramBpe, arrayOfFloat);
      return arrayOfFloat;
    }
    return null;
  }
}
