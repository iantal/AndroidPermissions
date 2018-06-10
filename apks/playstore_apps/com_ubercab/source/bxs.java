import android.util.SparseBooleanArray;
import com.facebook.react.bridge.ReadableMapKeySetIterator;

public class bxs
{
  private final bza a;
  private final byl b;
  private final SparseBooleanArray c = new SparseBooleanArray();
  
  public bxs(bza paramBza, byl paramByl)
  {
    this.a = paramBza;
    this.b = paramByl;
  }
  
  private bxt a(bye paramBye, int paramInt)
  {
    while (paramBye.isLayoutOnly())
    {
      bye localBye = paramBye.getParent();
      if (localBye == null) {
        return null;
      }
      paramInt += localBye.getNativeOffsetForChild(paramBye);
      paramBye = localBye;
    }
    return new bxt(paramBye, paramInt);
  }
  
  public static void a(bye paramBye)
  {
    paramBye.removeAllNativeChildren();
  }
  
  private void a(bye paramBye, int paramInt1, int paramInt2)
  {
    if ((!paramBye.isLayoutOnly()) && (paramBye.getNativeParent() != null))
    {
      i = paramBye.getReactTag();
      this.a.a(paramBye.getNativeParent().getReactTag(), i, paramInt1, paramInt2, paramBye.getScreenWidth(), paramBye.getScreenHeight());
      return;
    }
    int i = 0;
    while (i < paramBye.getChildCount())
    {
      bye localBye = paramBye.getChildAt(i);
      int j = localBye.getReactTag();
      if (!this.c.get(j))
      {
        this.c.put(j, true);
        a(localBye, localBye.getScreenX() + paramInt1, localBye.getScreenY() + paramInt2);
      }
      i += 1;
    }
  }
  
  private void a(bye paramBye1, bye paramBye2, int paramInt)
  {
    int i = paramBye1.getNativeOffsetForChild(paramBye1.getChildAt(paramInt));
    bye localBye = paramBye1;
    paramInt = i;
    if (paramBye1.isLayoutOnly())
    {
      paramBye1 = a(paramBye1, i);
      if (paramBye1 == null) {
        return;
      }
      localBye = paramBye1.a;
      paramInt = paramBye1.b;
    }
    if (!paramBye2.isLayoutOnly())
    {
      c(localBye, paramBye2, paramInt);
      return;
    }
    b(localBye, paramBye2, paramInt);
  }
  
  private void a(bye paramBye, byg paramByg)
  {
    bye localBye = paramBye.getParent();
    int j = 0;
    if (localBye == null)
    {
      paramBye.setIsLayoutOnly(false);
      return;
    }
    int i = localBye.indexOf(paramBye);
    localBye.removeChildAt(i);
    a(paramBye, false);
    paramBye.setIsLayoutOnly(false);
    this.a.a(paramBye.getRootNode().getThemedContext(), paramBye.getReactTag(), paramBye.getViewClass(), paramByg);
    localBye.addChildAt(paramBye, i);
    a(localBye, paramBye, i);
    i = 0;
    while (i < paramBye.getChildCount())
    {
      a(paramBye, paramBye.getChildAt(i), i);
      i += 1;
    }
    boolean bool;
    if (this.c.size() == 0) {
      bool = true;
    } else {
      bool = false;
    }
    bky.a(bool);
    c(paramBye);
    i = j;
    while (i < paramBye.getChildCount())
    {
      c(paramBye.getChildAt(i));
      i += 1;
    }
    this.c.clear();
  }
  
  private void a(bye paramBye, boolean paramBoolean)
  {
    Object localObject = paramBye.getNativeParent();
    if (localObject != null)
    {
      i = ((bye)localObject).indexOfNativeChild(paramBye);
      ((bye)localObject).removeNativeChildAt(i);
      bza localBza = this.a;
      int j = ((bye)localObject).getReactTag();
      if (paramBoolean)
      {
        localObject = new int[1];
        localObject[0] = paramBye.getReactTag();
        paramBye = (bye)localObject;
      }
      else
      {
        paramBye = null;
      }
      localBza.a(j, new int[] { i }, null, paramBye);
      return;
    }
    int i = paramBye.getChildCount() - 1;
    while (i >= 0)
    {
      a(paramBye.getChildAt(i), paramBoolean);
      i -= 1;
    }
  }
  
  private static boolean a(byg paramByg)
  {
    if (paramByg == null) {
      return true;
    }
    if ((paramByg.a("collapsable")) && (!paramByg.a("collapsable", true))) {
      return false;
    }
    ReadableMapKeySetIterator localReadableMapKeySetIterator = paramByg.a.a();
    while (localReadableMapKeySetIterator.hasNextKey()) {
      if (!cat.a(paramByg.a, localReadableMapKeySetIterator.nextKey())) {
        return false;
      }
    }
    return true;
  }
  
  private void b(bye paramBye1, bye paramBye2, int paramInt)
  {
    d(paramBye1, paramBye2, paramInt);
  }
  
  private void c(bye paramBye)
  {
    int i = paramBye.getReactTag();
    if (this.c.get(i)) {
      return;
    }
    this.c.put(i, true);
    bye localBye = paramBye.getParent();
    int j = paramBye.getScreenX();
    i = paramBye.getScreenY();
    while ((localBye != null) && (localBye.isLayoutOnly()))
    {
      j += Math.round(localBye.getLayoutX());
      i += Math.round(localBye.getLayoutY());
      localBye = localBye.getParent();
    }
    a(paramBye, j, i);
  }
  
  private void c(bye paramBye1, bye paramBye2, int paramInt)
  {
    paramBye1.addNativeChildAt(paramBye2, paramInt);
    this.a.a(paramBye1.getReactTag(), null, new bzy[] { new bzy(paramBye2.getReactTag(), paramInt) }, null);
  }
  
  private void d(bye paramBye1, bye paramBye2, int paramInt)
  {
    bky.a(paramBye1.isLayoutOnly() ^ true);
    int i = 0;
    while (i < paramBye2.getChildCount())
    {
      bye localBye = paramBye2.getChildAt(i);
      boolean bool;
      if (localBye.getNativeParent() == null) {
        bool = true;
      } else {
        bool = false;
      }
      bky.a(bool);
      if (localBye.isLayoutOnly())
      {
        int j = paramBye1.getNativeChildCount();
        b(paramBye1, localBye, paramInt);
        paramInt += paramBye1.getNativeChildCount() - j;
      }
      else
      {
        c(paramBye1, localBye, paramInt);
        paramInt += 1;
      }
      i += 1;
    }
  }
  
  public void a()
  {
    this.c.clear();
  }
  
  public void a(bye paramBye, bpe paramBpe)
  {
    int i = 0;
    while (i < paramBpe.a())
    {
      a(paramBye, this.b.c(paramBpe.c(i)), i);
      i += 1;
    }
  }
  
  public void a(bye paramBye, byn paramByn, byg paramByg)
  {
    boolean bool;
    if ((paramBye.getViewClass().equals("RCTView")) && (a(paramByg))) {
      bool = true;
    } else {
      bool = false;
    }
    paramBye.setIsLayoutOnly(bool);
    if (!bool) {
      this.a.a(paramByn, paramBye.getReactTag(), paramBye.getViewClass(), paramByg);
    }
  }
  
  public void a(bye paramBye, String paramString, byg paramByg)
  {
    int i;
    if ((paramBye.isLayoutOnly()) && (!a(paramByg))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      a(paramBye, paramByg);
      return;
    }
    if (!paramBye.isLayoutOnly()) {
      this.a.a(paramBye.getReactTag(), paramString, paramByg);
    }
  }
  
  public void a(bye paramBye, int[] paramArrayOfInt1, int[] paramArrayOfInt2, bzy[] paramArrayOfBzy, int[] paramArrayOfInt3)
  {
    int k = 0;
    int i = 0;
    int j;
    for (;;)
    {
      j = k;
      if (i >= paramArrayOfInt2.length) {
        break;
      }
      int m = paramArrayOfInt2[i];
      j = 0;
      while (j < paramArrayOfInt3.length)
      {
        if (paramArrayOfInt3[j] == m)
        {
          bool = true;
          break label62;
        }
        j += 1;
      }
      boolean bool = false;
      label62:
      a(this.b.c(m), bool);
      i += 1;
    }
    while (j < paramArrayOfBzy.length)
    {
      paramArrayOfInt1 = paramArrayOfBzy[j];
      a(paramBye, this.b.c(paramArrayOfInt1.b), paramArrayOfInt1.c);
      j += 1;
    }
  }
  
  public void b(bye paramBye)
  {
    c(paramBye);
  }
}
