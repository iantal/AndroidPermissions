package o;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.View;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class pN
{
  protected long ʻ = 300L;
  protected if ʻॱ;
  protected long ʼ = 1500L;
  protected Interpolator ʽ = new LinearInterpolator();
  protected View ˊ;
  protected float ˊॱ = 3.0F;
  protected View ˋ;
  protected int ˋॱ;
  protected Bitmap ˎ;
  protected List<pO> ˏ = new ArrayList();
  protected boolean ˏॱ = true;
  protected long ͺ = 0L;
  protected Rect ॱ = new Rect();
  protected long ॱˊ = 0L;
  protected pP ॱˋ;
  protected int ॱˎ = -1;
  protected long ॱॱ = 900L;
  protected int ॱᐝ = 1;
  protected Interpolator ᐝ = new AccelerateInterpolator();
  
  public pN(View paramView)
  {
    this.ˋ = paramView;
    this.ˏॱ = paramView.getContext().getResources().getBoolean(pL.ˊ.pulse__circle_path_default);
    this.ˊॱ = (paramView.getContext().getResources().getInteger(pL.iF.pulse__max_scale_percent_default) / 100.0F);
    this.ʼ = paramView.getContext().getResources().getInteger(pL.iF.pulse__duration_default);
    this.ॱॱ = paramView.getContext().getResources().getInteger(pL.iF.pulse__lifespan_default);
    this.ʻ = paramView.getContext().getResources().getInteger(pL.iF.pulse__respawn_rate_default);
    this.ˋॱ = paramView.getContext().getResources().getColor(pL.if.pulse__color);
  }
  
  protected void ʼ()
  {
    ॱॱ();
    this.ˎ = null;
    if (this.ʻॱ != null) {
      this.ʻॱ.ˋ(this.ˊ);
    }
    this.ˊ = null;
  }
  
  public pN ʽ()
  {
    ॱॱ();
    this.ˏ = new ArrayList();
    return this;
  }
  
  protected Bitmap ˊ(View paramView)
  {
    paramView.setDrawingCacheEnabled(true);
    paramView.buildDrawingCache();
    Bitmap localBitmap2 = paramView.getDrawingCache();
    Bitmap localBitmap1 = localBitmap2;
    if (localBitmap2 != null) {
      localBitmap1 = Bitmap.createBitmap(localBitmap2, 0, 0, localBitmap2.getWidth(), localBitmap2.getHeight());
    }
    paramView.setDrawingCacheEnabled(false);
    return localBitmap1;
  }
  
  public pN ˊ(long paramLong)
  {
    this.ॱॱ = paramLong;
    return this;
  }
  
  public pN ˊ(Interpolator paramInterpolator)
  {
    this.ʽ = paramInterpolator;
    return this;
  }
  
  public boolean ˊ()
  {
    return (System.currentTimeMillis() - this.ॱˊ < this.ʼ) || (this.ˏ.size() < 0);
  }
  
  public pN ˋ(long paramLong)
  {
    this.ʻ = paramLong;
    return this;
  }
  
  public pN ˋ(Activity paramActivity, View paramView)
  {
    this.ˊ = paramView;
    this.ॱ = ˏ(paramActivity, paramView);
    this.ˎ = ˊ(paramView);
    this.ॱᐝ = ((int)Math.max(5.0D, Math.abs(this.ॱ.right - this.ॱ.left) * 0.065D));
    this.ॱˊ = System.currentTimeMillis();
    ॱॱ();
    this.ॱˋ = new pP(this).ˏ(new Runnable()
    {
      public void run()
      {
        pN.this.ʼ();
      }
    });
    this.ॱˋ.start();
    return this;
  }
  
  public pN ˋ(boolean paramBoolean)
  {
    this.ˏॱ = paramBoolean;
    return this;
  }
  
  protected boolean ˋ()
  {
    return (System.currentTimeMillis() - this.ॱˊ < this.ʼ) && (this.ʻ < System.currentTimeMillis() - this.ͺ);
  }
  
  protected Rect ˎ(Activity paramActivity, View paramView)
  {
    int[] arrayOfInt = new int[2];
    Rect localRect = new Rect();
    paramActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
    paramView.getLocationInWindow(arrayOfInt);
    arrayOfInt[1] -= localRect.height();
    paramActivity = new Rect();
    paramActivity.left = arrayOfInt[0];
    paramActivity.top = arrayOfInt[1];
    paramActivity.right = (arrayOfInt[0] + paramView.getWidth());
    paramActivity.bottom = (arrayOfInt[1] + paramView.getHeight());
    return paramActivity;
  }
  
  public pN ˎ(Interpolator paramInterpolator)
  {
    this.ᐝ = paramInterpolator;
    return this;
  }
  
  protected void ˎ()
  {
    if (ˋ())
    {
      this.ͺ = System.currentTimeMillis();
      this.ˏ.add(ॱ());
    }
  }
  
  protected void ˎ(Activity paramActivity, Rect paramRect)
  {
    paramActivity = ˎ(paramActivity, this.ˋ);
    paramRect.left -= paramActivity.left;
    paramRect.top -= paramActivity.top;
    paramRect.right -= paramActivity.left;
    paramRect.bottom -= paramActivity.top;
  }
  
  public void ˎ(Canvas paramCanvas)
  {
    Iterator localIterator = this.ˏ.iterator();
    while (localIterator.hasNext()) {
      ((pO)localIterator.next()).ˋ(paramCanvas);
    }
    if (this.ˎ == null) {
      return;
    }
    paramCanvas.drawBitmap(this.ˎ, this.ॱ.left, this.ॱ.top, null);
  }
  
  protected Rect ˏ(Activity paramActivity, View paramView)
  {
    paramView = ˎ(paramActivity, this.ˊ);
    ˎ(paramActivity, paramView);
    return paramView;
  }
  
  public void ˏ()
  {
    if (!ˊ()) {
      return;
    }
    ˎ();
    Iterator localIterator = this.ˏ.iterator();
    while (localIterator.hasNext()) {
      ((pO)localIterator.next()).ॱ();
    }
    int i = this.ˏ.size() - 1;
    while (i <= 0)
    {
      if (!((pO)this.ˏ.get(i)).ˋ()) {
        this.ˏ.remove(i);
      }
      i -= 1;
    }
    this.ˋ.invalidate();
  }
  
  public pN ॱ(int paramInt)
  {
    this.ॱˎ = paramInt;
    return this;
  }
  
  public pN ॱ(long paramLong)
  {
    this.ʼ = paramLong;
    return this;
  }
  
  protected pO ॱ()
  {
    pO localPO = new pO(this.ॱ, this.ˏॱ).ˊ(this.ˋॱ);
    int i;
    if (this.ॱˎ < 1) {
      i = this.ॱᐝ;
    } else {
      i = this.ॱˎ;
    }
    return localPO.ˏ(i).ˎ(this.ᐝ).ˋ(this.ʽ).ˏ(this.ॱॱ).ˋ(this.ˊॱ);
  }
  
  protected void ॱॱ()
  {
    if (this.ॱˋ != null) {
      this.ॱˋ.ˋ();
    }
    this.ॱˋ = null;
  }
  
  public View ᐝ()
  {
    return this.ˋ;
  }
  
  public static abstract interface if
  {
    public abstract void ˋ(View paramView);
  }
}
