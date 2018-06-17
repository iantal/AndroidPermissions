package android.support.design.widget;

import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.design.a.b;
import android.support.design.a.f;
import android.support.design.a.h;
import android.support.design.a.j;
import android.support.v4.view.t;
import android.support.v7.app.j;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.FrameLayout;

public class BottomSheetDialog
  extends j
{
  private BottomSheetBehavior<FrameLayout> mBehavior;
  private BottomSheetBehavior.BottomSheetCallback mBottomSheetCallback = new BottomSheetBehavior.BottomSheetCallback()
  {
    public void onSlide(View paramAnonymousView, float paramAnonymousFloat) {}
    
    public void onStateChanged(View paramAnonymousView, int paramAnonymousInt)
    {
      if (paramAnonymousInt == 5) {
        BottomSheetDialog.this.cancel();
      }
    }
  };
  boolean mCancelable = true;
  private boolean mCanceledOnTouchOutside = true;
  private boolean mCanceledOnTouchOutsideSet;
  
  public BottomSheetDialog(Context paramContext)
  {
    this(paramContext, 0);
  }
  
  public BottomSheetDialog(Context paramContext, int paramInt)
  {
    super(paramContext, getThemeResId(paramContext, paramInt));
    supportRequestWindowFeature(1);
  }
  
  protected BottomSheetDialog(Context paramContext, boolean paramBoolean, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    super(paramContext, paramBoolean, paramOnCancelListener);
    supportRequestWindowFeature(1);
    this.mCancelable = paramBoolean;
  }
  
  private static int getThemeResId(Context paramContext, int paramInt)
  {
    int i = paramInt;
    if (paramInt == 0)
    {
      TypedValue localTypedValue = new TypedValue();
      if (paramContext.getTheme().resolveAttribute(a.b.bottomSheetDialogTheme, localTypedValue, true)) {
        return localTypedValue.resourceId;
      }
      i = a.j.Theme_Design_Light_BottomSheetDialog;
    }
    return i;
  }
  
  private View wrapInBottomSheet(int paramInt, View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    FrameLayout localFrameLayout = (FrameLayout)View.inflate(getContext(), a.h.design_bottom_sheet_dialog, null);
    CoordinatorLayout localCoordinatorLayout = (CoordinatorLayout)localFrameLayout.findViewById(a.f.coordinator);
    View localView = paramView;
    if (paramInt != 0)
    {
      localView = paramView;
      if (paramView == null) {
        localView = getLayoutInflater().inflate(paramInt, localCoordinatorLayout, false);
      }
    }
    paramView = (FrameLayout)localCoordinatorLayout.findViewById(a.f.design_bottom_sheet);
    this.mBehavior = BottomSheetBehavior.from(paramView);
    this.mBehavior.setBottomSheetCallback(this.mBottomSheetCallback);
    this.mBehavior.setHideable(this.mCancelable);
    if (paramLayoutParams == null) {
      paramView.addView(localView);
    } else {
      paramView.addView(localView, paramLayoutParams);
    }
    localCoordinatorLayout.findViewById(a.f.touch_outside).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((BottomSheetDialog.this.mCancelable) && (BottomSheetDialog.this.isShowing()) && (BottomSheetDialog.this.shouldWindowCloseOnTouchOutside())) {
          BottomSheetDialog.this.cancel();
        }
      }
    });
    t.a(paramView, new android.support.v4.view.b()
    {
      public void onInitializeAccessibilityNodeInfo(View paramAnonymousView, android.support.v4.view.a.b paramAnonymousB)
      {
        super.onInitializeAccessibilityNodeInfo(paramAnonymousView, paramAnonymousB);
        if (BottomSheetDialog.this.mCancelable)
        {
          paramAnonymousB.a(1048576);
          paramAnonymousB.m(true);
          return;
        }
        paramAnonymousB.m(false);
      }
      
      public boolean performAccessibilityAction(View paramAnonymousView, int paramAnonymousInt, Bundle paramAnonymousBundle)
      {
        if ((paramAnonymousInt == 1048576) && (BottomSheetDialog.this.mCancelable))
        {
          BottomSheetDialog.this.cancel();
          return true;
        }
        return super.performAccessibilityAction(paramAnonymousView, paramAnonymousInt, paramAnonymousBundle);
      }
    });
    paramView.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        return true;
      }
    });
    return localFrameLayout;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getWindow();
    if (paramBundle != null)
    {
      if (Build.VERSION.SDK_INT >= 21)
      {
        paramBundle.clearFlags(67108864);
        paramBundle.addFlags(Integer.MIN_VALUE);
      }
      paramBundle.setLayout(-1, -1);
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    if (this.mBehavior != null) {
      this.mBehavior.setState(4);
    }
  }
  
  public void setCancelable(boolean paramBoolean)
  {
    super.setCancelable(paramBoolean);
    if (this.mCancelable != paramBoolean)
    {
      this.mCancelable = paramBoolean;
      if (this.mBehavior != null) {
        this.mBehavior.setHideable(paramBoolean);
      }
    }
  }
  
  public void setCanceledOnTouchOutside(boolean paramBoolean)
  {
    super.setCanceledOnTouchOutside(paramBoolean);
    if ((paramBoolean) && (!this.mCancelable)) {
      this.mCancelable = true;
    }
    this.mCanceledOnTouchOutside = paramBoolean;
    this.mCanceledOnTouchOutsideSet = true;
  }
  
  public void setContentView(int paramInt)
  {
    super.setContentView(wrapInBottomSheet(paramInt, null, null));
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(wrapInBottomSheet(0, paramView, null));
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(wrapInBottomSheet(0, paramView, paramLayoutParams));
  }
  
  boolean shouldWindowCloseOnTouchOutside()
  {
    if (!this.mCanceledOnTouchOutsideSet)
    {
      if (Build.VERSION.SDK_INT < 11)
      {
        this.mCanceledOnTouchOutside = true;
      }
      else
      {
        TypedArray localTypedArray = getContext().obtainStyledAttributes(new int[] { 16843611 });
        this.mCanceledOnTouchOutside = localTypedArray.getBoolean(0, true);
        localTypedArray.recycle();
      }
      this.mCanceledOnTouchOutsideSet = true;
    }
    return this.mCanceledOnTouchOutside;
  }
}
