import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build.VERSION;
import android.support.v7.widget.AppCompatEditText;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.StaticLayout.Builder;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Hashtable;
import java.util.List;

public final class ahh
{
  private static final RectF i = new RectF();
  private static Hashtable<String, Method> j = new Hashtable();
  public int a = 0;
  boolean b = false;
  public float c = -1.0F;
  public float d = -1.0F;
  public float e = -1.0F;
  public int[] f = new int[0];
  boolean g = false;
  final Context h;
  private TextPaint k;
  private final TextView l;
  
  ahh(TextView paramTextView)
  {
    this.l = paramTextView;
    this.h = this.l.getContext();
  }
  
  /* Error */
  private static <T> T a(Object paramObject, String paramString, T paramT)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 74	ahh:a	(Ljava/lang/String;)Ljava/lang/reflect/Method;
    //   4: aload_0
    //   5: iconst_0
    //   6: anewarray 4	java/lang/Object
    //   9: invokevirtual 80	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   12: astore_0
    //   13: aload_0
    //   14: areturn
    //   15: astore_0
    //   16: goto +28 -> 44
    //   19: new 82	java/lang/StringBuilder
    //   22: dup
    //   23: ldc 84
    //   25: invokespecial 87	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   28: astore_0
    //   29: aload_0
    //   30: aload_1
    //   31: invokevirtual 91	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: pop
    //   35: aload_0
    //   36: ldc 93
    //   38: invokevirtual 91	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   41: pop
    //   42: aload_2
    //   43: areturn
    //   44: aload_0
    //   45: athrow
    //   46: astore_0
    //   47: goto -28 -> 19
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	50	0	paramObject	Object
    //   0	50	1	paramString	String
    //   0	50	2	paramT	T
    // Exception table:
    //   from	to	target	type
    //   0	13	15	finally
    //   19	42	15	finally
    //   0	13	46	java/lang/Exception
  }
  
  private static Method a(String paramString)
  {
    try
    {
      Method localMethod = (Method)j.get(paramString);
      localObject = localMethod;
      if (localMethod == null)
      {
        localMethod = TextView.class.getDeclaredMethod(paramString, new Class[0]);
        localObject = localMethod;
        if (localMethod != null)
        {
          localMethod.setAccessible(true);
          j.put(paramString, localMethod);
          localObject = localMethod;
        }
      }
      return localObject;
    }
    catch (Exception localException)
    {
      Object localObject;
      for (;;) {}
    }
    localObject = new StringBuilder("Failed to retrieve TextView#");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("() method");
    return null;
  }
  
  static int[] a(int[] paramArrayOfInt)
  {
    int i1 = paramArrayOfInt.length;
    if (i1 == 0) {
      return paramArrayOfInt;
    }
    Arrays.sort(paramArrayOfInt);
    ArrayList localArrayList = new ArrayList();
    int n = 0;
    int m = 0;
    while (m < i1)
    {
      int i2 = paramArrayOfInt[m];
      if ((i2 > 0) && (Collections.binarySearch(localArrayList, Integer.valueOf(i2)) < 0)) {
        localArrayList.add(Integer.valueOf(i2));
      }
      m += 1;
    }
    if (i1 == localArrayList.size()) {
      return paramArrayOfInt;
    }
    i1 = localArrayList.size();
    paramArrayOfInt = new int[i1];
    m = n;
    while (m < i1)
    {
      paramArrayOfInt[m] = ((Integer)localArrayList.get(m)).intValue();
      m += 1;
    }
    return paramArrayOfInt;
  }
  
  final void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    StringBuilder localStringBuilder;
    if (paramFloat1 <= 0.0F)
    {
      localStringBuilder = new StringBuilder("Minimum auto-size text size (");
      localStringBuilder.append(paramFloat1);
      localStringBuilder.append("px) is less or equal to (0px)");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    if (paramFloat2 <= paramFloat1)
    {
      localStringBuilder = new StringBuilder("Maximum auto-size text size (");
      localStringBuilder.append(paramFloat2);
      localStringBuilder.append("px) is less or equal to minimum auto-size text size (");
      localStringBuilder.append(paramFloat1);
      localStringBuilder.append("px)");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    if (paramFloat3 <= 0.0F)
    {
      localStringBuilder = new StringBuilder("The auto-size step granularity (");
      localStringBuilder.append(paramFloat3);
      localStringBuilder.append("px) is less or equal to (0px)");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this.a = 1;
    this.d = paramFloat1;
    this.e = paramFloat2;
    this.c = paramFloat3;
    this.g = false;
  }
  
  final void a(int paramInt, float paramFloat)
  {
    Object localObject;
    if (this.h == null) {
      localObject = Resources.getSystem();
    } else {
      localObject = this.h.getResources();
    }
    paramFloat = TypedValue.applyDimension(paramInt, paramFloat, ((Resources)localObject).getDisplayMetrics());
    boolean bool;
    if (paramFloat != this.l.getPaint().getTextSize())
    {
      this.l.getPaint().setTextSize(paramFloat);
      if (Build.VERSION.SDK_INT >= 18) {
        bool = this.l.isInLayout();
      } else {
        bool = false;
      }
      if (this.l.getLayout() != null) {
        this.b = false;
      }
    }
    try
    {
      localObject = a("nullLayouts");
      if (localObject != null) {
        ((Method)localObject).invoke(this.l, new Object[0]);
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    if (!bool) {
      this.l.requestLayout();
    } else {
      this.l.forceLayout();
    }
    this.l.invalidate();
  }
  
  final boolean a()
  {
    int m = this.f.length;
    boolean bool;
    if (m > 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.g = bool;
    if (this.g)
    {
      this.a = 1;
      this.d = this.f[0];
      this.e = this.f[(m - 1)];
      this.c = -1.0F;
    }
    return this.g;
  }
  
  final boolean b()
  {
    boolean bool = e();
    int n = 0;
    if ((bool) && (this.a == 1))
    {
      if ((!this.g) || (this.f.length == 0))
      {
        float f1 = Math.round(this.d);
        int m = 1;
        while (Math.round(this.c + f1) <= Math.round(this.e))
        {
          m += 1;
          f1 += this.c;
        }
        int[] arrayOfInt = new int[m];
        f1 = this.d;
        while (n < m)
        {
          arrayOfInt[n] = Math.round(f1);
          f1 += this.c;
          n += 1;
        }
        this.f = a(arrayOfInt);
      }
      this.b = true;
    }
    else
    {
      this.b = false;
    }
    return this.b;
  }
  
  public final void c()
  {
    if (!d()) {
      return;
    }
    int m;
    int n;
    if (this.b) {
      if (this.l.getMeasuredHeight() > 0)
      {
        if (this.l.getMeasuredWidth() <= 0) {
          return;
        }
        if (((Boolean)a(this.l, "getHorizontallyScrolling", Boolean.valueOf(false))).booleanValue()) {
          m = 1048576;
        } else {
          m = this.l.getMeasuredWidth() - this.l.getTotalPaddingLeft() - this.l.getTotalPaddingRight();
        }
        n = this.l.getHeight() - this.l.getCompoundPaddingBottom() - this.l.getCompoundPaddingTop();
        if (m > 0) {
          if (n <= 0) {
            return;
          }
        }
      }
    }
    for (;;)
    {
      int i4;
      synchronized (i)
      {
        i.setEmpty();
        i.right = m;
        i.bottom = n;
        RectF localRectF2 = i;
        n = this.f.length;
        if (n != 0) {
          break label738;
        }
        throw new IllegalStateException("No available text sizes to choose from.");
        if (n <= i2)
        {
          i4 = (n + i2) / 2;
          i3 = this.f[i4];
          Object localObject3 = this.l.getText();
          Object localObject4 = this.l.getTransformationMethod();
          Object localObject1 = localObject3;
          if (localObject4 != null)
          {
            localObject4 = ((TransformationMethod)localObject4).getTransformation((CharSequence)localObject3, this.l);
            localObject1 = localObject3;
            if (localObject4 != null) {
              localObject1 = localObject4;
            }
          }
          if (Build.VERSION.SDK_INT < 16) {
            break label755;
          }
          i1 = this.l.getMaxLines();
          if (this.k == null) {
            this.k = new TextPaint();
          } else {
            this.k.reset();
          }
          this.k.set(this.l.getPaint());
          this.k.setTextSize(i3);
          localObject4 = (Layout.Alignment)a(this.l, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL);
          if (Build.VERSION.SDK_INT >= 23)
          {
            i3 = Math.round(localRectF2.right);
            localObject3 = (TextDirectionHeuristic)a(this.l, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR);
            localObject4 = StaticLayout.Builder.obtain(localObject1, 0, localObject1.length(), this.k, i3).setAlignment((Layout.Alignment)localObject4).setLineSpacing(this.l.getLineSpacingExtra(), this.l.getLineSpacingMultiplier()).setIncludePad(this.l.getIncludeFontPadding()).setBreakStrategy(this.l.getBreakStrategy()).setHyphenationFrequency(this.l.getHyphenationFrequency());
            if (i1 != m) {
              break label761;
            }
            i3 = Integer.MAX_VALUE;
            localObject3 = ((StaticLayout.Builder)localObject4).setMaxLines(i3).setTextDirection((TextDirectionHeuristic)localObject3).build();
          }
          else
          {
            m = Math.round(localRectF2.right);
            float f2;
            boolean bool;
            if (Build.VERSION.SDK_INT >= 16)
            {
              f1 = this.l.getLineSpacingMultiplier();
              f2 = this.l.getLineSpacingExtra();
              bool = this.l.getIncludeFontPadding();
            }
            else
            {
              f1 = ((Float)a(this.l, "getLineSpacingMultiplier", Float.valueOf(1.0F))).floatValue();
              f2 = ((Float)a(this.l, "getLineSpacingExtra", Float.valueOf(0.0F))).floatValue();
              bool = ((Boolean)a(this.l, "getIncludeFontPadding", Boolean.valueOf(true))).booleanValue();
            }
            localObject3 = new StaticLayout(localObject1, this.k, m, (Layout.Alignment)localObject4, f1, f2, bool);
            m = -1;
          }
          if ((i1 != m) && ((((StaticLayout)localObject3).getLineCount() > i1) || (((StaticLayout)localObject3).getLineEnd(((StaticLayout)localObject3).getLineCount() - 1) != localObject1.length()))) {
            break label768;
          }
          if (((StaticLayout)localObject3).getHeight() <= localRectF2.bottom) {
            break label774;
          }
          break label768;
        }
        float f1 = this.f[i1];
        if (f1 != this.l.getTextSize()) {
          a(0, f1);
        }
      }
      return;
      return;
      this.b = true;
      return;
      label738:
      m = -1;
      int i2 = n - 1;
      int i1 = 0;
      n = 1;
      continue;
      label755:
      i1 = m;
      continue;
      label761:
      int i3 = i1;
      continue;
      label768:
      i1 = 0;
      break label777;
      label774:
      i1 = 1;
      label777:
      if (i1 != 0)
      {
        i1 = n;
        n = i4 + 1;
      }
      else
      {
        i1 = i4 - 1;
        i2 = i1;
      }
    }
  }
  
  public final boolean d()
  {
    return (e()) && (this.a != 0);
  }
  
  final boolean e()
  {
    return !(this.l instanceof AppCompatEditText);
  }
}
