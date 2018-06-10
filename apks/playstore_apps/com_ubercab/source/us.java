import android.view.accessibility.AccessibilityNodeInfo;

class us
  extends ur
{
  us(uq paramUq)
  {
    super(paramUq);
  }
  
  public AccessibilityNodeInfo findFocus(int paramInt)
  {
    um localUm = this.a.b(paramInt);
    if (localUm == null) {
      return null;
    }
    return localUm.a();
  }
}
