import android.os.Bundle;

@fug
public final class dsj
{
  private final Object a = new Object();
  private int b;
  private int c;
  private final dsd d;
  private final String e;
  
  private dsj(dsd paramDsd, String paramString)
  {
    this.d = paramDsd;
    this.e = paramString;
  }
  
  public dsj(String paramString)
  {
    this(ctw.i(), paramString);
  }
  
  public final Bundle a()
  {
    synchronized (this.a)
    {
      Bundle localBundle = new Bundle();
      localBundle.putInt("pmnli", this.b);
      localBundle.putInt("pmnll", this.c);
      return localBundle;
    }
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    synchronized (this.a)
    {
      this.b = paramInt1;
      this.c = paramInt2;
      this.d.a(this.e, this);
      return;
    }
  }
}
