package android.databinding.adapters;

import android.annotation.TargetApi;
import android.databinding.BindingAdapter;
import android.databinding.BindingMethods;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnClickListener;
import android.view.View.OnLayoutChangeListener;
import android.view.View.OnLongClickListener;
import ˋ.If;

@BindingMethods({@android.databinding.BindingMethod(attribute="android:backgroundTint", method="setBackgroundTintList", type=View.class), @android.databinding.BindingMethod(attribute="android:fadeScrollbars", method="setScrollbarFadingEnabled", type=View.class), @android.databinding.BindingMethod(attribute="android:getOutline", method="setOutlineProvider", type=View.class), @android.databinding.BindingMethod(attribute="android:nextFocusForward", method="setNextFocusForwardId", type=View.class), @android.databinding.BindingMethod(attribute="android:nextFocusLeft", method="setNextFocusLeftId", type=View.class), @android.databinding.BindingMethod(attribute="android:nextFocusRight", method="setNextFocusRightId", type=View.class), @android.databinding.BindingMethod(attribute="android:nextFocusUp", method="setNextFocusUpId", type=View.class), @android.databinding.BindingMethod(attribute="android:nextFocusDown", method="setNextFocusDownId", type=View.class), @android.databinding.BindingMethod(attribute="android:requiresFadingEdge", method="setVerticalFadingEdgeEnabled", type=View.class), @android.databinding.BindingMethod(attribute="android:scrollbarDefaultDelayBeforeFade", method="setScrollBarDefaultDelayBeforeFade", type=View.class), @android.databinding.BindingMethod(attribute="android:scrollbarFadeDuration", method="setScrollBarFadeDuration", type=View.class), @android.databinding.BindingMethod(attribute="android:scrollbarSize", method="setScrollBarSize", type=View.class), @android.databinding.BindingMethod(attribute="android:scrollbarStyle", method="setScrollBarStyle", type=View.class), @android.databinding.BindingMethod(attribute="android:transformPivotX", method="setPivotX", type=View.class), @android.databinding.BindingMethod(attribute="android:transformPivotY", method="setPivotY", type=View.class), @android.databinding.BindingMethod(attribute="android:onDrag", method="setOnDragListener", type=View.class), @android.databinding.BindingMethod(attribute="android:onClick", method="setOnClickListener", type=View.class), @android.databinding.BindingMethod(attribute="android:onApplyWindowInsets", method="setOnApplyWindowInsetsListener", type=View.class), @android.databinding.BindingMethod(attribute="android:onCreateContextMenu", method="setOnCreateContextMenuListener", type=View.class), @android.databinding.BindingMethod(attribute="android:onFocusChange", method="setOnFocusChangeListener", type=View.class), @android.databinding.BindingMethod(attribute="android:onGenericMotion", method="setOnGenericMotionListener", type=View.class), @android.databinding.BindingMethod(attribute="android:onHover", method="setOnHoverListener", type=View.class), @android.databinding.BindingMethod(attribute="android:onKey", method="setOnKeyListener", type=View.class), @android.databinding.BindingMethod(attribute="android:onLongClick", method="setOnLongClickListener", type=View.class), @android.databinding.BindingMethod(attribute="android:onSystemUiVisibilityChange", method="setOnSystemUiVisibilityChangeListener", type=View.class), @android.databinding.BindingMethod(attribute="android:onTouch", method="setOnTouchListener", type=View.class)})
public class ViewBindingAdapter
{
  public static int FADING_EDGE_HORIZONTAL = 1;
  public static int FADING_EDGE_NONE = 0;
  public static int FADING_EDGE_VERTICAL = 2;
  
  public ViewBindingAdapter() {}
  
  private static int pixelsToDimensionPixelSize(float paramFloat)
  {
    int i = (int)(0.5F + paramFloat);
    if (i != 0) {
      return i;
    }
    if (paramFloat == 0.0F) {
      return 0;
    }
    if (paramFloat > 0.0F) {
      return 1;
    }
    return -1;
  }
  
  @BindingAdapter({"android:background"})
  public static void setBackground(View paramView, Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramView.setBackground(paramDrawable);
      return;
    }
    paramView.setBackgroundDrawable(paramDrawable);
  }
  
  @BindingAdapter({"android:onClickListener", "android:clickable"})
  public static void setClickListener(View paramView, View.OnClickListener paramOnClickListener, boolean paramBoolean)
  {
    paramView.setOnClickListener(paramOnClickListener);
    paramView.setClickable(paramBoolean);
  }
  
  @BindingAdapter(requireAll=false, value={"android:onViewDetachedFromWindow", "android:onViewAttachedToWindow"})
  public static void setOnAttachStateChangeListener(View paramView, final OnViewDetachedFromWindow paramOnViewDetachedFromWindow, OnViewAttachedToWindow paramOnViewAttachedToWindow)
  {
    if (Build.VERSION.SDK_INT >= 12)
    {
      if ((paramOnViewDetachedFromWindow == null) && (paramOnViewAttachedToWindow == null)) {
        paramOnViewDetachedFromWindow = null;
      } else {
        paramOnViewDetachedFromWindow = new View.OnAttachStateChangeListener()
        {
          public final void onViewAttachedToWindow(View paramAnonymousView)
          {
            if (this.val$attach != null) {
              this.val$attach.onViewAttachedToWindow(paramAnonymousView);
            }
          }
          
          public final void onViewDetachedFromWindow(View paramAnonymousView)
          {
            if (paramOnViewDetachedFromWindow != null) {
              paramOnViewDetachedFromWindow.onViewDetachedFromWindow(paramAnonymousView);
            }
          }
        };
      }
      paramOnViewAttachedToWindow = (View.OnAttachStateChangeListener)ListenerUtil.trackListener(paramView, paramOnViewDetachedFromWindow, ˋ.If.onAttachStateChangeListener);
      if (paramOnViewAttachedToWindow != null) {
        paramView.removeOnAttachStateChangeListener(paramOnViewAttachedToWindow);
      }
      if (paramOnViewDetachedFromWindow != null) {
        paramView.addOnAttachStateChangeListener(paramOnViewDetachedFromWindow);
      }
    }
  }
  
  @BindingAdapter({"android:onClick", "android:clickable"})
  public static void setOnClick(View paramView, View.OnClickListener paramOnClickListener, boolean paramBoolean)
  {
    paramView.setOnClickListener(paramOnClickListener);
    paramView.setClickable(paramBoolean);
  }
  
  @BindingAdapter({"android:onLayoutChange"})
  public static void setOnLayoutChangeListener(View paramView, View.OnLayoutChangeListener paramOnLayoutChangeListener1, View.OnLayoutChangeListener paramOnLayoutChangeListener2)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      if (paramOnLayoutChangeListener1 != null) {
        paramView.removeOnLayoutChangeListener(paramOnLayoutChangeListener1);
      }
      if (paramOnLayoutChangeListener2 != null) {
        paramView.addOnLayoutChangeListener(paramOnLayoutChangeListener2);
      }
    }
  }
  
  @BindingAdapter({"android:onLongClick", "android:longClickable"})
  public static void setOnLongClick(View paramView, View.OnLongClickListener paramOnLongClickListener, boolean paramBoolean)
  {
    paramView.setOnLongClickListener(paramOnLongClickListener);
    paramView.setLongClickable(paramBoolean);
  }
  
  @BindingAdapter({"android:onLongClickListener", "android:longClickable"})
  public static void setOnLongClickListener(View paramView, View.OnLongClickListener paramOnLongClickListener, boolean paramBoolean)
  {
    paramView.setOnLongClickListener(paramOnLongClickListener);
    paramView.setLongClickable(paramBoolean);
  }
  
  @BindingAdapter({"android:padding"})
  public static void setPadding(View paramView, float paramFloat)
  {
    int i = pixelsToDimensionPixelSize(paramFloat);
    paramView.setPadding(i, i, i, i);
  }
  
  @BindingAdapter({"android:paddingBottom"})
  public static void setPaddingBottom(View paramView, float paramFloat)
  {
    int i = pixelsToDimensionPixelSize(paramFloat);
    paramView.setPadding(paramView.getPaddingLeft(), paramView.getPaddingTop(), paramView.getPaddingRight(), i);
  }
  
  @BindingAdapter({"android:paddingEnd"})
  public static void setPaddingEnd(View paramView, float paramFloat)
  {
    int i = pixelsToDimensionPixelSize(paramFloat);
    if (Build.VERSION.SDK_INT >= 17)
    {
      paramView.setPaddingRelative(paramView.getPaddingStart(), paramView.getPaddingTop(), i, paramView.getPaddingBottom());
      return;
    }
    paramView.setPadding(paramView.getPaddingLeft(), paramView.getPaddingTop(), i, paramView.getPaddingBottom());
  }
  
  @BindingAdapter({"android:paddingLeft"})
  public static void setPaddingLeft(View paramView, float paramFloat)
  {
    paramView.setPadding(pixelsToDimensionPixelSize(paramFloat), paramView.getPaddingTop(), paramView.getPaddingRight(), paramView.getPaddingBottom());
  }
  
  @BindingAdapter({"android:paddingRight"})
  public static void setPaddingRight(View paramView, float paramFloat)
  {
    int i = pixelsToDimensionPixelSize(paramFloat);
    paramView.setPadding(paramView.getPaddingLeft(), paramView.getPaddingTop(), i, paramView.getPaddingBottom());
  }
  
  @BindingAdapter({"android:paddingStart"})
  public static void setPaddingStart(View paramView, float paramFloat)
  {
    int i = pixelsToDimensionPixelSize(paramFloat);
    if (Build.VERSION.SDK_INT >= 17)
    {
      paramView.setPaddingRelative(i, paramView.getPaddingTop(), paramView.getPaddingEnd(), paramView.getPaddingBottom());
      return;
    }
    paramView.setPadding(i, paramView.getPaddingTop(), paramView.getPaddingRight(), paramView.getPaddingBottom());
  }
  
  @BindingAdapter({"android:paddingTop"})
  public static void setPaddingTop(View paramView, float paramFloat)
  {
    int i = pixelsToDimensionPixelSize(paramFloat);
    paramView.setPadding(paramView.getPaddingLeft(), i, paramView.getPaddingRight(), paramView.getPaddingBottom());
  }
  
  @BindingAdapter({"android:requiresFadingEdge"})
  public static void setRequiresFadingEdge(View paramView, int paramInt)
  {
    boolean bool1;
    if ((FADING_EDGE_VERTICAL & paramInt) != 0) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    boolean bool2;
    if ((FADING_EDGE_HORIZONTAL & paramInt) != 0) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    paramView.setVerticalFadingEdgeEnabled(bool1);
    paramView.setHorizontalFadingEdgeEnabled(bool2);
  }
  
  @TargetApi(12)
  public static abstract interface OnViewAttachedToWindow
  {
    public abstract void onViewAttachedToWindow(View paramView);
  }
  
  @TargetApi(12)
  public static abstract interface OnViewDetachedFromWindow
  {
    public abstract void onViewDetachedFromWindow(View paramView);
  }
}
