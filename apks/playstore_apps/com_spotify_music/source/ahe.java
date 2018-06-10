import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.AppCompatSpinner;
import android.support.v7.widget.ListPopupWindow;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.SpinnerAdapter;

public final class ahe
  extends ListPopupWindow
{
  public CharSequence a;
  ListAdapter b;
  final Rect c = new Rect();
  
  public ahe(AppCompatSpinner paramAppCompatSpinner, Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.l = paramAppCompatSpinner;
    b();
    this.m = new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        ahe.this.d.setSelection(paramAnonymousInt);
        if (ahe.this.d.getOnItemClickListener() != null) {
          ahe.this.d.performItemClick(paramAnonymousView, paramAnonymousInt, ahe.this.b.getItemId(paramAnonymousInt));
        }
        ahe.this.e();
      }
    };
  }
  
  final void a()
  {
    Object localObject = this.r.getBackground();
    int i = 0;
    if (localObject != null)
    {
      ((Drawable)localObject).getPadding(AppCompatSpinner.b(this.d));
      if (alw.a(this.d)) {}
      for (i = AppCompatSpinner.b(this.d).right;; i = -AppCompatSpinner.b(this.d).left) {
        break;
      }
    }
    localObject = AppCompatSpinner.b(this.d);
    AppCompatSpinner.b(this.d).right = 0;
    ((Rect)localObject).left = 0;
    int n = this.d.getPaddingLeft();
    int i1 = this.d.getPaddingRight();
    int i2 = this.d.getWidth();
    if (AppCompatSpinner.c(this.d) == -2)
    {
      int k = this.d.a((SpinnerAdapter)this.b, this.r.getBackground());
      int m = this.d.getContext().getResources().getDisplayMetrics().widthPixels - AppCompatSpinner.b(this.d).left - AppCompatSpinner.b(this.d).right;
      int j = k;
      if (k > m) {
        j = m;
      }
      b(Math.max(j, i2 - n - i1));
    }
    else if (AppCompatSpinner.c(this.d) == -1)
    {
      b(i2 - n - i1);
    }
    else
    {
      b(AppCompatSpinner.c(this.d));
    }
    if (alw.a(this.d)) {
      i += i2 - i1 - this.f;
    } else {
      i += n;
    }
    this.g = i;
  }
  
  public final void a(ListAdapter paramListAdapter)
  {
    super.a(paramListAdapter);
    this.b = paramListAdapter;
  }
  
  public final void d()
  {
    boolean bool = this.r.isShowing();
    a();
    h();
    super.d();
    this.e.setChoiceMode(1);
    int i = this.d.getSelectedItemPosition();
    Object localObject = this.e;
    if ((this.r.isShowing()) && (localObject != null))
    {
      ((ahx)localObject).a = false;
      ((ahx)localObject).setSelection(i);
      if (((ahx)localObject).getChoiceMode() != 0) {
        ((ahx)localObject).setItemChecked(i, true);
      }
    }
    if (bool) {
      return;
    }
    localObject = this.d.getViewTreeObserver();
    if (localObject != null)
    {
      final ViewTreeObserver.OnGlobalLayoutListener local2 = new ViewTreeObserver.OnGlobalLayoutListener()
      {
        public final void onGlobalLayout()
        {
          ahe localAhe = ahe.this;
          AppCompatSpinner localAppCompatSpinner = ahe.this.d;
          int i;
          if ((ui.F(localAppCompatSpinner)) && (localAppCompatSpinner.getGlobalVisibleRect(localAhe.c))) {
            i = 1;
          } else {
            i = 0;
          }
          if (i == 0)
          {
            ahe.this.e();
            return;
          }
          ahe.this.a();
          ahe.a(ahe.this);
        }
      };
      ((ViewTreeObserver)localObject).addOnGlobalLayoutListener(local2);
      a(new PopupWindow.OnDismissListener()
      {
        public final void onDismiss()
        {
          ViewTreeObserver localViewTreeObserver = ahe.this.d.getViewTreeObserver();
          if (localViewTreeObserver != null) {
            localViewTreeObserver.removeGlobalOnLayoutListener(local2);
          }
        }
      });
    }
  }
}
