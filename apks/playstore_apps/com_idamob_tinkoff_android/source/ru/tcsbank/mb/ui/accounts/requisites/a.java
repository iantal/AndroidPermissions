package ru.tcsbank.mb.ui.accounts.requisites;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.m;
import android.support.v4.app.q;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Collections;
import java.util.List;
import ru.tcsbank.mb.ui.widgets.tab.SlidingIndicator.SlidingTabLayout.d;

public final class a
  extends q
  implements SlidingTabLayout.d
{
  List<a> a = Collections.emptyList();
  private final Context b;
  
  a(m paramM, Context paramContext)
  {
    super(paramM);
    this.b = paramContext;
  }
  
  public final Fragment a(int paramInt)
  {
    a localA = (a)this.a.get(paramInt);
    return Fragment.a(this.b, localA.b.getName(), localA.c);
  }
  
  public final View a(ViewGroup paramViewGroup, int paramInt, CharSequence paramCharSequence)
  {
    paramViewGroup = (TextView)LayoutInflater.from(this.b).inflate(2131427883, paramViewGroup, false);
    paramViewGroup.setText(paramCharSequence);
    return paramViewGroup;
  }
  
  public final int getCount()
  {
    return this.a.size();
  }
  
  public final CharSequence getPageTitle(int paramInt)
  {
    return this.b.getString(((a)this.a.get(paramInt)).a);
  }
  
  public static final class a
  {
    final int a;
    final Class<? extends Fragment> b;
    final Bundle c;
    
    public a(int paramInt, Class<? extends Fragment> paramClass, Bundle paramBundle)
    {
      this.a = paramInt;
      this.b = paramClass;
      this.c = paramBundle;
    }
  }
}
