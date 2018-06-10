package ru.tcsbank.mb.d;

import android.support.v4.app.Fragment;
import java.lang.ref.WeakReference;
import ru.tcsbank.mb.utils.c.c;

public final class a<F extends Fragment,  extends a>
  extends c<Void>
{
  private final WeakReference<F> a;
  private String b;
  private String c;
  private ru.tcsbank.mb.utils.d d;
  
  public a(F paramF, String paramString, ru.tcsbank.mb.utils.d paramD)
  {
    super(paramF.i());
    this.a = new WeakReference(paramF);
    this.b = null;
    this.c = paramString;
    this.d = paramD;
  }
  
  private Void c()
    throws Exception
  {
    rx.a.a(new ru.tcsbank.mb.model.d().a(this.b, this.c, this.d)).b();
    return null;
  }
  
  public static abstract interface a
  {
    public abstract void a();
  }
}
