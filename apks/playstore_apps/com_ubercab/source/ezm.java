import java.io.IOException;

public final class ezm
{
  public static final int[] a = new int[0];
  public static final long[] b = new long[0];
  public static final float[] c = new float[0];
  public static final double[] d = new double[0];
  public static final boolean[] e = new boolean[0];
  public static final String[] f = new String[0];
  public static final byte[][] g = new byte[0][];
  public static final byte[] h = new byte[0];
  private static int i = 11;
  private static int j = 12;
  private static int k = 16;
  private static int l = 26;
  
  public static final int a(eza paramEza, int paramInt)
    throws IOException
  {
    int n = paramEza.m();
    paramEza.b(paramInt);
    int m = 1;
    while (paramEza.a() == paramInt)
    {
      paramEza.b(paramInt);
      m += 1;
    }
    paramEza.b(n, paramInt);
    return m;
  }
}
