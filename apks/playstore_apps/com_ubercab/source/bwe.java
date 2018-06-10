public class bwe
{
  public static bpk a(String paramString)
  {
    return a(paramString, "Invalid key");
  }
  
  public static bpk a(String paramString1, String paramString2)
  {
    bpk localBpk = bnd.b();
    localBpk.putString("message", paramString2);
    if (paramString1 != null) {
      localBpk.putString("key", paramString1);
    }
    return localBpk;
  }
  
  public static bpk b(String paramString)
  {
    return a(paramString, "Invalid Value");
  }
  
  public static bpk c(String paramString)
  {
    return a(paramString, "Database Error");
  }
}
