import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import java.lang.ref.WeakReference;
import java.util.Map;

@fug
public final class fjg
  extends fjl
{
  private fqa b;
  private fqd c;
  private final fji d;
  private fjh e;
  private boolean f = false;
  private Object g = new Object();
  
  private fjg(Context paramContext, fji paramFji, eix paramEix, fjj paramFjj)
  {
    super(paramContext, paramFji, null, paramEix, null, paramFjj, null, null);
    this.d = paramFji;
  }
  
  public fjg(Context paramContext, fji paramFji, eix paramEix, fqa paramFqa, fjj paramFjj)
  {
    this(paramContext, paramFji, paramEix, paramFjj);
    this.b = paramFqa;
  }
  
  public fjg(Context paramContext, fji paramFji, eix paramEix, fqd paramFqd, fjj paramFjj)
  {
    this(paramContext, paramFji, paramEix, paramFjj);
    this.c = paramFqd;
  }
  
  public final View a(View.OnClickListener paramOnClickListener, boolean paramBoolean)
  {
    for (;;)
    {
      synchronized (this.g)
      {
        if (this.e != null)
        {
          paramOnClickListener = this.e.a(paramOnClickListener, paramBoolean);
          return paramOnClickListener;
        }
        try
        {
          if (this.b != null)
          {
            paramOnClickListener = this.b.n();
          }
          else
          {
            if (this.c == null) {
              break label105;
            }
            paramOnClickListener = this.c.k();
          }
        }
        catch (RemoteException paramOnClickListener)
        {
          dsq.c("Failed to call getAdChoicesContent", paramOnClickListener);
          break label105;
        }
        if (paramOnClickListener != null)
        {
          paramOnClickListener = (View)dki.a(paramOnClickListener);
          return paramOnClickListener;
        }
        return null;
      }
      label105:
      paramOnClickListener = null;
    }
  }
  
  public final void a(View paramView, Map<String, WeakReference<View>> paramMap)
  {
    dhp.b("recordImpression must be called on the main UI thread.");
    synchronized (this.g)
    {
      this.a = true;
      if (this.e != null)
      {
        this.e.a(paramView, paramMap);
        this.d.W();
      }
      else
      {
        try
        {
          if ((this.b != null) && (!this.b.j())) {
            this.b.i();
          }
          for (paramView = this.d;; paramView = this.d)
          {
            paramView.W();
            break;
            if ((this.c == null) || (this.c.h())) {
              break;
            }
            this.c.g();
          }
        }
        catch (RemoteException paramView)
        {
          dsq.c("Failed to call recordImpression", paramView);
        }
      }
      return;
    }
  }
  
  public final void a(View paramView1, Map<String, WeakReference<View>> paramMap, Bundle paramBundle, View paramView2)
  {
    dhp.b("performClick must be called on the main UI thread.");
    synchronized (this.g)
    {
      if (this.e != null)
      {
        this.e.a(paramView1, paramMap, paramBundle, paramView2);
        this.d.e();
      }
      else
      {
        try
        {
          if ((this.b != null) && (!this.b.k()))
          {
            this.b.a(dki.a(paramView1));
            this.d.e();
          }
          if ((this.c != null) && (!this.c.i()))
          {
            this.c.a(dki.a(paramView1));
            this.d.e();
          }
        }
        catch (RemoteException paramView1)
        {
          dsq.c("Failed to call performClick", paramView1);
        }
      }
      return;
    }
  }
  
  public final void a(View paramView, Map<String, WeakReference<View>> arg2, Map<String, WeakReference<View>> paramMap2, View.OnTouchListener paramOnTouchListener, View.OnClickListener paramOnClickListener)
  {
    synchronized (this.g)
    {
      this.f = true;
      try
      {
        if (this.b != null) {
          this.b.b(dki.a(paramView));
        } else if (this.c != null) {
          this.c.b(dki.a(paramView));
        }
      }
      catch (RemoteException paramView)
      {
        dsq.c("Failed to call prepareAd", paramView);
      }
      this.f = false;
      return;
    }
  }
  
  public final void a(fjh paramFjh)
  {
    synchronized (this.g)
    {
      this.e = paramFjh;
      return;
    }
  }
  
  public final boolean a()
  {
    synchronized (this.g)
    {
      if (this.e != null)
      {
        bool = this.e.a();
        return bool;
      }
      boolean bool = this.d.M();
      return bool;
    }
  }
  
  public final void b(View paramView, Map<String, WeakReference<View>> arg2)
  {
    try
    {
      synchronized (this.g)
      {
        if (this.b != null) {
          this.b.c(dki.a(paramView));
        } else if (this.c != null) {
          this.c.c(dki.a(paramView));
        }
      }
    }
    catch (RemoteException paramView)
    {
      dsq.c("Failed to call untrackView", paramView);
      return;
    }
  }
  
  public final boolean b()
  {
    synchronized (this.g)
    {
      if (this.e != null)
      {
        bool = this.e.b();
        return bool;
      }
      boolean bool = this.d.N();
      return bool;
    }
  }
  
  public final boolean c()
  {
    synchronized (this.g)
    {
      boolean bool = this.f;
      return bool;
    }
  }
  
  public final fjh d()
  {
    synchronized (this.g)
    {
      fjh localFjh = this.e;
      return localFjh;
    }
  }
  
  public final dzy e()
  {
    return null;
  }
  
  public final void f() {}
  
  public final void g() {}
}
