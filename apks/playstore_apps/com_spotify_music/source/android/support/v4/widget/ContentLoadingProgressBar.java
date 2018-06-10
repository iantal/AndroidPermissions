package android.support.v4.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;

public class ContentLoadingProgressBar
  extends ProgressBar
{
  private final Runnable a = new Runnable()
  {
    public final void run()
    {
      ContentLoadingProgressBar.this.setVisibility(8);
    }
  };
  private final Runnable b = new Runnable()
  {
    public final void run()
    {
      System.currentTimeMillis();
      ContentLoadingProgressBar.this.setVisibility(0);
    }
  };
  
  public ContentLoadingProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 0);
  }
  
  private void a()
  {
    removeCallbacks(this.a);
    removeCallbacks(this.b);
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    a();
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a();
  }
}
