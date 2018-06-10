public class auxr
  implements auxf<Integer>
{
  int a;
  
  auxr(int paramInt)
  {
    this.a = paramInt;
  }
  
  public Integer b(Object... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return Integer.valueOf(this.a);
    }
    if ("".equals(paramVarArgs[0])) {
      return Integer.valueOf(0);
    }
    return Integer.valueOf(((Integer)paramVarArgs[0]).intValue());
  }
}
