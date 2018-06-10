public class auxs
  implements auxg<Integer>
{
  public auxs() {}
  
  public auxf<Integer> a(String paramString)
  {
    int i;
    if ((!avaz.b(paramString)) && (!paramString.startsWith("{"))) {
      i = (int)Double.parseDouble(paramString);
    } else {
      i = 0;
    }
    return new auxr(i);
  }
  
  public Integer b()
  {
    return Integer.valueOf(0);
  }
}
