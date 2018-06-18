package o;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources.NotFoundException;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.Window;
import android.view.Window.Callback;

abstract class ܢ
  extends ڔ
{
  private static final boolean ˊॱ;
  private static final int[] ͺ = { 16842836 };
  private static boolean ॱˊ;
  MenuInflater ʻ;
  private CharSequence ʻॱ;
  boolean ʼ;
  boolean ʽ;
  final Context ˊ;
  final Window ˋ;
  boolean ˋॱ;
  final ڐ ˎ;
  final Window.Callback ˏ;
  boolean ˏॱ;
  final Window.Callback ॱ;
  private boolean ॱˋ;
  boolean ॱॱ;
  ز ᐝ;
  private boolean ᐝॱ;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT < 21) {
      bool = true;
    } else {
      bool = false;
    }
    ˊॱ = bool;
    if ((ˊॱ) && (!ॱˊ))
    {
      Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler()
      {
        private boolean ˊ(Throwable paramAnonymousThrowable)
        {
          if ((paramAnonymousThrowable instanceof Resources.NotFoundException))
          {
            paramAnonymousThrowable = paramAnonymousThrowable.getMessage();
            return (paramAnonymousThrowable != null) && ((paramAnonymousThrowable.contains("drawable")) || (paramAnonymousThrowable.contains("Drawable")));
          }
          return false;
        }
        
        public void uncaughtException(Thread paramAnonymousThread, Throwable paramAnonymousThrowable)
        {
          if (ˊ(paramAnonymousThrowable))
          {
            Resources.NotFoundException localNotFoundException = new Resources.NotFoundException(paramAnonymousThrowable.getMessage() + ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info.");
            localNotFoundException.initCause(paramAnonymousThrowable.getCause());
            localNotFoundException.setStackTrace(paramAnonymousThrowable.getStackTrace());
            this.ˏ.uncaughtException(paramAnonymousThread, localNotFoundException);
            return;
          }
          this.ˏ.uncaughtException(paramAnonymousThread, paramAnonymousThrowable);
        }
      });
      ॱˊ = true;
    }
  }
  
  ܢ(Context paramContext, Window paramWindow, ڐ paramڐ)
  {
    this.ˊ = paramContext;
    this.ˋ = paramWindow;
    this.ˎ = paramڐ;
    this.ˏ = this.ˋ.getCallback();
    if ((this.ˏ instanceof If)) {
      throw new IllegalStateException("AppCompat has already installed itself into the Window");
    }
    this.ॱ = ˋ(this.ˏ);
    this.ˋ.setCallback(this.ॱ);
    paramContext = о.ॱ(paramContext, null, ͺ);
    paramWindow = paramContext.ˏ(0);
    if (paramWindow != null) {
      this.ˋ.setBackgroundDrawable(paramWindow);
    }
    paramContext.ˎ();
  }
  
  public final ל.If ʻ()
  {
    return new ˊ();
  }
  
  final boolean ʻॱ()
  {
    return this.ॱˋ;
  }
  
  public void ʼ()
  {
    this.ॱˋ = true;
  }
  
  public boolean ʽ()
  {
    return false;
  }
  
  abstract ч ˊ(ч.If paramIf);
  
  public void ˊ(Bundle paramBundle) {}
  
  abstract void ˊ(CharSequence paramCharSequence);
  
  abstract boolean ˊ(int paramInt, Menu paramMenu);
  
  Window.Callback ˋ(Window.Callback paramCallback)
  {
    return new If(paramCallback);
  }
  
  public void ˋ()
  {
    this.ᐝॱ = false;
  }
  
  final ز ˋॱ()
  {
    return this.ᐝ;
  }
  
  public ز ˎ()
  {
    ॱˊ();
    return this.ᐝ;
  }
  
  abstract void ˎ(int paramInt, Menu paramMenu);
  
  abstract boolean ˎ(int paramInt, KeyEvent paramKeyEvent);
  
  public void ˏ()
  {
    this.ᐝॱ = true;
  }
  
  final Context ͺ()
  {
    Context localContext = null;
    Object localObject = ˎ();
    if (localObject != null) {
      localContext = ((ز)localObject).ˋ();
    }
    localObject = localContext;
    if (localContext == null) {
      localObject = this.ˊ;
    }
    return localObject;
  }
  
  public MenuInflater ॱ()
  {
    if (this.ʻ == null)
    {
      ॱˊ();
      Context localContext;
      if (this.ᐝ != null) {
        localContext = this.ᐝ.ˋ();
      } else {
        localContext = this.ˊ;
      }
      this.ʻ = new ڗ(localContext);
    }
    return this.ʻ;
  }
  
  public final void ॱ(CharSequence paramCharSequence)
  {
    this.ʻॱ = paramCharSequence;
    ˊ(paramCharSequence);
  }
  
  abstract boolean ॱ(KeyEvent paramKeyEvent);
  
  abstract void ॱˊ();
  
  public boolean ॱˋ()
  {
    return false;
  }
  
  final CharSequence ॱˎ()
  {
    if ((this.ˏ instanceof Activity)) {
      return ((Activity)this.ˏ).getTitle();
    }
    return this.ʻॱ;
  }
  
  final Window.Callback ॱᐝ()
  {
    return this.ˋ.getCallback();
  }
  
  class If
    extends Ꭻ
  {
    If(Window.Callback paramCallback)
    {
      super();
    }
    
    public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
    {
      return (ܢ.this.ॱ(paramKeyEvent)) || (super.dispatchKeyEvent(paramKeyEvent));
    }
    
    public boolean dispatchKeyShortcutEvent(KeyEvent paramKeyEvent)
    {
      return (super.dispatchKeyShortcutEvent(paramKeyEvent)) || (ܢ.this.ˎ(paramKeyEvent.getKeyCode(), paramKeyEvent));
    }
    
    public void onContentChanged() {}
    
    public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
    {
      if ((paramInt == 0) && (!(paramMenu instanceof ᴳ))) {
        return false;
      }
      return super.onCreatePanelMenu(paramInt, paramMenu);
    }
    
    public boolean onMenuOpened(int paramInt, Menu paramMenu)
    {
      super.onMenuOpened(paramInt, paramMenu);
      ܢ.this.ˊ(paramInt, paramMenu);
      return true;
    }
    
    public void onPanelClosed(int paramInt, Menu paramMenu)
    {
      super.onPanelClosed(paramInt, paramMenu);
      ܢ.this.ˎ(paramInt, paramMenu);
    }
    
    public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
    {
      ᴳ localᴳ;
      if ((paramMenu instanceof ᴳ)) {
        localᴳ = (ᴳ)paramMenu;
      } else {
        localᴳ = null;
      }
      if ((paramInt == 0) && (localᴳ == null)) {
        return false;
      }
      if (localᴳ != null) {
        localᴳ.ॱ(true);
      }
      boolean bool = super.onPreparePanel(paramInt, paramView, paramMenu);
      if (localᴳ != null) {
        localᴳ.ॱ(false);
      }
      return bool;
    }
  }
  
  class ˊ
    implements ל.If
  {
    ˊ() {}
    
    public void ˊ(Drawable paramDrawable, int paramInt)
    {
      ز localز = ܢ.this.ˎ();
      if (localز != null)
      {
        localز.ˎ(paramDrawable);
        localز.ˋ(paramInt);
      }
    }
    
    public boolean ˊ()
    {
      ز localز = ܢ.this.ˎ();
      return (localز != null) && ((localز.ˎ() & 0x4) != 0);
    }
    
    public Context ˎ()
    {
      return ܢ.this.ͺ();
    }
    
    public void ˏ(int paramInt)
    {
      ز localز = ܢ.this.ˎ();
      if (localز != null) {
        localز.ˋ(paramInt);
      }
    }
    
    public Drawable ॱ()
    {
      о localО = о.ॱ(ˎ(), null, new int[] { Ⅼ.If.homeAsUpIndicator });
      Drawable localDrawable = localО.ˎ(0);
      localО.ˎ();
      return localDrawable;
    }
  }
}
