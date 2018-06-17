package com.salesforce.android.chat.ui.internal.prechat;

import android.support.v7.widget.RecyclerView.a;
import android.support.v7.widget.RecyclerView.x;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.salesforce.android.chat.core.b.l;
import com.salesforce.android.chat.ui.e.e;
import com.salesforce.android.chat.ui.internal.prechat.a.a;
import com.salesforce.android.chat.ui.internal.prechat.a.c;
import com.salesforce.android.chat.ui.internal.prechat.a.c.a;
import com.salesforce.android.chat.ui.internal.prechat.a.d;
import com.salesforce.android.service.common.ui.views.SalesforcePickListView;
import com.salesforce.android.service.common.ui.views.SalesforceTextInputLayout;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class b
  extends RecyclerView.a<RecyclerView.x>
{
  private final List<l> a;
  private final c.a b;
  
  b(List<l> paramList, c.a paramA)
  {
    this.b = paramA;
    this.a = new LinkedList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      paramA = (l)paramList.next();
      if (!paramA.h().booleanValue()) {
        this.a.add(paramA);
      }
    }
  }
  
  private int f(int paramInt)
  {
    return paramInt - 1;
  }
  
  public int a()
  {
    return this.a.size() + 1;
  }
  
  public void a(RecyclerView.x paramX, int paramInt)
  {
    if (!(paramX instanceof c)) {
      return;
    }
    paramInt = f(paramInt);
    l localL = (l)this.a.get(paramInt);
    paramX = (c)paramX;
    paramX.a(this.b);
    paramX.a(localL);
  }
  
  public int b(int paramInt)
  {
    if (paramInt == 0) {
      return 5;
    }
    int i = f(paramInt);
    if ((i < this.a.size()) && (i >= 0))
    {
      localObject1 = (l)this.a.get(i);
      Object localObject2 = ((l)localObject1).d();
      paramInt = -1;
      int j = ((String)localObject2).hashCode();
      if (j != -891985903)
      {
        if (j != -738707393)
        {
          if (j != 96619420)
          {
            if ((j == 106642798) && (((String)localObject2).equals("phone"))) {
              paramInt = 2;
            }
          }
          else if (((String)localObject2).equals("email")) {
            paramInt = 1;
          }
        }
        else if (((String)localObject2).equals("picklist")) {
          paramInt = 0;
        }
      }
      else if (((String)localObject2).equals("string")) {
        paramInt = 3;
      }
      switch (paramInt)
      {
      default: 
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append("Item at ");
        ((StringBuilder)localObject2).append(i);
        ((StringBuilder)localObject2).append(" is not a valid prechat field. Type=");
        ((StringBuilder)localObject2).append(((l)localObject1).d());
        throw new IllegalStateException(((StringBuilder)localObject2).toString());
      case 3: 
        return 1;
      case 2: 
        return 4;
      case 1: 
        return 2;
      }
      return 3;
    }
    Object localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append("Item does not exist at position ");
    ((StringBuilder)localObject1).append(paramInt);
    throw new IllegalStateException(((StringBuilder)localObject1).toString());
  }
  
  public RecyclerView.x b(ViewGroup paramViewGroup, int paramInt)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramViewGroup.getContext());
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Unknown viewType");
    case 5: 
      return new com.salesforce.android.chat.ui.internal.prechat.a.b(localLayoutInflater.inflate(e.e.pre_chat_field_header, paramViewGroup, false));
    case 4: 
      return new d((SalesforceTextInputLayout)localLayoutInflater.inflate(e.e.pre_chat_field_phone, paramViewGroup, false));
    case 3: 
      return new a((SalesforcePickListView)localLayoutInflater.inflate(e.e.pre_chat_field_picklist, paramViewGroup, false));
    case 2: 
      return new d((SalesforceTextInputLayout)localLayoutInflater.inflate(e.e.pre_chat_field_email, paramViewGroup, false));
    }
    return new d((SalesforceTextInputLayout)localLayoutInflater.inflate(e.e.pre_chat_field_text, paramViewGroup, false));
  }
}
