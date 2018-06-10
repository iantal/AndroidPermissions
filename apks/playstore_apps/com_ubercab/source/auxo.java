public class auxo
  implements auxg<Double>
{
  public auxo() {}
  
  public auxf<Double> a(String paramString)
  {
    double d;
    if ((!avaz.b(paramString)) && (!paramString.startsWith("{"))) {
      d = Double.parseDouble(paramString);
    } else {
      d = 0.0D;
    }
    return new auxn(Double.valueOf(d));
  }
  
  public Double b()
  {
    return Double.valueOf(0.0D);
  }
}
