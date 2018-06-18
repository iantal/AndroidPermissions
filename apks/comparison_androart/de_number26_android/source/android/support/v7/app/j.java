package android.support.v7.app;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.res.Resources.Theme;
import android.os.Bundle;
import android.support.v7.a.a.a;
import android.support.v7.view.b;
import android.support.v7.view.b.a;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public class j
  extends Dialog
  implements c
{
  private d mDelegate;
  
  public j(Context paramContext)
  {
    this(paramContext, 0);
  }
  
  public j(Context paramContext, int paramInt)
  {
    super(paramContext, getThemeResId(paramContext, paramInt));
    getDelegate().a(null);
    getDelegate().i();
  }
  
  protected j(Context paramContext, boolean paramBoolean, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    super(paramContext, paramBoolean, paramOnCancelListener);
  }
  
  private static int getThemeResId(Context paramContext, int paramInt)
  {
    int i = paramInt;
    if (paramInt == 0)
    {
      TypedValue localTypedValue = new TypedValue();
      paramContext.getTheme().resolveAttribute(a.a.dialogTheme, localTypedValue, true);
      i = localTypedValue.resourceId;
    }
    return i;
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    getDelegate().b(paramView, paramLayoutParams);
  }
  
  public <T extends View> T findViewById(int paramInt)
  {
    return getDelegate().a(paramInt);
  }
  
  public d getDelegate()
  {
    if (this.mDelegate == null) {
      this.mDelegate = d.a(this, this);
    }
    return this.mDelegate;
  }
  
  public a getSupportActionBar()
  {
    return getDelegate().a();
  }
  
  public void invalidateOptionsMenu()
  {
    getDelegate().f();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    getDelegate().h();
    super.onCreate(paramBundle);
    getDelegate().a(paramBundle);
  }
  
  protected void onStop()
  {
    super.onStop();
    getDelegate().d();
  }
  
  public void onSupportActionModeFinished(b paramB) {}
  
  public void onSupportActionModeStarted(b paramB) {}
  
  public b onWindowStartingSupportActionMode(b.a paramA)
  {
    return null;
  }
  
  public void setContentView(int paramInt)
  {
    getDelegate().b(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    getDelegate().a(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    getDelegate().a(paramView, paramLayoutParams);
  }
  
  public void setTitle(int paramInt)
  {
    super.setTitle(paramInt);
    getDelegate().a(getContext().getString(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    super.setTitle(paramCharSequence);
    getDelegate().a(paramCharSequence);
  }
  
  public boolean supportRequestWindowFeature(int paramInt)
  {
    return getDelegate().c(paramInt);
  }
}
