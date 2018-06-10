package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.design.a.f;
import android.support.design.a.h;
import android.support.v4.view.s;
import android.support.v7.app.m;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.FrameLayout;

public final class c
  extends m
{
  boolean a;
  boolean b;
  boolean c;
  private BottomSheetBehavior<FrameLayout> d;
  private BottomSheetBehavior.a e;
  
  public c(Context paramContext, int paramInt) {}
  
  private View a(int paramInt, View paramView, ViewGroup.LayoutParams paramLayoutParams)
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
    this.d = BottomSheetBehavior.a(paramView);
    this.d.i = this.e;
    this.d.c = this.a;
    if (paramLayoutParams == null) {
      paramView.addView(localView);
    }
    for (;;)
    {
      localCoordinatorLayout.findViewById(a.f.touch_outside).setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if ((c.this.a) && (c.this.isShowing()))
          {
            paramAnonymousView = c.this;
            if (!paramAnonymousView.c)
            {
              if (Build.VERSION.SDK_INT >= 11) {
                break label65;
              }
              paramAnonymousView.b = true;
            }
          }
          for (;;)
          {
            paramAnonymousView.c = true;
            if (paramAnonymousView.b) {
              c.this.cancel();
            }
            return;
            label65:
            TypedArray localTypedArray = paramAnonymousView.getContext().obtainStyledAttributes(new int[] { 16843611 });
            paramAnonymousView.b = localTypedArray.getBoolean(0, true);
            localTypedArray.recycle();
          }
        }
      });
      s.a(paramView, new android.support.v4.view.a()
      {
        public final void a(View paramAnonymousView, android.support.v4.view.a.a paramAnonymousA)
        {
          super.a(paramAnonymousView, paramAnonymousA);
          if (c.this.a)
          {
            paramAnonymousA.a(1048576);
            paramAnonymousA.c(true);
            return;
          }
          paramAnonymousA.c(false);
        }
        
        public final boolean a(View paramAnonymousView, int paramAnonymousInt, Bundle paramAnonymousBundle)
        {
          if ((paramAnonymousInt == 1048576) && (c.this.a))
          {
            c.this.cancel();
            return true;
          }
          return super.a(paramAnonymousView, paramAnonymousInt, paramAnonymousBundle);
        }
      });
      paramView.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          return true;
        }
      });
      return localFrameLayout;
      paramView.addView(localView, paramLayoutParams);
    }
  }
  
  protected final void onCreate(Bundle paramBundle)
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
  
  protected final void onStart()
  {
    super.onStart();
    if (this.d != null) {
      this.d.a(4);
    }
  }
  
  public final void setCancelable(boolean paramBoolean)
  {
    super.setCancelable(paramBoolean);
    if (this.a != paramBoolean)
    {
      this.a = paramBoolean;
      if (this.d != null) {
        this.d.c = paramBoolean;
      }
    }
  }
  
  public final void setCanceledOnTouchOutside(boolean paramBoolean)
  {
    super.setCanceledOnTouchOutside(paramBoolean);
    if ((paramBoolean) && (!this.a)) {
      this.a = true;
    }
    this.b = paramBoolean;
    this.c = true;
  }
  
  public final void setContentView(int paramInt)
  {
    super.setContentView(a(paramInt, null, null));
  }
  
  public final void setContentView(View paramView)
  {
    super.setContentView(a(0, paramView, null));
  }
  
  public final void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(a(0, paramView, paramLayoutParams));
  }
}
