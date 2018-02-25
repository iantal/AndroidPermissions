package com.google.android.gms.games.internal;

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
import com.google.android.gms.internal.zzlk;
import java.lang.ref.WeakReference;

public class PopupManager
{
  protected GamesClientImpl zzaqt;
  protected PopupLocationInfo zzaqu;
  
  private PopupManager(GamesClientImpl paramGamesClientImpl, int paramInt)
  {
    this.zzaqt = paramGamesClientImpl;
    zzfF(paramInt);
  }
  
  public static PopupManager zza(GamesClientImpl paramGamesClientImpl, int paramInt)
  {
    if (zzlk.zzoS()) {
      return new PopupManagerHCMR1(paramGamesClientImpl, paramInt);
    }
    return new PopupManager(paramGamesClientImpl, paramInt);
  }
  
  public void setGravity(int paramInt)
  {
    this.zzaqu.gravity = paramInt;
  }
  
  protected void zzfF(int paramInt)
  {
    this.zzaqu = new PopupLocationInfo(paramInt, new Binder(), null);
  }
  
  public void zzo(View paramView) {}
  
  public void zztd()
  {
    this.zzaqt.zza(this.zzaqu.zzaqv, this.zzaqu.zztc());
  }
  
  public Bundle zzte()
  {
    return this.zzaqu.zztc();
  }
  
  public IBinder zztf()
  {
    return this.zzaqu.zzaqv;
  }
  
  public PopupLocationInfo zztg()
  {
    return this.zzaqu;
  }
  
  public static final class PopupLocationInfo
  {
    public int bottom = 0;
    public int gravity;
    public int left = 0;
    public int right = 0;
    public int top = 0;
    public IBinder zzaqv;
    public int zzaqw = -1;
    
    private PopupLocationInfo(int paramInt, IBinder paramIBinder)
    {
      this.gravity = paramInt;
      this.zzaqv = paramIBinder;
    }
    
    public Bundle zztc()
    {
      Bundle localBundle = new Bundle();
      localBundle.putInt("popupLocationInfo.gravity", this.gravity);
      localBundle.putInt("popupLocationInfo.displayId", this.zzaqw);
      localBundle.putInt("popupLocationInfo.left", this.left);
      localBundle.putInt("popupLocationInfo.top", this.top);
      localBundle.putInt("popupLocationInfo.right", this.right);
      localBundle.putInt("popupLocationInfo.bottom", this.bottom);
      return localBundle;
    }
  }
  
  private static final class PopupManagerHCMR1
    extends PopupManager
    implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener
  {
    private boolean zzaoV = false;
    private WeakReference<View> zzaqx;
    
    protected PopupManagerHCMR1(GamesClientImpl paramGamesClientImpl, int paramInt)
    {
      super(paramInt, null);
    }
    
    private void zzp(View paramView)
    {
      int j = -1;
      int i = j;
      if (zzlk.zzoW())
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
      this.zzaqu.zzaqw = i;
      this.zzaqu.zzaqv = ((IBinder)localObject);
      this.zzaqu.left = arrayOfInt[0];
      this.zzaqu.top = arrayOfInt[1];
      this.zzaqu.right = (arrayOfInt[0] + j);
      this.zzaqu.bottom = (arrayOfInt[1] + k);
      if (this.zzaoV)
      {
        zztd();
        this.zzaoV = false;
      }
    }
    
    public void onGlobalLayout()
    {
      if (this.zzaqx == null) {}
      View localView;
      do
      {
        return;
        localView = (View)this.zzaqx.get();
      } while (localView == null);
      zzp(localView);
    }
    
    public void onViewAttachedToWindow(View paramView)
    {
      zzp(paramView);
    }
    
    public void onViewDetachedFromWindow(View paramView)
    {
      this.zzaqt.zzsR();
      paramView.removeOnAttachStateChangeListener(this);
    }
    
    protected void zzfF(int paramInt)
    {
      this.zzaqu = new PopupManager.PopupLocationInfo(paramInt, null, null);
    }
    
    public void zzo(View paramView)
    {
      this.zzaqt.zzsR();
      Object localObject2;
      Object localObject1;
      if (this.zzaqx != null)
      {
        localObject2 = (View)this.zzaqx.get();
        Context localContext = this.zzaqt.getContext();
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
          if (!zzlk.zzoV()) {
            break label186;
          }
          ((ViewTreeObserver)localObject1).removeOnGlobalLayoutListener(this);
        }
      }
      for (;;)
      {
        this.zzaqx = null;
        localObject2 = this.zzaqt.getContext();
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
            GamesLog.zzu("PopupManager", "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments");
            localObject1 = paramView;
          }
        }
        if (localObject1 == null) {
          break;
        }
        zzp((View)localObject1);
        this.zzaqx = new WeakReference(localObject1);
        ((View)localObject1).addOnAttachStateChangeListener(this);
        ((View)localObject1).getViewTreeObserver().addOnGlobalLayoutListener(this);
        return;
        label186:
        ((ViewTreeObserver)localObject1).removeGlobalOnLayoutListener(this);
      }
      GamesLog.zzv("PopupManager", "No content view usable to display popups. Popups will not be displayed in response to this client's calls. Use setViewForPopups() to set your content view.");
    }
    
    public void zztd()
    {
      if (this.zzaqu.zzaqv != null)
      {
        super.zztd();
        return;
      }
      if (this.zzaqx != null) {}
      for (boolean bool = true;; bool = false)
      {
        this.zzaoV = bool;
        return;
      }
    }
  }
}
