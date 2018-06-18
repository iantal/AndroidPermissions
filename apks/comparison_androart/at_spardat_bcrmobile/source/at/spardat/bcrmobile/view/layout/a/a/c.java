package at.spardat.bcrmobile.view.layout.a.a;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v4.content.a;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
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
    paramContext = new LinearLayout.LayoutParams(-1, -2);
    int i = (int)TypedValue.applyDimension(1, 2.5F, getResources().getDisplayMetrics());
    paramContext.setMargins(0, i, 0, i);
    setLayoutParams(paramContext);
    setBackgroundResource(2130837716);
  }
  
  public final void a(b paramB, String paramString, boolean paramBoolean)
  {
    if (paramString != null) {
      paramB.setTag(paramString);
    }
    paramB.setPadding(0, 0, 0, 0);
    paramString = paramB.getChildAt(0);
    Object localObject;
    int i;
    if (Build.VERSION.SDK_INT < 16)
    {
      paramString.setBackgroundDrawable(null);
      localObject = (LinearLayout.LayoutParams)paramString.getLayoutParams();
      if (localObject != null)
      {
        ((LinearLayout.LayoutParams)localObject).setMargins(0, 0, 0, 0);
        paramString.setLayoutParams((ViewGroup.LayoutParams)localObject);
        paramString.setPadding(0, 0, 0, 0);
      }
      paramString = (TextView)paramB.findViewById(2131427372);
      localObject = (RelativeLayout.LayoutParams)paramString.getLayoutParams();
      i = (int)TypedValue.applyDimension(1, 2.0F, getResources().getDisplayMetrics());
      if (getChildCount() == 0) {
        break label177;
      }
      paramString.setBackgroundColor(a.b(this.a, 2131296290));
      if (localObject != null)
      {
        ((RelativeLayout.LayoutParams)localObject).setMargins(i, 0, i, 0);
        paramString.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
    }
    for (;;)
    {
      if (!paramBoolean) {
        paramB.findViewById(2131427363).setVisibility(0);
      }
      addView(paramB);
      return;
      paramString.setBackground(null);
      break;
      label177:
      if (localObject != null)
      {
        ((RelativeLayout.LayoutParams)localObject).setMargins(i, i, i, 0);
        paramString.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
    }
  }
}
