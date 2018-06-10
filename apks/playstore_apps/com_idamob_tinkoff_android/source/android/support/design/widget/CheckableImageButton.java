package android.support.design.widget;

import android.content.Context;
import android.support.v4.view.s;
import android.support.v7.a.a.a;
import android.support.v7.widget.AppCompatImageButton;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;

public class CheckableImageButton
  extends AppCompatImageButton
  implements Checkable
{
  private static final int[] a = { 16842912 };
  private boolean b;
  
  public CheckableImageButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CheckableImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.a.imageButtonStyle);
  }
  
  public CheckableImageButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    s.a(this, new android.support.v4.view.a()
    {
      public final void a(View paramAnonymousView, android.support.v4.view.a.a paramAnonymousA)
      {
        super.a(paramAnonymousView, paramAnonymousA);
        paramAnonymousA.a(true);
        boolean bool = CheckableImageButton.this.isChecked();
        paramAnonymousA.a.setChecked(bool);
      }
      
      public final void a(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        super.a(paramAnonymousView, paramAnonymousAccessibilityEvent);
        paramAnonymousAccessibilityEvent.setChecked(CheckableImageButton.this.isChecked());
      }
    });
  }
  
  public boolean isChecked()
  {
    return this.b;
  }
  
  public int[] onCreateDrawableState(int paramInt)
  {
    if (this.b) {
      return mergeDrawableStates(super.onCreateDrawableState(a.length + paramInt), a);
    }
    return super.onCreateDrawableState(paramInt);
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if (this.b != paramBoolean)
    {
      this.b = paramBoolean;
      refreshDrawableState();
      sendAccessibilityEvent(2048);
    }
  }
  
  public void toggle()
  {
    if (!this.b) {}
    for (boolean bool = true;; bool = false)
    {
      setChecked(bool);
      return;
    }
  }
}
