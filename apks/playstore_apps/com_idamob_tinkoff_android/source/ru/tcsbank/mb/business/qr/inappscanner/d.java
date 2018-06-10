package ru.tcsbank.mb.business.qr.inappscanner;

import com.google.zxing.o;
import com.google.zxing.p;
import java.util.List;

final class d
  implements p
{
  private final ViewfinderView a;
  
  d(ViewfinderView paramViewfinderView)
  {
    this.a = paramViewfinderView;
  }
  
  public final void a(o paramO)
  {
    synchronized (this.a.b)
    {
      ???.add(paramO);
      int i = ???.size();
      if (i > 20) {
        ???.subList(0, i - 10).clear();
      }
      return;
    }
  }
}
