public class auxp
  implements auxf<Float>
{
  float a;
  
  auxp(float paramFloat)
  {
    this.a = paramFloat;
  }
  
  public Float b(Object... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return Float.valueOf(this.a);
    }
    if ("".equals(paramVarArgs[0])) {
      return Float.valueOf(0.0F);
    }
    return Float.valueOf(((Float)paramVarArgs[0]).floatValue());
  }
}
