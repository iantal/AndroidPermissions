package at.spardat.bcrmobile.activity;

import android.content.res.Resources;
import android.support.v4.content.a;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import at.spardat.bcrmobile.e.c;
import at.spardat.bcrmobile.view.widget.m;

final class b
  implements m
{
  private b(AppDemoActivity paramAppDemoActivity) {}
  
  public final void a(int paramInt) {}
  
  public final void b(int paramInt)
  {
    View localView1 = AppDemoActivity.c(this.a).findViewWithTag(Integer.valueOf(paramInt));
    int i = c.a(paramInt);
    View localView2 = AppDemoActivity.c(this.a).findViewWithTag(Integer.valueOf(paramInt - 1));
    View localView3 = AppDemoActivity.c(this.a).findViewWithTag(Integer.valueOf(paramInt + 1));
    if (i != -1)
    {
      if (localView1 != null) {
        localView1.setBackgroundColor(a.b(this.a, i));
      }
      if (localView2 != null) {
        localView2.setBackgroundColor(a.b(this.a, i));
      }
      if (localView3 != null) {
        localView3.setBackgroundColor(a.b(this.a, i));
      }
    }
  }
  
  public final View c(int paramInt)
  {
    View localView = LayoutInflater.from(this.a).inflate(2130903155, null);
    ((LinearLayout)localView.findViewById(2131427787)).setLayoutParams(new LinearLayout.LayoutParams(-1, (int)(AppDemoActivity.d(this.a) / 2.6F)));
    Object localObject = (TextView)localView.findViewById(2131427788);
    TextView localTextView = (TextView)localView.findViewById(2131427789);
    ImageView localImageView = (ImageView)localView.findViewById(2131427790);
    Resources localResources = this.a.getResources();
    int i;
    switch (paramInt)
    {
    default: 
      i = 2131165630;
      ((TextView)localObject).setText(localResources.getString(i));
      localObject = this.a.getResources();
      switch (paramInt)
      {
      default: 
        i = 2131165837;
        label227:
        localTextView.setText(((Resources)localObject).getString(i));
        localView.setBackgroundColor(a.b(this.a, c.a(AppDemoActivity.c(this.a).a())));
        switch (paramInt)
        {
        default: 
          i = 2130837724;
        }
        break;
      }
      break;
    }
    for (;;)
    {
      localImageView.setImageResource(i);
      localView.setTag(Integer.valueOf(paramInt));
      return localView;
      i = 2131165628;
      break;
      i = 2131165631;
      break;
      i = 2131165632;
      break;
      i = 2131165633;
      break;
      i = 2131165634;
      break;
      i = 2131165635;
      break;
      i = 2131165636;
      break;
      i = 2131165637;
      break;
      i = 2131165638;
      break;
      i = 2131165629;
      break;
      i = 2131165835;
      break label227;
      i = 2131165838;
      break label227;
      i = 2131165839;
      break label227;
      i = 2131165840;
      break label227;
      i = 2131165841;
      break label227;
      i = 2131165842;
      break label227;
      i = 2131165843;
      break label227;
      i = 2131165844;
      break label227;
      i = 2131165845;
      break label227;
      i = 2131165836;
      break label227;
      i = 2130837722;
      continue;
      i = 2130837725;
      continue;
      i = 2130837726;
      continue;
      i = 2130837727;
      continue;
      i = 2130837728;
      continue;
      i = 2130837729;
      continue;
      i = 2130837730;
      continue;
      i = 2130837731;
      continue;
      i = 2130837732;
      continue;
      i = 2130837723;
    }
  }
}
