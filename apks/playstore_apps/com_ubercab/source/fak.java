import android.content.Context;
import android.view.View;
import com.google.android.gms.internal.zzakd;
import com.google.android.gms.internal.zzjn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

@fug
public final class fak
  implements faw
{
  private final Object a = new Object();
  private final WeakHashMap<dry, fal> b = new WeakHashMap();
  private final ArrayList<fal> c = new ArrayList();
  private final Context d;
  private final zzakd e;
  private final cqx f;
  
  public fak(Context paramContext, zzakd paramZzakd)
  {
    this.d = paramContext.getApplicationContext();
    this.e = paramZzakd;
    paramContext = paramContext.getApplicationContext();
    fhk localFhk = fhv.a;
    this.f = new cqx(paramContext, paramZzakd, (String)fex.f().a(localFhk));
  }
  
  private final boolean e(dry paramDry)
  {
    for (;;)
    {
      synchronized (this.a)
      {
        paramDry = (fal)this.b.get(paramDry);
        if ((paramDry != null) && (paramDry.c()))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final void a(zzjn paramZzjn, dry paramDry)
  {
    dzy localDzy = paramDry.b;
    if (localDzy != null)
    {
      a(paramZzjn, paramDry, (View)localDzy);
      return;
    }
    throw null;
  }
  
  public final void a(zzjn paramZzjn, dry paramDry, View paramView)
  {
    a(paramZzjn, paramDry, new fau(paramView, paramDry), null);
  }
  
  public final void a(zzjn paramZzjn, dry paramDry, View paramView, dzy paramDzy)
  {
    a(paramZzjn, paramDry, new fau(paramView, paramDry), paramDzy);
  }
  
  public final void a(zzjn paramZzjn, dry paramDry, fca paramFca, dzy paramDzy)
  {
    synchronized (this.a)
    {
      if (e(paramDry))
      {
        paramZzjn = (fal)this.b.get(paramDry);
      }
      else
      {
        paramZzjn = new fal(this.d, paramZzjn, paramDry, this.e, paramFca);
        paramZzjn.a(this);
        this.b.put(paramDry, paramZzjn);
        this.c.add(paramZzjn);
      }
      if (paramDzy != null) {}
      for (paramDry = new fax(paramZzjn, paramDzy);; paramDry = new fbb(paramZzjn, this.f, this.d))
      {
        paramZzjn.a(paramDry);
        break;
      }
      return;
    }
  }
  
  public final void a(dry paramDry)
  {
    synchronized (this.a)
    {
      paramDry = (fal)this.b.get(paramDry);
      if (paramDry != null) {
        paramDry.b();
      }
      return;
    }
  }
  
  public final void a(fal paramFal)
  {
    synchronized (this.a)
    {
      if (!paramFal.c())
      {
        this.c.remove(paramFal);
        Iterator localIterator = this.b.entrySet().iterator();
        while (localIterator.hasNext()) {
          if (((Map.Entry)localIterator.next()).getValue() == paramFal) {
            localIterator.remove();
          }
        }
      }
      return;
    }
  }
  
  public final void b(dry paramDry)
  {
    synchronized (this.a)
    {
      paramDry = (fal)this.b.get(paramDry);
      if (paramDry != null) {
        paramDry.d();
      }
      return;
    }
  }
  
  public final void c(dry paramDry)
  {
    synchronized (this.a)
    {
      paramDry = (fal)this.b.get(paramDry);
      if (paramDry != null) {
        paramDry.e();
      }
      return;
    }
  }
  
  public final void d(dry paramDry)
  {
    synchronized (this.a)
    {
      paramDry = (fal)this.b.get(paramDry);
      if (paramDry != null) {
        paramDry.f();
      }
      return;
    }
  }
}
