package com.monefy.activities.password_settings;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.TextView;
import org.androidannotations.a.b.a;

public final class NewPasswordActivity_
  extends c
  implements a, org.androidannotations.a.b.b
{
  private final org.androidannotations.a.b.c r = new org.androidannotations.a.b.c();
  private Handler s = new Handler(Looper.getMainLooper());
  
  public NewPasswordActivity_() {}
  
  private void a(Bundle paramBundle)
  {
    org.androidannotations.a.b.c.a(this);
  }
  
  public void a(final Editable paramEditable)
  {
    this.s.postDelayed(new Runnable()
    {
      public void run()
      {
        NewPasswordActivity_.a(NewPasswordActivity_.this, paramEditable);
      }
    }, 200L);
  }
  
  public void a(final a paramA)
  {
    this.o = ((TextView)paramA.findViewById(2131624174));
    this.n = ((TextView)paramA.findViewById(2131624175));
    this.p = ((TextView)paramA.findViewById(2131624176));
    this.q = ((LinearLayout)paramA.findViewById(2131624173));
    View localView = paramA.findViewById(2131624188);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624178);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624179);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624180);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624181);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624182);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624183);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624184);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624185);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624186);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewPasswordActivity_.this.numberButtonKeyboardClicked(paramAnonymousView);
        }
      });
    }
    localView = paramA.findViewById(2131624189);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewPasswordActivity_.this.l();
        }
      });
    }
    localView = paramA.findViewById(2131624191);
    if (localView != null) {
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          NewPasswordActivity_.this.o();
        }
      });
    }
    paramA = (TextView)paramA.findViewById(2131624175);
    if (paramA != null) {
      paramA.addTextChangedListener(new TextWatcher()
      {
        public void afterTextChanged(Editable paramAnonymousEditable)
        {
          NewPasswordActivity_.this.a(paramAnonymousEditable, paramA);
        }
        
        public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
    }
    m();
  }
  
  public void n()
  {
    this.s.postDelayed(new Runnable()
    {
      public void run()
      {
        NewPasswordActivity_.a(NewPasswordActivity_.this);
      }
    }, 200L);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    org.androidannotations.a.b.c localC = org.androidannotations.a.b.c.a(this.r);
    a(paramBundle);
    super.onCreate(paramBundle);
    org.androidannotations.a.b.c.a(localC);
    setContentView(2130903109);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((org.androidannotations.a.b.a() < 5) && (paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0)) {
      onBackPressed();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void setContentView(int paramInt)
  {
    super.setContentView(paramInt);
    this.r.a(this);
  }
  
  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.r.a(this);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.r.a(this);
  }
}
