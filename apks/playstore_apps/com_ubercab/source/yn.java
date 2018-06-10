import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources.Theme;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup.LayoutParams;

public class yn
  extends Dialog
  implements xw
{
  private xx a;
  
  public yn(Context paramContext, int paramInt)
  {
    super(paramContext, a(paramContext, paramInt));
    b().a(null);
    b().j();
  }
  
  private static int a(Context paramContext, int paramInt)
  {
    int i = paramInt;
    if (paramInt == 0)
    {
      TypedValue localTypedValue = new TypedValue();
      paramContext.getTheme().resolveAttribute(zb.dialogTheme, localTypedValue, true);
      i = localTypedValue.resourceId;
    }
    return i;
  }
  
  public boolean a(int paramInt)
  {
    return b().c(paramInt);
  }
  
  public void addContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    b().b(paramView, paramLayoutParams);
  }
  
  public xx b()
  {
    if (this.a == null) {
      this.a = xx.a(this, this);
    }
    return this.a;
  }
  
  public <T extends View> T findViewById(int paramInt)
  {
    return b().a(paramInt);
  }
  
  public void invalidateOptionsMenu()
  {
    b().f();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    b().i();
    super.onCreate(paramBundle);
    b().a(paramBundle);
  }
  
  protected void onStop()
  {
    super.onStop();
    b().d();
  }
  
  public void onSupportActionModeFinished(aaj paramAaj) {}
  
  public void onSupportActionModeStarted(aaj paramAaj) {}
  
  public aaj onWindowStartingSupportActionMode(aak paramAak)
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
