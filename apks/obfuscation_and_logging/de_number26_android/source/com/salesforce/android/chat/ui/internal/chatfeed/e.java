package com.salesforce.android.chat.ui.internal.chatfeed;

import android.content.Context;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.Toolbar;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.salesforce.android.chat.core.b.g;
import com.salesforce.android.chat.ui.e.d;
import com.salesforce.android.chat.ui.e.f;
import com.salesforce.android.chat.ui.e.h;
import com.salesforce.android.service.common.ui.a.d.b.a;
import com.salesforce.android.service.common.ui.views.SalesforceEditText;
import com.salesforce.android.service.common.ui.views.SalesforceTextView;

public class e
  implements d, b.a
{
  SalesforceTextView a;
  RecyclerView b;
  View c;
  SalesforceEditText d;
  ImageButton e;
  ImageButton f;
  View g;
  MenuItem h;
  private final b i;
  private final c j;
  private final LinearLayoutManager k;
  private final com.salesforce.android.service.common.ui.a.d.b l;
  private com.salesforce.android.service.common.ui.a.b.c m;
  private com.salesforce.android.chat.ui.internal.b.e n;
  private com.salesforce.android.chat.core.b.a o;
  private String p;
  
  private e(a paramA)
  {
    this.i = a.a(paramA);
    this.j = a.b(paramA);
    this.k = a.c(paramA);
    this.l = a.d(paramA);
    this.l.a(this);
  }
  
  private void a(View paramView)
  {
    this.b = ((RecyclerView)paramView.findViewById(e.d.chat_message_feed));
    this.c = paramView.findViewById(e.d.chat_feed_input_footer);
    this.d = ((SalesforceEditText)paramView.findViewById(e.d.salesforce_message_input));
    this.e = ((ImageButton)paramView.findViewById(e.d.salesforce_send_message_button));
    this.f = ((ImageButton)paramView.findViewById(e.d.salesforce_select_photo_button));
    this.g = paramView.findViewById(e.d.chat_resume_error);
    this.e.setEnabled(false);
    this.e.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        e.this.l();
      }
    });
    this.f.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (e.c(e.this) != null) {
          e.c(e.this).a(2);
        }
      }
    });
    m();
    if ((this.p == null) && (this.j != null))
    {
      this.p = this.j.a();
      this.j.c("");
    }
    if (this.p != null)
    {
      this.d.setText(this.p);
      this.d.setSelection(this.p.length());
      this.p = null;
    }
    this.k.a(true);
    this.b.setLayoutManager(this.k);
    if (this.j == null)
    {
      this.g.setVisibility(0);
      this.c.setVisibility(8);
      this.b.setVisibility(8);
      return;
    }
    this.g.setVisibility(8);
    this.c.setVisibility(0);
    this.b.setVisibility(0);
  }
  
  private void m()
  {
    if (this.j == null) {
      return;
    }
    this.d.getBackground().setColorFilter(android.support.v4.content.c.c(this.j.j(), com.salesforce.android.chat.ui.e.a.salesforce_contrast_secondary), PorterDuff.Mode.SRC_IN);
    this.d.setHorizontallyScrolling(false);
    this.d.setMaxLines(Integer.MAX_VALUE);
    this.d.setBackgroundColor(android.support.v4.content.c.c(this.j.j(), 17170445));
    this.d.addTextChangedListener(this.l);
    this.d.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        if ((paramAnonymousInt != 6) && (paramAnonymousInt != 4)) {
          return false;
        }
        e.this.l();
        return true;
      }
    });
  }
  
  public void a()
  {
    if ((this.m != null) && (this.b != null) && (this.m.a() > 0)) {
      this.b.c(this.m.a());
    }
  }
  
  public void a(Uri paramUri)
  {
    if (this.j == null) {
      return;
    }
    try
    {
      this.j.a(paramUri);
      return;
    }
    catch (Exception paramUri)
    {
      for (;;) {}
    }
    this.i.a(e.h.chat_image_selection_failed, 0);
  }
  
  public void a(Bundle paramBundle)
  {
    this.p = paramBundle.getString("com.salesforce.android.chat.ui.internal.chatfeed.PendingMessageText");
    this.a.setText(paramBundle.getString("com.salesforce.android.chat.ui.internal.chatfeed.AgentName"));
  }
  
  public void a(Toolbar paramToolbar)
  {
    this.a = ((SalesforceTextView)paramToolbar.findViewById(e.d.chat_feed_agent_name));
  }
  
  public void a(Editable paramEditable)
  {
    if (this.j == null) {
      return;
    }
    boolean bool;
    if (paramEditable.length() > 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.j.a(bool);
    this.j.b(paramEditable.toString());
    this.j.c(paramEditable.toString());
    this.e.setEnabled(bool);
  }
  
  public void a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup)
  {
    a(paramViewGroup);
    if (this.j != null) {
      this.j.b(this);
    }
  }
  
  public void a(com.salesforce.android.chat.core.b.a paramA)
  {
    this.o = paramA;
    if (this.a != null) {
      this.a.setText(paramA.a());
    }
  }
  
  public void a(com.salesforce.android.chat.ui.internal.b.a.b paramB)
  {
    if (this.j == null) {
      return;
    }
    if ((paramB instanceof com.salesforce.android.chat.ui.internal.b.a.a))
    {
      ((com.salesforce.android.chat.ui.internal.b.a.a)paramB).a(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          e.a(e.this).b();
        }
      });
      return;
    }
    if ((paramB instanceof com.salesforce.android.chat.ui.internal.chatfeed.a.a))
    {
      paramB = (com.salesforce.android.chat.ui.internal.chatfeed.a.a)paramB;
      paramB.a(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (!e.b(e.this).i())
          {
            e.b(e.this).j();
            return;
          }
          e.this.g();
        }
      });
      paramB.b(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (!e.b(e.this).d())
          {
            e.b(e.this).e();
            return;
          }
          e.this.h();
        }
      });
      paramB.c(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (!e.b(e.this).g())
          {
            e.b(e.this).h();
            return;
          }
          e.this.i();
        }
      });
    }
  }
  
  public void a(com.salesforce.android.chat.ui.internal.b.e paramE)
  {
    this.n = paramE;
    this.n.a(this);
  }
  
  public void a(com.salesforce.android.service.common.ui.a.b.c paramC)
  {
    if (this.b != null)
    {
      this.m = paramC;
      this.m.c(this.b);
      a();
    }
  }
  
  public void a(boolean paramBoolean)
  {
    ImageButton localImageButton = this.f;
    int i1;
    if (paramBoolean) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    localImageButton.setVisibility(i1);
    this.f.setEnabled(paramBoolean);
  }
  
  public boolean a(Menu paramMenu, MenuInflater paramMenuInflater)
  {
    paramMenuInflater.inflate(e.f.chat_feed_toolbar_menu, paramMenu);
    this.h = paramMenu.findItem(e.d.chat_toolbar_minimize);
    if (this.j == null) {
      this.h.setVisible(false);
    } else {
      this.h.setVisible(true);
    }
    if (this.o != null) {
      this.a.setText(this.o.a());
    }
    return true;
  }
  
  public boolean a(MenuItem paramMenuItem)
  {
    int i1 = paramMenuItem.getItemId();
    if (i1 == 16908332)
    {
      if ((this.n != null) && (this.j.d() != g.h))
      {
        this.n.a(1);
        return true;
      }
      if (this.j != null)
      {
        this.j.b();
        return true;
      }
      this.i.c();
      return true;
    }
    if ((i1 == e.d.chat_toolbar_minimize) && (this.j != null)) {
      this.j.c();
    }
    return true;
  }
  
  public void b()
  {
    if (this.j == null) {
      return;
    }
    this.j.g();
  }
  
  public void b(Bundle paramBundle)
  {
    paramBundle.putString("com.salesforce.android.chat.ui.internal.chatfeed.PendingMessageText", this.d.getText().toString());
    paramBundle.putString("com.salesforce.android.chat.ui.internal.chatfeed.AgentName", this.a.getText().toString());
  }
  
  public void c()
  {
    this.i.a(e.h.chat_permission_not_granted, 0);
  }
  
  public void d()
  {
    this.i.a(e.h.chat_image_selection_failed, 0);
  }
  
  public void e()
  {
    this.c.setVisibility(8);
    this.d.setEnabled(false);
    this.d.setFocusable(false);
    this.d.setCursorVisible(false);
    this.e.setClickable(false);
    a(false);
  }
  
  public void f()
  {
    this.a.setText(e.h.chat_feed_title);
  }
  
  public void g()
  {
    if (this.j == null) {
      return;
    }
    Uri localUri = this.j.f();
    this.i.a(localUri);
  }
  
  public void h()
  {
    try
    {
      if (this.j == null) {
        return;
      }
      Uri localUri = this.j.e();
      this.j.a(localUri);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    this.i.a(e.h.chat_image_selection_failed, 0);
  }
  
  public void i()
  {
    this.i.f();
  }
  
  public void j()
  {
    if (this.b != null)
    {
      this.b.setLayoutManager(null);
      this.b.setAdapter(null);
    }
    if (this.j != null) {
      this.j.a(this);
    }
    if (this.n != null) {
      this.n.b(this);
    }
  }
  
  public boolean k()
  {
    if (this.j != null) {
      this.j.c();
    }
    return false;
  }
  
  void l()
  {
    if (this.j == null) {
      return;
    }
    String str = this.d.getText().toString();
    if (str.isEmpty()) {
      return;
    }
    this.j.a(str);
    this.j.a(false);
    this.d.setText("");
  }
  
  public static class a
  {
    private b a;
    private c b;
    private LinearLayoutManager c;
    private com.salesforce.android.service.common.ui.a.d.b d;
    private Context e;
    
    public a() {}
    
    public d a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      if ((this.e == null) && (this.b != null)) {
        this.e = this.b.j();
      }
      com.salesforce.android.service.common.utilities.h.a.a(this.e, "Presenter is not sharing the Application Context");
      if (this.c == null) {
        this.c = new LinearLayoutManager(this.e);
      }
      if (this.d == null) {
        this.d = new com.salesforce.android.service.common.ui.a.d.b();
      }
      return new e(this, null);
    }
    
    public a a(Context paramContext)
    {
      this.e = paramContext;
      return this;
    }
    
    public a a(b paramB)
    {
      this.a = paramB;
      return this;
    }
    
    public a a(c paramC)
    {
      this.b = paramC;
      return this;
    }
  }
}
