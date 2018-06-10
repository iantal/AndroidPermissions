public class auxq
  implements auxg<Float>
{
  public auxq() {}
  
  public auxf<Float> a(String paramString)
  {
    float f;
    if ((!avaz.b(paramString)) && (!paramString.startsWith("{"))) {
      f = (float)Double.parseDouble(paramString);
    } else {
      f = 0.0F;
    }
    return new auxp(f);
  }
  
  public Float b()
  {
    return Float.valueOf(0.0F);
  }
}
