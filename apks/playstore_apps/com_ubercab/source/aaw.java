import android.support.v7.view.menu.ActionMenuItemView;

public class aaw
  extends aer
{
  public aaw(ActionMenuItemView paramActionMenuItemView)
  {
    super(paramActionMenuItemView);
  }
  
  public aca a()
  {
    if (this.a.d != null) {
      return this.a.d.a();
    }
    return null;
  }
  
  protected boolean b()
  {
    Object localObject = this.a.c;
    boolean bool2 = false;
    if ((localObject != null) && (this.a.c.a(this.a.b)))
    {
      localObject = a();
      boolean bool1 = bool2;
      if (localObject != null)
      {
        bool1 = bool2;
        if (((aca)localObject).f()) {
          bool1 = true;
        }
      }
      return bool1;
    }
    return false;
  }
}
