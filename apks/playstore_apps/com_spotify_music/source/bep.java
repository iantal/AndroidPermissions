import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.PowerManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Vector;

public final class bep
{
  public static int a(Vector<Rect> paramVector)
  {
    int i1 = paramVector.size();
    int i = i1 << 1;
    int[] arrayOfInt1 = new int[i];
    int[] arrayOfInt2 = new int[i];
    int n = 2 * i1;
    boolean[][] arrayOfBoolean = (boolean[][])Array.newInstance(Boolean.TYPE, new int[] { n, n });
    int m = 0;
    i = m;
    int j = i;
    int k = i;
    i = m;
    Rect localRect;
    int i2;
    while (i < i1)
    {
      localRect = (Rect)paramVector.elementAt(i);
      m = k + 1;
      arrayOfInt1[k] = localRect.left;
      i2 = j + 1;
      arrayOfInt2[j] = localRect.bottom;
      arrayOfInt1[m] = localRect.right;
      arrayOfInt2[i2] = localRect.top;
      i += 1;
      k = m + 1;
      j = i2 + 1;
    }
    Arrays.sort(arrayOfInt1);
    Arrays.sort(arrayOfInt2);
    i = 0;
    while (i < i1)
    {
      localRect = (Rect)paramVector.elementAt(i);
      j = a(arrayOfInt1, localRect.left);
      m = a(arrayOfInt1, localRect.right);
      i2 = a(arrayOfInt2, localRect.top);
      int i3 = a(arrayOfInt2, localRect.bottom);
      j += 1;
      while (j <= m)
      {
        k = i2 + 1;
        while (k <= i3)
        {
          arrayOfBoolean[j][k] = 1;
          k += 1;
        }
        j += 1;
      }
      i += 1;
    }
    j = 0;
    i = j;
    while (j < n)
    {
      k = 0;
      while (k < n)
      {
        if (arrayOfBoolean[j][k] != 0) {
          m = (arrayOfInt1[j] - arrayOfInt1[(j - 1)]) * (arrayOfInt2[k] - arrayOfInt2[(k - 1)]);
        } else {
          m = 0;
        }
        i += m;
        k += 1;
      }
      j += 1;
    }
    return i;
  }
  
  private static int a(int[] paramArrayOfInt, int paramInt)
  {
    int j = 0;
    int i = paramArrayOfInt.length;
    while (j < i)
    {
      int k = (i - j) / 2 + j;
      if (paramArrayOfInt[k] == paramInt) {
        return k;
      }
      if (paramArrayOfInt[k] > paramInt) {
        i = k;
      } else {
        j = k + 1;
      }
    }
    return -1;
  }
  
  public static Vector<Rect> a(View paramView)
  {
    Vector localVector = new Vector();
    if (!(paramView.getParent() instanceof ViewGroup)) {
      return localVector;
    }
    ViewGroup localViewGroup = (ViewGroup)paramView.getParent();
    int i = localViewGroup.indexOfChild(paramView);
    for (;;)
    {
      i += 1;
      if (i >= localViewGroup.getChildCount()) {
        break;
      }
      localVector.addAll(b(localViewGroup.getChildAt(i)));
    }
    localVector.addAll(a(localViewGroup));
    return localVector;
  }
  
  public static boolean a(Context paramContext)
  {
    if (paramContext == null) {
      return true;
    }
    for (;;)
    {
      try
      {
        if (!((PowerManager)paramContext.getSystemService("power")).isScreenOn()) {
          return false;
        }
        if (!(paramContext instanceof Activity)) {
          break label100;
        }
        Window localWindow = ((Activity)paramContext).getWindow();
        if (localWindow == null) {
          break label100;
        }
        i = localWindow.getAttributes().flags;
        if ((0x400000 & i) != 0) {
          break label95;
        }
        if ((i & 0x80000) == 0) {
          break label100;
        }
      }
      catch (Exception paramContext)
      {
        boolean bool;
        return false;
      }
      bool = ((KeyguardManager)paramContext.getSystemService("keyguard")).inKeyguardRestrictedInputMode();
      return (!bool) || (i != 0);
      label95:
      int i = 1;
      continue;
      label100:
      i = 0;
    }
  }
  
  private static Vector<Rect> b(View paramView)
  {
    Vector localVector = new Vector();
    if (paramView.isShown())
    {
      if ((Build.VERSION.SDK_INT >= 11) && (paramView.getAlpha() <= 0.0F)) {
        return localVector;
      }
      if ((paramView instanceof ViewGroup))
      {
        localObject = paramView.getBackground();
        int j = 0;
        int i;
        if ((localObject != null) && ((Build.VERSION.SDK_INT < 19) || (paramView.getBackground().getAlpha() > 0))) {
          i = 0;
        } else {
          i = 1;
        }
        if (i != 0)
        {
          paramView = (ViewGroup)paramView;
          i = j;
          while (i < paramView.getChildCount())
          {
            localVector.addAll(b(paramView.getChildAt(i)));
            i += 1;
          }
          return localVector;
        }
      }
      Object localObject = new Rect();
      if (paramView.getGlobalVisibleRect((Rect)localObject)) {
        localVector.add(localObject);
      }
      return localVector;
    }
    return localVector;
  }
}
