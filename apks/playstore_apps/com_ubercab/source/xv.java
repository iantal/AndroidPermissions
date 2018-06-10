import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnKeyListener;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.ListAdapter;

public class xv
{
  private final xq a;
  private final int b;
  
  public xv(Context paramContext)
  {
    this(paramContext, xu.a(paramContext, 0));
  }
  
  public xv(Context paramContext, int paramInt)
  {
    this.a = new xq(new ContextThemeWrapper(paramContext, xu.a(paramContext, paramInt)));
    this.b = paramInt;
  }
  
  public Context a()
  {
    return this.a.a;
  }
  
  public xv a(int paramInt)
  {
    this.a.h = this.a.a.getText(paramInt);
    return this;
  }
  
  public xv a(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.a.i = this.a.a.getText(paramInt);
    this.a.j = paramOnClickListener;
    return this;
  }
  
  public xv a(DialogInterface.OnCancelListener paramOnCancelListener)
  {
    this.a.p = paramOnCancelListener;
    return this;
  }
  
  public xv a(DialogInterface.OnDismissListener paramOnDismissListener)
  {
    this.a.q = paramOnDismissListener;
    return this;
  }
  
  public xv a(DialogInterface.OnKeyListener paramOnKeyListener)
  {
    this.a.r = paramOnKeyListener;
    return this;
  }
  
  public xv a(Drawable paramDrawable)
  {
    this.a.d = paramDrawable;
    return this;
  }
  
  public xv a(View paramView)
  {
    this.a.g = paramView;
    return this;
  }
  
  public xv a(ListAdapter paramListAdapter, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.a.t = paramListAdapter;
    this.a.u = paramOnClickListener;
    return this;
  }
  
  public xv a(CharSequence paramCharSequence)
  {
    this.a.f = paramCharSequence;
    return this;
  }
  
  public xu b()
  {
    xu localXu = new xu(this.a.a, this.b);
    this.a.a(localXu.a);
    localXu.setCancelable(this.a.o);
    if (this.a.o) {
      localXu.setCanceledOnTouchOutside(true);
    }
    localXu.setOnCancelListener(this.a.p);
    localXu.setOnDismissListener(this.a.q);
    if (this.a.r != null) {
      localXu.setOnKeyListener(this.a.r);
    }
    return localXu;
  }
  
  public xv b(int paramInt, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.a.k = this.a.a.getText(paramInt);
    this.a.l = paramOnClickListener;
    return this;
  }
  
  public xv b(View paramView)
  {
    this.a.w = paramView;
    this.a.v = 0;
    this.a.B = false;
    return this;
  }
  
  public xv b(CharSequence paramCharSequence)
  {
    this.a.h = paramCharSequence;
    return this;
  }
  
  public xu c()
  {
    xu localXu = b();
    localXu.show();
    return localXu;
  }
}
