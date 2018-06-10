import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import com.google.android.gms.internal.zzaat;
import java.lang.ref.WeakReference;

@fug
public final class ftd
{
  private final Object a = new Object();
  private final Context b;
  private final eix c;
  private final drz d;
  private final fii e;
  private final cte f;
  private ViewTreeObserver.OnGlobalLayoutListener g;
  private ViewTreeObserver.OnScrollChangedListener h;
  private dvw i;
  private int j = -1;
  private int k = -1;
  
  public ftd(Context paramContext, eix paramEix, drz paramDrz, fii paramFii, cte paramCte)
  {
    this.b = paramContext;
    this.c = paramEix;
    this.d = paramDrz;
    this.e = paramFii;
    this.f = paramCte;
    this.i = new dvw(200L);
  }
  
  private final ViewTreeObserver.OnGlobalLayoutListener a(WeakReference<dzy> paramWeakReference)
  {
    if (this.g == null) {
      this.g = new ftj(this, paramWeakReference);
    }
    return this.g;
  }
  
  private final void a(dzy paramDzy)
  {
    paramDzy = paramDzy.w();
    paramDzy.a("/video", cpb.l);
    paramDzy.a("/videoMeta", cpb.m);
    paramDzy.a("/precache", new dzv());
    paramDzy.a("/delayPageLoaded", cpb.p);
    paramDzy.a("/instrument", cpb.n);
    paramDzy.a("/log", cpb.g);
    paramDzy.a("/videoClicked", cpb.h);
    paramDzy.a("/trackActiveViewUnit", new fth(this));
    paramDzy.a("/untrackActiveViewUnit", new fti(this));
  }
  
  private final void a(WeakReference<dzy> paramWeakReference, boolean paramBoolean)
  {
    if (paramWeakReference == null) {
      return;
    }
    paramWeakReference = (dzy)paramWeakReference.get();
    if (paramWeakReference != null)
    {
      if (paramWeakReference != null)
      {
        ??? = (View)paramWeakReference;
        if (??? == null) {
          return;
        }
        if ((paramBoolean) && (!this.i.a())) {
          return;
        }
        if (paramWeakReference != null)
        {
          int[] arrayOfInt = new int[2];
          ((View)???).getLocationOnScreen(arrayOfInt);
          fex.a();
          int m = dwf.b(this.b, arrayOfInt[0]);
          fex.a();
          int n = dwf.b(this.b, arrayOfInt[1]);
          synchronized (this.a)
          {
            if ((this.j != m) || (this.k != n))
            {
              this.j = m;
              this.k = n;
              paramWeakReference.w().a(this.j, this.k, paramBoolean ^ true);
            }
            return;
          }
        }
        throw null;
      }
      throw null;
    }
  }
  
  private final ViewTreeObserver.OnScrollChangedListener b(WeakReference<dzy> paramWeakReference)
  {
    if (this.h == null) {
      this.h = new ftl(this, paramWeakReference);
    }
    return this.h;
  }
  
  final dzy a()
    throws eam
  {
    return ctw.f().a(this.b, ebt.a(), "native-video", false, false, this.c, this.d.a.k, this.e, null, this.f.h(), this.d.i);
  }
}
