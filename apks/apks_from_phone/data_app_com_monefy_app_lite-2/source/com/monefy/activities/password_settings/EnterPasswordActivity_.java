package com.monefy.activities.password_settings;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.androidannotations.a.b.a;
import org.androidannotations.a.b.c;

public final class EnterPasswordActivity_
  extends b
  implements a, org.androidannotations.a.b.b
{
  private final c s = new c();
  private Handler t = new Handler(Looper.getMainLooper());
  
  public EnterPasswordActivity_() {}
  
  private void a(Bundle paramBundle)
  {
    c.a(this);
    q();
  }
  
  private void q()
  {
    Bundle localBundle = getIntent().getExtras();
    if ((localBundle != null) && (localBundle.containsKey("IS_RESULT_RETURNED_ON_BACKPRESS"))) {
      this.r = localBundle.getBoolean("IS_RESULT_RETURNED_ON_BACKPRESS");
    }
  }
  
  public void a(final a paramA)
  {
    this.p = ((TextView)paramA.findViewById(2131624176));
    this.n = ((TextView)paramA.findViewById(2131624175));
    this.o = ((TextView)paramA.findViewById(2131624174));
    this.q = ((LinearLayout)paramA.findViewById(2131624190));
    View localView = paramA.findViewById(2131624189);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          EnterPasswordActivity_.this.n();
        }
      });
    }
    localView = paramA.findViewById(2131624188);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          EnterPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624178);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          EnterPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624179);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          EnterPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624180);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          EnterPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624181);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          EnterPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624182);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          EnterPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624183);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          EnterPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624184);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          EnterPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624185);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          EnterPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624186);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          EnterPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    paramA = (TextView)paramA.findViewById(2131624175);
    if (paramA != null) {
      paramA.addTextChangedListener(new TextWatcher()
      {
        public void afterTextChanged(Editable paramAnonymousEditable)
        {
          EnterPasswordActivity_.this.a(paramAnonymousEditable, paramA);
        }
        
        public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
    }
    m();
  }
  
  public void o()
  {
    this.t.postDelayed(new Runnable()
    {
      public void run()
      {
        EnterPasswordActivity_.a(EnterPasswordActivity_.this);
      }
    }, 200L);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    c localC = c.a(this.s);
    a(paramBundle);
    super.onCreate(paramBundle);
    c.a(localC);
    setContentView(2130903109);
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131689478, paramMenu);
    return super.onCreateOptionsMenu(paramMenu);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((org.androidannotations.a.b.a() < 5) && (paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0)) {
      onBackPressed();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 2131624405)
    {
      l();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void p()
  {
    this.t.postDelayed(new Runnable()
    {
      public void run()
      {
        EnterPasswordActivity_.b(EnterPasswordActivity_.this);
      }
    }, 200L);
  }
  
  public void setContentView(int paramInt)
  {
    super.setContentView(paramInt);
    this.s.a(this);
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.s.a(this);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.s.a(this);
  }
  
  public void setIntent(Intent paramIntent)
  {
    super.setIntent(paramIntent);
    q();
  }
}
