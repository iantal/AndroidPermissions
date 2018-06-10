package com.salesforce.android.chat.ui.internal.prechat.a;

import android.content.Context;
import android.support.v7.widget.RecyclerView.x;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.salesforce.android.chat.core.b.l;
import com.salesforce.android.chat.core.b.l.b;
import com.salesforce.android.chat.ui.e.h;
import com.salesforce.android.service.common.ui.views.SalesforcePickListView;
import java.util.Iterator;
import java.util.List;

public class a
  extends RecyclerView.x
  implements c
{
  private final SalesforcePickListView n;
  private c.a o;
  private l p;
  
  public a(SalesforcePickListView paramSalesforcePickListView)
  {
    super(paramSalesforcePickListView);
    this.n = paramSalesforcePickListView;
    this.n.getSpinner().setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
    {
      public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        a.a(a.this, paramAnonymousAdapterView, paramAnonymousInt - 1);
      }
      
      public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    });
  }
  
  private void a(AdapterView<?> paramAdapterView, int paramInt)
  {
    if (this.p == null) {
      return;
    }
    int i;
    if (paramInt != this.p.k()) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return;
    }
    if (paramInt >= 0)
    {
      this.p.a(paramInt);
      this.p.a(paramAdapterView.getSelectedItem().toString());
    }
    else
    {
      this.p.l();
    }
    if (this.o != null) {
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
    this.n.getLabelView().setText(paramL);
    paramL = this.n.getSpinner();
    localObject = new ArrayAdapter(this.a.getContext(), 17367048);
    ((ArrayAdapter)localObject).add(this.a.getContext().getString(e.h.pre_chat_picklist_select_hint));
    Iterator localIterator = this.p.j().iterator();
    while (localIterator.hasNext()) {
      ((ArrayAdapter)localObject).add(((l.b)localIterator.next()).a());
    }
    paramL.setAdapter((SpinnerAdapter)localObject);
    if (this.p.m())
    {
      paramL.setSelection(this.p.k());
      return;
    }
    paramL.setSelection(0);
  }
  
  public void a(c.a paramA)
  {
    this.o = paramA;
  }
}
