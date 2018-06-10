package android.support.v7.app;

import android.content.Context;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.view.b;
import android.support.v7.view.i;
import android.support.v7.view.menu.h;
import android.support.v7.widget.bp;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.Window;
import android.view.Window.Callback;

abstract class g
  extends f
{
  private static boolean p;
  private static final boolean q;
  private static final int[] r;
  final Context b;
  final Window c;
  final Window.Callback d;
  final Window.Callback e;
  final e f;
  a g;
  MenuInflater h;
  boolean i;
  boolean j;
  boolean k;
  boolean l;
  boolean m;
  CharSequence n;
  boolean o;
  private boolean s;
  
  static
  {
    if (Build.VERSION.SDK_INT < 21) {}
    for (boolean bool = true;; bool = false)
    {
      q = bool;
      if ((bool) && (!p))
      {
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler()
        {
          public final void uncaughtException(Thread paramAnonymousThread, Throwable paramAnonymousThrowable)
          {
            int j = 0;
            int i = j;
            Object localObject;
            if ((paramAnonymousThrowable instanceof Resources.NotFoundException))
            {
              localObject = paramAnonymousThrowable.getMessage();
              i = j;
              if (localObject != null) {
                if (!((String)localObject).contains("drawable"))
                {
                  i = j;
                  if (!((String)localObject).contains("Drawable")) {}
                }
                else
                {
                  i = 1;
                }
              }
            }
            if (i != 0)
            {
              localObject = new Resources.NotFoundException(paramAnonymousThrowable.getMessage() + ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.");
              ((Throwable)localObject).initCause(paramAnonymousThrowable.getCause());
              ((Throwable)localObject).setStackTrace(paramAnonymousThrowable.getStackTrace());
              this.a.uncaughtException(paramAnonymousThread, (Throwable)localObject);
              return;
            }
            this.a.uncaughtException(paramAnonymousThread, paramAnonymousThrowable);
          }
        });
        p = true;
      }
      r = new int[] { 16842836 };
      return;
    }
  }
  
  g(Context paramContext, Window paramWindow, e paramE)
  {
    this.b = paramContext;
    this.c = paramWindow;
    this.f = paramE;
    this.d = this.c.getCallback();
    if ((this.d instanceof b)) {
      throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }
    this.e = a(this.d);
    this.c.setCallback(this.e);
    paramContext = bp.a(paramContext, null, r);
    paramWindow = paramContext.b(0);
    if (paramWindow != null) {
      this.c.setBackgroundDrawable(paramWindow);
    }
    paramContext.b.recycle();
  }
  
  public final a a()
  {
    m();
    return this.g;
  }
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new b(paramCallback);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.n = paramCharSequence;
    b(paramCharSequence);
  }
  
  abstract boolean a(int paramInt, KeyEvent paramKeyEvent);
  
  abstract boolean a(KeyEvent paramKeyEvent);
  
  abstract b b(android.support.v7.view.b.a paramA);
  
  public final MenuInflater b()
  {
    if (this.h == null)
    {
      m();
      if (this.g == null) {
        break label43;
      }
    }
    label43:
    for (Context localContext = this.g.h();; localContext = this.b)
    {
      this.h = new android.support.v7.view.g(localContext);
      return this.h;
    }
  }
  
  public void b(Bundle paramBundle) {}
  
  abstract void b(CharSequence paramCharSequence);
  
  public void d()
  {
    this.s = true;
  }
  
  abstract void d(int paramInt);
  
  public void e()
  {
    this.s = false;
  }
  
  abstract boolean e(int paramInt);
  
  public void h()
  {
    this.o = true;
  }
  
  public final b.a i()
  {
    return new a();
  }
  
  public boolean k()
  {
    return false;
  }
  
  abstract void m();
  
  final Context n()
  {
    Context localContext = null;
    Object localObject = a();
    if (localObject != null) {
      localContext = ((a)localObject).h();
    }
    localObject = localContext;
    if (localContext == null) {
      localObject = this.b;
    }
    return localObject;
  }
  
  private final class a
    implements b.a
  {
    a() {}
  }
  
  class b
    extends i
  {
    b(Window.Callback paramCallback)
    {
      super();
    }
    
    public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
    {
      return (g.this.a(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
    }
    
    public boolean dispatchKeyShortcutEvent(KeyEvent paramKeyEvent)
    {
      return (super.dispatchKeyShortcutEvent(paramKeyEvent)) || (g.this.a(paramKeyEvent.getKeyCode(), paramKeyEvent));
    }
    
    public void onContentChanged() {}
    
    public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
    {
      if ((paramInt == 0) && (!(paramMenu instanceof h))) {
        return false;
      }
      return super.onCreatePanelMenu(paramInt, paramMenu);
    }
    
    public boolean onMenuOpened(int paramInt, Menu paramMenu)
    {
      super.onMenuOpened(paramInt, paramMenu);
      g.this.e(paramInt);
      return true;
    }
    
    public void onPanelClosed(int paramInt, Menu paramMenu)
    {
      super.onPanelClosed(paramInt, paramMenu);
      g.this.d(paramInt);
    }
    
    public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
    {
      h localH;
      boolean bool1;
      if ((paramMenu instanceof h))
      {
        localH = (h)paramMenu;
        if ((paramInt != 0) || (localH != null)) {
          break label34;
        }
        bool1 = false;
      }
      label34:
      boolean bool2;
      do
      {
        return bool1;
        localH = null;
        break;
        if (localH != null) {
          localH.k = true;
        }
        bool2 = super.onPreparePanel(paramInt, paramView, paramMenu);
        bool1 = bool2;
      } while (localH == null);
      localH.k = false;
      return bool2;
    }
  }
}
