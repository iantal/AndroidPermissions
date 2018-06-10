public class cfa
  extends ceq
{
  public cfa() {}
  
  private cfa(cfa paramCfa)
  {
    super(paramCfa);
  }
  
  public cfa b()
  {
    return new cfa(this);
  }
  
  public boolean isVirtual()
  {
    return true;
  }
}
