package com.salesforce.android.chat.ui.internal.e.a;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.salesforce.android.chat.ui.e.d;
import com.salesforce.android.chat.ui.e.e;
import com.salesforce.android.chat.ui.e.g;
import com.salesforce.android.service.common.ui.views.SalesforceTextView;
import com.salesforce.android.service.common.utilities.h.a;

public class d
  implements f
{
  private static final Integer a = Integer.valueOf(9);
  private final c b;
  private Integer c;
  private ValueAnimator d;
  private View e;
  private ImageView f;
  private SalesforceTextView g;
  private SalesforceTextView h;
  
  private d(a paramA)
  {
    this.b = a.a(paramA);
    this.c = Integer.valueOf(0);
  }
  
  private void b()
  {
    Object localObject = this.d;
    int k = 0;
    int i;
    if ((localObject != null) && (this.d.isRunning())) {
      i = 1;
    } else {
      i = 0;
    }
    localObject = this.f;
    int j = k;
    if (i == 0) {
      if (this.c.intValue() > 0) {
        j = k;
      } else {
        j = 4;
      }
    }
    ((ImageView)localObject).setVisibility(j);
  }
  
  public Boolean a()
  {
    return Boolean.valueOf(true);
  }
  
  public void a(Bundle paramBundle) {}
  
  public void a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    this.e = paramLayoutInflater.inflate(e.e.chat_minimized_in_session, paramViewGroup, true);
    this.f = ((ImageView)this.e.findViewById(e.d.chat_minimized_agent_message_indicator));
    this.g = ((SalesforceTextView)this.e.findViewById(e.d.chat_minimized_agent_name));
    this.h = ((SalesforceTextView)this.e.findViewById(e.d.chat_minimized_message_counter));
    this.f.setVisibility(4);
    this.d = ValueAnimator.ofFloat(new float[] { 1.0F, 0.5F });
    this.d.setRepeatMode(2);
    this.d.setRepeatCount(-1);
    this.d.setDuration(750L);
    this.d.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        d.a(d.this).setAlpha(((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue());
      }
    });
    this.b.a(this);
  }
  
  void a(Boolean paramBoolean)
  {
    if (this.d == null) {
      return;
    }
    if (paramBoolean.booleanValue())
    {
      this.d.start();
    }
    else
    {
      this.d.cancel();
      this.f.setAlpha(1.0F);
    }
    b();
  }
  
  void a(Integer paramInteger)
  {
    if (paramInteger.intValue() <= 0) {
      return;
    }
    this.c = paramInteger;
    String str = this.h.getResources().getQuantityString(e.g.chat_minimized_unread_message_count, paramInteger.intValue(), new Object[] { paramInteger, this.g.getText() });
    SalesforceTextView localSalesforceTextView = this.h;
    if (this.c.intValue() <= a.intValue()) {
      paramInteger = this.c.toString();
    } else {
      paramInteger = "9+";
    }
    localSalesforceTextView.setText(paramInteger);
    this.e.setContentDescription(str);
    b();
  }
  
  void a(String paramString)
  {
    this.g.setText(paramString);
    this.e.setContentDescription(paramString);
  }
  
  public void b(Bundle paramBundle) {}
  
  public void j()
  {
    this.b.b(this);
  }
  
  public boolean k()
  {
    return false;
  }
  
  public static class a
    implements com.salesforce.android.chat.ui.internal.j.d<d, c>
  {
    private c a;
    
    public a() {}
    
    public int a()
    {
      return 4;
    }
    
    public a a(c paramC)
    {
      this.a = paramC;
      return this;
    }
    
    public d b()
    {
      a.a(this.a);
      return new d(this, null);
    }
  }
}
