import android.app.Activity;
import android.view.View;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;

final class auq
{
  final Set<avw> a;
  final avr b;
  ScheduledFuture c;
  
  auq(avr paramAvr)
  {
    this.b = paramAvr;
    this.a = new HashSet();
  }
  
  final void a()
  {
    if (this.c != null)
    {
      this.c.cancel(true);
      this.c = null;
    }
  }
}
