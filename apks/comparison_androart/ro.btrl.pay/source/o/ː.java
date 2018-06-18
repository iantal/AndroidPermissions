package o;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.Checkable;

public class ː
  extends ғ
  implements Checkable
{
  private static final int[] ॱ = { 16842912 };
  private boolean ˏ;
  
  public ː(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ː(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ⅼ.If.imageButtonStyle);
  }
  
  public ː(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    т.ˏ(this, new ﺜ()
    {
      public void ˊ(View paramAnonymousView, ᓵ paramAnonymousᓵ)
      {
        super.ˊ(paramAnonymousView, paramAnonymousᓵ);
        paramAnonymousᓵ.ˊ(true);
        paramAnonymousᓵ.ॱ(ː.this.isChecked());
      }
      
      public void ˏ(View paramAnonymousView, AccessibilityEvent paramAnonymousAccessibilityEvent)
      {
        super.ˏ(paramAnonymousView, paramAnonymousAccessibilityEvent);
        paramAnonymousAccessibilityEvent.setChecked(ː.this.isChecked());
      }
    });
  }
  
  public boolean isChecked()
  {
    return this.ˏ;
  }
  
  public int[] onCreateDrawableState(int paramInt)
  {
    if (this.ˏ) {
      return mergeDrawableStates(super.onCreateDrawableState(ॱ.length + paramInt), ॱ);
    }
    return super.onCreateDrawableState(paramInt);
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if (this.ˏ != paramBoolean)
    {
      this.ˏ = paramBoolean;
      refreshDrawableState();
      sendAccessibilityEvent(2048);
    }
  }
  
  public void toggle()
  {
    boolean bool;
    if (!this.ˏ) {
      bool = true;
    } else {
      bool = false;
    }
    setChecked(bool);
  }
}
