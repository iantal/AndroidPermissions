import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.io.UnsupportedEncodingException;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.LinkedList;

public abstract class ein
  implements eim
{
  protected MotionEvent a;
  protected LinkedList<MotionEvent> b = new LinkedList();
  protected long c = 0L;
  protected long d = 0L;
  protected long e = 0L;
  protected long f = 0L;
  protected long g = 0L;
  protected long h = 0L;
  protected long i = 0L;
  protected double j;
  protected float k;
  protected float l;
  protected float m;
  protected float n;
  protected boolean o = false;
  protected DisplayMetrics p;
  private double q;
  private double r;
  private boolean s = false;
  
  protected ein(Context paramContext)
  {
    try
    {
      fhk localFhk = fhv.by;
      if (((Boolean)fex.f().a(localFhk)).booleanValue()) {
        efr.a();
      } else {
        efu.a();
      }
      this.p = paramContext.getResources().getDisplayMetrics();
      return;
    }
    catch (Throwable paramContext) {}
  }
  
  private final String a(Context paramContext, String paramString, boolean paramBoolean, View paramView, Activity paramActivity, byte[] paramArrayOfByte)
  {
    if (paramBoolean) {}
    try
    {
      paramContext = a(paramContext, paramView, paramActivity);
      this.s = true;
      break label29;
      paramContext = a(paramContext, null);
      label29:
      if ((paramContext != null) && (paramContext.f() != 0)) {
        return efr.a(paramContext, paramString);
      }
      paramContext = Integer.toString(5);
      return paramContext;
    }
    catch (GeneralSecurityException|UnsupportedEncodingException paramContext)
    {
      int i1;
      for (;;) {}
    }
    catch (Throwable paramContext)
    {
      for (;;) {}
    }
    i1 = 3;
    break label66;
    i1 = 7;
    label66:
    return Integer.toString(i1);
  }
  
  protected abstract long a(StackTraceElement[] paramArrayOfStackTraceElement)
    throws eko;
  
  protected abstract eds a(Context paramContext, View paramView, Activity paramActivity);
  
  protected abstract eds a(Context paramContext, ecw paramEcw);
  
  public final String a(Context paramContext)
  {
    if (ene.b())
    {
      fhk localFhk = fhv.bA;
      if (((Boolean)fex.f().a(localFhk)).booleanValue()) {
        throw new IllegalStateException("The caller must not be called from the UI thread.");
      }
    }
    return a(paramContext, null, false, null, null, null);
  }
  
  public final String a(Context paramContext, String paramString, View paramView)
  {
    return a(paramContext, paramString, paramView, null);
  }
  
  public final String a(Context paramContext, String paramString, View paramView, Activity paramActivity)
  {
    return a(paramContext, paramString, true, paramView, paramActivity, null);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (this.a != null) {
      this.a.recycle();
    }
    long l1;
    float f1;
    float f2;
    float f3;
    if (this.p != null)
    {
      l1 = paramInt3;
      f1 = paramInt1;
      f2 = this.p.density;
      f3 = paramInt2;
    }
    for (MotionEvent localMotionEvent = MotionEvent.obtain(0L, l1, 1, f2 * f1, this.p.density * f3, 0.0F, 0.0F, 0, 0.0F, 0.0F, 0, 0);; localMotionEvent = null)
    {
      this.a = localMotionEvent;
      break;
    }
    this.o = false;
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    boolean bool = this.s;
    int i2 = 0;
    Object localObject;
    if (bool)
    {
      this.f = 0L;
      this.e = 0L;
      this.d = 0L;
      this.c = 0L;
      this.g = 0L;
      this.i = 0L;
      this.h = 0L;
      localObject = this.b.iterator();
      while (((Iterator)localObject).hasNext()) {
        ((MotionEvent)((Iterator)localObject).next()).recycle();
      }
      this.b.clear();
      this.a = null;
      this.s = false;
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
      break;
    case 1: 
    case 2: 
      double d1 = paramMotionEvent.getRawX();
      double d2 = paramMotionEvent.getRawY();
      double d3 = d1 - this.q;
      double d4 = d2 - this.r;
      this.j += Math.sqrt(d3 * d3 + d4 * d4);
      this.q = d1;
      this.r = d2;
      break;
    case 0: 
      this.j = 0.0D;
      this.q = paramMotionEvent.getRawX();
      this.r = paramMotionEvent.getRawY();
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
      break;
    case 3: 
      this.f += 1L;
      break;
    case 2: 
      this.d += paramMotionEvent.getHistorySize() + 1;
    }
    try
    {
      paramMotionEvent = b(paramMotionEvent);
      if ((paramMotionEvent == null) || (paramMotionEvent.d == null) || (paramMotionEvent.g == null)) {
        break label577;
      }
      i1 = 1;
    }
    catch (eko paramMotionEvent)
    {
      for (;;)
      {
        label567:
        continue;
        int i1 = 0;
      }
    }
    if (i1 != 0) {
      this.h += paramMotionEvent.d.longValue() + paramMotionEvent.g.longValue();
    }
    i1 = i2;
    if (this.p != null)
    {
      i1 = i2;
      if (paramMotionEvent != null)
      {
        i1 = i2;
        if (paramMotionEvent.e != null)
        {
          i1 = i2;
          if (paramMotionEvent.h != null) {
            i1 = 1;
          }
        }
      }
    }
    if (i1 != 0)
    {
      this.i += paramMotionEvent.e.longValue() + paramMotionEvent.h.longValue();
      break label567;
      this.a = MotionEvent.obtain(paramMotionEvent);
      this.b.add(this.a);
      if (this.b.size() > 6) {
        ((MotionEvent)this.b.remove()).recycle();
      }
      this.e += 1L;
      this.g = a(new Throwable().getStackTrace());
      break label567;
      localObject = fhv.bv;
      if (((Boolean)fex.f().a((fhk)localObject)).booleanValue())
      {
        this.k = paramMotionEvent.getX();
        this.l = paramMotionEvent.getY();
        this.m = paramMotionEvent.getRawX();
        this.n = paramMotionEvent.getRawY();
      }
      this.c += 1L;
    }
    this.o = true;
  }
  
  public void a(View paramView) {}
  
  protected abstract emd b(MotionEvent paramMotionEvent)
    throws eko;
}
