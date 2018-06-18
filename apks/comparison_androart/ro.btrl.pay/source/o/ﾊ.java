package o;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class ﾊ<T extends View, Z>
  extends ｒ<Z>
{
  private static Integer ˏ = null;
  private static boolean ॱ = false;
  private boolean ʼ;
  private View.OnAttachStateChangeListener ˊ;
  private final If ˋ;
  protected final T ˎ;
  private boolean ᐝ;
  
  public ﾊ(T paramT)
  {
    this.ˎ = ((View)ϵ.ˎ(paramT));
    this.ˋ = new If(paramT);
  }
  
  private Object ʼ()
  {
    if (ˏ == null) {
      return this.ˎ.getTag();
    }
    return this.ˎ.getTag(ˏ.intValue());
  }
  
  private void ˊ()
  {
    if ((this.ˊ == null) || (this.ᐝ)) {
      return;
    }
    this.ˎ.addOnAttachStateChangeListener(this.ˊ);
    this.ᐝ = true;
  }
  
  private void ˏ(Object paramObject)
  {
    if (ˏ == null)
    {
      ॱ = true;
      this.ˎ.setTag(paramObject);
      return;
    }
    this.ˎ.setTag(ˏ.intValue(), paramObject);
  }
  
  private void ᐝ()
  {
    if ((this.ˊ == null) || (!this.ᐝ)) {
      return;
    }
    this.ˎ.removeOnAttachStateChangeListener(this.ˊ);
    this.ᐝ = false;
  }
  
  public String toString()
  {
    return "Target for: " + this.ˎ;
  }
  
  public Ｆ ˋ()
  {
    Object localObject = ʼ();
    if (localObject != null)
    {
      if ((localObject instanceof Ｆ)) {
        return (Ｆ)localObject;
      }
      throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }
    return null;
  }
  
  public void ˋ(Drawable paramDrawable)
  {
    super.ˋ(paramDrawable);
    ˊ();
  }
  
  public void ˎ(ｳ paramｳ)
  {
    this.ˋ.ॱ(paramｳ);
  }
  
  public void ˏ(Drawable paramDrawable)
  {
    super.ˏ(paramDrawable);
    this.ˋ.ˎ();
    if (!this.ʼ) {
      ᐝ();
    }
  }
  
  public void ˏ(ｳ paramｳ)
  {
    this.ˋ.ˏ(paramｳ);
  }
  
  public void ॱ(Ｆ paramＦ)
  {
    ˏ(paramＦ);
  }
  
  static final class If
  {
    static Integer ˎ;
    private final View ˊ;
    private boolean ˋ;
    private if ˏ;
    private final List<ｳ> ॱ = new ArrayList();
    
    If(View paramView)
    {
      this.ˊ = paramView;
    }
    
    private boolean ˊ(int paramInt1, int paramInt2)
    {
      return (ˋ(paramInt1)) && (ˋ(paramInt2));
    }
    
    private int ˋ()
    {
      int j = this.ˊ.getPaddingLeft();
      int k = this.ˊ.getPaddingRight();
      ViewGroup.LayoutParams localLayoutParams = this.ˊ.getLayoutParams();
      int i;
      if (localLayoutParams != null) {
        i = localLayoutParams.width;
      } else {
        i = 0;
      }
      return ˎ(this.ˊ.getWidth(), i, j + k);
    }
    
    private static int ˋ(Context paramContext)
    {
      if (ˎ == null)
      {
        paramContext = ((WindowManager)ϵ.ˎ((WindowManager)paramContext.getSystemService("window"))).getDefaultDisplay();
        Point localPoint = new Point();
        paramContext.getSize(localPoint);
        ˎ = Integer.valueOf(Math.max(localPoint.x, localPoint.y));
      }
      return ˎ.intValue();
    }
    
    private boolean ˋ(int paramInt)
    {
      return (paramInt > 0) || (paramInt == Integer.MIN_VALUE);
    }
    
    private int ˎ(int paramInt1, int paramInt2, int paramInt3)
    {
      int i = paramInt2 - paramInt3;
      if (i > 0) {
        return i;
      }
      if ((this.ˋ) && (this.ˊ.isLayoutRequested())) {
        return 0;
      }
      paramInt1 -= paramInt3;
      if (paramInt1 > 0) {
        return paramInt1;
      }
      if ((!this.ˊ.isLayoutRequested()) && (paramInt2 == -2))
      {
        if (Log.isLoggable("ViewTarget", 4)) {
          Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
        }
        return ˋ(this.ˊ.getContext());
      }
      return 0;
    }
    
    private int ॱ()
    {
      int j = this.ˊ.getPaddingTop();
      int k = this.ˊ.getPaddingBottom();
      ViewGroup.LayoutParams localLayoutParams = this.ˊ.getLayoutParams();
      int i;
      if (localLayoutParams != null) {
        i = localLayoutParams.height;
      } else {
        i = 0;
      }
      return ˎ(this.ˊ.getHeight(), i, j + k);
    }
    
    private void ॱ(int paramInt1, int paramInt2)
    {
      Iterator localIterator = new ArrayList(this.ॱ).iterator();
      while (localIterator.hasNext()) {
        ((ｳ)localIterator.next()).ˋ(paramInt1, paramInt2);
      }
    }
    
    void ˊ()
    {
      if (this.ॱ.isEmpty()) {
        return;
      }
      int i = ˋ();
      int j = ॱ();
      if (!ˊ(i, j)) {
        return;
      }
      ॱ(i, j);
      ˎ();
    }
    
    void ˎ()
    {
      ViewTreeObserver localViewTreeObserver = this.ˊ.getViewTreeObserver();
      if (localViewTreeObserver.isAlive()) {
        localViewTreeObserver.removeOnPreDrawListener(this.ˏ);
      }
      this.ˏ = null;
      this.ॱ.clear();
    }
    
    void ˏ(ｳ paramｳ)
    {
      this.ॱ.remove(paramｳ);
    }
    
    void ॱ(ｳ paramｳ)
    {
      int i = ˋ();
      int j = ॱ();
      if (ˊ(i, j))
      {
        paramｳ.ˋ(i, j);
        return;
      }
      if (!this.ॱ.contains(paramｳ)) {
        this.ॱ.add(paramｳ);
      }
      if (this.ˏ == null)
      {
        paramｳ = this.ˊ.getViewTreeObserver();
        this.ˏ = new if(this);
        paramｳ.addOnPreDrawListener(this.ˏ);
      }
    }
    
    static final class if
      implements ViewTreeObserver.OnPreDrawListener
    {
      private final WeakReference<ﾊ.If> ˊ;
      
      if(ﾊ.If paramIf)
      {
        this.ˊ = new WeakReference(paramIf);
      }
      
      public boolean onPreDraw()
      {
        if (Log.isLoggable("ViewTarget", 2)) {
          Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
        }
        ﾊ.If localIf = (ﾊ.If)this.ˊ.get();
        if (localIf != null) {
          localIf.ˊ();
        }
        return true;
      }
    }
  }
}
