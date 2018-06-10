import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityNodeInfo.CollectionInfo;

public class uo
{
  final Object a;
  
  uo(Object paramObject)
  {
    this.a = paramObject;
  }
  
  public static uo a(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return new uo(AccessibilityNodeInfo.CollectionInfo.obtain(paramInt1, paramInt2, paramBoolean, paramInt3));
    }
    if (Build.VERSION.SDK_INT >= 19) {
      return new uo(AccessibilityNodeInfo.CollectionInfo.obtain(paramInt1, paramInt2, paramBoolean));
    }
    return new uo(null);
  }
}
