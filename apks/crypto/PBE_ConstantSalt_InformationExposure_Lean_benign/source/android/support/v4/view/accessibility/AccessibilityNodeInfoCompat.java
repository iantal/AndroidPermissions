package android.support.v4.view.accessibility;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityNodeInfo;

public class AccessibilityNodeInfoCompat
{
  private final AccessibilityNodeInfo mInfo;
  public int mParentVirtualDescendantId = -1;
  
  private AccessibilityNodeInfoCompat(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    this.mInfo = paramAccessibilityNodeInfo;
  }
  
  private static String getActionSymbolicName(int paramInt)
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
  
  public static AccessibilityNodeInfoCompat wrap(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    return new AccessibilityNodeInfoCompat(paramAccessibilityNodeInfo);
  }
  
  public void addAction(int paramInt)
  {
    this.mInfo.addAction(paramInt);
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
    paramObject = (AccessibilityNodeInfoCompat)paramObject;
    if (this.mInfo == null)
    {
      if (paramObject.mInfo != null) {
        return false;
      }
    }
    else if (!this.mInfo.equals(paramObject.mInfo)) {
      return false;
    }
    return true;
  }
  
  public int getActions()
  {
    return this.mInfo.getActions();
  }
  
  public void getBoundsInParent(Rect paramRect)
  {
    this.mInfo.getBoundsInParent(paramRect);
  }
  
  public void getBoundsInScreen(Rect paramRect)
  {
    this.mInfo.getBoundsInScreen(paramRect);
  }
  
  public CharSequence getClassName()
  {
    return this.mInfo.getClassName();
  }
  
  public CharSequence getContentDescription()
  {
    return this.mInfo.getContentDescription();
  }
  
  public CharSequence getPackageName()
  {
    return this.mInfo.getPackageName();
  }
  
  public CharSequence getText()
  {
    return this.mInfo.getText();
  }
  
  public String getViewIdResourceName()
  {
    if (Build.VERSION.SDK_INT >= 18) {
      return this.mInfo.getViewIdResourceName();
    }
    return null;
  }
  
  public int hashCode()
  {
    if (this.mInfo == null) {
      return 0;
    }
    return this.mInfo.hashCode();
  }
  
  public boolean isCheckable()
  {
    return this.mInfo.isCheckable();
  }
  
  public boolean isChecked()
  {
    return this.mInfo.isChecked();
  }
  
  public boolean isClickable()
  {
    return this.mInfo.isClickable();
  }
  
  public boolean isEnabled()
  {
    return this.mInfo.isEnabled();
  }
  
  public boolean isFocusable()
  {
    return this.mInfo.isFocusable();
  }
  
  public boolean isFocused()
  {
    return this.mInfo.isFocused();
  }
  
  public boolean isLongClickable()
  {
    return this.mInfo.isLongClickable();
  }
  
  public boolean isPassword()
  {
    return this.mInfo.isPassword();
  }
  
  public boolean isScrollable()
  {
    return this.mInfo.isScrollable();
  }
  
  public boolean isSelected()
  {
    return this.mInfo.isSelected();
  }
  
  public void setClassName(CharSequence paramCharSequence)
  {
    this.mInfo.setClassName(paramCharSequence);
  }
  
  public void setScrollable(boolean paramBoolean)
  {
    this.mInfo.setScrollable(paramBoolean);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append(super.toString());
    Object localObject = new Rect();
    getBoundsInParent((Rect)localObject);
    StringBuilder localStringBuilder2 = new StringBuilder();
    localStringBuilder2.append("; boundsInParent: ");
    localStringBuilder2.append(localObject);
    localStringBuilder1.append(localStringBuilder2.toString());
    getBoundsInScreen((Rect)localObject);
    localStringBuilder2 = new StringBuilder();
    localStringBuilder2.append("; boundsInScreen: ");
    localStringBuilder2.append(localObject);
    localStringBuilder1.append(localStringBuilder2.toString());
    localStringBuilder1.append("; packageName: ");
    localStringBuilder1.append(getPackageName());
    localStringBuilder1.append("; className: ");
    localStringBuilder1.append(getClassName());
    localStringBuilder1.append("; text: ");
    localStringBuilder1.append(getText());
    localStringBuilder1.append("; contentDescription: ");
    localStringBuilder1.append(getContentDescription());
    localStringBuilder1.append("; viewId: ");
    localStringBuilder1.append(getViewIdResourceName());
    localStringBuilder1.append("; checkable: ");
    localStringBuilder1.append(isCheckable());
    localStringBuilder1.append("; checked: ");
    localStringBuilder1.append(isChecked());
    localStringBuilder1.append("; focusable: ");
    localStringBuilder1.append(isFocusable());
    localStringBuilder1.append("; focused: ");
    localStringBuilder1.append(isFocused());
    localStringBuilder1.append("; selected: ");
    localStringBuilder1.append(isSelected());
    localStringBuilder1.append("; clickable: ");
    localStringBuilder1.append(isClickable());
    localStringBuilder1.append("; longClickable: ");
    localStringBuilder1.append(isLongClickable());
    localStringBuilder1.append("; enabled: ");
    localStringBuilder1.append(isEnabled());
    localStringBuilder1.append("; password: ");
    localStringBuilder1.append(isPassword());
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("; scrollable: ");
    ((StringBuilder)localObject).append(isScrollable());
    localStringBuilder1.append(((StringBuilder)localObject).toString());
    localStringBuilder1.append("; [");
    int i = getActions();
    while (i != 0)
    {
      int j = 1 << Integer.numberOfTrailingZeros(i);
      i &= j;
      localStringBuilder1.append(getActionSymbolicName(j));
      if (i != 0) {
        localStringBuilder1.append(", ");
      }
    }
    localStringBuilder1.append("]");
    return localStringBuilder1.toString();
  }
  
  public AccessibilityNodeInfo unwrap()
  {
    return this.mInfo;
  }
}
