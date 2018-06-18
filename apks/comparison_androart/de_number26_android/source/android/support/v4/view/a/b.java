package android.support.v4.view.a;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction;
import android.view.accessibility.AccessibilityNodeInfo.CollectionInfo;
import android.view.accessibility.AccessibilityNodeInfo.CollectionItemInfo;

public class b
{
  public int a = -1;
  private final AccessibilityNodeInfo b;
  
  private b(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    this.b = paramAccessibilityNodeInfo;
  }
  
  public static b a(b paramB)
  {
    return a(AccessibilityNodeInfo.obtain(paramB.b));
  }
  
  public static b a(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    return new b(paramAccessibilityNodeInfo);
  }
  
  private static String b(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "ACTION_UNKNOWN";
    case 131072: 
      return "ACTION_SET_SELECTION";
    case 65536: 
      return "ACTION_CUT";
    case 32768: 
      return "ACTION_PASTE";
    case 16384: 
      return "ACTION_COPY";
    case 8192: 
      return "ACTION_SCROLL_BACKWARD";
    case 4096: 
      return "ACTION_SCROLL_FORWARD";
    case 2048: 
      return "ACTION_PREVIOUS_HTML_ELEMENT";
    case 1024: 
      return "ACTION_NEXT_HTML_ELEMENT";
    case 512: 
      return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
    case 256: 
      return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
    case 128: 
      return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
    case 64: 
      return "ACTION_ACCESSIBILITY_FOCUS";
    case 32: 
      return "ACTION_LONG_CLICK";
    case 16: 
      return "ACTION_CLICK";
    case 8: 
      return "ACTION_CLEAR_SELECTION";
    case 4: 
      return "ACTION_SELECT";
    case 2: 
      return "ACTION_CLEAR_FOCUS";
    }
    return "ACTION_FOCUS";
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
  
  public void a(Object paramObject)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.b.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo)((b)paramObject).a);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    this.b.setCheckable(paramBoolean);
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
  
  public void b(Object paramObject)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.b.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo)((c)paramObject).a);
    }
  }
  
  public void b(boolean paramBoolean)
  {
    this.b.setChecked(paramBoolean);
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
    this.b.setText(paramCharSequence);
  }
  
  public void c(boolean paramBoolean)
  {
    this.b.setFocusable(paramBoolean);
  }
  
  public boolean c()
  {
    return this.b.isCheckable();
  }
  
  public void d(Rect paramRect)
  {
    this.b.setBoundsInScreen(paramRect);
  }
  
  public void d(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      this.b.setLabelFor(paramView);
    }
  }
  
  public void d(CharSequence paramCharSequence)
  {
    this.b.setContentDescription(paramCharSequence);
  }
  
  public void d(boolean paramBoolean)
  {
    this.b.setFocused(paramBoolean);
  }
  
  public boolean d()
  {
    return this.b.isChecked();
  }
  
  public void e(CharSequence paramCharSequence)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      this.b.setError(paramCharSequence);
    }
  }
  
  public void e(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      this.b.setVisibleToUser(paramBoolean);
    }
  }
  
  public boolean e()
  {
    return this.b.isFocusable();
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (getClass() != paramObject.getClass()) {
      return false;
    }
    paramObject = (b)paramObject;
    if (this.b == null)
    {
      if (paramObject.b != null) {
        return false;
      }
    }
    else if (!this.b.equals(paramObject.b)) {
      return false;
    }
    return true;
  }
  
  public void f(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      this.b.setAccessibilityFocused(paramBoolean);
    }
  }
  
  public boolean f()
  {
    return this.b.isFocused();
  }
  
  public void g(boolean paramBoolean)
  {
    this.b.setSelected(paramBoolean);
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
    this.b.setClickable(paramBoolean);
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
    this.b.setLongClickable(paramBoolean);
  }
  
  public boolean i()
  {
    return this.b.isSelected();
  }
  
  public void j(boolean paramBoolean)
  {
    this.b.setEnabled(paramBoolean);
  }
  
  public boolean j()
  {
    return this.b.isClickable();
  }
  
  public void k(boolean paramBoolean)
  {
    this.b.setScrollable(paramBoolean);
  }
  
  public boolean k()
  {
    return this.b.isLongClickable();
  }
  
  public void l(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.b.setContentInvalid(paramBoolean);
    }
  }
  
  public boolean l()
  {
    return this.b.isEnabled();
  }
  
  public void m(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.b.setDismissable(paramBoolean);
    }
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
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append(super.toString());
    Object localObject = new Rect();
    a((Rect)localObject);
    StringBuilder localStringBuilder2 = new StringBuilder();
    localStringBuilder2.append("; boundsInParent: ");
    localStringBuilder2.append(localObject);
    localStringBuilder1.append(localStringBuilder2.toString());
    c((Rect)localObject);
    localStringBuilder2 = new StringBuilder();
    localStringBuilder2.append("; boundsInScreen: ");
    localStringBuilder2.append(localObject);
    localStringBuilder1.append(localStringBuilder2.toString());
    localStringBuilder1.append("; packageName: ");
    localStringBuilder1.append(o());
    localStringBuilder1.append("; className: ");
    localStringBuilder1.append(p());
    localStringBuilder1.append("; text: ");
    localStringBuilder1.append(q());
    localStringBuilder1.append("; contentDescription: ");
    localStringBuilder1.append(r());
    localStringBuilder1.append("; viewId: ");
    localStringBuilder1.append(t());
    localStringBuilder1.append("; checkable: ");
    localStringBuilder1.append(c());
    localStringBuilder1.append("; checked: ");
    localStringBuilder1.append(d());
    localStringBuilder1.append("; focusable: ");
    localStringBuilder1.append(e());
    localStringBuilder1.append("; focused: ");
    localStringBuilder1.append(f());
    localStringBuilder1.append("; selected: ");
    localStringBuilder1.append(i());
    localStringBuilder1.append("; clickable: ");
    localStringBuilder1.append(j());
    localStringBuilder1.append("; longClickable: ");
    localStringBuilder1.append(k());
    localStringBuilder1.append("; enabled: ");
    localStringBuilder1.append(l());
    localStringBuilder1.append("; password: ");
    localStringBuilder1.append(m());
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("; scrollable: ");
    ((StringBuilder)localObject).append(n());
    localStringBuilder1.append(((StringBuilder)localObject).toString());
    localStringBuilder1.append("; [");
    int i = b();
    while (i != 0)
    {
      int k = 1 << Integer.numberOfTrailingZeros(i);
      int j = i & k;
      localStringBuilder1.append(b(k));
      i = j;
      if (j != 0)
      {
        localStringBuilder1.append(", ");
        i = j;
      }
    }
    localStringBuilder1.append("]");
    return localStringBuilder1.toString();
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
      if (Build.VERSION.SDK_INT >= 23) {
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN;
      } else {
        localObject1 = null;
      }
      w = new a(localObject1);
      if (Build.VERSION.SDK_INT >= 23) {
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION;
      } else {
        localObject1 = null;
      }
      x = new a(localObject1);
      if (Build.VERSION.SDK_INT >= 23) {
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP;
      } else {
        localObject1 = null;
      }
      y = new a(localObject1);
      if (Build.VERSION.SDK_INT >= 23) {
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT;
      } else {
        localObject1 = null;
      }
      z = new a(localObject1);
      if (Build.VERSION.SDK_INT >= 23) {
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN;
      } else {
        localObject1 = null;
      }
      A = new a(localObject1);
      if (Build.VERSION.SDK_INT >= 23) {
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT;
      } else {
        localObject1 = null;
      }
      B = new a(localObject1);
      if (Build.VERSION.SDK_INT >= 23) {
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK;
      } else {
        localObject1 = null;
      }
      C = new a(localObject1);
      Object localObject1 = localObject2;
      if (Build.VERSION.SDK_INT >= 24) {
        localObject1 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS;
      }
      D = new a(localObject1);
    }
    
    public a(int paramInt, CharSequence paramCharSequence)
    {
      this(paramCharSequence);
    }
    
    a(Object paramObject)
    {
      this.E = paramObject;
    }
  }
  
  public static class b
  {
    final Object a;
    
    b(Object paramObject)
    {
      this.a = paramObject;
    }
    
    public static b a(int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3)
    {
      if (Build.VERSION.SDK_INT >= 21) {
        return new b(AccessibilityNodeInfo.CollectionInfo.obtain(paramInt1, paramInt2, paramBoolean, paramInt3));
      }
      if (Build.VERSION.SDK_INT >= 19) {
        return new b(AccessibilityNodeInfo.CollectionInfo.obtain(paramInt1, paramInt2, paramBoolean));
      }
      return new b(null);
    }
  }
  
  public static class c
  {
    final Object a;
    
    c(Object paramObject)
    {
      this.a = paramObject;
    }
    
    public static c a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean1, boolean paramBoolean2)
    {
      if (Build.VERSION.SDK_INT >= 21) {
        return new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(paramInt1, paramInt2, paramInt3, paramInt4, paramBoolean1, paramBoolean2));
      }
      if (Build.VERSION.SDK_INT >= 19) {
        return new c(AccessibilityNodeInfo.CollectionItemInfo.obtain(paramInt1, paramInt2, paramInt3, paramInt4, paramBoolean1));
      }
      return new c(null);
    }
  }
}
