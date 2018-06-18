package o;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.Log;
import android.view.View;
import android.view.View.OnClickListener;

public class ל
  implements ﮆ.If
{
  private Drawable ʻ;
  private final int ʼ;
  private final int ʽ;
  private final ﮆ ˊ;
  boolean ˋ = true;
  private ﮢ ˎ;
  View.OnClickListener ˏ;
  private final If ॱ;
  private boolean ॱॱ = false;
  private boolean ᐝ = true;
  
  ל(Activity paramActivity, у paramУ, ﮆ paramﮆ, ﮢ paramﮢ, int paramInt1, int paramInt2)
  {
    if (paramУ != null)
    {
      this.ॱ = new ˊ(paramУ);
      paramУ.setNavigationOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (ל.this.ˋ)
          {
            ל.this.ˋ();
            return;
          }
          if (ל.this.ˏ != null) {
            ל.this.ˏ.onClick(paramAnonymousView);
          }
        }
      });
    }
    else if ((paramActivity instanceof ˋ))
    {
      this.ॱ = ((ˋ)paramActivity).ˏ();
    }
    else if (Build.VERSION.SDK_INT >= 18)
    {
      this.ॱ = new if(paramActivity);
    }
    else
    {
      this.ॱ = new iF(paramActivity);
    }
    this.ˊ = paramﮆ;
    this.ʽ = paramInt1;
    this.ʼ = paramInt2;
    if (paramﮢ == null) {
      this.ˎ = new ﮢ(this.ॱ.ˎ());
    } else {
      this.ˎ = paramﮢ;
    }
    this.ʻ = ˊ();
  }
  
  public ל(Activity paramActivity, ﮆ paramﮆ, у paramУ, int paramInt1, int paramInt2)
  {
    this(paramActivity, paramУ, paramﮆ, null, paramInt1, paramInt2);
  }
  
  private void ˊ(float paramFloat)
  {
    if (paramFloat == 1.0F) {
      this.ˎ.ॱ(true);
    } else if (paramFloat == 0.0F) {
      this.ˎ.ॱ(false);
    }
    this.ˎ.ˏ(paramFloat);
  }
  
  Drawable ˊ()
  {
    return this.ॱ.ॱ();
  }
  
  void ˋ()
  {
    int i = this.ˊ.ॱ(8388611);
    if ((this.ˊ.ᐝ(8388611)) && (i != 2))
    {
      this.ˊ.ʻ(8388611);
      return;
    }
    if (i != 1) {
      this.ˊ.ˋ(8388611);
    }
  }
  
  void ˋ(Drawable paramDrawable, int paramInt)
  {
    if ((!this.ॱॱ) && (!this.ॱ.ˊ()))
    {
      Log.w("ActionBarDrawerToggle", "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);");
      this.ॱॱ = true;
    }
    this.ॱ.ˊ(paramDrawable, paramInt);
  }
  
  public void ˎ()
  {
    if (this.ˊ.ʼ(8388611)) {
      ˊ(1.0F);
    } else {
      ˊ(0.0F);
    }
    if (this.ˋ)
    {
      ﮢ localﮢ = this.ˎ;
      int i;
      if (this.ˊ.ʼ(8388611)) {
        i = this.ʼ;
      } else {
        i = this.ʽ;
      }
      ˋ(localﮢ, i);
    }
  }
  
  public void ˎ(int paramInt) {}
  
  public void ˎ(View paramView)
  {
    ˊ(1.0F);
    if (this.ˋ) {
      ˏ(this.ʼ);
    }
  }
  
  public void ˎ(View paramView, float paramFloat)
  {
    if (this.ᐝ)
    {
      ˊ(Math.min(1.0F, Math.max(0.0F, paramFloat)));
      return;
    }
    ˊ(0.0F);
  }
  
  void ˏ(int paramInt)
  {
    this.ॱ.ˏ(paramInt);
  }
  
  public void ॱ(View paramView)
  {
    ˊ(0.0F);
    if (this.ˋ) {
      ˏ(this.ʽ);
    }
  }
  
  public static abstract interface If
  {
    public abstract void ˊ(Drawable paramDrawable, int paramInt);
    
    public abstract boolean ˊ();
    
    public abstract Context ˎ();
    
    public abstract void ˏ(int paramInt);
    
    public abstract Drawable ॱ();
  }
  
  static class iF
    implements ל.If
  {
    ץ.ˋ ˋ;
    final Activity ˏ;
    
    iF(Activity paramActivity)
    {
      this.ˏ = paramActivity;
    }
    
    public void ˊ(Drawable paramDrawable, int paramInt)
    {
      ActionBar localActionBar = this.ˏ.getActionBar();
      if (localActionBar != null)
      {
        localActionBar.setDisplayShowHomeEnabled(true);
        this.ˋ = ץ.ˋ(this.ˋ, this.ˏ, paramDrawable, paramInt);
        localActionBar.setDisplayShowHomeEnabled(false);
      }
    }
    
    public boolean ˊ()
    {
      ActionBar localActionBar = this.ˏ.getActionBar();
      return (localActionBar != null) && ((localActionBar.getDisplayOptions() & 0x4) != 0);
    }
    
    public Context ˎ()
    {
      ActionBar localActionBar = this.ˏ.getActionBar();
      if (localActionBar != null) {
        return localActionBar.getThemedContext();
      }
      return this.ˏ;
    }
    
    public void ˏ(int paramInt)
    {
      this.ˋ = ץ.ˋ(this.ˋ, this.ˏ, paramInt);
    }
    
    public Drawable ॱ()
    {
      return ץ.ॱ(this.ˏ);
    }
  }
  
  static class if
    implements ל.If
  {
    final Activity ˋ;
    
    if(Activity paramActivity)
    {
      this.ˋ = paramActivity;
    }
    
    public void ˊ(Drawable paramDrawable, int paramInt)
    {
      ActionBar localActionBar = this.ˋ.getActionBar();
      if (localActionBar != null)
      {
        localActionBar.setHomeAsUpIndicator(paramDrawable);
        localActionBar.setHomeActionContentDescription(paramInt);
      }
    }
    
    public boolean ˊ()
    {
      ActionBar localActionBar = this.ˋ.getActionBar();
      return (localActionBar != null) && ((localActionBar.getDisplayOptions() & 0x4) != 0);
    }
    
    public Context ˎ()
    {
      ActionBar localActionBar = this.ˋ.getActionBar();
      if (localActionBar != null) {
        return localActionBar.getThemedContext();
      }
      return this.ˋ;
    }
    
    public void ˏ(int paramInt)
    {
      ActionBar localActionBar = this.ˋ.getActionBar();
      if (localActionBar != null) {
        localActionBar.setHomeActionContentDescription(paramInt);
      }
    }
    
    public Drawable ॱ()
    {
      TypedArray localTypedArray = ˎ().obtainStyledAttributes(null, new int[] { 16843531 }, 16843470, 0);
      Drawable localDrawable = localTypedArray.getDrawable(0);
      localTypedArray.recycle();
      return localDrawable;
    }
  }
  
  static class ˊ
    implements ל.If
  {
    final CharSequence ˋ;
    final у ˎ;
    final Drawable ॱ;
    
    ˊ(у paramУ)
    {
      this.ˎ = paramУ;
      this.ॱ = paramУ.ʻॱ();
      this.ˋ = paramУ.ॱˊ();
    }
    
    public void ˊ(Drawable paramDrawable, int paramInt)
    {
      this.ˎ.setNavigationIcon(paramDrawable);
      ˏ(paramInt);
    }
    
    public boolean ˊ()
    {
      return true;
    }
    
    public Context ˎ()
    {
      return this.ˎ.getContext();
    }
    
    public void ˏ(int paramInt)
    {
      if (paramInt == 0)
      {
        this.ˎ.setNavigationContentDescription(this.ˋ);
        return;
      }
      this.ˎ.setNavigationContentDescription(paramInt);
    }
    
    public Drawable ॱ()
    {
      return this.ॱ;
    }
  }
  
  public static abstract interface ˋ
  {
    public abstract ל.If ˏ();
  }
}
