import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.widget.TextView;

public final class xc
{
  static final xi a = new xi();
  
  static
  {
    if (pv.a())
    {
      a = new xh();
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new xg();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      a = new xf();
      return;
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      a = new xe();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new xd();
      return;
    }
  }
  
  public static int a(TextView paramTextView)
  {
    return a.a(paramTextView);
  }
  
  public static void a(TextView paramTextView, int paramInt)
  {
    a.a(paramTextView, paramInt);
  }
  
  public static void a(TextView paramTextView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a.a(paramTextView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
  {
    a.a(paramTextView, paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
  }
  
  public static void a(TextView paramTextView, int[] paramArrayOfInt, int paramInt)
    throws IllegalArgumentException
  {
    a.a(paramTextView, paramArrayOfInt, paramInt);
  }
  
  public static void b(TextView paramTextView, int paramInt)
  {
    a.b(paramTextView, paramInt);
  }
  
  public static void b(TextView paramTextView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    a.b(paramTextView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public static Drawable[] b(TextView paramTextView)
  {
    return a.b(paramTextView);
  }
}
