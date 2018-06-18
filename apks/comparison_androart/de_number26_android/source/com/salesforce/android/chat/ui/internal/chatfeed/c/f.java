package com.salesforce.android.chat.ui.internal.chatfeed.c;

import android.support.v7.widget.RecyclerView.x;
import android.view.View;
import android.widget.Space;
import android.widget.TextView;
import com.salesforce.android.chat.ui.e.d;
import com.salesforce.android.chat.ui.e.e;
import com.salesforce.android.chat.ui.internal.chatfeed.b.e;

public class f
  extends RecyclerView.x
  implements c, com.salesforce.android.service.common.ui.a.b.a
{
  private TextView n;
  private TextView o;
  private TextView p;
  private View q;
  private View r;
  private Space s;
  
  private f(View paramView)
  {
    super(paramView);
    this.n = ((TextView)paramView.findViewById(e.d.salesforce_received_message_text));
    this.o = ((TextView)paramView.findViewById(e.d.salesforce_received_message_agent_name));
    this.p = ((TextView)paramView.findViewById(e.d.salesforce_received_message_timestamp));
    this.q = paramView.findViewById(e.d.salesforce_agent_avatar_container);
    this.r = paramView.findViewById(e.d.salesforce_received_message_footer);
    this.s = ((Space)paramView.findViewById(e.d.salesforce_received_message_footer_space));
    this.r.setVisibility(8);
    this.s.setVisibility(0);
  }
  
  public void A()
  {
    this.q.setVisibility(0);
    this.s.setVisibility(0);
  }
  
  public void b(Object paramObject)
  {
    if ((paramObject instanceof e))
    {
      paramObject = (e)paramObject;
      this.n.setText(paramObject.b());
    }
  }
  
  public void z()
  {
    this.q.setVisibility(4);
    this.s.setVisibility(8);
  }
  
  public static class a
    implements i<f>
  {
    private View a;
    
    public a() {}
    
    public int a()
    {
      return 1;
    }
    
    public a a(View paramView)
    {
      this.a = paramView;
      return this;
    }
    
    public int b()
    {
      return e.e.salesforce_message_received;
    }
    
    public f c()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      f localF = new f(this.a, null);
      this.a = null;
      return localF;
    }
  }
}
