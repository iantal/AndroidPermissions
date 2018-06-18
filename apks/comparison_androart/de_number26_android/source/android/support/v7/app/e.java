package android.support.v7.app;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources.NotFoundException;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.view.b;
import android.support.v7.view.b.a;
import android.support.v7.view.g;
import android.support.v7.view.i;
import android.support.v7.view.menu.h;
import android.support.v7.widget.bp;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.Window;
import android.view.Window.Callback;

abstract class e
  extends d
{
  private static boolean m;
  private static final boolean n;
  private static final int[] o = { 16842836 };
  final Context a;
  final Window b;
  final Window.Callback c;
  final Window.Callback d;
  final c e;
  a f;
  MenuInflater g;
  boolean h;
  boolean i;
  boolean j;
  boolean k;
  boolean l;
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
            this.a.uncaughtException(paramAnonymousThread, (Throwable)localObject);
            return;
          }
          this.a.uncaughtException(paramAnonymousThread, paramAnonymousThrowable);
        }
      });
      m = true;
    }
  }
  
  e(Context paramContext, Window paramWindow, c paramC)
  {
    this.a = paramContext;
    this.b = paramWindow;
    this.e = paramC;
    this.c = this.b.getCallback();
    if ((this.c instanceof a)) {
      throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }
    this.d = a(this.c);
    this.b.setCallback(this.d);
    paramContext = bp.a(paramContext, null, o);
    paramWindow = paramContext.b(0);
    if (paramWindow != null) {
      this.b.setBackgroundDrawable(paramWindow);
    }
    paramContext.a();
  }
  
  public a a()
  {
    l();
    return this.f;
  }
  
  abstract b a(b.a paramA);
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new a(paramCallback);
  }
  
  abstract void a(int paramInt, Menu paramMenu);
  
  public final void a(CharSequence paramCharSequence)
  {
    this.p = paramCharSequence;
    b(paramCharSequence);
  }
  
  abstract boolean a(int paramInt, KeyEvent paramKeyEvent);
  
  abstract boolean a(KeyEvent paramKeyEvent);
  
  public MenuInflater b()
  {
    if (this.g == null)
    {
      l();
      Context localContext;
      if (this.f != null) {
        localContext = this.f.d();
      } else {
        localContext = this.a;
      }
      this.g = new g(localContext);
    }
    return this.g;
  }
  
  abstract void b(CharSequence paramCharSequence);
  
  abstract boolean b(int paramInt, Menu paramMenu);
  
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
  
  public boolean i()
  {
    return false;
  }
  
  abstract void l();
  
  final a m()
  {
    return this.f;
  }
  
  final Context n()
  {
    Object localObject1 = a();
    if (localObject1 != null) {
      localObject1 = ((a)localObject1).d();
    } else {
      localObject1 = null;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = this.a;
    }
    return localObject2;
  }
  
  public boolean o()
  {
    return false;
  }
  
  final boolean p()
  {
    return this.r;
  }
  
  final Window.Callback q()
  {
    return this.b.getCallback();
  }
  
  final CharSequence r()
  {
    if ((this.c instanceof Activity)) {
      return ((Activity)this.c).getTitle();
    }
    return this.p;
  }
  
  class a
    extends i
  {
    a(Window.Callback paramCallback)
    {
      super();
    }
    
    public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
    {
      return (e.this.a(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
    }
    
    public boolean dispatchKeyShortcutEvent(KeyEvent paramKeyEvent)
    {
      return (super.dispatchKeyShortcutEvent(paramKeyEvent)) || (e.this.a(paramKeyEvent.getKeyCode(), paramKeyEvent));
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
      e.this.b(paramInt, paramMenu);
      return true;
    }
    
    public void onPanelClosed(int paramInt, Menu paramMenu)
    {
      super.onPanelClosed(paramInt, paramMenu);
      e.this.a(paramInt, paramMenu);
    }
    
    public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
    {
      h localH;
      if ((paramMenu instanceof h)) {
        localH = (h)paramMenu;
      } else {
        localH = null;
      }
      if ((paramInt == 0) && (localH == null)) {
        return false;
      }
      if (localH != null) {
        localH.c(true);
      }
      boolean bool = super.onPreparePanel(paramInt, paramView, paramMenu);
      if (localH != null) {
        localH.c(false);
      }
      return bool;
    }
  }
}
