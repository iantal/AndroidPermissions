package o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build.VERSION;
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

class ใ
{
  private static ConcurrentHashMap<String, Method> ˊ = new ConcurrentHashMap();
  private static final RectF ˏ = new RectF();
  private TextPaint ʻ;
  private float ʼ = -1.0F;
  private int[] ʽ = new int[0];
  private float ˋ = -1.0F;
  private boolean ˎ = false;
  private final TextView ͺ;
  private int ॱ = 0;
  private final Context ॱˊ;
  private float ॱॱ = -1.0F;
  private boolean ᐝ = false;
  
  ใ(TextView paramTextView)
  {
    this.ͺ = paramTextView;
    this.ॱˊ = this.ͺ.getContext();
  }
  
  private boolean ʻ()
  {
    if ((ॱˊ()) && (this.ॱ == 1))
    {
      if ((!this.ᐝ) || (this.ʽ.length == 0))
      {
        int i = 1;
        for (float f = Math.round(this.ॱॱ); Math.round(this.ˋ + f) <= Math.round(this.ʼ); f += this.ˋ) {
          i += 1;
        }
        int[] arrayOfInt = new int[i];
        f = this.ॱॱ;
        int j = 0;
        while (j < i)
        {
          arrayOfInt[j] = Math.round(f);
          f += this.ˋ;
          j += 1;
        }
        this.ʽ = ˏ(arrayOfInt);
      }
      this.ˎ = true;
    }
    else
    {
      this.ˎ = false;
    }
    return this.ˎ;
  }
  
  private StaticLayout ˊ(CharSequence paramCharSequence, Layout.Alignment paramAlignment, int paramInt1, int paramInt2)
  {
    TextDirectionHeuristic localTextDirectionHeuristic = (TextDirectionHeuristic)ˎ(this.ͺ, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR);
    paramCharSequence = StaticLayout.Builder.obtain(paramCharSequence, 0, paramCharSequence.length(), this.ʻ, paramInt1).setAlignment(paramAlignment).setLineSpacing(this.ͺ.getLineSpacingExtra(), this.ͺ.getLineSpacingMultiplier()).setIncludePad(this.ͺ.getIncludeFontPadding()).setBreakStrategy(this.ͺ.getBreakStrategy()).setHyphenationFrequency(this.ͺ.getHyphenationFrequency());
    if (paramInt2 == -1) {
      paramInt2 = Integer.MAX_VALUE;
    }
    return paramCharSequence.setMaxLines(paramInt2).setTextDirection(localTextDirectionHeuristic).build();
  }
  
  private Method ˊ(String paramString)
  {
    try
    {
      Method localMethod2 = (Method)ˊ.get(paramString);
      Method localMethod1 = localMethod2;
      if (localMethod2 == null)
      {
        localMethod2 = TextView.class.getDeclaredMethod(paramString, new Class[0]);
        localMethod1 = localMethod2;
        if (localMethod2 != null)
        {
          localMethod2.setAccessible(true);
          ˊ.put(paramString, localMethod2);
          localMethod1 = localMethod2;
        }
      }
      return localMethod1;
    }
    catch (Exception localException)
    {
      Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + paramString + "() method", localException);
    }
    return null;
  }
  
  private void ˋ(float paramFloat)
  {
    if (paramFloat != this.ͺ.getPaint().getTextSize())
    {
      this.ͺ.getPaint().setTextSize(paramFloat);
      boolean bool = false;
      if (Build.VERSION.SDK_INT >= 18) {
        bool = this.ͺ.isInLayout();
      }
      if (this.ͺ.getLayout() != null)
      {
        this.ˎ = false;
        try
        {
          Method localMethod = ˊ("nullLayouts");
          if (localMethod != null) {
            localMethod.invoke(this.ͺ, new Object[0]);
          }
        }
        catch (Exception localException)
        {
          Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", localException);
        }
        if (!bool) {
          this.ͺ.requestLayout();
        } else {
          this.ͺ.forceLayout();
        }
        this.ͺ.invalidate();
      }
    }
  }
  
  private void ˋ(TypedArray paramTypedArray)
  {
    int j = paramTypedArray.length();
    int[] arrayOfInt = new int[j];
    if (j > 0)
    {
      int i = 0;
      while (i < j)
      {
        arrayOfInt[i] = paramTypedArray.getDimensionPixelSize(i, -1);
        i += 1;
      }
      this.ʽ = ˏ(arrayOfInt);
      ॱॱ();
    }
  }
  
  private boolean ˋ(int paramInt, RectF paramRectF)
  {
    Object localObject2 = this.ͺ.getText();
    Object localObject3 = this.ͺ.getTransformationMethod();
    Object localObject1 = localObject2;
    if (localObject3 != null)
    {
      localObject3 = ((TransformationMethod)localObject3).getTransformation((CharSequence)localObject2, this.ͺ);
      localObject1 = localObject2;
      if (localObject3 != null) {
        localObject1 = localObject3;
      }
    }
    int i;
    if (Build.VERSION.SDK_INT >= 16) {
      i = this.ͺ.getMaxLines();
    } else {
      i = -1;
    }
    if (this.ʻ == null) {
      this.ʻ = new TextPaint();
    } else {
      this.ʻ.reset();
    }
    this.ʻ.set(this.ͺ.getPaint());
    this.ʻ.setTextSize(paramInt);
    localObject2 = (Layout.Alignment)ˎ(this.ͺ, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL);
    if (Build.VERSION.SDK_INT >= 23) {
      localObject2 = ˊ(localObject1, (Layout.Alignment)localObject2, Math.round(paramRectF.right), i);
    } else {
      localObject2 = ॱ(localObject1, (Layout.Alignment)localObject2, Math.round(paramRectF.right));
    }
    if ((i != -1) && ((((StaticLayout)localObject2).getLineCount() > i) || (((StaticLayout)localObject2).getLineEnd(((StaticLayout)localObject2).getLineCount() - 1) != localObject1.length()))) {
      return false;
    }
    return ((StaticLayout)localObject2).getHeight() <= paramRectF.bottom;
  }
  
  private int ˎ(RectF paramRectF)
  {
    int k = this.ʽ.length;
    if (k == 0) {
      throw new IllegalStateException("No available text sizes to choose from.");
    }
    int j = 0;
    int i = 1;
    k -= 1;
    while (i <= k)
    {
      j = (i + k) / 2;
      if (ˋ(this.ʽ[j], paramRectF))
      {
        int m = j + 1;
        j = i;
        i = m;
      }
      else
      {
        k = j - 1;
        j = k;
      }
    }
    return this.ʽ[j];
  }
  
  private <T> T ˎ(Object paramObject, String paramString, T paramT)
  {
    Object localObject = null;
    int i = 0;
    try
    {
      paramObject = ˊ(paramString).invoke(paramObject, new Object[0]);
      paramString = paramObject;
      paramObject = paramString;
      if (paramString == null) {
        return paramString;
      }
    }
    catch (Exception paramObject)
    {
      i = 1;
      Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + paramString + "() method", paramObject);
      paramObject = localObject;
      if (0 == 0)
      {
        paramObject = localObject;
        if (1 != 0) {
          return paramT;
        }
      }
    }
    finally
    {
      if ((0 != 0) || (i == 0)) {}
    }
    return paramObject;
  }
  
  private void ˏ(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 <= 0.0F) {
      throw new IllegalArgumentException("Minimum auto-size text size (" + paramFloat1 + "px) is less or equal to (0px)");
    }
    if (paramFloat2 <= paramFloat1) {
      throw new IllegalArgumentException("Maximum auto-size text size (" + paramFloat2 + "px) is less or equal to minimum auto-size " + "text size (" + paramFloat1 + "px)");
    }
    if (paramFloat3 <= 0.0F) {
      throw new IllegalArgumentException("The auto-size step granularity (" + paramFloat3 + "px) is less or equal to (0px)");
    }
    this.ॱ = 1;
    this.ॱॱ = paramFloat1;
    this.ʼ = paramFloat2;
    this.ˋ = paramFloat3;
    this.ᐝ = false;
  }
  
  private int[] ˏ(int[] paramArrayOfInt)
  {
    int j = paramArrayOfInt.length;
    if (j == 0) {
      return paramArrayOfInt;
    }
    Arrays.sort(paramArrayOfInt);
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < j)
    {
      int k = paramArrayOfInt[i];
      if ((k > 0) && (Collections.binarySearch(localArrayList, Integer.valueOf(k)) < 0)) {
        localArrayList.add(Integer.valueOf(k));
      }
      i += 1;
    }
    if (j == localArrayList.size()) {
      return paramArrayOfInt;
    }
    j = localArrayList.size();
    paramArrayOfInt = new int[j];
    i = 0;
    while (i < j)
    {
      paramArrayOfInt[i] = ((Integer)localArrayList.get(i)).intValue();
      i += 1;
    }
    return paramArrayOfInt;
  }
  
  private StaticLayout ॱ(CharSequence paramCharSequence, Layout.Alignment paramAlignment, int paramInt)
  {
    float f1;
    float f2;
    boolean bool;
    if (Build.VERSION.SDK_INT >= 16)
    {
      f1 = this.ͺ.getLineSpacingMultiplier();
      f2 = this.ͺ.getLineSpacingExtra();
      bool = this.ͺ.getIncludeFontPadding();
    }
    else
    {
      f1 = ((Float)ˎ(this.ͺ, "getLineSpacingMultiplier", Float.valueOf(1.0F))).floatValue();
      f2 = ((Float)ˎ(this.ͺ, "getLineSpacingExtra", Float.valueOf(0.0F))).floatValue();
      bool = ((Boolean)ˎ(this.ͺ, "getIncludeFontPadding", Boolean.valueOf(true))).booleanValue();
    }
    return new StaticLayout(paramCharSequence, this.ʻ, paramInt, paramAlignment, f1, f2, bool);
  }
  
  private boolean ॱˊ()
  {
    return !(this.ͺ instanceof Ґ);
  }
  
  private boolean ॱॱ()
  {
    int i = this.ʽ.length;
    boolean bool;
    if (i > 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.ᐝ = bool;
    if (this.ᐝ)
    {
      this.ॱ = 1;
      this.ॱॱ = this.ʽ[0];
      this.ʼ = this.ʽ[(i - 1)];
      this.ˋ = -1.0F;
    }
    return this.ᐝ;
  }
  
  private void ᐝ()
  {
    this.ॱ = 0;
    this.ॱॱ = -1.0F;
    this.ʼ = -1.0F;
    this.ˋ = -1.0F;
    this.ʽ = new int[0];
    this.ˎ = false;
  }
  
  boolean ʼ()
  {
    return (ॱˊ()) && (this.ॱ != 0);
  }
  
  void ʽ()
  {
    if (!ʼ()) {
      return;
    }
    if (this.ˎ)
    {
      if ((this.ͺ.getMeasuredHeight() <= 0) || (this.ͺ.getMeasuredWidth() <= 0)) {
        return;
      }
      int i;
      if (((Boolean)ˎ(this.ͺ, "getHorizontallyScrolling", Boolean.valueOf(false))).booleanValue()) {
        i = 1048576;
      } else {
        i = this.ͺ.getMeasuredWidth() - this.ͺ.getTotalPaddingLeft() - this.ͺ.getTotalPaddingRight();
      }
      int j = this.ͺ.getHeight() - this.ͺ.getCompoundPaddingBottom() - this.ͺ.getCompoundPaddingTop();
      if ((i <= 0) || (j <= 0)) {
        return;
      }
      synchronized (ˏ)
      {
        ˏ.setEmpty();
        ˏ.right = i;
        ˏ.bottom = j;
        float f = ˎ(ˏ);
        if (f != this.ͺ.getTextSize()) {
          ˎ(0, f);
        }
      }
    }
    this.ˎ = true;
  }
  
  int ˊ()
  {
    return this.ॱ;
  }
  
  int ˋ()
  {
    return Math.round(this.ʼ);
  }
  
  void ˋ(int paramInt)
  {
    if (ॱˊ())
    {
      switch (paramInt)
      {
      default: 
        break;
      case 0: 
        ᐝ();
        return;
      case 1: 
        DisplayMetrics localDisplayMetrics = this.ॱˊ.getResources().getDisplayMetrics();
        ˏ(TypedValue.applyDimension(2, 12.0F, localDisplayMetrics), TypedValue.applyDimension(2, 112.0F, localDisplayMetrics), 1.0F);
        if (!ʻ()) {
          return;
        }
        ʽ();
        return;
      }
      throw new IllegalArgumentException("Unknown auto-size text type: " + paramInt);
    }
  }
  
  void ˋ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (ॱˊ())
    {
      DisplayMetrics localDisplayMetrics = this.ॱˊ.getResources().getDisplayMetrics();
      ˏ(TypedValue.applyDimension(paramInt4, paramInt1, localDisplayMetrics), TypedValue.applyDimension(paramInt4, paramInt2, localDisplayMetrics), TypedValue.applyDimension(paramInt4, paramInt3, localDisplayMetrics));
      if (ʻ()) {
        ʽ();
      }
    }
  }
  
  void ˋ(int[] paramArrayOfInt, int paramInt)
  {
    if (ॱˊ())
    {
      int j = paramArrayOfInt.length;
      if (j > 0)
      {
        int[] arrayOfInt2 = new int[j];
        int[] arrayOfInt1;
        if (paramInt == 0)
        {
          arrayOfInt1 = Arrays.copyOf(paramArrayOfInt, j);
        }
        else
        {
          DisplayMetrics localDisplayMetrics = this.ॱˊ.getResources().getDisplayMetrics();
          int i = 0;
          for (;;)
          {
            arrayOfInt1 = arrayOfInt2;
            if (i >= j) {
              break;
            }
            arrayOfInt2[i] = Math.round(TypedValue.applyDimension(paramInt, paramArrayOfInt[i], localDisplayMetrics));
            i += 1;
          }
        }
        this.ʽ = ˏ(arrayOfInt1);
        if (!ॱॱ()) {
          throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(paramArrayOfInt));
        }
      }
      else
      {
        this.ᐝ = false;
      }
      if (ʻ()) {
        ʽ();
      }
    }
  }
  
  int ˎ()
  {
    return Math.round(this.ˋ);
  }
  
  void ˎ(int paramInt, float paramFloat)
  {
    Resources localResources;
    if (this.ॱˊ == null) {
      localResources = Resources.getSystem();
    } else {
      localResources = this.ॱˊ.getResources();
    }
    ˋ(TypedValue.applyDimension(paramInt, paramFloat, localResources.getDisplayMetrics()));
  }
  
  int ˏ()
  {
    return Math.round(this.ॱॱ);
  }
  
  void ˏ(AttributeSet paramAttributeSet, int paramInt)
  {
    float f2 = -1.0F;
    float f3 = -1.0F;
    float f1 = -1.0F;
    paramAttributeSet = this.ॱˊ.obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.AppCompatTextView, paramInt, 0);
    if (paramAttributeSet.hasValue(Ⅼ.ˏ.AppCompatTextView_autoSizeTextType)) {
      this.ॱ = paramAttributeSet.getInt(Ⅼ.ˏ.AppCompatTextView_autoSizeTextType, 0);
    }
    if (paramAttributeSet.hasValue(Ⅼ.ˏ.AppCompatTextView_autoSizeStepGranularity)) {
      f1 = paramAttributeSet.getDimension(Ⅼ.ˏ.AppCompatTextView_autoSizeStepGranularity, -1.0F);
    }
    if (paramAttributeSet.hasValue(Ⅼ.ˏ.AppCompatTextView_autoSizeMinTextSize)) {
      f2 = paramAttributeSet.getDimension(Ⅼ.ˏ.AppCompatTextView_autoSizeMinTextSize, -1.0F);
    }
    if (paramAttributeSet.hasValue(Ⅼ.ˏ.AppCompatTextView_autoSizeMaxTextSize)) {
      f3 = paramAttributeSet.getDimension(Ⅼ.ˏ.AppCompatTextView_autoSizeMaxTextSize, -1.0F);
    }
    if (paramAttributeSet.hasValue(Ⅼ.ˏ.AppCompatTextView_autoSizePresetSizes))
    {
      paramInt = paramAttributeSet.getResourceId(Ⅼ.ˏ.AppCompatTextView_autoSizePresetSizes, 0);
      if (paramInt > 0)
      {
        TypedArray localTypedArray = paramAttributeSet.getResources().obtainTypedArray(paramInt);
        ˋ(localTypedArray);
        localTypedArray.recycle();
      }
    }
    paramAttributeSet.recycle();
    if (ॱˊ())
    {
      if (this.ॱ == 1)
      {
        if (!this.ᐝ)
        {
          paramAttributeSet = this.ॱˊ.getResources().getDisplayMetrics();
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
          ˏ(f4, f2, f3);
        }
        ʻ();
      }
    }
    else {
      this.ॱ = 0;
    }
  }
  
  int[] ॱ()
  {
    return this.ʽ;
  }
}
