public class bvj
{
  public static int a = 1;
  public static int b = 2;
  public static int c = 3;
  
  public static bpk a(int paramInt, String paramString)
  {
    bpk localBpk = bnd.b();
    localBpk.putInt("code", paramInt);
    if (paramString != null) {
      localBpk.putString("message", paramString);
    }
    return localBpk;
  }
}
