import android.os.Bundle;
import android.widget.RemoteViews;

public abstract class lr
{
  protected lq a;
  CharSequence b;
  CharSequence c;
  boolean d = false;
  
  public lr() {}
  
  public void a(Bundle paramBundle) {}
  
  public void a(lm paramLm) {}
  
  public void a(lq paramLq)
  {
    if (this.a != paramLq)
    {
      this.a = paramLq;
      if (this.a != null) {
        this.a.a(this);
      }
    }
  }
  
  public RemoteViews b(lm paramLm)
  {
    return null;
  }
  
  public RemoteViews c(lm paramLm)
  {
    return null;
  }
  
  public RemoteViews d(lm paramLm)
  {
    return null;
  }
}
