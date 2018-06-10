package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build.VERSION;
import android.support.v7.a.a.j;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.StaticLayout.Builder;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

class z
{
  private static final RectF a = new RectF();
  private static ConcurrentHashMap<String, Method> b = new ConcurrentHashMap();
  private int c = 0;
  private boolean d = false;
  private float e = -1.0F;
  private float f = -1.0F;
  private float g = -1.0F;
  private int[] h = new int[0];
  private boolean i = false;
  private TextPaint j;
  private final TextView k;
  private final Context l;
  
  z(TextView paramTextView)
  {
    this.k = paramTextView;
    this.l = this.k.getContext();
  }
  
  private int a(RectF paramRectF)
  {
    int i1 = this.h.length;
    if (i1 == 0) {
      throw new IllegalStateException("No available text sizes to choose from.");
    }
    int n = 0;
    int m = 1;
    i1 -= 1;
    while (m <= i1)
    {
      n = (m + i1) / 2;
      if (a(this.h[n], paramRectF))
      {
        int i2 = n + 1;
        n = m;
        m = i2;
      }
      else
      {
        n -= 1;
        i1 = n;
      }
    }
    return this.h[n];
  }
  
  private StaticLayout a(CharSequence paramCharSequence, Layout.Alignment paramAlignment, int paramInt)
  {
    float f1;
    float f2;
    if (Build.VERSION.SDK_INT >= 16)
    {
      f1 = this.k.getLineSpacingMultiplier();
      f2 = this.k.getLineSpacingExtra();
    }
    for (boolean bool = this.k.getIncludeFontPadding();; bool = ((Boolean)a(this.k, "getIncludeFontPadding", Boolean.valueOf(true))).booleanValue())
    {
      break;
      f1 = ((Float)a(this.k, "getLineSpacingMultiplier", Float.valueOf(1.0F))).floatValue();
      f2 = ((Float)a(this.k, "getLineSpacingExtra", Float.valueOf(0.0F))).floatValue();
    }
    return new StaticLayout(paramCharSequence, this.j, paramInt, paramAlignment, f1, f2, bool);
  }
  
  private StaticLayout a(CharSequence paramCharSequence, Layout.Alignment paramAlignment, int paramInt1, int paramInt2)
  {
    TextDirectionHeuristic localTextDirectionHeuristic = (TextDirectionHeuristic)a(this.k, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR);
    paramCharSequence = StaticLayout.Builder.obtain(paramCharSequence, 0, paramCharSequence.length(), this.j, paramInt1).setAlignment(paramAlignment).setLineSpacing(this.k.getLineSpacingExtra(), this.k.getLineSpacingMultiplier()).setIncludePad(this.k.getIncludeFontPadding()).setBreakStrategy(this.k.getBreakStrategy()).setHyphenationFrequency(this.k.getHyphenationFrequency());
    paramInt1 = paramInt2;
    if (paramInt2 == -1) {
      paramInt1 = Integer.MAX_VALUE;
    }
    return paramCharSequence.setMaxLines(paramInt1).setTextDirection(localTextDirectionHeuristic).build();
  }
  
  /* Error */
  private <T> T a(Object paramObject, String paramString, T paramT)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_2
    //   2: invokespecial 191	android/support/v7/widget/z:a	(Ljava/lang/String;)Ljava/lang/reflect/Method;
    //   5: aload_1
    //   6: iconst_0
    //   7: anewarray 4	java/lang/Object
    //   10: invokevirtual 197	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   13: astore_1
    //   14: aload_1
    //   15: areturn
    //   16: astore_1
    //   17: goto +50 -> 67
    //   20: astore_1
    //   21: new 199	java/lang/StringBuilder
    //   24: dup
    //   25: invokespecial 200	java/lang/StringBuilder:<init>	()V
    //   28: astore 4
    //   30: aload 4
    //   32: ldc -54
    //   34: invokevirtual 206	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: pop
    //   38: aload 4
    //   40: aload_2
    //   41: invokevirtual 206	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: pop
    //   45: aload 4
    //   47: ldc -48
    //   49: invokevirtual 206	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   52: pop
    //   53: ldc -46
    //   55: aload 4
    //   57: invokevirtual 214	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   60: aload_1
    //   61: invokestatic 220	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   64: pop
    //   65: aload_3
    //   66: areturn
    //   67: aload_1
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	z
    //   0	69	1	paramObject	Object
    //   0	69	2	paramString	String
    //   0	69	3	paramT	T
    //   28	28	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   0	14	16	finally
    //   21	65	16	finally
    //   0	14	20	java/lang/Exception
  }
  
  private Method a(String paramString)
  {
    try
    {
      localObject2 = (Method)b.get(paramString);
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject2 = TextView.class.getDeclaredMethod(paramString, new Class[0]);
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          ((Method)localObject2).setAccessible(true);
          b.put(paramString, localObject2);
          localObject1 = localObject2;
        }
      }
      return localObject1;
    }
    catch (Exception localException)
    {
      Object localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append("Failed to retrieve TextView#");
      ((StringBuilder)localObject2).append(paramString);
      ((StringBuilder)localObject2).append("() method");
      Log.w("ACTVAutoSizeHelper", ((StringBuilder)localObject2).toString(), localException);
    }
    return null;
  }
  
  private void a(float paramFloat)
  {
    if (paramFloat != this.k.getPaint().getTextSize())
    {
      this.k.getPaint().setTextSize(paramFloat);
      boolean bool;
      if (Build.VERSION.SDK_INT >= 18) {
        bool = this.k.isInLayout();
      } else {
        bool = false;
      }
      if (this.k.getLayout() != null)
      {
        this.d = false;
        try
        {
          Method localMethod = a("nullLayouts");
          if (localMethod != null) {
            localMethod.invoke(this.k, new Object[0]);
          }
        }
        catch (Exception localException)
        {
          Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", localException);
        }
        if (!bool) {
          this.k.requestLayout();
        } else {
          this.k.forceLayout();
        }
        this.k.invalidate();
      }
    }
  }
  
  private void a(float paramFloat1, float paramFloat2, float paramFloat3)
    throws IllegalArgumentException
  {
    StringBuilder localStringBuilder;
    if (paramFloat1 <= 0.0F)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Minimum auto-size text size (");
      localStringBuilder.append(paramFloat1);
      localStringBuilder.append("px) is less or equal to (0px)");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    if (paramFloat2 <= paramFloat1)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("Maximum auto-size text size (");
      localStringBuilder.append(paramFloat2);
      localStringBuilder.append("px) is less or equal to minimum auto-size ");
      localStringBuilder.append("text size (");
      localStringBuilder.append(paramFloat1);
      localStringBuilder.append("px)");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    if (paramFloat3 <= 0.0F)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("The auto-size step granularity (");
      localStringBuilder.append(paramFloat3);
      localStringBuilder.append("px) is less or equal to (0px)");
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this.c = 1;
    this.f = paramFloat1;
    this.g = paramFloat2;
    this.e = paramFloat3;
    this.i = false;
  }
  
  private void a(TypedArray paramTypedArray)
  {
    int n = paramTypedArray.length();
    int[] arrayOfInt = new int[n];
    if (n > 0)
    {
      int m = 0;
      while (m < n)
      {
        arrayOfInt[m] = paramTypedArray.getDimensionPixelSize(m, -1);
        m += 1;
      }
      this.h = a(arrayOfInt);
      h();
    }
  }
  
  private boolean a(int paramInt, RectF paramRectF)
  {
    Object localObject2 = this.k.getText();
    Object localObject3 = this.k.getTransformationMethod();
    Object localObject1 = localObject2;
    if (localObject3 != null)
    {
      localObject3 = ((TransformationMethod)localObject3).getTransformation((CharSequence)localObject2, this.k);
      localObject1 = localObject2;
      if (localObject3 != null) {
        localObject1 = localObject3;
      }
    }
    int m;
    if (Build.VERSION.SDK_INT >= 16) {
      m = this.k.getMaxLines();
    } else {
      m = -1;
    }
    if (this.j == null) {
      this.j = new TextPaint();
    } else {
      this.j.reset();
    }
    this.j.set(this.k.getPaint());
    this.j.setTextSize(paramInt);
    localObject2 = (Layout.Alignment)a(this.k, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL);
    if (Build.VERSION.SDK_INT >= 23) {
      localObject2 = a(localObject1, (Layout.Alignment)localObject2, Math.round(paramRectF.right), m);
    } else {
      localObject2 = a(localObject1, (Layout.Alignment)localObject2, Math.round(paramRectF.right));
    }
    if ((m != -1) && ((((StaticLayout)localObject2).getLineCount() > m) || (((StaticLayout)localObject2).getLineEnd(((StaticLayout)localObject2).getLineCount() - 1) != localObject1.length()))) {
      return false;
    }
    return ((StaticLayout)localObject2).getHeight() <= paramRectF.bottom;
  }
  
  private int[] a(int[] paramArrayOfInt)
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
  
  private boolean h()
  {
    int m = this.h.length;
    boolean bool;
    if (m > 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.i = bool;
    if (this.i)
    {
      this.c = 1;
      this.f = this.h[0];
      this.g = this.h[(m - 1)];
      this.e = -1.0F;
    }
    return this.i;
  }
  
  private boolean i()
  {
    boolean bool = k();
    int n = 0;
    if ((bool) && (this.c == 1))
    {
      if ((!this.i) || (this.h.length == 0))
      {
        float f1 = Math.round(this.f);
        int m = 1;
        while (Math.round(this.e + f1) <= Math.round(this.g))
        {
          m += 1;
          f1 += this.e;
        }
        int[] arrayOfInt = new int[m];
        f1 = this.f;
        while (n < m)
        {
          arrayOfInt[n] = Math.round(f1);
          f1 += this.e;
          n += 1;
        }
        this.h = a(arrayOfInt);
      }
      this.d = true;
    }
    else
    {
      this.d = false;
    }
    return this.d;
  }
  
  private void j()
  {
    this.c = 0;
    this.f = -1.0F;
    this.g = -1.0F;
    this.e = -1.0F;
    this.h = new int[0];
    this.d = false;
  }
  
  private boolean k()
  {
    return !(this.k instanceof m);
  }
  
  int a()
  {
    return this.c;
  }
  
  void a(int paramInt)
  {
    if (k())
    {
      Object localObject;
      switch (paramInt)
      {
      default: 
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Unknown auto-size text type: ");
        ((StringBuilder)localObject).append(paramInt);
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      case 1: 
        localObject = this.l.getResources().getDisplayMetrics();
        a(TypedValue.applyDimension(2, 12.0F, (DisplayMetrics)localObject), TypedValue.applyDimension(2, 112.0F, (DisplayMetrics)localObject), 1.0F);
        if (i())
        {
          f();
          return;
        }
        break;
      case 0: 
        j();
      }
    }
  }
  
  void a(int paramInt, float paramFloat)
  {
    Resources localResources;
    if (this.l == null) {
      localResources = Resources.getSystem();
    } else {
      localResources = this.l.getResources();
    }
    a(TypedValue.applyDimension(paramInt, paramFloat, localResources.getDisplayMetrics()));
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    if (k())
    {
      DisplayMetrics localDisplayMetrics = this.l.getResources().getDisplayMetrics();
      a(TypedValue.applyDimension(paramInt4, paramInt1, localDisplayMetrics), TypedValue.applyDimension(paramInt4, paramInt2, localDisplayMetrics), TypedValue.applyDimension(paramInt4, paramInt3, localDisplayMetrics));
      if (i()) {
        f();
      }
    }
  }
  
  void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = this.l.obtainStyledAttributes(paramAttributeSet, a.j.AppCompatTextView, paramInt, 0);
    if (paramAttributeSet.hasValue(a.j.AppCompatTextView_autoSizeTextType)) {
      this.c = paramAttributeSet.getInt(a.j.AppCompatTextView_autoSizeTextType, 0);
    }
    float f1;
    if (paramAttributeSet.hasValue(a.j.AppCompatTextView_autoSizeStepGranularity)) {
      f1 = paramAttributeSet.getDimension(a.j.AppCompatTextView_autoSizeStepGranularity, -1.0F);
    } else {
      f1 = -1.0F;
    }
    float f2;
    if (paramAttributeSet.hasValue(a.j.AppCompatTextView_autoSizeMinTextSize)) {
      f2 = paramAttributeSet.getDimension(a.j.AppCompatTextView_autoSizeMinTextSize, -1.0F);
    } else {
      f2 = -1.0F;
    }
    float f3;
    if (paramAttributeSet.hasValue(a.j.AppCompatTextView_autoSizeMaxTextSize)) {
      f3 = paramAttributeSet.getDimension(a.j.AppCompatTextView_autoSizeMaxTextSize, -1.0F);
    } else {
      f3 = -1.0F;
    }
    if (paramAttributeSet.hasValue(a.j.AppCompatTextView_autoSizePresetSizes))
    {
      paramInt = paramAttributeSet.getResourceId(a.j.AppCompatTextView_autoSizePresetSizes, 0);
      if (paramInt > 0)
      {
        TypedArray localTypedArray = paramAttributeSet.getResources().obtainTypedArray(paramInt);
        a(localTypedArray);
        localTypedArray.recycle();
      }
    }
    paramAttributeSet.recycle();
    if (k())
    {
      if (this.c == 1)
      {
        if (!this.i)
        {
          paramAttributeSet = this.l.getResources().getDisplayMetrics();
          float f4 = f2;
          if (f2 == -1.0F) {
            f4 = TypedValue.applyDimension(2, 12.0F, paramAttributeSet);
          }
          f2 = f3;
          if (f3 == -1.0F) {
            f2 = TypedValue.applyDimension(2, 112.0F, paramAttributeSet);
          }
          f3 = f1;
          if (f1 == -1.0F) {
            f3 = 1.0F;
          }
          a(f4, f2, f3);
        }
        i();
      }
    }
    else {
      this.c = 0;
    }
  }
  
  void a(int[] paramArrayOfInt, int paramInt)
    throws IllegalArgumentException
  {
    if (k())
    {
      int m = 0;
      int n = paramArrayOfInt.length;
      if (n > 0)
      {
        int[] arrayOfInt = new int[n];
        Object localObject;
        if (paramInt == 0)
        {
          localObject = Arrays.copyOf(paramArrayOfInt, n);
        }
        else
        {
          DisplayMetrics localDisplayMetrics = this.l.getResources().getDisplayMetrics();
          for (;;)
          {
            localObject = arrayOfInt;
            if (m >= n) {
              break;
            }
            arrayOfInt[m] = Math.round(TypedValue.applyDimension(paramInt, paramArrayOfInt[m], localDisplayMetrics));
            m += 1;
          }
        }
        this.h = a((int[])localObject);
        if (!h())
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("None of the preset sizes is valid: ");
          ((StringBuilder)localObject).append(Arrays.toString(paramArrayOfInt));
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        }
      }
      else
      {
        this.i = false;
      }
      if (i()) {
        f();
      }
    }
  }
  
  int b()
  {
    return Math.round(this.e);
  }
  
  int c()
  {
    return Math.round(this.f);
  }
  
  int d()
  {
    return Math.round(this.g);
  }
  
  int[] e()
  {
    return this.h;
  }
  
  void f()
  {
    if (!g()) {
      return;
    }
    if (this.d)
    {
      if (this.k.getMeasuredHeight() > 0)
      {
        if (this.k.getMeasuredWidth() <= 0) {
          return;
        }
        int m;
        if (((Boolean)a(this.k, "getHorizontallyScrolling", Boolean.valueOf(false))).booleanValue()) {
          m = 1048576;
        } else {
          m = this.k.getMeasuredWidth() - this.k.getTotalPaddingLeft() - this.k.getTotalPaddingRight();
        }
        int n = this.k.getHeight() - this.k.getCompoundPaddingBottom() - this.k.getCompoundPaddingTop();
        if (m > 0)
        {
          if (n <= 0) {
            return;
          }
          synchronized (a)
          {
            a.setEmpty();
            a.right = m;
            a.bottom = n;
            float f1 = a(a);
            if (f1 != this.k.getTextSize()) {
              a(0, f1);
            }
          }
        }
        return;
      }
      return;
    }
    this.d = true;
  }
  
  boolean g()
  {
    return (k()) && (this.c != 0);
  }
}
