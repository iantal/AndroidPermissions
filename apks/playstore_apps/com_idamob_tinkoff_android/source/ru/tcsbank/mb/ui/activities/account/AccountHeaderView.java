package ru.tcsbank.mb.ui.activities.account;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import ru.tcsbank.mb.ui.activities.account.appbar.CollapsingAppBarLayout.a;

public class AccountHeaderView
  extends FrameLayout
  implements CollapsingAppBarLayout.a
{
  int a;
  private ab b;
  private FrameLayout c;
  
  public AccountHeaderView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AccountHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AccountHeaderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    inflate(paramContext, 2131428081, this);
    this.c = ((FrameLayout)findViewById(2131297342));
  }
  
  public final void a(int paramInt)
  {
    this.a = paramInt;
    if (this.b.m()) {
      this.b.f(paramInt);
    }
  }
  
  public FrameLayout getContainer()
  {
    return this.c;
  }
  
  public int getExpandedHeight()
  {
    return this.b.X();
  }
  
  public void setAccountsPagerFragment(ab paramAb)
  {
    this.b = paramAb;
  }
}
