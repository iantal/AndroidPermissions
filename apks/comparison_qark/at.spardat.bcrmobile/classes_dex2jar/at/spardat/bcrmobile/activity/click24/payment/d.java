package at.spardat.bcrmobile.activity.click24.payment;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Button;
import android.widget.EditText;
import at.spardat.bcrmobile.view.layout.a.a.b;

final class d
  implements AdapterView.OnItemSelectedListener
{
  private b b = null;
  private boolean c = true;
  
  public d(BookmarkTemplateDetailActivity paramBookmarkTemplateDetailActivity, b paramB)
  {
    this.b = paramB;
  }
  
  public final void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (this.c) {
      this.c = false;
    }
    View localView;
    do
    {
      return;
      localView = BookmarkTemplateDetailActivity.b(this.a, this.b);
      if (localView == null) {
        break;
      }
      localView.requestFocus();
    } while (!EditText.class.equals(localView.getClass()));
    BookmarkTemplateDetailActivity.c(this.a, localView, 0, 200);
    return;
    BookmarkTemplateDetailActivity.W(this.a).setFocusableInTouchMode(true);
    BookmarkTemplateDetailActivity.X(this.a).requestFocus();
  }
  
  public final void onNothingSelected(AdapterView<?> paramAdapterView) {}
}
