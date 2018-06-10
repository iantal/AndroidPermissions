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
import android.widget.PopupWindow.OnDismissListener;
import android.widget.SpinnerAdapter;

public class adr
  extends ListPopupWindow
{
  ListAdapter a;
  private CharSequence h;
  private final Rect i = new Rect();
  
  public adr(final AppCompatSpinner paramAppCompatSpinner, Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b(paramAppCompatSpinner);
    a(true);
    a(0);
    a(new AdapterView.OnItemClickListener()
    {
      public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        adr.this.b.setSelection(paramAnonymousInt);
        if (adr.this.b.getOnItemClickListener() != null) {
          adr.this.b.performItemClick(paramAnonymousView, paramAnonymousInt, adr.this.a.getItemId(paramAnonymousInt));
        }
        adr.this.e();
      }
    });
  }
  
  public CharSequence a()
  {
    return this.h;
  }
  
  public void a(ListAdapter paramListAdapter)
  {
    super.a(paramListAdapter);
    this.a = paramListAdapter;
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.h = paramCharSequence;
  }
  
  boolean a(View paramView)
  {
    return (tb.C(paramView)) && (paramView.getGlobalVisibleRect(this.i));
  }
  
  void b()
  {
    Object localObject = h();
    int j = 0;
    if (localObject != null)
    {
      ((Drawable)localObject).getPadding(AppCompatSpinner.b(this.b));
      if (aiu.a(this.b)) {}
      for (j = AppCompatSpinner.b(this.b).right;; j = -AppCompatSpinner.b(this.b).left) {
        break;
      }
    }
    localObject = AppCompatSpinner.b(this.b);
    AppCompatSpinner.b(this.b).right = 0;
    ((Rect)localObject).left = 0;
    int i1 = this.b.getPaddingLeft();
    int i2 = this.b.getPaddingRight();
    int i3 = this.b.getWidth();
    if (AppCompatSpinner.c(this.b) == -2)
    {
      int m = this.b.a((SpinnerAdapter)this.a, h());
      int n = this.b.getContext().getResources().getDisplayMetrics().widthPixels - AppCompatSpinner.b(this.b).left - AppCompatSpinner.b(this.b).right;
      int k = m;
      if (m > n) {
        k = n;
      }
      g(Math.max(k, i3 - i1 - i2));
    }
    else if (AppCompatSpinner.c(this.b) == -1)
    {
      g(i3 - i1 - i2);
    }
    else
    {
      g(AppCompatSpinner.c(this.b));
    }
    if (aiu.a(this.b)) {
      j += i3 - i2 - l();
    } else {
      j += i1;
    }
    c(j);
  }
  
  public void d()
  {
    boolean bool = f();
    b();
    h(2);
    super.d();
    g().setChoiceMode(1);
    i(this.b.getSelectedItemPosition());
    if (bool) {
      return;
    }
    ViewTreeObserver localViewTreeObserver = this.b.getViewTreeObserver();
    if (localViewTreeObserver != null)
    {
      final ViewTreeObserver.OnGlobalLayoutListener local2 = new ViewTreeObserver.OnGlobalLayoutListener()
      {
        public void onGlobalLayout()
        {
          if (!adr.this.a(adr.this.b))
          {
            adr.this.e();
            return;
          }
          adr.this.b();
          adr.a(adr.this);
        }
      };
      localViewTreeObserver.addOnGlobalLayoutListener(local2);
      a(new PopupWindow.OnDismissListener()
      {
        public void onDismiss()
        {
          ViewTreeObserver localViewTreeObserver = adr.this.b.getViewTreeObserver();
          if (localViewTreeObserver != null) {
            localViewTreeObserver.removeGlobalOnLayoutListener(local2);
          }
        }
      });
    }
  }
}
