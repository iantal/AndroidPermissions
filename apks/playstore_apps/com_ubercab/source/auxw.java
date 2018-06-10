public class auxw
  implements auxg<Long>
{
  public auxw() {}
  
  public auxf<Long> a(String paramString)
  {
    long l;
    if ((!avaz.b(paramString)) && (!paramString.startsWith("{"))) {
      l = Long.valueOf(paramString).longValue();
    } else {
      l = 0L;
    }
    return new auxv(l);
  }
  
  public Long b()
  {
    return Long.valueOf(0L);
  }
}
