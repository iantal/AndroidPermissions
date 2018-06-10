package android.support.v4.view.a;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeInfo.CollectionItemInfo;

public final class a
{
  public final AccessibilityNodeInfo a;
  public int b = -1;
  
  private a(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    this.a = paramAccessibilityNodeInfo;
  }
  
  public static a a(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    return new a(paramAccessibilityNodeInfo);
  }
  
  public final void a(int paramInt)
  {
    this.a.addAction(paramInt);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    this.a.setClassName(paramCharSequence);
  }
  
  public final void a(Object paramObject)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.a.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo)((b)paramObject).a);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    this.a.setCheckable(paramBoolean);
  }
  
  public final void b(boolean paramBoolean)
  {
    this.a.setScrollable(paramBoolean);
  }
  
  public final void c(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 19) {
      this.a.setDismissable(paramBoolean);
    }
  }
  
  public final boolean equals(Object paramObject)
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
        if (this.a != null) {
          break;
        }
      } while (paramObject.a == null);
      return false;
    } while (this.a.equals(paramObject.a));
    return false;
  }
  
  public final int hashCode()
  {
    if (this.a == null) {
      return 0;
    }
    return this.a.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append(super.toString());
    Object localObject = new Rect();
    this.a.getBoundsInParent((Rect)localObject);
    localStringBuilder1.append("; boundsInParent: " + localObject);
    this.a.getBoundsInScreen((Rect)localObject);
    localStringBuilder1.append("; boundsInScreen: " + localObject);
    localStringBuilder1.append("; packageName: ").append(this.a.getPackageName());
    localStringBuilder1.append("; className: ").append(this.a.getClassName());
    localStringBuilder1.append("; text: ").append(this.a.getText());
    localStringBuilder1.append("; contentDescription: ").append(this.a.getContentDescription());
    StringBuilder localStringBuilder2 = localStringBuilder1.append("; viewId: ");
    int i;
    if (Build.VERSION.SDK_INT >= 18)
    {
      localObject = this.a.getViewIdResourceName();
      localStringBuilder2.append((String)localObject);
      localStringBuilder1.append("; checkable: ").append(this.a.isCheckable());
      localStringBuilder1.append("; checked: ").append(this.a.isChecked());
      localStringBuilder1.append("; focusable: ").append(this.a.isFocusable());
      localStringBuilder1.append("; focused: ").append(this.a.isFocused());
      localStringBuilder1.append("; selected: ").append(this.a.isSelected());
      localStringBuilder1.append("; clickable: ").append(this.a.isClickable());
      localStringBuilder1.append("; longClickable: ").append(this.a.isLongClickable());
      localStringBuilder1.append("; enabled: ").append(this.a.isEnabled());
      localStringBuilder1.append("; password: ").append(this.a.isPassword());
      localStringBuilder1.append("; scrollable: " + this.a.isScrollable());
      localStringBuilder1.append("; [");
      i = this.a.getActions();
      label397:
      if (i == 0) {
        break label706;
      }
      int j = 1 << Integer.numberOfTrailingZeros(i);
      i = (j ^ 0xFFFFFFFF) & i;
      switch (j)
      {
      default: 
        localObject = "ACTION_UNKNOWN";
      }
    }
    for (;;)
    {
      localStringBuilder1.append((String)localObject);
      if (i != 0) {
        localStringBuilder1.append(", ");
      }
      break label397;
      localObject = null;
      break;
      localObject = "ACTION_FOCUS";
      continue;
      localObject = "ACTION_CLEAR_FOCUS";
      continue;
      localObject = "ACTION_SELECT";
      continue;
      localObject = "ACTION_CLEAR_SELECTION";
      continue;
      localObject = "ACTION_CLICK";
      continue;
      localObject = "ACTION_LONG_CLICK";
      continue;
      localObject = "ACTION_ACCESSIBILITY_FOCUS";
      continue;
      localObject = "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
      continue;
      localObject = "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
      continue;
      localObject = "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
      continue;
      localObject = "ACTION_NEXT_HTML_ELEMENT";
      continue;
      localObject = "ACTION_PREVIOUS_HTML_ELEMENT";
      continue;
      localObject = "ACTION_SCROLL_FORWARD";
      continue;
      localObject = "ACTION_SCROLL_BACKWARD";
      continue;
      localObject = "ACTION_CUT";
      continue;
      localObject = "ACTION_COPY";
      continue;
      localObject = "ACTION_PASTE";
      continue;
      localObject = "ACTION_SET_SELECTION";
    }
    label706:
    localStringBuilder1.append("]");
    return localStringBuilder1.toString();
  }
  
  public static final class a
  {
    public final Object a;
    
    public a(Object paramObject)
    {
      this.a = paramObject;
    }
  }
  
  public static final class b
  {
    final Object a;
    
    private b(Object paramObject)
    {
      this.a = paramObject;
    }
    
    public static b a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, boolean paramBoolean)
    {
      if (Build.VERSION.SDK_INT >= 21) {
        return new b(AccessibilityNodeInfo.CollectionItemInfo.obtain(paramInt1, paramInt2, paramInt3, paramInt4, paramBoolean, false));
      }
      if (Build.VERSION.SDK_INT >= 19) {
        return new b(AccessibilityNodeInfo.CollectionItemInfo.obtain(paramInt1, paramInt2, paramInt3, paramInt4, paramBoolean));
      }
      return new b(null);
    }
  }
}
