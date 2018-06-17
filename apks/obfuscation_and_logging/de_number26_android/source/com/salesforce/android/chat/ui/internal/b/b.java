package com.salesforce.android.chat.ui.internal.b;

import android.app.Dialog;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

class b
  implements d, f
{
  private final a a;
  private final g b;
  private final com.salesforce.android.chat.ui.b c;
  private com.salesforce.android.chat.ui.internal.b.a.b d;
  private com.salesforce.android.chat.ui.internal.b.a.b.a e;
  
  private b(a paramA)
  {
    this.a = a.a(paramA);
    this.b = a.b(paramA);
    this.c = a.c(paramA);
  }
  
  View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    com.salesforce.android.service.common.utilities.h.a.a(this.d);
    return this.d.a(paramLayoutInflater, paramViewGroup, paramBundle);
  }
  
  void a()
  {
    if (this.e != null) {
      this.e.a(this.d);
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    this.a.setStyle(paramInt1, paramInt2);
  }
  
  void a(Bundle paramBundle)
  {
    this.a.setRetainInstance(true);
    int i = this.a.b().getInt("com.salesforce.android.chat.ui.dialogType");
    this.d = this.b.a(i, this.c, this);
    this.d.a(this, paramBundle);
  }
  
  void a(FragmentActivity paramFragmentActivity, String paramString)
  {
    this.a.show(paramFragmentActivity.f(), paramString);
  }
  
  void a(com.salesforce.android.chat.ui.internal.b.a.b.a paramA)
  {
    this.e = paramA;
  }
  
  public void a(boolean paramBoolean)
  {
    this.a.setShowsDialog(paramBoolean);
  }
  
  void b()
  {
    Dialog localDialog = this.a.getDialog();
    if ((localDialog != null) && (this.a.c())) {
      localDialog.setDismissMessage(null);
    }
    if (this.d != null) {
      this.d.a();
    }
  }
  
  public void b(boolean paramBoolean)
  {
    this.a.setCancelable(paramBoolean);
  }
  
  public void c()
  {
    this.a.dismiss();
  }
  
  static class a
  {
    private a a;
    private g b;
    private com.salesforce.android.chat.ui.b c;
    
    a() {}
    
    a a(com.salesforce.android.chat.ui.b paramB)
    {
      this.c = paramB;
      return this;
    }
    
    a a(a paramA)
    {
      this.a = paramA;
      return this;
    }
    
    public b a()
    {
      com.salesforce.android.service.common.utilities.h.a.a(this.a);
      com.salesforce.android.service.common.utilities.h.a.a(this.c);
      if (this.b == null) {
        this.b = new g.a().a();
      }
      return new b(this, null);
    }
  }
}
