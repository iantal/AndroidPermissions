package at.spardat.bcrmobile.view.layout.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v4.content.a;
import android.util.TypedValue;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;

public final class c
  extends LinearLayout
{
  private Context a = null;
  
  public c(Context paramContext)
  {
    super(paramContext);
    this.a = paramContext;
    setOrientation(1);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -2);
    int i = (int)TypedValue.applyDimension(1, 2.5F, getResources().getDisplayMetrics());
    localLayoutParams.setMargins(0, i, 0, i);
    setLayoutParams(localLayoutParams);
    setBackgroundResource(2130837716);
  }
  
  public final void a(b paramB, String paramString, boolean paramBoolean)
  {
    if (paramString != null) {
      paramB.setTag(paramString);
    }
    paramB.setPadding(0, 0, 0, 0);
    View localView = paramB.getChildAt(0);
    TextView localTextView;
    RelativeLayout.LayoutParams localLayoutParams1;
    int i;
    if (Build.VERSION.SDK_INT < 16)
    {
      localView.setBackgroundDrawable(null);
      LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)localView.getLayoutParams();
      if (localLayoutParams != null)
      {
        localLayoutParams.setMargins(0, 0, 0, 0);
        localView.setLayoutParams(localLayoutParams);
        localView.setPadding(0, 0, 0, 0);
      }
      localTextView = (TextView)paramB.findViewById(2131427372);
      localLayoutParams1 = (RelativeLayout.LayoutParams)localTextView.getLayoutParams();
      i = (int)TypedValue.applyDimension(1, 2.0F, getResources().getDisplayMetrics());
      if (getChildCount() == 0) {
        break label187;
      }
      localTextView.setBackgroundColor(a.b(this.a, 2131296290));
      if (localLayoutParams1 != null)
      {
        localLayoutParams1.setMargins(i, 0, i, 0);
        localTextView.setLayoutParams(localLayoutParams1);
      }
    }
    for (;;)
    {
      if (!paramBoolean) {
        paramB.findViewById(2131427363).setVisibility(0);
      }
      addView(paramB);
      return;
      localView.setBackground(null);
      break;
      label187:
      if (localLayoutParams1 != null)
      {
        localLayoutParams1.setMargins(i, i, i, 0);
        localTextView.setLayoutParams(localLayoutParams1);
      }
    }
  }
}
