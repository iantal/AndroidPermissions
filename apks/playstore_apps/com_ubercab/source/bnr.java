import android.os.AsyncTask;

public abstract class bnr<Result>
  extends AsyncTask<Void, Void, Result>
{
  private final bpa a;
  
  protected bnr(bpa paramBpa)
  {
    this.a = paramBpa;
  }
  
  protected abstract Result a();
  
  protected final Result a(Void... paramVarArgs)
  {
    try
    {
      paramVarArgs = a();
      return paramVarArgs;
    }
    catch (RuntimeException paramVarArgs)
    {
      this.a.a(paramVarArgs);
      throw paramVarArgs;
    }
  }
  
  protected abstract void a(Result paramResult);
  
  protected final void onPostExecute(Result paramResult)
  {
    try
    {
      a(paramResult);
      return;
    }
    catch (RuntimeException paramResult)
    {
      this.a.a(paramResult);
    }
  }
}
