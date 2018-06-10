import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;

final class agw
  extends sl<Integer, PorterDuffColorFilter>
{
  public agw()
  {
    super(6);
  }
  
  static int a(int paramInt, PorterDuff.Mode paramMode)
  {
    return (paramInt + 31) * 31 + paramMode.hashCode();
  }
}
