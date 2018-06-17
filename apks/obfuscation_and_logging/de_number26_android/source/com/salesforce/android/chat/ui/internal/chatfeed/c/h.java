package com.salesforce.android.chat.ui.internal.chatfeed.c;

import android.content.res.Resources;
import android.support.v4.a.a.b;
import android.support.v4.a.a.d;
import android.support.v7.widget.RecyclerView.x;
import android.view.View;
import android.widget.ImageView;
import android.widget.Space;
import android.widget.TextView;
import com.salesforce.android.chat.ui.e.b;
import com.salesforce.android.chat.ui.e.d;
import com.salesforce.android.chat.ui.e.e;
import com.salesforce.android.chat.ui.internal.chatfeed.b.g;
import com.salesforce.android.service.common.ui.views.SalesforceProgressSpinner;

public class h
  extends RecyclerView.x
  implements c, com.salesforce.android.service.common.ui.a.b.a
{
  private final Resources n;
  private final int o;
  private ImageView p;
  private TextView q;
  private SalesforceProgressSpinner r;
  private View s;
  private Space t;
  
  private h(View paramView)
  {
    super(paramView);
    this.n = paramView.getResources();
    this.o = this.n.getDimensionPixelSize(e.b.salesforce_message_bubble_corner_radius);
    this.p = ((ImageView)paramView.findViewById(e.d.salesforce_sent_photo));
    this.q = ((TextView)paramView.findViewById(e.d.salesforce_sent_message_timestamp));
    this.r = ((SalesforceProgressSpinner)paramView.findViewById(e.d.salesforce_sent_photo_progress));
    this.s = paramView.findViewById(e.d.salesforce_sent_photo_overlay);
    this.t = ((Space)paramView.findViewById(e.d.salesforce_sent_message_footer_space));
    this.q.setVisibility(8);
    this.t.setVisibility(0);
  }
  
  public void A()
  {
    this.t.setVisibility(0);
  }
  
  public void b(Object paramObject)
  {
    if (!(paramObject instanceof g)) {
      return;
    }
    paramObject = (g)paramObject;
    b localB = d.a(this.n, paramObject.b().c());
    localB.a(this.o);
    this.p.setImageDrawable(localB);
    int i;
    if (paramObject.d()) {
      i = 0;
    } else {
      i = 4;
    }
    this.r.setVisibility(i);
    this.s.setVisibility(i);
  }
  
  public void z()
  {
    this.t.setVisibility(8);
  }
  
  public static class a
    implements i<h>
  {
    private View a;
    
    public a() {}
    
    public int a()
    {
      return 5;
    }
    
    public a a(View paramView)
    {
      this.a = paramView;
      return this;
    }
    
    public int b()
    {
      return e.e.salesforce_message_sent_photo;
    }
    
    public h c()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      h localH = new h(this.a, null);
      this.a = null;
      return localH;
    }
  }
}
