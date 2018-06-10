import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnKeyListener;
import android.content.DialogInterface.OnShowListener;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityEvent;
import android.widget.FrameLayout;
import java.util.ArrayList;

public class cdg
  extends ViewGroup
  implements bom
{
  private cdh a;
  private Dialog b;
  private boolean c;
  private String d;
  private boolean e;
  private boolean f;
  private DialogInterface.OnShowListener g;
  private cdi h;
  
  public cdg(Context paramContext)
  {
    super(paramContext);
    ((bpa)paramContext).a(this);
    this.a = new cdh(paramContext);
  }
  
  private void c()
  {
    if (this.b != null)
    {
      Activity localActivity = d();
      if ((this.b.isShowing()) && ((localActivity == null) || (!localActivity.isFinishing()))) {
        this.b.dismiss();
      }
      this.b = null;
      ((ViewGroup)this.a.getParent()).removeViewAt(0);
    }
  }
  
  private Activity d()
  {
    return ((bpa)getContext()).h();
  }
  
  private View e()
  {
    FrameLayout localFrameLayout = new FrameLayout(getContext());
    localFrameLayout.addView(this.a);
    localFrameLayout.setFitsSystemWindows(true);
    return localFrameLayout;
  }
  
  private void f()
  {
    bky.a(this.b, "mDialog must exist when we call updateProperties");
    if (this.c)
    {
      this.b.getWindow().clearFlags(2);
      return;
    }
    this.b.getWindow().setDimAmount(0.5F);
    this.b.getWindow().setFlags(2, 2);
  }
  
  public void a()
  {
    ((bpa)getContext()).b(this);
    c();
  }
  
  public void a(DialogInterface.OnShowListener paramOnShowListener)
  {
    this.g = paramOnShowListener;
  }
  
  public void a(cdi paramCdi)
  {
    this.h = paramCdi;
  }
  
  public void a(String paramString)
  {
    this.d = paramString;
    this.f = true;
  }
  
  public void a(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public void addChildrenForAccessibility(ArrayList<View> paramArrayList) {}
  
  public void addView(View paramView, int paramInt)
  {
    this.a.addView(paramView, paramInt);
  }
  
  public void b()
  {
    if (this.b != null) {
      if (this.f)
      {
        c();
      }
      else
      {
        f();
        return;
      }
    }
    this.f = false;
    int i = blp.Theme_FullScreenDialog;
    if (this.d.equals("fade")) {
      i = blp.Theme_FullScreenDialogAnimatedFade;
    } else if (this.d.equals("slide")) {
      i = blp.Theme_FullScreenDialogAnimatedSlide;
    }
    Activity localActivity = d();
    Object localObject;
    if (localActivity == null) {
      localObject = getContext();
    } else {
      localObject = localActivity;
    }
    this.b = new Dialog((Context)localObject, i);
    this.b.setContentView(e());
    f();
    this.b.setOnShowListener(this.g);
    this.b.setOnKeyListener(new DialogInterface.OnKeyListener()
    {
      public boolean onKey(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if (paramAnonymousKeyEvent.getAction() == 1)
        {
          if (paramAnonymousInt == 4)
          {
            bky.a(cdg.a(cdg.this), "setOnRequestCloseListener must be called by the manager");
            cdg.a(cdg.this).a(paramAnonymousDialogInterface);
            return true;
          }
          paramAnonymousDialogInterface = ((bpa)cdg.this.getContext()).h();
          if (paramAnonymousDialogInterface != null) {
            return paramAnonymousDialogInterface.onKeyUp(paramAnonymousInt, paramAnonymousKeyEvent);
          }
        }
        return false;
      }
    });
    this.b.getWindow().setSoftInputMode(16);
    if (this.e) {
      this.b.getWindow().addFlags(16777216);
    }
    if ((localActivity == null) || (!localActivity.isFinishing())) {
      this.b.show();
    }
  }
  
  public void b(boolean paramBoolean)
  {
    this.e = paramBoolean;
    this.f = true;
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    return false;
  }
  
  public View getChildAt(int paramInt)
  {
    return this.a.getChildAt(paramInt);
  }
  
  public int getChildCount()
  {
    return this.a.getChildCount();
  }
  
  public void onHostPause() {}
  
  public void onHostResume()
  {
    b();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public void removeView(View paramView)
  {
    this.a.removeView(paramView);
  }
  
  public void removeViewAt(int paramInt)
  {
    View localView = getChildAt(paramInt);
    this.a.removeView(localView);
  }
}
