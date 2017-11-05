package android.support.v7.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Build.VERSION;
import android.support.annotation.RestrictTo;
import android.support.v4.widget.s;
import android.support.v7.a.a.j;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.PopupWindow;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;

class r
  extends PopupWindow
{
  private static final boolean a;
  private boolean b;
  
  static
  {
    if (Build.VERSION.SDK_INT < 21) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public r(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  @TargetApi(11)
  public r(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramContext = be.a(paramContext, paramAttributeSet, a.j.PopupWindow, paramInt1, paramInt2);
    if (paramContext.g(a.j.PopupWindow_overlapAnchor)) {
      a(paramContext.a(a.j.PopupWindow_overlapAnchor, false));
    }
    setBackgroundDrawable(paramContext.a(a.j.PopupWindow_android_popupBackground));
    paramInt1 = Build.VERSION.SDK_INT;
    if ((paramInt2 != 0) && (paramInt1 < 11) && (paramContext.g(a.j.PopupWindow_android_popupAnimationStyle))) {
      setAnimationStyle(paramContext.g(a.j.PopupWindow_android_popupAnimationStyle, -1));
    }
    paramContext.a();
    if (Build.VERSION.SDK_INT < 14) {
      a(this);
    }
  }
  
  private static void a(final PopupWindow paramPopupWindow)
  {
    try
    {
      Field localField1 = PopupWindow.class.getDeclaredField("mAnchor");
      localField1.setAccessible(true);
      Field localField2 = PopupWindow.class.getDeclaredField("mOnScrollChangedListener");
      localField2.setAccessible(true);
      localField2.set(paramPopupWindow, new ViewTreeObserver.OnScrollChangedListener()
      {
        public void onScrollChanged()
        {
          try
          {
            WeakReference localWeakReference = (WeakReference)this.a.get(paramPopupWindow);
            if (localWeakReference != null)
            {
              if (localWeakReference.get() == null) {
                return;
              }
              this.c.onScrollChanged();
              return;
            }
          }
          catch (IllegalAccessException localIllegalAccessException) {}
        }
      });
      return;
    }
    catch (Exception paramPopupWindow)
    {
      Log.d("AppCompatPopupWindow", "Exception while installing workaround OnScrollChangedListener", paramPopupWindow);
    }
  }
  
  @RestrictTo
  public void a(boolean paramBoolean)
  {
    if (a)
    {
      this.b = paramBoolean;
      return;
    }
    s.a(this, paramBoolean);
  }
  
  public void showAsDropDown(View paramView, int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (a)
    {
      i = paramInt2;
      if (this.b) {
        i = paramInt2 - paramView.getHeight();
      }
    }
    super.showAsDropDown(paramView, paramInt1, i);
  }
  
  @TargetApi(19)
  public void showAsDropDown(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt2;
    if (a)
    {
      i = paramInt2;
      if (this.b) {
        i = paramInt2 - paramView.getHeight();
      }
    }
    super.showAsDropDown(paramView, paramInt1, i, paramInt3);
  }
  
  public void update(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((a) && (this.b)) {
      paramInt2 -= paramView.getHeight();
    }
    for (;;)
    {
      super.update(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
  }
}
