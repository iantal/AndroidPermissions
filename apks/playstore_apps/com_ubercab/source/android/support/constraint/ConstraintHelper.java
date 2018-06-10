package android.support.constraint;

import an;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import ao;
import bi;
import java.lang.reflect.Field;
import java.util.Arrays;

public abstract class ConstraintHelper
  extends View
{
  protected int[] a = new int[32];
  protected int b = 0;
  protected Context c;
  protected bi d = null;
  protected boolean e = false;
  private String f;
  
  public ConstraintHelper(Context paramContext)
  {
    super(paramContext);
    this.c = paramContext;
    a(null);
  }
  
  public ConstraintHelper(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.c = paramContext;
    a(paramAttributeSet);
  }
  
  public ConstraintHelper(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.c = paramContext;
    a(paramAttributeSet);
  }
  
  private void a(String paramString)
  {
    if (paramString == null) {
      return;
    }
    if (this.c == null) {
      return;
    }
    paramString = paramString.trim();
    try
    {
      j = an.class.getField(paramString).getInt(null);
    }
    catch (Exception localException)
    {
      int j;
      int i;
      Object localObject;
      for (;;) {}
    }
    j = 0;
    i = j;
    if (j == 0) {
      i = this.c.getResources().getIdentifier(paramString, "id", this.c.getPackageName());
    }
    j = i;
    if (i == 0)
    {
      j = i;
      if (isInEditMode())
      {
        j = i;
        if ((getParent() instanceof ConstraintLayout))
        {
          localObject = ((ConstraintLayout)getParent()).a(0, paramString);
          j = i;
          if (localObject != null)
          {
            j = i;
            if ((localObject instanceof Integer)) {
              j = ((Integer)localObject).intValue();
            }
          }
        }
      }
    }
    if (j != 0)
    {
      setTag(j, null);
      return;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Could not find id of \"");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("\"");
    Log.w("ConstraintHelper", ((StringBuilder)localObject).toString());
  }
  
  private void b(String paramString)
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
  
  public void a(ConstraintLayout paramConstraintLayout)
  {
    if (isInEditMode()) {
      b(this.f);
    }
    if (this.d == null) {
      return;
    }
    this.d.D();
    int i = 0;
    while (i < this.b)
    {
      View localView = paramConstraintLayout.findViewById(this.a[i]);
      if (localView != null) {
        this.d.b(paramConstraintLayout.a(localView));
      }
      i += 1;
    }
  }
  
  protected void a(AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, ao.ConstraintLayout_Layout);
      int j = paramAttributeSet.getIndexCount();
      int i = 0;
      while (i < j)
      {
        int k = paramAttributeSet.getIndex(i);
        if (k == ao.ConstraintLayout_Layout_constraint_referenced_ids)
        {
          this.f = paramAttributeSet.getString(k);
          b(this.f);
        }
        i += 1;
      }
    }
  }
  
  public void a(int[] paramArrayOfInt)
  {
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      setTag(paramArrayOfInt[i], null);
      i += 1;
    }
  }
  
  public void b(ConstraintLayout paramConstraintLayout) {}
  
  public int[] b()
  {
    return Arrays.copyOf(this.a, this.b);
  }
  
  public void c()
  {
    if (this.d == null) {
      return;
    }
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    if ((localLayoutParams instanceof ConstraintLayout.LayoutParams)) {
      ((ConstraintLayout.LayoutParams)localLayoutParams).ad = this.d;
    }
  }
  
  public void c(ConstraintLayout paramConstraintLayout) {}
  
  public void draw(Canvas paramCanvas) {}
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.e)
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    setMeasuredDimension(0, 0);
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
