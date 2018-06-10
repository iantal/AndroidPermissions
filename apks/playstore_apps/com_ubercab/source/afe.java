import android.graphics.PointF;
import android.view.View;

public class afe
  extends ahr
{
  private afq b;
  private afq c;
  
  public afe() {}
  
  private int a(age paramAge, afq paramAfq, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = b(paramInt1, paramInt2);
    float f = b(paramAge, paramAfq);
    if (f <= 0.0F) {
      return 0;
    }
    if (Math.abs(arrayOfInt[0]) > Math.abs(arrayOfInt[1])) {
      paramInt1 = arrayOfInt[0];
    } else {
      paramInt1 = arrayOfInt[1];
    }
    return Math.round(paramInt1 / f);
  }
  
  private int a(age paramAge, View paramView, afq paramAfq)
  {
    int j = paramAfq.a(paramView);
    int k = paramAfq.e(paramView) / 2;
    int i;
    if (paramAge.s()) {
      i = paramAfq.c() + paramAfq.f() / 2;
    } else {
      i = paramAfq.e() / 2;
    }
    return j + k - i;
  }
  
  private View a(age paramAge, afq paramAfq)
  {
    int i1 = paramAge.x();
    Object localObject = null;
    if (i1 == 0) {
      return null;
    }
    int i;
    if (paramAge.s()) {
      i = paramAfq.c() + paramAfq.f() / 2;
    } else {
      i = paramAfq.e() / 2;
    }
    int k = Integer.MAX_VALUE;
    int j = 0;
    while (j < i1)
    {
      View localView = paramAge.i(j);
      int n = Math.abs(paramAfq.a(localView) + paramAfq.e(localView) / 2 - i);
      int m = k;
      if (n < k)
      {
        localObject = localView;
        m = n;
      }
      j += 1;
      k = m;
    }
    return localObject;
  }
  
  private float b(age paramAge, afq paramAfq)
  {
    int i2 = paramAge.x();
    if (i2 == 0) {
      return 1.0F;
    }
    int m = 0;
    Object localObject1 = null;
    int i = Integer.MAX_VALUE;
    Object localObject2 = null;
    int i1;
    int j;
    for (int k = Integer.MIN_VALUE; m < i2; k = i1)
    {
      View localView = paramAge.i(m);
      int n = paramAge.d(localView);
      Object localObject3;
      if (n == -1)
      {
        localObject3 = localObject1;
        i1 = k;
      }
      else
      {
        j = i;
        if (n < i)
        {
          localObject1 = localView;
          j = n;
        }
        localObject3 = localObject1;
        i = j;
        i1 = k;
        if (n > k)
        {
          localObject2 = localView;
          i1 = n;
          i = j;
          localObject3 = localObject1;
        }
      }
      m += 1;
      localObject1 = localObject3;
    }
    if (localObject1 != null)
    {
      if (localObject2 == null) {
        return 1.0F;
      }
      j = Math.min(paramAfq.a(localObject1), paramAfq.a(localObject2));
      j = Math.max(paramAfq.b(localObject1), paramAfq.b(localObject2)) - j;
      if (j == 0) {
        return 1.0F;
      }
      return j * 1.0F / (k - i + 1);
    }
    return 1.0F;
  }
  
  private afq d(age paramAge)
  {
    if ((this.b == null) || (this.b.a != paramAge)) {
      this.b = afq.b(paramAge);
    }
    return this.b;
  }
  
  private afq e(age paramAge)
  {
    if ((this.c == null) || (this.c.a != paramAge)) {
      this.c = afq.a(paramAge);
    }
    return this.c;
  }
  
  public int a(age paramAge, int paramInt1, int paramInt2)
  {
    if (!(paramAge instanceof ags)) {
      return -1;
    }
    int k = paramAge.D();
    if (k == 0) {
      return -1;
    }
    Object localObject = a(paramAge);
    if (localObject == null) {
      return -1;
    }
    int m = paramAge.d((View)localObject);
    if (m == -1) {
      return -1;
    }
    localObject = (ags)paramAge;
    int i = k - 1;
    localObject = ((ags)localObject).d(i);
    if (localObject == null) {
      return -1;
    }
    int j;
    if (paramAge.d())
    {
      j = a(paramAge, e(paramAge), paramInt1, 0);
      paramInt1 = j;
      if (((PointF)localObject).x < 0.0F) {
        paramInt1 = -j;
      }
    }
    else
    {
      paramInt1 = 0;
    }
    if (paramAge.e())
    {
      j = a(paramAge, d(paramAge), 0, paramInt2);
      paramInt2 = j;
      if (((PointF)localObject).y < 0.0F) {
        paramInt2 = -j;
      }
    }
    else
    {
      paramInt2 = 0;
    }
    if (paramAge.e()) {
      paramInt1 = paramInt2;
    }
    if (paramInt1 == 0) {
      return -1;
    }
    paramInt2 = m + paramInt1;
    paramInt1 = paramInt2;
    if (paramInt2 < 0) {
      paramInt1 = 0;
    }
    paramInt2 = paramInt1;
    if (paramInt1 >= k) {
      paramInt2 = i;
    }
    return paramInt2;
  }
  
  public View a(age paramAge)
  {
    if (paramAge.e()) {
      return a(paramAge, d(paramAge));
    }
    if (paramAge.d()) {
      return a(paramAge, e(paramAge));
    }
    return null;
  }
  
  public int[] a(age paramAge, View paramView)
  {
    int[] arrayOfInt = new int[2];
    if (paramAge.d()) {
      arrayOfInt[0] = a(paramAge, paramView, e(paramAge));
    } else {
      arrayOfInt[0] = 0;
    }
    if (paramAge.e())
    {
      arrayOfInt[1] = a(paramAge, paramView, d(paramAge));
      return arrayOfInt;
    }
    arrayOfInt[1] = 0;
    return arrayOfInt;
  }
}
