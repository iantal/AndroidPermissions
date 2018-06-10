package android.support.constraint;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.support.constraint.a.a.g;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

public abstract class b
  extends View
{
  protected int[] a = new int[32];
  protected int b = 0;
  protected Context c;
  protected g d = null;
  protected boolean e = false;
  private String f;
  
  public b(Context paramContext)
  {
    super(paramContext);
    this.c = paramContext;
    a(null);
  }
  
  public b(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.c = paramContext;
    a(paramAttributeSet);
  }
  
  public b(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.c = paramContext;
    a(paramAttributeSet);
  }
  
  private void a(String paramString)
  {
    if (paramString == null) {}
    while (this.c == null) {
      return;
    }
    String str1 = paramString.trim();
    i = 0;
    try
    {
      j = f.a.class.getField(str1).getInt(null);
      i = j;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        int j;
        String str2;
        continue;
        i = j;
      }
    }
    j = i;
    if (i == 0) {
      j = this.c.getResources().getIdentifier(str1, "id", this.c.getPackageName());
    }
    if ((j == 0) && (isInEditMode()) && ((getParent() instanceof ConstraintLayout)))
    {
      paramString = (ConstraintLayout)getParent();
      if ((str1 instanceof String))
      {
        str2 = (String)str1;
        if ((paramString.c == null) || (!paramString.c.containsKey(str2))) {}
      }
      for (paramString = paramString.c.get(str2);; paramString = null)
      {
        if ((paramString == null) || (!(paramString instanceof Integer))) {
          break label203;
        }
        i = ((Integer)paramString).intValue();
        if (i == 0) {
          break;
        }
        setTag(i, null);
        return;
      }
      Log.w("ConstraintHelper", "Could not find id of \"" + str1 + "\"");
      return;
    }
  }
  
  private void setIds(String paramString)
  {
    if (paramString == null) {
      return;
    }
    int j;
    for (int i = 0;; i = j + 1)
    {
      j = paramString.indexOf(',', i);
      if (j == -1)
      {
        a(paramString.substring(i));
        return;
      }
      a(paramString.substring(i, j));
    }
  }
  
  public final void a()
  {
    if (this.d == null) {}
    ViewGroup.LayoutParams localLayoutParams;
    do
    {
      return;
      localLayoutParams = getLayoutParams();
    } while (!(localLayoutParams instanceof ConstraintLayout.a));
    ((ConstraintLayout.a)localLayoutParams).al = this.d;
  }
  
  public void a(ConstraintLayout paramConstraintLayout)
  {
    if (isInEditMode()) {
      setIds(this.f);
    }
    if (this.d == null) {}
    for (;;)
    {
      return;
      this.d.s();
      int i = 0;
      while (i < this.b)
      {
        View localView = paramConstraintLayout.findViewById(this.a[i]);
        if (localView != null) {
          this.d.a(paramConstraintLayout.a(localView));
        }
        i += 1;
      }
    }
  }
  
  protected void a(AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, f.b.ConstraintLayout_Layout);
      int j = paramAttributeSet.getIndexCount();
      int i = 0;
      while (i < j)
      {
        int k = paramAttributeSet.getIndex(i);
        if (k == f.b.ConstraintLayout_Layout_constraint_referenced_ids)
        {
          this.f = paramAttributeSet.getString(k);
          setIds(this.f);
        }
        i += 1;
      }
    }
  }
  
  public void b() {}
  
  public int[] getReferencedIds()
  {
    return Arrays.copyOf(this.a, this.b);
  }
  
  public void onDraw(Canvas paramCanvas) {}
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.e)
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    setMeasuredDimension(0, 0);
  }
  
  public void setReferencedIds(int[] paramArrayOfInt)
  {
    int i = 0;
    this.b = 0;
    while (i < paramArrayOfInt.length)
    {
      setTag(paramArrayOfInt[i], null);
      i += 1;
    }
  }
  
  public void setTag(int paramInt, Object paramObject)
  {
    if (this.b + 1 > this.a.length) {
      this.a = Arrays.copyOf(this.a, this.a.length * 2);
    }
    this.a[this.b] = paramInt;
    this.b += 1;
  }
}
