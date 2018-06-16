package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build.VERSION;
import android.support.v7.appcompat.R.styleable;
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

class AppCompatTextViewAutoSizeHelper
{
  private static final RectF TEMP_RECTF = new RectF();
  private static ConcurrentHashMap<String, Method> sTextViewMethodByNameCache = new ConcurrentHashMap();
  private float mAutoSizeMaxTextSizeInPx = -1.0F;
  private float mAutoSizeMinTextSizeInPx = -1.0F;
  private float mAutoSizeStepGranularityInPx = -1.0F;
  private int[] mAutoSizeTextSizesInPx = new int[0];
  private int mAutoSizeTextType = 0;
  private final Context mContext;
  private boolean mHasPresetAutoSizeValues = false;
  private boolean mNeedsAutoSizeText = false;
  private TextPaint mTempTextPaint;
  private final TextView mTextView;
  
  AppCompatTextViewAutoSizeHelper(TextView paramTextView)
  {
    this.mTextView = paramTextView;
    this.mContext = this.mTextView.getContext();
  }
  
  private int[] cleanupAutoSizePresetSizes(int[] paramArrayOfInt)
  {
    int k = paramArrayOfInt.length;
    if (k == 0) {
      return paramArrayOfInt;
    }
    Arrays.sort(paramArrayOfInt);
    ArrayList localArrayList = new ArrayList();
    int j = 0;
    int i = 0;
    while (i < k)
    {
      int m = paramArrayOfInt[i];
      if ((m > 0) && (Collections.binarySearch(localArrayList, Integer.valueOf(m)) < 0)) {
        localArrayList.add(Integer.valueOf(m));
      }
      i += 1;
    }
    if (k == localArrayList.size()) {
      return paramArrayOfInt;
    }
    k = localArrayList.size();
    paramArrayOfInt = new int[k];
    i = j;
    while (i < k)
    {
      paramArrayOfInt[i] = ((Integer)localArrayList.get(i)).intValue();
      i += 1;
    }
    return paramArrayOfInt;
  }
  
  private void clearAutoSizeConfiguration()
  {
    this.mAutoSizeTextType = 0;
    this.mAutoSizeMinTextSizeInPx = -1.0F;
    this.mAutoSizeMaxTextSizeInPx = -1.0F;
    this.mAutoSizeStepGranularityInPx = -1.0F;
    this.mAutoSizeTextSizesInPx = new int[0];
    this.mNeedsAutoSizeText = false;
  }
  
  private StaticLayout createStaticLayoutForMeasuring(CharSequence paramCharSequence, Layout.Alignment paramAlignment, int paramInt1, int paramInt2)
  {
    TextDirectionHeuristic localTextDirectionHeuristic = (TextDirectionHeuristic)invokeAndReturnWithDefault(this.mTextView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR);
    paramCharSequence = StaticLayout.Builder.obtain(paramCharSequence, 0, paramCharSequence.length(), this.mTempTextPaint, paramInt1).setAlignment(paramAlignment).setLineSpacing(this.mTextView.getLineSpacingExtra(), this.mTextView.getLineSpacingMultiplier()).setIncludePad(this.mTextView.getIncludeFontPadding()).setBreakStrategy(this.mTextView.getBreakStrategy()).setHyphenationFrequency(this.mTextView.getHyphenationFrequency());
    if (paramInt2 == -1) {
      paramInt2 = Integer.MAX_VALUE;
    }
    return paramCharSequence.setMaxLines(paramInt2).setTextDirection(localTextDirectionHeuristic).build();
  }
  
  private StaticLayout createStaticLayoutForMeasuringPre23(CharSequence paramCharSequence, Layout.Alignment paramAlignment, int paramInt)
  {
    float f1;
    float f2;
    boolean bool;
    if (Build.VERSION.SDK_INT >= 16)
    {
      f1 = this.mTextView.getLineSpacingMultiplier();
      f2 = this.mTextView.getLineSpacingExtra();
      bool = this.mTextView.getIncludeFontPadding();
    }
    else
    {
      f1 = ((Float)invokeAndReturnWithDefault(this.mTextView, "getLineSpacingMultiplier", Float.valueOf(1.0F))).floatValue();
      f2 = ((Float)invokeAndReturnWithDefault(this.mTextView, "getLineSpacingExtra", Float.valueOf(0.0F))).floatValue();
      bool = ((Boolean)invokeAndReturnWithDefault(this.mTextView, "getIncludeFontPadding", Boolean.valueOf(true))).booleanValue();
    }
    return new StaticLayout(paramCharSequence, this.mTempTextPaint, paramInt, paramAlignment, f1, f2, bool);
  }
  
  private int findLargestTextSizeWhichFits(RectF paramRectF)
  {
    int k = this.mAutoSizeTextSizesInPx.length;
    if (k == 0) {
      throw new IllegalStateException("No available text sizes to choose from.");
    }
    int j = 0;
    int i = 0 + 1;
    k -= 1;
    while (i <= k)
    {
      j = (i + k) / 2;
      if (suggestedSizeFitsInSpace(this.mAutoSizeTextSizesInPx[j], paramRectF))
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
    return this.mAutoSizeTextSizesInPx[j];
  }
  
  private Method getTextViewMethod(String paramString)
  {
    try
    {
      localObject2 = (Method)sTextViewMethodByNameCache.get(paramString);
      Object localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject2 = TextView.class.getDeclaredMethod(paramString, new Class[0]);
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          ((Method)localObject2).setAccessible(true);
          sTextViewMethodByNameCache.put(paramString, localObject2);
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
  
  /* Error */
  private <T> T invokeAndReturnWithDefault(Object paramObject, String paramString, T paramT)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: iconst_0
    //   4: istore 5
    //   6: iload 5
    //   8: istore 4
    //   10: aload_0
    //   11: aload_2
    //   12: invokespecial 278	android/support/v7/widget/AppCompatTextViewAutoSizeHelper:getTextViewMethod	(Ljava/lang/String;)Ljava/lang/reflect/Method;
    //   15: aload_1
    //   16: iconst_0
    //   17: anewarray 4	java/lang/Object
    //   20: invokevirtual 282	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   23: astore_1
    //   24: aload_1
    //   25: astore_2
    //   26: aload_2
    //   27: astore_1
    //   28: aload_2
    //   29: ifnonnull +104 -> 133
    //   32: aload_2
    //   33: astore_1
    //   34: iload 5
    //   36: ifeq +97 -> 133
    //   39: aload_3
    //   40: areturn
    //   41: astore_1
    //   42: goto +93 -> 135
    //   45: astore_1
    //   46: iconst_1
    //   47: istore 5
    //   49: iload 5
    //   51: istore 4
    //   53: new 255	java/lang/StringBuilder
    //   56: dup
    //   57: invokespecial 256	java/lang/StringBuilder:<init>	()V
    //   60: astore 7
    //   62: iload 5
    //   64: istore 4
    //   66: aload 7
    //   68: ldc_w 284
    //   71: invokevirtual 262	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   74: pop
    //   75: iload 5
    //   77: istore 4
    //   79: aload 7
    //   81: aload_2
    //   82: invokevirtual 262	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   85: pop
    //   86: iload 5
    //   88: istore 4
    //   90: aload 7
    //   92: ldc_w 264
    //   95: invokevirtual 262	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: pop
    //   99: iload 5
    //   101: istore 4
    //   103: ldc_w 266
    //   106: aload 7
    //   108: invokevirtual 270	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   111: aload_1
    //   112: invokestatic 276	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   115: pop
    //   116: aload 6
    //   118: astore_1
    //   119: iconst_0
    //   120: ifne +13 -> 133
    //   123: aload 6
    //   125: astore_1
    //   126: iconst_1
    //   127: ifeq +6 -> 133
    //   130: goto -91 -> 39
    //   133: aload_1
    //   134: areturn
    //   135: iconst_0
    //   136: ifne +8 -> 144
    //   139: iload 4
    //   141: ifeq +3 -> 144
    //   144: aload_1
    //   145: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	this	AppCompatTextViewAutoSizeHelper
    //   0	146	1	paramObject	Object
    //   0	146	2	paramString	String
    //   0	146	3	paramT	T
    //   8	132	4	i	int
    //   4	96	5	j	int
    //   1	123	6	localObject	Object
    //   60	47	7	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   10	24	41	finally
    //   53	62	41	finally
    //   66	75	41	finally
    //   79	86	41	finally
    //   90	99	41	finally
    //   103	116	41	finally
    //   10	24	45	java/lang/Exception
  }
  
  private void setRawTextSize(float paramFloat)
  {
    if (paramFloat != this.mTextView.getPaint().getTextSize())
    {
      this.mTextView.getPaint().setTextSize(paramFloat);
      boolean bool = false;
      if (Build.VERSION.SDK_INT >= 18) {
        bool = this.mTextView.isInLayout();
      }
      if (this.mTextView.getLayout() != null)
      {
        this.mNeedsAutoSizeText = false;
        try
        {
          Method localMethod = getTextViewMethod("nullLayouts");
          if (localMethod != null) {
            localMethod.invoke(this.mTextView, new Object[0]);
          }
        }
        catch (Exception localException)
        {
          Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", localException);
        }
        if (!bool) {
          this.mTextView.requestLayout();
        } else {
          this.mTextView.forceLayout();
        }
        this.mTextView.invalidate();
      }
    }
  }
  
  private boolean setupAutoSizeText()
  {
    boolean bool = supportsAutoSizeText();
    int j = 0;
    if ((bool) && (this.mAutoSizeTextType == 1))
    {
      if ((!this.mHasPresetAutoSizeValues) || (this.mAutoSizeTextSizesInPx.length == 0))
      {
        int i = 1;
        for (float f = Math.round(this.mAutoSizeMinTextSizeInPx); Math.round(this.mAutoSizeStepGranularityInPx + f) <= Math.round(this.mAutoSizeMaxTextSizeInPx); f += this.mAutoSizeStepGranularityInPx) {
          i += 1;
        }
        int[] arrayOfInt = new int[i];
        f = this.mAutoSizeMinTextSizeInPx;
        while (j < i)
        {
          arrayOfInt[j] = Math.round(f);
          f += this.mAutoSizeStepGranularityInPx;
          j += 1;
        }
        this.mAutoSizeTextSizesInPx = cleanupAutoSizePresetSizes(arrayOfInt);
      }
      this.mNeedsAutoSizeText = true;
    }
    else
    {
      this.mNeedsAutoSizeText = false;
    }
    return this.mNeedsAutoSizeText;
  }
  
  private void setupAutoSizeUniformPresetSizes(TypedArray paramTypedArray)
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
      this.mAutoSizeTextSizesInPx = cleanupAutoSizePresetSizes(arrayOfInt);
      setupAutoSizeUniformPresetSizesConfiguration();
    }
  }
  
  private boolean setupAutoSizeUniformPresetSizesConfiguration()
  {
    int i = this.mAutoSizeTextSizesInPx.length;
    boolean bool;
    if (i > 0) {
      bool = true;
    } else {
      bool = false;
    }
    this.mHasPresetAutoSizeValues = bool;
    if (this.mHasPresetAutoSizeValues)
    {
      this.mAutoSizeTextType = 1;
      this.mAutoSizeMinTextSizeInPx = this.mAutoSizeTextSizesInPx[0];
      this.mAutoSizeMaxTextSizeInPx = this.mAutoSizeTextSizesInPx[(i - 1)];
      this.mAutoSizeStepGranularityInPx = -1.0F;
    }
    return this.mHasPresetAutoSizeValues;
  }
  
  private boolean suggestedSizeFitsInSpace(int paramInt, RectF paramRectF)
  {
    Object localObject2 = this.mTextView.getText();
    Object localObject3 = this.mTextView.getTransformationMethod();
    Object localObject1 = localObject2;
    if (localObject3 != null)
    {
      localObject3 = ((TransformationMethod)localObject3).getTransformation((CharSequence)localObject2, this.mTextView);
      localObject1 = localObject2;
      if (localObject3 != null) {
        localObject1 = localObject3;
      }
    }
    int i;
    if (Build.VERSION.SDK_INT >= 16) {
      i = this.mTextView.getMaxLines();
    } else {
      i = -1;
    }
    if (this.mTempTextPaint == null) {
      this.mTempTextPaint = new TextPaint();
    } else {
      this.mTempTextPaint.reset();
    }
    this.mTempTextPaint.set(this.mTextView.getPaint());
    this.mTempTextPaint.setTextSize(paramInt);
    localObject2 = (Layout.Alignment)invokeAndReturnWithDefault(this.mTextView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL);
    if (Build.VERSION.SDK_INT >= 23) {
      localObject2 = createStaticLayoutForMeasuring(localObject1, (Layout.Alignment)localObject2, Math.round(paramRectF.right), i);
    } else {
      localObject2 = createStaticLayoutForMeasuringPre23(localObject1, (Layout.Alignment)localObject2, Math.round(paramRectF.right));
    }
    if ((i != -1) && ((((StaticLayout)localObject2).getLineCount() > i) || (((StaticLayout)localObject2).getLineEnd(((StaticLayout)localObject2).getLineCount() - 1) != localObject1.length()))) {
      return false;
    }
    return ((StaticLayout)localObject2).getHeight() <= paramRectF.bottom;
  }
  
  private boolean supportsAutoSizeText()
  {
    return !(this.mTextView instanceof AppCompatEditText);
  }
  
  private void validateAndSetAutoSizeTextTypeUniformConfiguration(float paramFloat1, float paramFloat2, float paramFloat3)
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
    this.mAutoSizeTextType = 1;
    this.mAutoSizeMinTextSizeInPx = paramFloat1;
    this.mAutoSizeMaxTextSizeInPx = paramFloat2;
    this.mAutoSizeStepGranularityInPx = paramFloat3;
    this.mHasPresetAutoSizeValues = false;
  }
  
  void autoSizeText()
  {
    if (!isAutoSizeEnabled()) {
      return;
    }
    if (this.mNeedsAutoSizeText)
    {
      if (this.mTextView.getMeasuredHeight() > 0)
      {
        if (this.mTextView.getMeasuredWidth() <= 0) {
          return;
        }
        int i;
        if (((Boolean)invokeAndReturnWithDefault(this.mTextView, "getHorizontallyScrolling", Boolean.valueOf(false))).booleanValue()) {
          i = 1048576;
        } else {
          i = this.mTextView.getMeasuredWidth() - this.mTextView.getTotalPaddingLeft() - this.mTextView.getTotalPaddingRight();
        }
        int j = this.mTextView.getHeight() - this.mTextView.getCompoundPaddingBottom() - this.mTextView.getCompoundPaddingTop();
        if (i > 0)
        {
          if (j <= 0) {
            return;
          }
          synchronized (TEMP_RECTF)
          {
            TEMP_RECTF.setEmpty();
            TEMP_RECTF.right = i;
            TEMP_RECTF.bottom = j;
            float f = findLargestTextSizeWhichFits(TEMP_RECTF);
            if (f != this.mTextView.getTextSize()) {
              setTextSizeInternal(0, f);
            }
          }
        }
        return;
      }
      return;
    }
    this.mNeedsAutoSizeText = true;
  }
  
  int getAutoSizeMaxTextSize()
  {
    return Math.round(this.mAutoSizeMaxTextSizeInPx);
  }
  
  int getAutoSizeMinTextSize()
  {
    return Math.round(this.mAutoSizeMinTextSizeInPx);
  }
  
  int getAutoSizeStepGranularity()
  {
    return Math.round(this.mAutoSizeStepGranularityInPx);
  }
  
  int[] getAutoSizeTextAvailableSizes()
  {
    return this.mAutoSizeTextSizesInPx;
  }
  
  int getAutoSizeTextType()
  {
    return this.mAutoSizeTextType;
  }
  
  boolean isAutoSizeEnabled()
  {
    return (supportsAutoSizeText()) && (this.mAutoSizeTextType != 0);
  }
  
  void loadFromAttributes(AttributeSet paramAttributeSet, int paramInt)
  {
    float f2 = -1.0F;
    float f3 = -1.0F;
    float f1 = -1.0F;
    paramAttributeSet = this.mContext.obtainStyledAttributes(paramAttributeSet, R.styleable.AppCompatTextView, paramInt, 0);
    if (paramAttributeSet.hasValue(R.styleable.AppCompatTextView_autoSizeTextType)) {
      this.mAutoSizeTextType = paramAttributeSet.getInt(R.styleable.AppCompatTextView_autoSizeTextType, 0);
    }
    if (paramAttributeSet.hasValue(R.styleable.AppCompatTextView_autoSizeStepGranularity)) {
      f1 = paramAttributeSet.getDimension(R.styleable.AppCompatTextView_autoSizeStepGranularity, -1.0F);
    }
    if (paramAttributeSet.hasValue(R.styleable.AppCompatTextView_autoSizeMinTextSize)) {
      f2 = paramAttributeSet.getDimension(R.styleable.AppCompatTextView_autoSizeMinTextSize, -1.0F);
    }
    if (paramAttributeSet.hasValue(R.styleable.AppCompatTextView_autoSizeMaxTextSize)) {
      f3 = paramAttributeSet.getDimension(R.styleable.AppCompatTextView_autoSizeMaxTextSize, -1.0F);
    }
    if (paramAttributeSet.hasValue(R.styleable.AppCompatTextView_autoSizePresetSizes))
    {
      paramInt = paramAttributeSet.getResourceId(R.styleable.AppCompatTextView_autoSizePresetSizes, 0);
      if (paramInt > 0)
      {
        TypedArray localTypedArray = paramAttributeSet.getResources().obtainTypedArray(paramInt);
        setupAutoSizeUniformPresetSizes(localTypedArray);
        localTypedArray.recycle();
      }
    }
    paramAttributeSet.recycle();
    if (supportsAutoSizeText())
    {
      if (this.mAutoSizeTextType == 1)
      {
        if (!this.mHasPresetAutoSizeValues)
        {
          paramAttributeSet = this.mContext.getResources().getDisplayMetrics();
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
          validateAndSetAutoSizeTextTypeUniformConfiguration(f4, f2, f3);
        }
        setupAutoSizeText();
      }
    }
    else {
      this.mAutoSizeTextType = 0;
    }
  }
  
  void setAutoSizeTextTypeUniformWithConfiguration(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    if (supportsAutoSizeText())
    {
      DisplayMetrics localDisplayMetrics = this.mContext.getResources().getDisplayMetrics();
      validateAndSetAutoSizeTextTypeUniformConfiguration(TypedValue.applyDimension(paramInt4, paramInt1, localDisplayMetrics), TypedValue.applyDimension(paramInt4, paramInt2, localDisplayMetrics), TypedValue.applyDimension(paramInt4, paramInt3, localDisplayMetrics));
      if (setupAutoSizeText()) {
        autoSizeText();
      }
    }
  }
  
  void setAutoSizeTextTypeUniformWithPresetSizes(int[] paramArrayOfInt, int paramInt)
    throws IllegalArgumentException
  {
    if (supportsAutoSizeText())
    {
      int j = paramArrayOfInt.length;
      int i = 0;
      if (j > 0)
      {
        int[] arrayOfInt = new int[j];
        Object localObject;
        if (paramInt == 0)
        {
          localObject = Arrays.copyOf(paramArrayOfInt, j);
        }
        else
        {
          DisplayMetrics localDisplayMetrics = this.mContext.getResources().getDisplayMetrics();
          for (;;)
          {
            localObject = arrayOfInt;
            if (i >= j) {
              break;
            }
            arrayOfInt[i] = Math.round(TypedValue.applyDimension(paramInt, paramArrayOfInt[i], localDisplayMetrics));
            i += 1;
          }
        }
        this.mAutoSizeTextSizesInPx = cleanupAutoSizePresetSizes((int[])localObject);
        if (!setupAutoSizeUniformPresetSizesConfiguration())
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("None of the preset sizes is valid: ");
          ((StringBuilder)localObject).append(Arrays.toString(paramArrayOfInt));
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        }
      }
      else
      {
        this.mHasPresetAutoSizeValues = false;
      }
      if (setupAutoSizeText()) {
        autoSizeText();
      }
    }
  }
  
  void setAutoSizeTextTypeWithDefaults(int paramInt)
  {
    if (supportsAutoSizeText())
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
        localObject = this.mContext.getResources().getDisplayMetrics();
        validateAndSetAutoSizeTextTypeUniformConfiguration(TypedValue.applyDimension(2, 12.0F, (DisplayMetrics)localObject), TypedValue.applyDimension(2, 112.0F, (DisplayMetrics)localObject), 1.0F);
        if (setupAutoSizeText())
        {
          autoSizeText();
          return;
        }
        break;
      case 0: 
        clearAutoSizeConfiguration();
      }
    }
  }
  
  void setTextSizeInternal(int paramInt, float paramFloat)
  {
    Resources localResources;
    if (this.mContext == null) {
      localResources = Resources.getSystem();
    } else {
      localResources = this.mContext.getResources();
    }
    setRawTextSize(TypedValue.applyDimension(paramInt, paramFloat, localResources.getDisplayMetrics()));
  }
}
