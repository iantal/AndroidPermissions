package at.spardat.bcrmobile.view.widget;

import android.content.Context;
import android.widget.ImageView;
import android.widget.LinearLayout;

public final class b
{
  private final int a;
  private final int b;
  private final Context c;
  private final LinearLayout d;
  
  public b(Context paramContext, int paramInt1, int paramInt2, LinearLayout paramLinearLayout)
  {
    this.c = paramContext;
    this.a = 11;
    this.b = paramInt2;
    this.d = paramLinearLayout;
    if (this.a - 1 > 0)
    {
      a();
      return;
    }
    this.d.removeAllViews();
  }
  
  private void a()
  {
    if (this.a > 0)
    {
      this.d.removeAllViews();
      int i = 0;
      if (i < this.a)
      {
        ImageView localImageView = new ImageView(this.c);
        localImageView.setId(i);
        localImageView.setPadding(5, 2, 5, 2);
        if (i == this.b) {
          localImageView.setImageResource(2130837762);
        }
        for (;;)
        {
          this.d.addView(localImageView);
          i += 1;
          break;
          localImageView.setImageResource(2130837763);
        }
      }
    }
  }
}
