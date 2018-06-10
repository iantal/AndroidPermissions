import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction;

public class un
{
  public static final un A;
  public static final un B;
  public static final un C;
  public static final un D;
  public static final un a;
  public static final un b;
  public static final un c;
  public static final un d;
  public static final un e;
  public static final un f;
  public static final un g;
  public static final un h;
  public static final un i;
  public static final un j;
  public static final un k;
  public static final un l;
  public static final un m;
  public static final un n;
  public static final un o;
  public static final un p;
  public static final un q;
  public static final un r;
  public static final un s;
  public static final un t;
  public static final un u;
  public static final un v;
  public static final un w;
  public static final un x;
  public static final un y;
  public static final un z;
  final Object E;
  
  static
  {
    Object localObject2 = null;
    a = new un(1, null);
    b = new un(2, null);
    c = new un(4, null);
    d = new un(8, null);
    e = new un(16, null);
    f = new un(32, null);
    g = new un(64, null);
    h = new un(128, null);
    i = new un(256, null);
    j = new un(512, null);
    k = new un(1024, null);
    l = new un(2048, null);
    m = new un(4096, null);
    n = new un(8192, null);
    o = new un(16384, null);
    p = new un(32768, null);
    q = new un(65536, null);
    r = new un(131072, null);
    s = new un(262144, null);
    t = new un(524288, null);
    u = new un(1048576, null);
    v = new un(2097152, null);
    if (Build.VERSION.SDK_INT >= 23) {
      localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN;
    } else {
      localObject1 = null;
    }
    w = new un(localObject1);
    if (Build.VERSION.SDK_INT >= 23) {
      localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION;
    } else {
      localObject1 = null;
    }
    x = new un(localObject1);
    if (Build.VERSION.SDK_INT >= 23) {
      localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP;
    } else {
      localObject1 = null;
    }
    y = new un(localObject1);
    if (Build.VERSION.SDK_INT >= 23) {
      localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT;
    } else {
      localObject1 = null;
    }
    z = new un(localObject1);
    if (Build.VERSION.SDK_INT >= 23) {
      localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN;
    } else {
      localObject1 = null;
    }
    A = new un(localObject1);
    if (Build.VERSION.SDK_INT >= 23) {
      localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT;
    } else {
      localObject1 = null;
    }
    B = new un(localObject1);
    if (Build.VERSION.SDK_INT >= 23) {
      localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK;
    } else {
      localObject1 = null;
    }
    C = new un(localObject1);
    Object localObject1 = localObject2;
    if (Build.VERSION.SDK_INT >= 24) {
      localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS;
    }
    D = new un(localObject1);
  }
  
  public un(int paramInt, CharSequence paramCharSequence)
  {
    this(paramCharSequence);
  }
  
  un(Object paramObject)
  {
    this.E = paramObject;
  }
  
  public int a()
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return ((AccessibilityNodeInfo.AccessibilityAction)this.E).getId();
    }
    return 0;
  }
  
  public CharSequence b()
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return ((AccessibilityNodeInfo.AccessibilityAction)this.E).getLabel();
    }
    return null;
  }
}
