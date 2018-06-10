import android.app.Activity;
import android.content.Context;
import android.content.res.Resources.NotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.app.ActionBar;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.Window;
import android.view.Window.Callback;

public abstract class xy
  extends xx
{
  private static boolean m;
  private static final boolean n;
  private static final int[] o = { 16842836 };
  protected final Context a;
  protected final Window b;
  protected final Window.Callback c;
  protected final Window.Callback d;
  protected final xw e;
  protected ActionBar f;
  protected MenuInflater g;
  protected boolean h;
  protected boolean i;
  protected boolean j;
  protected boolean k;
  protected boolean l;
  private CharSequence p;
  private boolean q;
  private boolean r;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT < 21) {
      bool = true;
    } else {
      bool = false;
    }
    n = bool;
    if ((n) && (!m))
    {
      Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler()
      {
        private boolean a(Throwable paramAnonymousThrowable)
        {
          boolean bool1 = paramAnonymousThrowable instanceof Resources.NotFoundException;
          boolean bool2 = false;
          if (bool1)
          {
            paramAnonymousThrowable = paramAnonymousThrowable.getMessage();
            bool1 = bool2;
            if (paramAnonymousThrowable != null) {
              if (!paramAnonymousThrowable.contains("drawable"))
              {
                bool1 = bool2;
                if (!paramAnonymousThrowable.contains("Drawable")) {}
              }
              else
              {
                bool1 = true;
              }
            }
            return bool1;
          }
          return false;
        }
        
        public void uncaughtException(Thread paramAnonymousThread, Throwable paramAnonymousThrowable)
        {
          if (a(paramAnonymousThrowable))
          {
            Object localObject = new StringBuilder();
            ((StringBuilder)localObject).append(paramAnonymousThrowable.getMessage());
            ((StringBuilder)localObject).append(". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.");
            localObject = new Resources.NotFoundException(((StringBuilder)localObject).toString());
            ((Throwable)localObject).initCause(paramAnonymousThrowable.getCause());
            ((Throwable)localObject).setStackTrace(paramAnonymousThrowable.getStackTrace());
            xy.this.uncaughtException(paramAnonymousThread, (Throwable)localObject);
            return;
          }
          xy.this.uncaughtException(paramAnonymousThread, paramAnonymousThrowable);
        }
      });
      m = true;
    }
  }
  
  protected xy(Context paramContext, Window paramWindow, xw paramXw)
  {
    this.a = paramContext;
    this.b = paramWindow;
    this.e = paramXw;
    this.c = this.b.getCallback();
    if (!(this.c instanceof ya))
    {
      this.d = a(this.c);
      this.b.setCallback(this.d);
      paramContext = aic.a(paramContext, null, o);
      paramWindow = paramContext.b(0);
      if (paramWindow != null) {
        this.b.setBackgroundDrawable(paramWindow);
      }
      paramContext.a();
      return;
    }
    throw new IllegalStateException("AppCompat has already installed itself into the Window");
  }
  
  public ActionBar a()
  {
    m();
    return this.f;
  }
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new ya(this, paramCallback);
  }
  
  public abstract void a(int paramInt, Menu paramMenu);
  
  public final void a(CharSequence paramCharSequence)
  {
    this.p = paramCharSequence;
    b(paramCharSequence);
  }
  
  public abstract boolean a(int paramInt, KeyEvent paramKeyEvent);
  
  public abstract boolean a(KeyEvent paramKeyEvent);
  
  public abstract aaj b(aak paramAak);
  
  public MenuInflater b()
  {
    if (this.g == null)
    {
      m();
      Context localContext;
      if (this.f != null) {
        localContext = this.f.e();
      } else {
        localContext = this.a;
      }
      this.g = new aaq(localContext);
    }
    return this.g;
  }
  
  public abstract void b(CharSequence paramCharSequence);
  
  public abstract boolean b(int paramInt, Menu paramMenu);
  
  public void c()
  {
    this.q = true;
  }
  
  public void c(Bundle paramBundle) {}
  
  public void d()
  {
    this.q = false;
  }
  
  public void g()
  {
    this.r = true;
  }
  
  public final xp h()
  {
    return new xz(this);
  }
  
  public boolean j()
  {
    return false;
  }
  
  public abstract void m();
  
  protected final ActionBar n()
  {
    return this.f;
  }
  
  protected final Context o()
  {
    Object localObject1 = a();
    if (localObject1 != null) {
      localObject1 = ((ActionBar)localObject1).e();
    } else {
      localObject1 = null;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = this.a;
    }
    return localObject2;
  }
  
  public boolean p()
  {
    return false;
  }
  
  protected final boolean q()
  {
    return this.r;
  }
  
  protected final Window.Callback r()
  {
    return this.b.getCallback();
  }
  
  protected final CharSequence s()
  {
    if ((this.c instanceof Activity)) {
      return ((Activity)this.c).getTitle();
    }
    return this.p;
  }
}
