package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.view.Display;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import java.lang.ref.WeakReference;

public class ba
{
  protected au dt;
  protected a ej;
  
  private ba(au paramAu, int paramInt)
  {
    this.dt = paramAu;
    F(paramInt);
  }
  
  public static ba a(au paramAu, int paramInt)
  {
    if (as.ao()) {
      return new b(paramAu, paramInt);
    }
    return new ba(paramAu, paramInt);
  }
  
  protected void F(int paramInt)
  {
    this.ej = new a(paramInt, new Binder(), null);
  }
  
  public void a(View paramView) {}
  
  public void aB()
  {
    this.dt.a(this.ej.ek, this.ej.aE());
  }
  
  public Bundle aC()
  {
    return this.ej.aE();
  }
  
  public IBinder aD()
  {
    return this.ej.ek;
  }
  
  public void setGravity(int paramInt)
  {
    this.ej.gravity = paramInt;
  }
  
  public static final class a
  {
    public int bottom = 0;
    public IBinder ek;
    public int el = -1;
    public int gravity;
    public int left = 0;
    public int right = 0;
    public int top = 0;
    
    private a(int paramInt, IBinder paramIBinder)
    {
      this.gravity = paramInt;
      this.ek = paramIBinder;
    }
    
    public Bundle aE()
    {
      Bundle localBundle = new Bundle();
      localBundle.putInt("popupLocationInfo.gravity", this.gravity);
      localBundle.putInt("popupLocationInfo.displayId", this.el);
      localBundle.putInt("popupLocationInfo.left", this.left);
      localBundle.putInt("popupLocationInfo.top", this.top);
      localBundle.putInt("popupLocationInfo.right", this.right);
      localBundle.putInt("popupLocationInfo.bottom", this.bottom);
      return localBundle;
    }
  }
  
  private static final class b
    extends ba
    implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener
  {
    private boolean dE = false;
    private WeakReference<View> em;
    
    protected b(au paramAu, int paramInt)
    {
      super(paramInt, null);
    }
    
    private void b(View paramView)
    {
      int j = -1;
      int i = j;
      if (as.as())
      {
        localObject = paramView.getDisplay();
        i = j;
        if (localObject != null) {
          i = ((Display)localObject).getDisplayId();
        }
      }
      Object localObject = paramView.getWindowToken();
      int[] arrayOfInt = new int[2];
      paramView.getLocationInWindow(arrayOfInt);
      j = paramView.getWidth();
      int k = paramView.getHeight();
      this.ej.el = i;
      this.ej.ek = ((IBinder)localObject);
      this.ej.left = arrayOfInt[0];
      this.ej.top = arrayOfInt[1];
      this.ej.right = (arrayOfInt[0] + j);
      this.ej.bottom = (arrayOfInt[1] + k);
      if (this.dE)
      {
        aB();
        this.dE = false;
      }
    }
    
    protected void F(int paramInt)
    {
      this.ej = new ba.a(paramInt, null, null);
    }
    
    public void a(View paramView)
    {
      this.dt.ax();
      Object localObject2;
      Object localObject1;
      if (this.em != null)
      {
        localObject2 = (View)this.em.get();
        Context localContext = this.dt.getContext();
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = localObject2;
          if ((localContext instanceof Activity)) {
            localObject1 = ((Activity)localContext).getWindow().getDecorView();
          }
        }
        if (localObject1 != null)
        {
          ((View)localObject1).removeOnAttachStateChangeListener(this);
          localObject1 = ((View)localObject1).getViewTreeObserver();
          if (!as.ar()) {
            break label186;
          }
          ((ViewTreeObserver)localObject1).removeOnGlobalLayoutListener(this);
        }
      }
      for (;;)
      {
        this.em = null;
        localObject2 = this.dt.getContext();
        localObject1 = paramView;
        if (paramView == null)
        {
          localObject1 = paramView;
          if ((localObject2 instanceof Activity))
          {
            localObject1 = ((Activity)localObject2).findViewById(16908290);
            paramView = (View)localObject1;
            if (localObject1 == null) {
              paramView = ((Activity)localObject2).getWindow().getDecorView();
            }
            ax.b("PopupManager", "You have not specified a View to use as content view for popups. Falling back to the Activity content view which may not work properly in future versions of the API. Use setViewForPopups() to set your content view.");
            localObject1 = paramView;
          }
        }
        if (localObject1 == null) {
          break;
        }
        b((View)localObject1);
        this.em = new WeakReference(localObject1);
        ((View)localObject1).addOnAttachStateChangeListener(this);
        ((View)localObject1).getViewTreeObserver().addOnGlobalLayoutListener(this);
        return;
        label186:
        ((ViewTreeObserver)localObject1).removeGlobalOnLayoutListener(this);
      }
      ax.c("PopupManager", "No content view usable to display popups. Popups will not be displayed in response to this client's calls. Use setViewForPopups() to set your content view.");
    }
    
    public void aB()
    {
      if (this.ej.ek != null)
      {
        super.aB();
        return;
      }
      if (this.em != null) {}
      for (boolean bool = true;; bool = false)
      {
        this.dE = bool;
        return;
      }
    }
    
    public void onGlobalLayout()
    {
      if (this.em == null) {}
      View localView;
      do
      {
        return;
        localView = (View)this.em.get();
      } while (localView == null);
      b(localView);
    }
    
    public void onViewAttachedToWindow(View paramView)
    {
      b(paramView);
    }
    
    public void onViewDetachedFromWindow(View paramView)
    {
      this.dt.ax();
      paramView.removeOnAttachStateChangeListener(this);
    }
  }
}
