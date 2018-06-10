package android.support.v4.view.a;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction;

public class a
{
  public int a = -1;
  private final AccessibilityNodeInfo b;
  
  private a(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    this.b = paramAccessibilityNodeInfo;
  }
  
  public static a a(a paramA)
  {
    return a(AccessibilityNodeInfo.obtain(paramA.b));
  }
  
  public static a a(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    return new a(paramAccessibilityNodeInfo);
  }
  
  private static String b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "ACTION_UNKNOWN";
    case 1: 
      return "ACTION_FOCUS";
    case 2: 
      return "ACTION_CLEAR_FOCUS";
    case 4: 
      return "ACTION_SELECT";
    case 8: 
      return "ACTION_CLEAR_SELECTION";
    case 16: 
      return "ACTION_CLICK";
    case 32: 
      return "ACTION_LONG_CLICK";
    case 64: 
      return "ACTION_ACCESSIBILITY_FOCUS";
    case 128: 
      return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
    case 256: 
      return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
    case 512: 
      return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
    case 1024: 
      return "ACTION_NEXT_HTML_ELEMENT";
    case 2048: 
      return "ACTION_PREVIOUS_HTML_ELEMENT";
    case 4096: 
      return "ACTION_SCROLL_FORWARD";
    case 8192: 
      return "ACTION_SCROLL_BACKWARD";
    case 65536: 
      return "ACTION_CUT";
    case 16384: 
      return "ACTION_COPY";
    case 32768: 
      return "ACTION_PASTE";
    }
    return "ACTION_SET_SELECTION";
  }
  
  public AccessibilityNodeInfo a()
  {
    return this.b;
  }
  
  public void a(int paramInt)
  {
    this.b.addAction(paramInt);
  }
  
  public void a(Rect paramRect)
  {
    this.b.getBoundsInParent(paramRect);
  }
  
  public void a(View paramView)
  {
    this.b.setSource(paramView);
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.b.setPackageName(paramCharSequence);
  }
  
  public void a(boolean paramBoolean)
  {
    this.b.setFocusable(paramBoolean);
  }
  
  public boolean a(a paramA)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return this.b.removeAction((AccessibilityNodeInfo.AccessibilityAction)paramA.E);
    }
    return false;
  }
  
  public int b()
  {
    return this.b.getActions();
  }
  
  public void b(Rect paramRect)
  {
    this.b.setBoundsInParent(paramRect);
  }
  
  public void b(View paramView)
  {
    this.b.addChild(paramView);
  }
  
  public void b(CharSequence paramCharSequence)
  {
    this.b.setClassName(paramCharSequence);
  }
  
  public void b(boolean paramBoolean)
  {
    this.b.setFocused(paramBoolean);
  }
  
  public void c(Rect paramRect)
  {
    this.b.getBoundsInScreen(paramRect);
  }
  
  public void c(View paramView)
  {
    this.b.setParent(paramView);
  }
  
  public void c(CharSequence paramCharSequence)
  {
    this.b.setContentDescription(paramCharSequence);
  }
  
  public void c(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      this.b.setVisibleToUser(paramBoolean);
    }
  }
  
  public boolean c()
  {
    return this.b.isCheckable();
  }
  
  public void d(Rect paramRect)
  {
    this.b.setBoundsInScreen(paramRect);
  }
  
  public void d(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      this.b.setAccessibilityFocused(paramBoolean);
    }
  }
  
  public boolean d()
  {
    return this.b.isChecked();
  }
  
  public void e(boolean paramBoolean)
  {
    this.b.setSelected(paramBoolean);
  }
  
  public boolean e()
  {
    return this.b.isFocusable();
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (a)paramObject;
        if (this.b != null) {
          break;
        }
      } while (paramObject.b == null);
      return false;
    } while (this.b.equals(paramObject.b));
    return false;
  }
  
  public void f(boolean paramBoolean)
  {
    this.b.setClickable(paramBoolean);
  }
  
  public boolean f()
  {
    return this.b.isFocused();
  }
  
  public void g(boolean paramBoolean)
  {
    this.b.setLongClickable(paramBoolean);
  }
  
  public boolean g()
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return this.b.isVisibleToUser();
    }
    return false;
  }
  
  public void h(boolean paramBoolean)
  {
    this.b.setEnabled(paramBoolean);
  }
  
  public boolean h()
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return this.b.isAccessibilityFocused();
    }
    return false;
  }
  
  public int hashCode()
  {
    if (this.b == null) {
      return 0;
    }
    return this.b.hashCode();
  }
  
  public void i(boolean paramBoolean)
  {
    this.b.setScrollable(paramBoolean);
  }
  
  public boolean i()
  {
    return this.b.isSelected();
  }
  
  public boolean j()
  {
    return this.b.isClickable();
  }
  
  public boolean k()
  {
    return this.b.isLongClickable();
  }
  
  public boolean l()
  {
    return this.b.isEnabled();
  }
  
  public boolean m()
  {
    return this.b.isPassword();
  }
  
  public boolean n()
  {
    return this.b.isScrollable();
  }
  
  public CharSequence o()
  {
    return this.b.getPackageName();
  }
  
  public CharSequence p()
  {
    return this.b.getClassName();
  }
  
  public CharSequence q()
  {
    return this.b.getText();
  }
  
  public CharSequence r()
  {
    return this.b.getContentDescription();
  }
  
  public void s()
  {
    this.b.recycle();
  }
  
  public String t()
  {
    if (Build.VERSION.SDK_INT >= 18) {
      return this.b.getViewIdResourceName();
    }
    return null;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(super.toString());
    Rect localRect = new Rect();
    a(localRect);
    localStringBuilder.append("; boundsInParent: " + localRect);
    c(localRect);
    localStringBuilder.append("; boundsInScreen: " + localRect);
    localStringBuilder.append("; packageName: ").append(o());
    localStringBuilder.append("; className: ").append(p());
    localStringBuilder.append("; text: ").append(q());
    localStringBuilder.append("; contentDescription: ").append(r());
    localStringBuilder.append("; viewId: ").append(t());
    localStringBuilder.append("; checkable: ").append(c());
    localStringBuilder.append("; checked: ").append(d());
    localStringBuilder.append("; focusable: ").append(e());
    localStringBuilder.append("; focused: ").append(f());
    localStringBuilder.append("; selected: ").append(i());
    localStringBuilder.append("; clickable: ").append(j());
    localStringBuilder.append("; longClickable: ").append(k());
    localStringBuilder.append("; enabled: ").append(l());
    localStringBuilder.append("; password: ").append(m());
    localStringBuilder.append("; scrollable: " + n());
    localStringBuilder.append("; [");
    int i = b();
    while (i != 0)
    {
      int k = 1 << Integer.numberOfTrailingZeros(i);
      int j = i & (k ^ 0xFFFFFFFF);
      localStringBuilder.append(b(k));
      i = j;
      if (j != 0)
      {
        localStringBuilder.append(", ");
        i = j;
      }
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public static class a
  {
    public static final a A;
    public static final a B;
    public static final a C;
    public static final a D;
    public static final a a;
    public static final a b;
    public static final a c;
    public static final a d;
    public static final a e;
    public static final a f;
    public static final a g;
    public static final a h;
    public static final a i;
    public static final a j;
    public static final a k;
    public static final a l;
    public static final a m;
    public static final a n;
    public static final a o;
    public static final a p;
    public static final a q;
    public static final a r;
    public static final a s;
    public static final a t;
    public static final a u;
    public static final a v;
    public static final a w;
    public static final a x;
    public static final a y;
    public static final a z;
    final Object E;
    
    static
    {
      Object localObject2 = null;
      a = new a(1, null);
      b = new a(2, null);
      c = new a(4, null);
      d = new a(8, null);
      e = new a(16, null);
      f = new a(32, null);
      g = new a(64, null);
      h = new a(128, null);
      i = new a(256, null);
      j = new a(512, null);
      k = new a(1024, null);
      l = new a(2048, null);
      m = new a(4096, null);
      n = new a(8192, null);
      o = new a(16384, null);
      p = new a(32768, null);
      q = new a(65536, null);
      r = new a(131072, null);
      s = new a(262144, null);
      t = new a(524288, null);
      u = new a(1048576, null);
      v = new a(2097152, null);
      if (Build.VERSION.SDK_INT >= 23)
      {
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN;
        w = new a(localObject1);
        if (Build.VERSION.SDK_INT < 23) {
          break label485;
        }
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION;
        label328:
        x = new a(localObject1);
        if (Build.VERSION.SDK_INT < 23) {
          break label490;
        }
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP;
        label351:
        y = new a(localObject1);
        if (Build.VERSION.SDK_INT < 23) {
          break label495;
        }
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT;
        label374:
        z = new a(localObject1);
        if (Build.VERSION.SDK_INT < 23) {
          break label500;
        }
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN;
        label397:
        A = new a(localObject1);
        if (Build.VERSION.SDK_INT < 23) {
          break label505;
        }
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT;
        label420:
        B = new a(localObject1);
        if (Build.VERSION.SDK_INT < 23) {
          break label510;
        }
      }
      label485:
      label490:
      label495:
      label500:
      label505:
      label510:
      for (Object localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK;; localObject1 = null)
      {
        C = new a(localObject1);
        localObject1 = localObject2;
        if (Build.VERSION.SDK_INT >= 24) {
          localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS;
        }
        D = new a(localObject1);
        return;
        localObject1 = null;
        break;
        localObject1 = null;
        break label328;
        localObject1 = null;
        break label351;
        localObject1 = null;
        break label374;
        localObject1 = null;
        break label397;
        localObject1 = null;
        break label420;
      }
    }
    
    public a(int paramInt, CharSequence paramCharSequence) {}
    
    a(Object paramObject)
    {
      this.E = paramObject;
    }
  }
}
