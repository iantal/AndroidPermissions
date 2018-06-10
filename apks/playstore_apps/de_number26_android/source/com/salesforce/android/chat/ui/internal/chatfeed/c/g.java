package com.salesforce.android.chat.ui.internal.chatfeed.c;

import android.support.v7.widget.RecyclerView.x;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import android.widget.TextView;
import com.salesforce.android.chat.ui.e.d;
import com.salesforce.android.chat.ui.e.e;
import com.salesforce.android.chat.ui.e.h;
import com.salesforce.android.chat.ui.internal.chatfeed.b.f;

public class g
  extends RecyclerView.x
  implements c, com.salesforce.android.service.common.ui.a.b.a
{
  private TextView n;
  private TextView o;
  private Space p;
  private ViewGroup q;
  private TextView r;
  
  private g(View paramView)
  {
    super(paramView);
    this.n = ((TextView)paramView.findViewById(e.d.salesforce_sent_message_text));
    this.o = ((TextView)paramView.findViewById(e.d.salesforce_sent_message_timestamp));
    this.p = ((Space)paramView.findViewById(e.d.salesforce_sent_message_footer_space));
    this.q = ((ViewGroup)paramView.findViewById(e.d.salesforce_sent_message_warning));
    this.r = ((TextView)paramView.findViewById(e.d.salesforce_sent_message_warning_text));
    this.o.setVisibility(8);
    this.q.setVisibility(8);
    this.p.setVisibility(0);
  }
  
  public void A()
  {
    this.p.setVisibility(0);
  }
  
  public void b(Object paramObject)
  {
    if ((paramObject instanceof f))
    {
      paramObject = (f)paramObject;
      this.n.setText(paramObject.b());
      switch (paramObject.d())
      {
      case 2: 
      default: 
        this.n.setAlpha(0.3F);
        this.r.setText(e.h.chat_message_delivery_failed);
        this.q.setVisibility(0);
        return;
      case 4: 
        this.n.setAlpha(0.3F);
        this.r.setText(e.h.chat_message_not_sent_privacy);
        this.q.setVisibility(0);
        return;
      case 3: 
        this.n.setAlpha(1.0F);
        this.r.setText(e.h.chat_message_modified);
        this.q.setVisibility(0);
        return;
      case 1: 
        this.n.setAlpha(1.0F);
        this.q.setVisibility(8);
        return;
      }
      this.n.setAlpha(0.3F);
    }
  }
  
  public void z()
  {
    this.p.setVisibility(8);
  }
  
  public static class a
    implements i<g>
  {
    private View a;
    
    public a() {}
    
    public int a()
    {
      return 2;
    }
    
    public a a(View paramView)
    {
      this.a = paramView;
      return this;
    }
    
    public int b()
    {
      return e.e.salesforce_message_sent;
    }
    
    public g c()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      g localG = new g(this.a, null);
      this.a = null;
      return localG;
    }
  }
}
