import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;

@Deprecated
public final class bnd
  extends bbv
{
  @Deprecated
  public bnd(Context paramContext, boolean paramBoolean)
  {
    super(paramContext, null, 0, "fb_like_button_create", "fb_like_button_did_tap");
    setSelected(paramBoolean);
  }
  
  private void d()
  {
    if (isSelected())
    {
      setCompoundDrawablesWithIntrinsicBounds(2131231037, 0, 0, 0);
      setText(getResources().getString(2131755310));
      return;
    }
    setCompoundDrawablesWithIntrinsicBounds(2131231033, 0, 0, 0);
    setText(getResources().getString(2131755311));
  }
  
  protected final int a()
  {
    return 0;
  }
  
  protected final void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super.a(paramContext, paramAttributeSet, paramInt1, paramInt2);
    d();
  }
  
  protected final int c()
  {
    return 2131821271;
  }
  
  @Deprecated
  public final void setSelected(boolean paramBoolean)
  {
    super.setSelected(paramBoolean);
    d();
  }
}
