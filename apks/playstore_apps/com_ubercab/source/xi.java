import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.TextView;
import java.lang.reflect.Field;

class xi
{
  private static Field a;
  private static boolean b;
  private static Field c;
  private static boolean d;
  
  xi() {}
  
  private static int a(Field paramField, TextView paramTextView)
  {
    try
    {
      int i = paramField.getInt(paramTextView);
      return i;
    }
    catch (IllegalAccessException paramTextView)
    {
      for (;;) {}
    }
    paramTextView = new StringBuilder();
    paramTextView.append("Could not retrieve value of ");
    paramTextView.append(paramField.getName());
    paramTextView.append(" field.");
    Log.d("TextViewCompatBase", paramTextView.toString());
    return -1;
  }
  
  private static Field a(String paramString)
  {
    try
    {
      localField = TextView.class.getDeclaredField(paramString);
    }
    catch (NoSuchFieldException localNoSuchFieldException1)
    {
      Field localField;
      label16:
      StringBuilder localStringBuilder;
      for (;;) {}
    }
    try
    {
      localField.setAccessible(true);
      return localField;
    }
    catch (NoSuchFieldException localNoSuchFieldException2)
    {
      break label16;
    }
    localField = null;
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("Could not retrieve ");
    localStringBuilder.append(paramString);
    localStringBuilder.append(" field.");
    Log.e("TextViewCompatBase", localStringBuilder.toString());
    return localField;
  }
  
  public int a(TextView paramTextView)
  {
    if (!d)
    {
      c = a("mMaxMode");
      d = true;
    }
    if ((c != null) && (a(c, paramTextView) == 1))
    {
      if (!b)
      {
        a = a("mMaximum");
        b = true;
      }
      if (a != null) {
        return a(a, paramTextView);
      }
    }
    return -1;
  }
  
  public void a(TextView paramTextView, int paramInt)
  {
    paramTextView.setTextAppearance(paramTextView.getContext(), paramInt);
  }
  
  public void a(TextView paramTextView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramTextView.setCompoundDrawablesWithIntrinsicBounds(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void a(TextView paramTextView, Drawable paramDrawable1, Drawable paramDrawable2, Drawable paramDrawable3, Drawable paramDrawable4)
  {
    paramTextView.setCompoundDrawables(paramDrawable1, paramDrawable2, paramDrawable3, paramDrawable4);
  }
  
  public void a(TextView paramTextView, int[] paramArrayOfInt, int paramInt)
    throws IllegalArgumentException
  {
    if ((paramTextView instanceof vd)) {
      ((vd)paramTextView).setAutoSizeTextTypeUniformWithPresetSizes(paramArrayOfInt, paramInt);
    }
  }
  
  public void b(TextView paramTextView, int paramInt)
  {
    if ((paramTextView instanceof vd)) {
      ((vd)paramTextView).setAutoSizeTextTypeWithDefaults(paramInt);
    }
  }
  
  public void b(TextView paramTextView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    if ((paramTextView instanceof vd)) {
      ((vd)paramTextView).setAutoSizeTextTypeUniformWithConfiguration(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  public Drawable[] b(TextView paramTextView)
  {
    return paramTextView.getCompoundDrawables();
  }
}
