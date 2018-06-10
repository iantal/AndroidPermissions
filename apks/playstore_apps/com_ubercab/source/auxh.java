public class auxh
  implements auxf<Boolean>
{
  boolean a;
  
  public auxh(boolean paramBoolean)
  {
    this.a = paramBoolean;
  }
  
  public Boolean b(Object... paramVarArgs)
  {
    if (paramVarArgs.length == 0) {
      return Boolean.valueOf(this.a);
    }
    return Boolean.valueOf(((Boolean)paramVarArgs[0]).booleanValue());
  }
}
