package android.support.design.widget;

import android.content.Context;
import android.support.v7.widget.AppCompatImageButton;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import td;
import ui;
import vr;

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
    this(paramContext, paramAttributeSet, 2130968864);
  }
  
  public CheckableImageButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ui.a(this, new td()
    {
      public final void a(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        super.a(paramAnonymousView, paramAnonymousAccessibilityEvent);
        paramAnonymousAccessibilityEvent.setChecked(CheckableImageButton.this.isChecked());
      }
      
      public final void a(View paramAnonymousView, vr paramAnonymousVr)
      {
        super.a(paramAnonymousView, paramAnonymousVr);
        paramAnonymousVr.a(true);
        boolean bool = CheckableImageButton.this.isChecked();
        paramAnonymousVr.a.setChecked(bool);
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
      return mergeDrawableStates(super.onCreateDrawableState(paramInt + 1), a);
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
    setChecked(this.b ^ true);
  }
}
