import java.util.Arrays;

public class bpt
{
  public static float[] a(float[] paramArrayOfFloat)
  {
    if (paramArrayOfFloat == null) {
      return null;
    }
    return Arrays.copyOf(paramArrayOfFloat, paramArrayOfFloat.length);
  }
}
