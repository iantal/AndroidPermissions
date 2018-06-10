package com.salesforce.android.chat.ui.internal.prechat.a;

import android.support.v7.widget.RecyclerView.x;
import android.widget.EditText;
import com.salesforce.android.chat.core.b.l;
import com.salesforce.android.service.common.ui.a.d.b;
import com.salesforce.android.service.common.ui.views.SalesforceTextInputLayout;

public class d
  extends RecyclerView.x
  implements c
{
  private final SalesforceTextInputLayout n;
  private c.a o;
  private l p;
  
  public d(SalesforceTextInputLayout paramSalesforceTextInputLayout)
  {
    super(paramSalesforceTextInputLayout);
    this.n = paramSalesforceTextInputLayout;
    this.n.getEditText().addTextChangedListener(new b()
    {
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        d.a(d.this, paramAnonymousCharSequence);
      }
    });
  }
  
  private void a(CharSequence paramCharSequence)
  {
    if (this.p == null) {
      return;
    }
    boolean bool1 = this.p.g().booleanValue();
    this.p.a(paramCharSequence.toString());
    boolean bool2 = this.p.g().booleanValue();
    if ((this.o != null) && (bool2 != bool1)) {
      this.o.a(this.p);
    }
  }
  
  public void a(l paramL)
  {
    this.p = paramL;
    Object localObject = paramL.c();
    paramL = (l)localObject;
    if (this.p.f().booleanValue())
    {
      paramL = new StringBuilder();
      paramL.append((String)localObject);
      paramL.append("*");
      paramL = paramL.toString();
    }
    localObject = this.n.getEditText();
    this.n.setHint(paramL);
    this.n.setCounterMaxLength(this.p.e().intValue());
    this.n.setCounterEnabled(true);
    ((EditText)localObject).setId(this.p.b().hashCode());
    ((EditText)localObject).setText(this.p.a().toString());
    ((EditText)localObject).setSingleLine(true);
    paramL = this.p.d();
    int i = paramL.hashCode();
    if (i != -891985903)
    {
      if (i != 96619420)
      {
        if ((i == 106642798) && (paramL.equals("phone")))
        {
          i = 1;
          break label203;
        }
      }
      else if (paramL.equals("email"))
      {
        i = 2;
        break label203;
      }
    }
    else if (paramL.equals("string"))
    {
      i = 0;
      break label203;
    }
    i = -1;
    switch (i)
    {
    default: 
      ((EditText)localObject).setInputType(1);
      return;
    case 2: 
      ((EditText)localObject).setInputType(32);
      return;
    case 1: 
      label203:
      ((EditText)localObject).setInputType(3);
      return;
    }
    ((EditText)localObject).setInputType(1);
  }
  
  public void a(c.a paramA)
  {
    this.o = paramA;
  }
}
