package com.salesforce.android.chat.ui.internal.chatfeed.c;

import android.support.v7.widget.RecyclerView.x;
import android.view.View;
import com.salesforce.android.chat.ui.e.e;
import com.salesforce.android.service.common.utilities.h.a;

public class e
  extends RecyclerView.x
{
  private e(View paramView)
  {
    super(paramView);
  }
  
  public static class a
    implements i<e>
  {
    private View a;
    
    public a() {}
    
    public int a()
    {
      return 4;
    }
    
    public a a(View paramView)
    {
      this.a = paramView;
      return this;
    }
    
    public int b()
    {
      return e.e.chat_message_spacer;
    }
    
    public e c()
    {
      a.a(this.a);
      e localE = new e(this.a, null);
      this.a = null;
      return localE;
    }
  }
}
