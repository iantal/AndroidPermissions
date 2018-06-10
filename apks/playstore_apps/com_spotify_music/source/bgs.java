import android.os.AsyncTask;

public final class bgs
  extends AsyncTask<bgv, Void, bgw>
  implements bgn
{
  private bgl a;
  private bgm b;
  private Exception c;
  
  public bgs(bgl paramBgl, bgm paramBgm)
  {
    this.a = paramBgl;
    this.b = paramBgm;
  }
  
  private bgw a(bgv... paramVarArgs)
  {
    if (paramVarArgs != null) {}
    try
    {
      if (paramVarArgs.length > 0)
      {
        paramVarArgs = paramVarArgs[0];
        return this.a.a(paramVarArgs);
      }
      throw new IllegalArgumentException("DoHttpRequestTask takes exactly one argument of type HttpRequest");
    }
    catch (Exception paramVarArgs)
    {
      for (;;) {}
    }
    this.c = paramVarArgs;
    cancel(true);
    return null;
  }
  
  public final void a(bgv paramBgv)
  {
    super.execute(new bgv[] { paramBgv });
  }
  
  protected final void onCancelled()
  {
    this.b.a(this.c);
  }
}
