package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public abstract class ز
{
  public ز() {}
  
  void ʼ() {}
  
  public void ʼ(boolean paramBoolean) {}
  
  public void ʽ(boolean paramBoolean) {}
  
  public ч ˊ(ч.If paramIf)
  {
    return null;
  }
  
  public void ˊ(Configuration paramConfiguration) {}
  
  public void ˊ(boolean paramBoolean) {}
  
  public boolean ˊ()
  {
    return false;
  }
  
  public boolean ˊ(KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public Context ˋ()
  {
    return null;
  }
  
  public void ˋ(int paramInt) {}
  
  public void ˋ(CharSequence paramCharSequence) {}
  
  public void ˋ(boolean paramBoolean) {}
  
  public abstract int ˎ();
  
  public void ˎ(Drawable paramDrawable) {}
  
  public void ˎ(boolean paramBoolean)
  {
    if (paramBoolean) {
      throw new UnsupportedOperationException("Hide on content scroll is not supported in this action bar configuration.");
    }
  }
  
  public void ˏ(int paramInt) {}
  
  public abstract void ˏ(boolean paramBoolean);
  
  public boolean ˏ()
  {
    return false;
  }
  
  public void ॱ(float paramFloat)
  {
    if (paramFloat != 0.0F) {
      throw new UnsupportedOperationException("Setting a non-zero elevation is not supported in this action bar configuration.");
    }
  }
  
  public abstract void ॱ(boolean paramBoolean);
  
  public boolean ॱ()
  {
    return false;
  }
  
  public boolean ॱ(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public boolean ᐝ()
  {
    return false;
  }
  
  public static class iF
    extends ViewGroup.MarginLayoutParams
  {
    public int ˊ = 0;
    
    public iF(int paramInt1, int paramInt2)
    {
      super(paramInt2);
      this.ˊ = 8388627;
    }
    
    public iF(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.ActionBarLayout);
      this.ˊ = paramContext.getInt(Ⅼ.ˏ.ActionBarLayout_android_layout_gravity, 0);
      paramContext.recycle();
    }
    
    public iF(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public iF(iF paramIF)
    {
      super();
      this.ˊ = paramIF.ˊ;
    }
  }
  
  public static abstract interface if
  {
    public abstract void ˎ(boolean paramBoolean);
  }
  
  @Deprecated
  public static abstract class ˊ
  {
    public ˊ() {}
    
    public abstract CharSequence ˊ();
    
    public abstract CharSequence ˋ();
    
    public abstract void ˎ();
    
    public abstract View ˏ();
    
    public abstract Drawable ॱ();
  }
}
