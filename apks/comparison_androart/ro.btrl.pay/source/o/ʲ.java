package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

public class ʲ
  extends FrameLayout
{
  Drawable ˊ;
  Rect ˋ;
  private Rect ॱ = new Rect();
  
  public ʲ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ʲ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ʲ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᗮ.aUx.ScrimInsetsFrameLayout, paramInt, ᗮ.ᐝ.Widget_Design_ScrimInsetsFrameLayout);
    this.ˊ = paramContext.getDrawable(ᗮ.aUx.ScrimInsetsFrameLayout_insetForeground);
    paramContext.recycle();
    setWillNotDraw(true);
    т.ˊ(this, new ˠ()
    {
      public ເ ॱ(View paramAnonymousView, ເ paramAnonymousເ)
      {
        if (ʲ.this.ˋ == null) {
          ʲ.this.ˋ = new Rect();
        }
        ʲ.this.ˋ.set(paramAnonymousເ.ˏ(), paramAnonymousເ.ˊ(), paramAnonymousເ.ˎ(), paramAnonymousເ.ॱ());
        ʲ.this.ॱ(paramAnonymousເ);
        paramAnonymousView = ʲ.this;
        boolean bool;
        if ((!paramAnonymousເ.ˋ()) || (ʲ.this.ˊ == null)) {
          bool = true;
        } else {
          bool = false;
        }
        paramAnonymousView.setWillNotDraw(bool);
        т.ˏ(ʲ.this);
        return paramAnonymousເ.ᐝ();
      }
    });
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i = getWidth();
    int j = getHeight();
    if ((this.ˋ != null) && (this.ˊ != null))
    {
      int k = paramCanvas.save();
      paramCanvas.translate(getScrollX(), getScrollY());
      this.ॱ.set(0, 0, i, this.ˋ.top);
      this.ˊ.setBounds(this.ॱ);
      this.ˊ.draw(paramCanvas);
      this.ॱ.set(0, j - this.ˋ.bottom, i, j);
      this.ˊ.setBounds(this.ॱ);
      this.ˊ.draw(paramCanvas);
      this.ॱ.set(0, this.ˋ.top, this.ˋ.left, j - this.ˋ.bottom);
      this.ˊ.setBounds(this.ॱ);
      this.ˊ.draw(paramCanvas);
      this.ॱ.set(i - this.ˋ.right, this.ˋ.top, i, j - this.ˋ.bottom);
      this.ˊ.setBounds(this.ॱ);
      this.ˊ.draw(paramCanvas);
      paramCanvas.restoreToCount(k);
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.ˊ != null) {
      this.ˊ.setCallback(this);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.ˊ != null) {
      this.ˊ.setCallback(null);
    }
  }
  
  protected void ॱ(ເ paramເ) {}
}
