package android.support.v7.app;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.support.v7.view.b;
import android.support.v7.view.b.a;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public class m
  extends Dialog
  implements e
{
  private f a;
  
  public m(Context paramContext, int paramInt)
  {
    super(paramContext, i);
    b().a(null);
    b().k();
  }
  
  private f b()
  {
    if (this.a == null) {
      this.a = f.a(this, this);
    }
    return this.a;
  }
  
  public final boolean a()
  {
    return b().c(1);
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    b().b(paramView, paramLayoutParams);
  }
  
  public <T extends View> T findViewById(int paramInt)
  {
    return b().a(paramInt);
  }
  
  public void invalidateOptionsMenu()
  {
    b().g();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    b().j();
    super.onCreate(paramBundle);
    b().a(paramBundle);
  }
  
  protected void onStop()
  {
    super.onStop();
    b().e();
  }
  
  public void onSupportActionModeFinished(b paramB) {}
  
  public void onSupportActionModeStarted(b paramB) {}
  
  public b onWindowStartingSupportActionMode(b.a paramA)
  {
    return null;
  }
  
  public void setContentView(int paramInt)
  {
    b().b(paramInt);
  }
  
  public void setContentView(View paramView)
  {
    b().a(paramView);
  }
  
  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    b().a(paramView, paramLayoutParams);
  }
  
  public void setTitle(int paramInt)
  {
    super.setTitle(paramInt);
    b().a(getContext().getString(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    super.setTitle(paramCharSequence);
    b().a(paramCharSequence);
  }
}
