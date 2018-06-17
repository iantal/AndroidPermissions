package com.salesforce.android.chat.ui.internal.chatfeed.c;

import android.support.v7.widget.RecyclerView.x;
import android.view.View;
import android.widget.TextView;
import com.salesforce.android.chat.ui.e.d;
import com.salesforce.android.chat.ui.e.e;
import com.salesforce.android.chat.ui.internal.chatfeed.b.b;
import com.salesforce.android.service.common.utilities.h.a;

public class d
  extends RecyclerView.x
  implements c
{
  private TextView n;
  
  private d(View paramView)
  {
    super(paramView);
    this.n = ((TextView)paramView.findViewById(e.d.salesforce_horizontal_rule_text));
  }
  
  public void b(Object paramObject)
  {
    if ((paramObject instanceof b))
    {
      paramObject = (b)paramObject;
      this.n.setText(paramObject.a());
    }
  }
  
  public static class a
    implements i<d>
  {
    private View a;
    
    public a() {}
    
    public int a()
    {
      return 3;
    }
    
    public a a(View paramView)
    {
      this.a = paramView;
      return this;
    }
    
    public int b()
    {
      return e.e.salesforce_message_horizontal_rule;
    }
    
    public d c()
    {
      a.a(this.a);
      d localD = new d(this.a, null);
      this.a = null;
      return localD;
    }
  }
}
