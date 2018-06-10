import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeInfo.AccessibilityAction;
import android.view.accessibility.AccessibilityNodeInfo.CollectionInfo;
import android.view.accessibility.AccessibilityNodeInfo.CollectionItemInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class um
{
  public int a = -1;
  private final AccessibilityNodeInfo b;
  
  private um(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    this.b = paramAccessibilityNodeInfo;
  }
  
  public static um a(View paramView)
  {
    return a(AccessibilityNodeInfo.obtain(paramView));
  }
  
  public static um a(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    return new um(paramAccessibilityNodeInfo);
  }
  
  public static um a(um paramUm)
  {
    return a(AccessibilityNodeInfo.obtain(paramUm.b));
  }
  
  public static um b()
  {
    return a(AccessibilityNodeInfo.obtain());
  }
  
  private static String c(int paramInt)
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
  
  public void a(View paramView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      this.b.setSource(paramView, paramInt);
    }
  }
  
  public void a(CharSequence paramCharSequence)
  {
    this.b.setPackageName(paramCharSequence);
  }
  
  public void a(Object paramObject)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.b.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo)((uo)paramObject).a);
    }
  }
  
  public void a(un paramUn)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      this.b.addAction((AccessibilityNodeInfo.AccessibilityAction)paramUn.E);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    this.b.setCheckable(paramBoolean);
  }
  
  public void b(int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      this.b.setMovementGranularities(paramInt);
    }
  }
  
  public void b(Rect paramRect)
  {
    this.b.setBoundsInParent(paramRect);
  }
  
  public void b(View paramView)
  {
    this.b.setSource(paramView);
  }
  
  public void b(View paramView, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 16) {
      this.b.addChild(paramView, paramInt);
    }
  }
  
  public void b(CharSequence paramCharSequence)
  {
    this.b.setClassName(paramCharSequence);
  }
  
  public void b(Object paramObject)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.b.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo)((up)paramObject).a);
    }
  }
  
  public void b(boolean paramBoolean)
  {
    this.b.setChecked(paramBoolean);
  }
  
  public boolean b(un paramUn)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return this.b.removeAction((AccessibilityNodeInfo.AccessibilityAction)paramUn.E);
    }
    return false;
  }
  
  public int c()
  {
    return this.b.getChildCount();
  }
  
  public void c(Rect paramRect)
  {
    this.b.getBoundsInScreen(paramRect);
  }
  
  public void c(View paramView)
  {
    this.b.addChild(paramView);
  }
  
  public void c(View paramView, int paramInt)
  {
    this.a = paramInt;
    if (Build.VERSION.SDK_INT >= 16) {
      this.b.setParent(paramView, paramInt);
    }
  }
  
  public void c(CharSequence paramCharSequence)
  {
    this.b.setText(paramCharSequence);
  }
  
  public void c(boolean paramBoolean)
  {
    this.b.setFocusable(paramBoolean);
  }
  
  public int d()
  {
    return this.b.getActions();
  }
  
  public void d(Rect paramRect)
  {
    this.b.setBoundsInScreen(paramRect);
  }
  
  public void d(View paramView)
  {
    this.b.setParent(paramView);
  }
  
  public void d(CharSequence paramCharSequence)
  {
    this.b.setContentDescription(paramCharSequence);
  }
  
  public void d(boolean paramBoolean)
  {
    this.b.setFocused(paramBoolean);
  }
  
  public int e()
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return this.b.getMovementGranularities();
    }
    return 0;
  }
  
  public void e(View paramView)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      this.b.setLabelFor(paramView);
    }
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
    paramObject = (um)paramObject;
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
    return this.b.isCheckable();
  }
  
  public void g(boolean paramBoolean)
  {
    this.b.setSelected(paramBoolean);
  }
  
  public boolean g()
  {
    return this.b.isChecked();
  }
  
  public void h(boolean paramBoolean)
  {
    this.b.setClickable(paramBoolean);
  }
  
  public boolean h()
  {
    return this.b.isFocusable();
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
    return this.b.isFocused();
  }
  
  public void j(boolean paramBoolean)
  {
    this.b.setEnabled(paramBoolean);
  }
  
  public boolean j()
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return this.b.isVisibleToUser();
    }
    return false;
  }
  
  public void k(boolean paramBoolean)
  {
    this.b.setScrollable(paramBoolean);
  }
  
  public boolean k()
  {
    if (Build.VERSION.SDK_INT >= 16) {
      return this.b.isAccessibilityFocused();
    }
    return false;
  }
  
  public void l(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.b.setContentInvalid(paramBoolean);
    }
  }
  
  public boolean l()
  {
    return this.b.isSelected();
  }
  
  public void m(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.b.setCanOpenPopup(paramBoolean);
    }
  }
  
  public boolean m()
  {
    return this.b.isClickable();
  }
  
  public void n(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.b.setDismissable(paramBoolean);
    }
  }
  
  public boolean n()
  {
    return this.b.isLongClickable();
  }
  
  public boolean o()
  {
    return this.b.isEnabled();
  }
  
  public boolean p()
  {
    return this.b.isPassword();
  }
  
  public boolean q()
  {
    return this.b.isScrollable();
  }
  
  public CharSequence r()
  {
    return this.b.getPackageName();
  }
  
  public CharSequence s()
  {
    return this.b.getClassName();
  }
  
  public CharSequence t()
  {
    return this.b.getText();
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
    localStringBuilder1.append(r());
    localStringBuilder1.append("; className: ");
    localStringBuilder1.append(s());
    localStringBuilder1.append("; text: ");
    localStringBuilder1.append(t());
    localStringBuilder1.append("; contentDescription: ");
    localStringBuilder1.append(u());
    localStringBuilder1.append("; viewId: ");
    localStringBuilder1.append(w());
    localStringBuilder1.append("; checkable: ");
    localStringBuilder1.append(f());
    localStringBuilder1.append("; checked: ");
    localStringBuilder1.append(g());
    localStringBuilder1.append("; focusable: ");
    localStringBuilder1.append(h());
    localStringBuilder1.append("; focused: ");
    localStringBuilder1.append(i());
    localStringBuilder1.append("; selected: ");
    localStringBuilder1.append(l());
    localStringBuilder1.append("; clickable: ");
    localStringBuilder1.append(m());
    localStringBuilder1.append("; longClickable: ");
    localStringBuilder1.append(n());
    localStringBuilder1.append("; enabled: ");
    localStringBuilder1.append(o());
    localStringBuilder1.append("; password: ");
    localStringBuilder1.append(p());
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("; scrollable: ");
    ((StringBuilder)localObject).append(q());
    localStringBuilder1.append(((StringBuilder)localObject).toString());
    localStringBuilder1.append("; [");
    int i = d();
    while (i != 0)
    {
      int k = 1 << Integer.numberOfTrailingZeros(i);
      int j = i & (k ^ 0xFFFFFFFF);
      localStringBuilder1.append(c(k));
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
  
  public CharSequence u()
  {
    return this.b.getContentDescription();
  }
  
  public void v()
  {
    this.b.recycle();
  }
  
  public String w()
  {
    if (Build.VERSION.SDK_INT >= 18) {
      return this.b.getViewIdResourceName();
    }
    return null;
  }
  
  public List<un> x()
  {
    List localList;
    if (Build.VERSION.SDK_INT >= 21) {
      localList = this.b.getActionList();
    } else {
      localList = null;
    }
    if (localList != null)
    {
      ArrayList localArrayList = new ArrayList();
      int j = localList.size();
      int i = 0;
      while (i < j)
      {
        localArrayList.add(new un(localList.get(i)));
        i += 1;
      }
      return localArrayList;
    }
    return Collections.emptyList();
  }
}
