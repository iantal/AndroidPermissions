package android.support.v4.view;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.View;

@TargetApi(9)
class j
{
  static m a(LayoutInflater paramLayoutInflater)
  {
    paramLayoutInflater = paramLayoutInflater.getFactory();
    if ((paramLayoutInflater instanceof a)) {
      return ((a)paramLayoutInflater).a;
    }
    return null;
  }
  
  static void a(LayoutInflater paramLayoutInflater, m paramM)
  {
    if (paramM != null) {}
    for (paramM = new a(paramM);; paramM = null)
    {
      paramLayoutInflater.setFactory(paramM);
      return;
    }
  }
  
  static class a
    implements LayoutInflater.Factory
  {
    final m a;
    
    a(m paramM)
    {
      this.a = paramM;
    }
    
    public View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
    {
      return this.a.a(null, paramString, paramContext, paramAttributeSet);
    }
    
    public String toString()
    {
      return getClass().getName() + "{" + this.a + "}";
    }
  }
}
