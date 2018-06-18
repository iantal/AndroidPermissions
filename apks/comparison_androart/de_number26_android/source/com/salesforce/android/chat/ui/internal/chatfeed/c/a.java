package com.salesforce.android.chat.ui.internal.chatfeed.c;

import android.support.v4.widget.Space;
import android.support.v7.widget.RecyclerView.x;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.salesforce.android.chat.core.b.h.a;
import com.salesforce.android.chat.ui.e.a;
import com.salesforce.android.chat.ui.e.d;
import com.salesforce.android.chat.ui.e.e;
import com.salesforce.android.chat.ui.e.i;
import com.salesforce.android.service.common.ui.views.SalesforceButton;

class a
  extends RecyclerView.x
  implements c, com.salesforce.android.service.common.ui.a.b.a
{
  private TextView n;
  private ViewGroup o;
  private View p;
  private Space q;
  
  private a(View paramView)
  {
    super(paramView);
    this.n = ((TextView)paramView.findViewById(e.d.chat_menu_header_text));
    this.o = ((ViewGroup)paramView.findViewById(e.d.chat_menu_item_container));
    this.p = paramView.findViewById(e.d.salesforce_agent_avatar_container);
    this.q = ((Space)paramView.findViewById(e.d.chat_menu_footer_space));
    this.q.setVisibility(0);
  }
  
  private SalesforceButton a(final com.salesforce.android.chat.ui.internal.chatfeed.b.a paramA, final h.a paramA1)
  {
    int i = e.i.ServiceChatMenuItem;
    int j = paramA.d().length;
    if ((paramA.b() == null) && (j == 1)) {
      i = e.i.ServiceChatMenuItem_Solo;
    } else if ((paramA.b() == null) && (paramA1.a() == 0) && (j > 1)) {
      i = e.i.ServiceChatMenuItem_Top;
    } else if (paramA1.a() == j - 1) {
      i = e.i.ServiceChatMenuItem_Bottom;
    }
    SalesforceButton localSalesforceButton = new SalesforceButton(new ContextThemeWrapper(this.a.getContext(), i), null, i);
    localSalesforceButton.setText(paramA1.b());
    if (paramA.e())
    {
      localSalesforceButton.setClickable(true);
      localSalesforceButton.setOnTouchListener(new View.OnTouchListener()
      {
        public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if (paramAnonymousMotionEvent.getAction() == 0)
          {
            paramA.a(paramA1);
            return true;
          }
          return false;
        }
      });
      return localSalesforceButton;
    }
    localSalesforceButton.setClickable(false);
    localSalesforceButton.setTextColor(android.support.v4.content.c.c(this.a.getContext(), e.a.salesforce_contrast_secondary));
    return localSalesforceButton;
  }
  
  public void A()
  {
    this.p.setVisibility(0);
    this.q.setVisibility(0);
  }
  
  public void b(Object paramObject)
  {
    if ((paramObject instanceof com.salesforce.android.chat.ui.internal.chatfeed.b.a))
    {
      paramObject = (com.salesforce.android.chat.ui.internal.chatfeed.b.a)paramObject;
      Object localObject = paramObject.b();
      int i = 0;
      if (localObject != null)
      {
        this.n.setText(paramObject.b());
        this.n.setVisibility(0);
      }
      else
      {
        this.n.setVisibility(8);
      }
      this.o.removeAllViews();
      localObject = paramObject.d();
      int j = localObject.length;
      while (i < j)
      {
        SalesforceButton localSalesforceButton = a(paramObject, localObject[i]);
        this.o.addView(localSalesforceButton);
        i += 1;
      }
    }
  }
  
  public void z()
  {
    this.p.setVisibility(4);
    this.q.setVisibility(8);
  }
  
  public static class a
    implements i<a>
  {
    private View a;
    
    public a() {}
    
    public int a()
    {
      return 6;
    }
    
    public a a(View paramView)
    {
      this.a = paramView;
      return this;
    }
    
    public int b()
    {
      return e.e.chat_menu_message;
    }
    
    public a c()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      return new a(this.a, null);
    }
  }
}
