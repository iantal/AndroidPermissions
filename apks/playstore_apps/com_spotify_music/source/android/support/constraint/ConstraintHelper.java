package android.support.constraint;

import al;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;
import w;
import x;

public abstract class ConstraintHelper
  extends View
{
  private Context a;
  protected int[] b = new int[32];
  protected int c = 0;
  protected al d = null;
  private String e;
  
  public ConstraintHelper(Context paramContext)
  {
    super(paramContext);
    this.a = paramContext;
    a(null);
  }
  
  public ConstraintHelper(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.a = paramContext;
    a(paramAttributeSet);
  }
  
  public ConstraintHelper(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.a = paramContext;
    a(paramAttributeSet);
  }
  
  private void a(String paramString)
  {
    if (paramString == null) {
      return;
    }
    if (this.a == null) {
      return;
    }
    String str1 = paramString.trim();
    int j = 0;
    try
    {
      i = w.class.getField(str1).getInt(null);
      j = i;
    }
    catch (Exception paramString)
    {
      int i;
      String str2;
      for (;;) {}
    }
    i = j;
    if (j == 0) {
      i = this.a.getResources().getIdentifier(str1, "id", this.a.getPackageName());
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
          paramString = (ConstraintLayout)getParent();
          if ((str1 instanceof String))
          {
            str2 = (String)str1;
            if ((paramString.b != null) && (paramString.b.containsKey(str2)))
            {
              paramString = paramString.b.get(str2);
              break label147;
            }
          }
          paramString = null;
          label147:
          j = i;
          if (paramString != null)
          {
            j = i;
            if ((paramString instanceof Integer)) {
              j = ((Integer)paramString).intValue();
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
    paramString = new StringBuilder("Could not find id of \"");
    paramString.append(str1);
    paramString.append("\"");
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
      b(this.e);
    }
    if (this.d == null) {
      return;
    }
    this.d.A();
    int i = 0;
    while (i < this.c)
    {
      View localView = paramConstraintLayout.findViewById(this.b[i]);
      if (localView != null) {
        this.d.a(paramConstraintLayout.a(localView));
      }
      i += 1;
    }
  }
  
  protected void a(AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet != null)
    {
      paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, x.a);
      int j = paramAttributeSet.getIndexCount();
      int i = 0;
      while (i < j)
      {
        int k = paramAttributeSet.getIndex(i);
        if (k == x.j)
        {
          this.e = paramAttributeSet.getString(k);
          b(this.e);
        }
        i += 1;
      }
    }
  }
  
  public final void a(int[] paramArrayOfInt)
  {
    int i = 0;
    this.c = 0;
    while (i < paramArrayOfInt.length)
    {
      setTag(paramArrayOfInt[i], null);
      i += 1;
    }
  }
  
  public final int[] a()
  {
    return Arrays.copyOf(this.b, this.c);
  }
  
  public final void b()
  {
    if (this.d == null) {
      return;
    }
    ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
    if ((localLayoutParams instanceof ConstraintLayout.LayoutParams)) {
      ((ConstraintLayout.LayoutParams)localLayoutParams).aj = this.d;
    }
  }
  
  public void c() {}
  
  public void onDraw(Canvas paramCanvas) {}
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(0, 0);
  }
  
  public void setTag(int paramInt, Object paramObject)
  {
    if (this.c + 1 > this.b.length) {
      this.b = Arrays.copyOf(this.b, this.b.length << 1);
    }
    this.b[this.c] = paramInt;
    this.c += 1;
  }
}
