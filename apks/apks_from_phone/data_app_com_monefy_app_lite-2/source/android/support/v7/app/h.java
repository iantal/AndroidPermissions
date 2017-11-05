package android.support.v7.app;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources.NotFoundException;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v7.a.a.a;
import android.support.v7.view.b;
import android.support.v7.view.i;
import android.support.v7.widget.be;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.Window;
import android.view.Window.Callback;

@TargetApi(9)
abstract class h
  extends g
{
  private static boolean m;
  private static final boolean n;
  private static final int[] o;
  final Context a;
  final Window b;
  final Window.Callback c;
  final Window.Callback d;
  final f e;
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
    if (Build.VERSION.SDK_INT < 21) {}
    for (boolean bool = true;; bool = false)
    {
      n = bool;
      if ((n) && (!m))
      {
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler()
        {
          private boolean a(Throwable paramAnonymousThrowable)
          {
            boolean bool2 = false;
            boolean bool1 = bool2;
            if ((paramAnonymousThrowable instanceof Resources.NotFoundException))
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
            }
            return bool1;
          }
          
          public void uncaughtException(Thread paramAnonymousThread, Throwable paramAnonymousThrowable)
          {
            if (a(paramAnonymousThrowable))
            {
              Resources.NotFoundException localNotFoundException = new Resources.NotFoundException(paramAnonymousThrowable.getMessage() + ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.");
              localNotFoundException.initCause(paramAnonymousThrowable.getCause());
              localNotFoundException.setStackTrace(paramAnonymousThrowable.getStackTrace());
              this.a.uncaughtException(paramAnonymousThread, localNotFoundException);
              return;
            }
            this.a.uncaughtException(paramAnonymousThread, paramAnonymousThrowable);
          }
        });
        m = true;
      }
      o = new int[] { 16842836 };
      return;
    }
  }
  
  h(Context paramContext, Window paramWindow, f paramF)
  {
    this.a = paramContext;
    this.b = paramWindow;
    this.e = paramF;
    this.c = this.b.getCallback();
    if ((this.c instanceof b)) {
      throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }
    this.d = a(this.c);
    this.b.setCallback(this.d);
    paramContext = be.a(paramContext, null, o);
    paramWindow = paramContext.b(0);
    if (paramWindow != null) {
      this.b.setBackgroundDrawable(paramWindow);
    }
    paramContext.a();
  }
  
  public a a()
  {
    m();
    return this.f;
  }
  
  abstract b a(android.support.v7.view.b.a paramA);
  
  Window.Callback a(Window.Callback paramCallback)
  {
    return new b(paramCallback);
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
      m();
      if (this.f == null) {
        break label43;
      }
    }
    label43:
    for (Context localContext = this.f.c();; localContext = this.a)
    {
      this.g = new android.support.v7.view.g(localContext);
      return this.g;
    }
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
  
  public final b.a h()
  {
    return new a();
  }
  
  public boolean j()
  {
    return false;
  }
  
  abstract void m();
  
  final a n()
  {
    return this.f;
  }
  
  final Context o()
  {
    Context localContext = null;
    Object localObject = a();
    if (localObject != null) {
      localContext = ((a)localObject).c();
    }
    localObject = localContext;
    if (localContext == null) {
      localObject = this.a;
    }
    return localObject;
  }
  
  public boolean p()
  {
    return false;
  }
  
  final boolean q()
  {
    return this.r;
  }
  
  final Window.Callback r()
  {
    return this.b.getCallback();
  }
  
  final CharSequence s()
  {
    if ((this.c instanceof Activity)) {
      return ((Activity)this.c).getTitle();
    }
    return this.p;
  }
  
  private class a
    implements b.a
  {
    a() {}
    
    public Drawable a()
    {
      be localBe = be.a(b(), null, new int[] { a.a.homeAsUpIndicator });
      Drawable localDrawable = localBe.a(0);
      localBe.a();
      return localDrawable;
    }
    
    public void a(int paramInt)
    {
      a localA = h.this.a();
      if (localA != null) {
        localA.a(paramInt);
      }
    }
    
    public void a(Drawable paramDrawable, int paramInt)
    {
      a localA = h.this.a();
      if (localA != null)
      {
        localA.a(paramDrawable);
        localA.a(paramInt);
      }
    }
    
    public Context b()
    {
      return h.this.o();
    }
    
    public boolean c()
    {
      a localA = h.this.a();
      return (localA != null) && ((localA.a() & 0x4) != 0);
    }
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
      return (h.this.a(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
    }
    
    public boolean dispatchKeyShortcutEvent(KeyEvent paramKeyEvent)
    {
      return (super.dispatchKeyShortcutEvent(paramKeyEvent)) || (h.this.a(paramKeyEvent.getKeyCode(), paramKeyEvent));
    }
    
    public void onContentChanged() {}
    
    public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
    {
      if ((paramInt == 0) && (!(paramMenu instanceof android.support.v7.view.menu.h))) {
        return false;
      }
      return super.onCreatePanelMenu(paramInt, paramMenu);
    }
    
    public boolean onMenuOpened(int paramInt, Menu paramMenu)
    {
      super.onMenuOpened(paramInt, paramMenu);
      h.this.b(paramInt, paramMenu);
      return true;
    }
    
    public void onPanelClosed(int paramInt, Menu paramMenu)
    {
      super.onPanelClosed(paramInt, paramMenu);
      h.this.a(paramInt, paramMenu);
    }
    
    public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
    {
      android.support.v7.view.menu.h localH;
      boolean bool1;
      if ((paramMenu instanceof android.support.v7.view.menu.h))
      {
        localH = (android.support.v7.view.menu.h)paramMenu;
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
          localH.c(true);
        }
        bool2 = super.onPreparePanel(paramInt, paramView, paramMenu);
        bool1 = bool2;
      } while (localH == null);
      localH.c(false);
      return bool2;
    }
  }
}
