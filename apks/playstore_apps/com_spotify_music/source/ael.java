import android.support.v7.view.menu.ActionMenuItemView;

public final class ael
  extends aid
{
  public ael(ActionMenuItemView paramActionMenuItemView)
  {
    super(paramActionMenuItemView);
  }
  
  public final afp a()
  {
    if (this.c.d != null) {
      return this.c.d.a();
    }
    return null;
  }
  
  protected final boolean b()
  {
    if ((this.c.c != null) && (this.c.c.a(this.c.b)))
    {
      afp localAfp = a();
      return (localAfp != null) && (localAfp.f());
    }
    return false;
  }
}
