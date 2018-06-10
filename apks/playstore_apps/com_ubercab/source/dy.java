import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.design.widget.BottomSheetBehavior;
import android.support.design.widget.CoordinatorLayout;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.FrameLayout;

public class dy
  extends yn
{
  boolean a = true;
  private BottomSheetBehavior<FrameLayout> b;
  private boolean c = true;
  private boolean d;
  private dw e = new dw()
  {
    public void a(View paramAnonymousView, float paramAnonymousFloat) {}
    
    public void a(View paramAnonymousView, int paramAnonymousInt)
    {
      if (paramAnonymousInt == 5) {
        dy.this.cancel();
      }
    }
  };
  
  public dy(Context paramContext)
  {
    this(paramContext, 0);
  }
  
  public dy(Context paramContext, int paramInt)
  {
    super(paramContext, a(paramContext, paramInt));
    a(1);
  }
  
  private static int a(Context paramContext, int paramInt)
  {
    int i = paramInt;
    if (paramInt == 0)
    {
      TypedValue localTypedValue = new TypedValue();
      if (paramContext.getTheme().resolveAttribute(cc.bottomSheetDialogTheme, localTypedValue, true)) {
        return localTypedValue.resourceId;
      }
      i = ck.Theme_Design_Light_BottomSheetDialog;
    }
    return i;
  }
  
  private View a(int paramInt, View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    FrameLayout localFrameLayout = (FrameLayout)View.inflate(getContext(), ci.design_bottom_sheet_dialog, null);
    CoordinatorLayout localCoordinatorLayout = (CoordinatorLayout)localFrameLayout.findViewById(cg.coordinator);
    View localView = paramView;
    if (paramInt != 0)
    {
      localView = paramView;
      if (paramView == null) {
        localView = getLayoutInflater().inflate(paramInt, localCoordinatorLayout, false);
      }
    }
    paramView = (FrameLayout)localCoordinatorLayout.findViewById(cg.design_bottom_sheet);
    this.b = BottomSheetBehavior.from(paramView);
    this.b.setBottomSheetCallback(this.e);
    this.b.setHideable(this.a);
    if (paramLayoutParams == null) {
      paramView.addView(localView);
    } else {
      paramView.addView(localView, paramLayoutParams);
    }
    localCoordinatorLayout.findViewById(cg.touch_outside).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if ((dy.this.a) && (dy.this.isShowing()) && (dy.this.a())) {
          dy.this.cancel();
        }
      }
    });
    tb.a(paramView, new ru()
    {
      public void a(View paramAnonymousView, um paramAnonymousUm)
      {
        super.a(paramAnonymousView, paramAnonymousUm);
        if (dy.this.a)
        {
          paramAnonymousUm.a(1048576);
          paramAnonymousUm.n(true);
          return;
        }
        paramAnonymousUm.n(false);
      }
      
      public boolean a(View paramAnonymousView, int paramAnonymousInt, Bundle paramAnonymousBundle)
      {
        if ((paramAnonymousInt == 1048576) && (dy.this.a))
        {
          dy.this.cancel();
          return true;
        }
        return super.a(paramAnonymousView, paramAnonymousInt, paramAnonymousBundle);
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
  
  boolean a()
  {
    if (!this.d)
    {
      if (Build.VERSION.SDK_INT < 11)
      {
        this.c = true;
      }
      else
      {
        TypedArray localTypedArray = getContext().obtainStyledAttributes(new int[] { 16843611 });
        this.c = localTypedArray.getBoolean(0, true);
        localTypedArray.recycle();
      }
      this.d = true;
    }
    return this.c;
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
    if (this.b != null) {
      this.b.setState(4);
    }
  }
  
  public void setCancelable(boolean paramBoolean)
  {
    super.setCancelable(paramBoolean);
    if (this.a != paramBoolean)
    {
      this.a = paramBoolean;
      if (this.b != null) {
        this.b.setHideable(paramBoolean);
      }
    }
  }
  
  public void setCanceledOnTouchOutside(boolean paramBoolean)
  {
    super.setCanceledOnTouchOutside(paramBoolean);
    if ((paramBoolean) && (!this.a)) {
      this.a = true;
    }
    this.c = paramBoolean;
    this.d = true;
  }
  
  public void setContentView(int paramInt)
  {
    super.setContentView(a(paramInt, null, null));
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(a(0, paramView, null));
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(a(0, paramView, paramLayoutParams));
  }
}
