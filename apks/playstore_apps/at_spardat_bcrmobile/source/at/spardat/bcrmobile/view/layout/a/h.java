package at.spardat.bcrmobile.view.layout.a;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import at.spardat.bcrmobile.activity.click24.orderstatus.OrderStatusDetailActivity;
import at.spardat.bcrmobile.d.f;
import at.spardat.bcrmobile.d.g;
import at.spardat.bcrmobile.e.d;
import at.spardat.bcrmobile.model.accounts.accountdescription.BaseComparableDateModel;
import at.spardat.bcrmobile.view.widget.j;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class h
  extends LinearLayout
  implements f
{
  private Context a = null;
  
  public h(Context paramContext)
  {
    super(paramContext);
    this.a = paramContext;
    setOrientation(1);
  }
  
  public final void a(final j paramJ, String paramString, boolean paramBoolean, View.OnClickListener paramOnClickListener)
  {
    View localView2 = findViewWithTag("LOADING_ROW");
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = LayoutInflater.from(this.a).inflate(2130903050, null);
      localView1.setTag("LOADING_ROW");
      addView(localView1);
    }
    if (paramOnClickListener != null)
    {
      localView1.setOnClickListener(paramOnClickListener);
      if (!d.a(paramString)) {
        ((TextView)localView1.findViewById(2131427381)).setText(paramString);
      }
      if (paramBoolean) {
        break label142;
      }
      localView1.findViewById(2131427380).setVisibility(8);
    }
    for (;;)
    {
      invalidate();
      return;
      if (paramJ.getChildAt(paramJ.getChildCount() - 1).getBottom() - (paramJ.getHeight() + paramJ.getScrollY()) != 0) {
        break;
      }
      post(new Runnable()
      {
        public final void run()
        {
          paramJ.fullScroll(130);
        }
      });
      break;
      label142:
      localView1.findViewById(2131427380).setVisibility(0);
    }
  }
  
  public final void a(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent(this.a, OrderStatusDetailActivity.class);
    localIntent.putExtra("selected_order_status_id", paramString1);
    localIntent.putExtra("payment_status", paramString2);
    this.a.startActivity(localIntent);
  }
  
  public final void a(String paramString, boolean paramBoolean)
  {
    View localView2 = findViewWithTag("FUTURE_LOADING_ROW");
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = LayoutInflater.from(this.a).inflate(2130903050, null);
      localView1.setTag("FUTURE_LOADING_ROW");
      addView(localView1, 0);
    }
    if (!d.a(paramString)) {
      ((TextView)localView1.findViewById(2131427381)).setText(paramString);
    }
    if (!paramBoolean) {
      localView1.findViewById(2131427380).setVisibility(8);
    }
    for (;;)
    {
      invalidate();
      return;
      localView1.findViewById(2131427380).setVisibility(0);
    }
  }
  
  public final void a(Map<String, List<BaseComparableDateModel>> paramMap, boolean paramBoolean)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(this.a);
    paramMap = paramMap.entrySet().iterator();
    int i = 0;
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      View localView = localLayoutInflater.inflate(2130903079, null);
      ((TextView)localView.findViewById(2131427530)).setText(d.a(at.spardat.bcrmobile.b.a.h.YMD, (String)localEntry.getKey(), this.a.getApplicationContext()));
      g.a(localLayoutInflater, (LinearLayout)localView.findViewById(2131427531), (List)localEntry.getValue(), false, this.a.getApplicationContext(), this);
      if (paramBoolean)
      {
        addView(localView, i);
        i += 1;
      }
      else
      {
        addView(localView);
      }
    }
  }
}
