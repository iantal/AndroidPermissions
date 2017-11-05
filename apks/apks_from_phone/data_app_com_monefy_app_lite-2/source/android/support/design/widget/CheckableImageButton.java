package android.support.design.widget;

import android.content.Context;
import android.support.annotation.RestrictTo;
import android.support.v4.view.a;
import android.support.v4.view.a.e;
import android.support.v4.view.ai;
import android.support.v7.a.a.a;
import android.support.v7.widget.n;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Checkable;

@RestrictTo
public class CheckableImageButton
  extends n
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
    ai.a(this, new a()
    {
      public void a(View paramAnonymousView, e paramAnonymousE)
      {
        super.a(paramAnonymousView, paramAnonymousE);
        paramAnonymousE.a(true);
        paramAnonymousE.b(CheckableImageButton.this.isChecked());
      }
      
      public void a(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
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
