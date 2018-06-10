import android.os.AsyncTask;

public abstract class bnq<Params, Progress>
  extends AsyncTask<Params, Progress, Void>
{
  private final bpa a;
  
  protected bnq(bpa paramBpa)
  {
    this.a = paramBpa;
  }
  
  protected final Void a(Params... paramVarArgs)
  {
    try
    {
      b(paramVarArgs);
    }
    catch (RuntimeException paramVarArgs)
    {
      this.a.a(paramVarArgs);
    }
    return null;
  }
  
  protected abstract void b(Params... paramVarArgs);
}
