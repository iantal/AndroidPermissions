package android.support.constraint;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import java.util.HashMap;

public final class d
  extends ViewGroup
{
  c a;
  
  protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new ConstraintLayout.a(paramLayoutParams);
  }
  
  public final c getConstraintSet()
  {
    if (this.a == null) {
      this.a = new c();
    }
    c localC = this.a;
    int j = getChildCount();
    localC.a.clear();
    int i = 0;
    while (i < j)
    {
      Object localObject = getChildAt(i);
      a localA = (a)((View)localObject).getLayoutParams();
      int k = ((View)localObject).getId();
      if (!localC.a.containsKey(Integer.valueOf(k))) {
        localC.a.put(Integer.valueOf(k), new c.a((byte)0));
      }
      c.a localA1 = (c.a)localC.a.get(Integer.valueOf(k));
      if ((localObject instanceof b))
      {
        localObject = (b)localObject;
        localA1.a(k, localA);
        if ((localObject instanceof a))
        {
          localA1.as = 1;
          localObject = (a)localObject;
          localA1.ar = ((a)localObject).getType();
          localA1.at = ((a)localObject).getReferencedIds();
        }
      }
      localA1.a(k, localA);
      i += 1;
    }
    return this.a;
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4) {}
  
  public static final class a
    extends ConstraintLayout.a
  {
    public float an = 1.0F;
    public boolean ao = false;
    public float ap = 0.0F;
    public float aq = 0.0F;
    public float ar = 0.0F;
    public float as = 0.0F;
    public float at = 1.0F;
    public float au = 1.0F;
    public float av = 0.0F;
    public float aw = 0.0F;
    public float ax = 0.0F;
    public float ay = 0.0F;
    public float az = 0.0F;
    
    public a() {}
    
    public a(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, f.b.ConstraintSet);
      int j = paramContext.getIndexCount();
      if (i < j)
      {
        int k = paramContext.getIndex(i);
        if (k == f.b.ConstraintSet_android_alpha) {
          this.an = paramContext.getFloat(k, this.an);
        }
        for (;;)
        {
          i += 1;
          break;
          if (k == f.b.ConstraintSet_android_elevation)
          {
            this.ap = paramContext.getFloat(k, this.ap);
            this.ao = true;
          }
          else if (k == f.b.ConstraintSet_android_rotationX)
          {
            this.ar = paramContext.getFloat(k, this.ar);
          }
          else if (k == f.b.ConstraintSet_android_rotationY)
          {
            this.as = paramContext.getFloat(k, this.as);
          }
          else if (k == f.b.ConstraintSet_android_rotation)
          {
            this.aq = paramContext.getFloat(k, this.aq);
          }
          else if (k == f.b.ConstraintSet_android_scaleX)
          {
            this.at = paramContext.getFloat(k, this.at);
          }
          else if (k == f.b.ConstraintSet_android_scaleY)
          {
            this.au = paramContext.getFloat(k, this.au);
          }
          else if (k == f.b.ConstraintSet_android_transformPivotX)
          {
            this.av = paramContext.getFloat(k, this.av);
          }
          else if (k == f.b.ConstraintSet_android_transformPivotY)
          {
            this.aw = paramContext.getFloat(k, this.aw);
          }
          else if (k == f.b.ConstraintSet_android_translationX)
          {
            this.ax = paramContext.getFloat(k, this.ax);
          }
          else if (k == f.b.ConstraintSet_android_translationY)
          {
            this.ay = paramContext.getFloat(k, this.ay);
          }
          else if (k == f.b.ConstraintSet_android_translationZ)
          {
            this.ax = paramContext.getFloat(k, this.az);
          }
        }
      }
    }
  }
}
