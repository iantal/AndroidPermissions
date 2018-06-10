import android.os.AsyncTask;

class asd
  extends AsyncTask<Void, Void, Void>
{
  private Runnable a;
  private arr<Void> b;
  
  public asd(Runnable paramRunnable)
  {
    this.a = paramRunnable;
  }
  
  private void a(arr<Void> paramArr)
  {
    this.b = paramArr;
  }
  
  protected Void a(Void... paramVarArgs)
  {
    this.a.run();
    return null;
  }
  
  protected void a(Void paramVoid)
  {
    if (this.b != null) {
      this.b.onResponse(null);
    }
  }
}
