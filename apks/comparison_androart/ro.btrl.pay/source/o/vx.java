package o;

public class vx
{
  public vx() {}
  
  public String ˊ(vs paramVs)
  {
    paramVs = paramVs.getClass().getGenericInterfaces()[0].toString();
    if (paramVs.startsWith("kotlin.jvm.functions.")) {
      return paramVs.substring("kotlin.jvm.functions.".length());
    }
    return paramVs;
  }
  
  public vH ˋ(vp paramVp)
  {
    return paramVp;
  }
  
  public vG ˏ(Class paramClass)
  {
    return new vk(paramClass);
  }
}
