public final class bng
  implements bnf
{
  private final bob a;
  private final int b;
  private boolean c;
  
  public bng(bob paramBob, int paramInt)
  {
    this.a = paramBob;
    this.b = paramInt;
    this.c = false;
  }
  
  public void a(Object... paramVarArgs)
  {
    if (!this.c)
    {
      this.a.invokeCallback(this.b, bnd.a(paramVarArgs));
      this.c = true;
      return;
    }
    throw new RuntimeException("Illegal callback invocation from native module. This callback type only permits a single invocation from native code.");
  }
}
