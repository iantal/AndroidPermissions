package android.support.v4.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.support.annotation.ColorInt;
import android.support.annotation.FloatRange;
import android.support.v4.widget.TextViewCompat;
import android.text.TextUtils.TruncateAt;
import android.text.method.SingleLineTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.TextView;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.Locale;

@ViewPager.DecorView
public class PagerTitleStrip
  extends ViewGroup
{
  private static final int[] ATTRS = { 16842804, 16842901, 16842904, 16842927 };
  private static final float SIDE_ALPHA = 0.6F;
  private static final int[] TEXT_ATTRS = { 16843660 };
  private static final int TEXT_SPACING = 16;
  TextView mCurrText;
  private int mGravity;
  private int mLastKnownCurrentPage = -1;
  float mLastKnownPositionOffset = -1.0F;
  TextView mNextText;
  private int mNonPrimaryAlpha;
  private final PageListener mPageListener = new PageListener();
  ViewPager mPager;
  TextView mPrevText;
  private int mScaledTextSpacing;
  int mTextColor;
  private boolean mUpdatingPositions;
  private boolean mUpdatingText;
  private WeakReference<PagerAdapter> mWatchingAdapter;
  
  public PagerTitleStrip(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PagerTitleStrip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TextView localTextView = new TextView(paramContext);
    this.mPrevText = localTextView;
    addView(localTextView);
    localTextView = new TextView(paramContext);
    this.mCurrText = localTextView;
    addView(localTextView);
    localTextView = new TextView(paramContext);
    this.mNextText = localTextView;
    addView(localTextView);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ATTRS);
    int i = paramAttributeSet.getResourceId(0, 0);
    if (i != 0)
    {
      TextViewCompat.setTextAppearance(this.mPrevText, i);
      TextViewCompat.setTextAppearance(this.mCurrText, i);
      TextViewCompat.setTextAppearance(this.mNextText, i);
    }
    int j = paramAttributeSet.getDimensionPixelSize(1, 0);
    if (j != 0) {
      setTextSize(0, j);
    }
    if (paramAttributeSet.hasValue(2))
    {
      j = paramAttributeSet.getColor(2, 0);
      this.mPrevText.setTextColor(j);
      this.mCurrText.setTextColor(j);
      this.mNextText.setTextColor(j);
    }
    this.mGravity = paramAttributeSet.getInteger(3, 80);
    paramAttributeSet.recycle();
    this.mTextColor = this.mCurrText.getTextColors().getDefaultColor();
    setNonPrimaryAlpha(0.6F);
    this.mPrevText.setEllipsize(TextUtils.TruncateAt.END);
    this.mCurrText.setEllipsize(TextUtils.TruncateAt.END);
    this.mNextText.setEllipsize(TextUtils.TruncateAt.END);
    boolean bool = false;
    if (i != 0)
    {
      paramAttributeSet = paramContext.obtainStyledAttributes(i, TEXT_ATTRS);
      bool = paramAttributeSet.getBoolean(0, false);
      paramAttributeSet.recycle();
    }
    if (bool)
    {
      setSingleLineAllCaps(this.mPrevText);
      setSingleLineAllCaps(this.mCurrText);
      setSingleLineAllCaps(this.mNextText);
    }
    else
    {
      this.mPrevText.setSingleLine();
      this.mCurrText.setSingleLine();
      this.mNextText.setSingleLine();
    }
    this.mScaledTextSpacing = ((int)(16.0F * paramContext.getResources().getDisplayMetrics().density));
  }
  
  private static void setSingleLineAllCaps(TextView paramTextView)
  {
    paramTextView.setTransformationMethod(new SingleLineAllCapsTransform(paramTextView.getContext()));
  }
  
  int getMinHeight()
  {
    int i = 0;
    Drawable localDrawable = getBackground();
    if (localDrawable != null) {
      i = localDrawable.getIntrinsicHeight();
    }
    return i;
  }
  
  public int getTextSpacing()
  {
    return this.mScaledTextSpacing;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    Object localObject = getParent();
    if (!(localObject instanceof ViewPager)) {
      throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
    }
    localObject = (ViewPager)localObject;
    PagerAdapter localPagerAdapter = ((ViewPager)localObject).getAdapter();
    ((ViewPager)localObject).setInternalPageChangeListener(this.mPageListener);
    ((ViewPager)localObject).addOnAdapterChangeListener(this.mPageListener);
    this.mPager = ((ViewPager)localObject);
    if (this.mWatchingAdapter != null) {
      localObject = (PagerAdapter)this.mWatchingAdapter.get();
    } else {
      localObject = null;
    }
    updateAdapter((PagerAdapter)localObject, localPagerAdapter);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.mPager != null)
    {
      updateAdapter(this.mPager.getAdapter(), null);
      this.mPager.setInternalPageChangeListener(null);
      this.mPager.removeOnAdapterChangeListener(this.mPageListener);
      this.mPager = null;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.mPager != null)
    {
      float f;
      if (this.mLastKnownPositionOffset >= 0.0F) {
        f = this.mLastKnownPositionOffset;
      } else {
        f = 0.0F;
      }
      updateTextPositions(this.mLastKnownCurrentPage, f, true);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      throw new IllegalStateException("Must measure with an exact width");
    }
    int j = getPaddingTop() + getPaddingBottom();
    int k = getChildMeasureSpec(paramInt2, j, -2);
    int i = View.MeasureSpec.getSize(paramInt1);
    paramInt1 = getChildMeasureSpec(paramInt1, (int)(i * 0.2F), -2);
    this.mPrevText.measure(paramInt1, k);
    this.mCurrText.measure(paramInt1, k);
    this.mNextText.measure(paramInt1, k);
    if (View.MeasureSpec.getMode(paramInt2) == 1073741824)
    {
      paramInt1 = View.MeasureSpec.getSize(paramInt2);
    }
    else
    {
      paramInt1 = this.mCurrText.getMeasuredHeight();
      paramInt1 = Math.max(getMinHeight(), paramInt1 + j);
    }
    setMeasuredDimension(i, View.resolveSizeAndState(paramInt1, paramInt2, this.mCurrText.getMeasuredState() << 16));
  }
  
  public void requestLayout()
  {
    if (!this.mUpdatingText) {
      super.requestLayout();
    }
  }
  
  public void setGravity(int paramInt)
  {
    this.mGravity = paramInt;
    requestLayout();
  }
  
  public void setNonPrimaryAlpha(@FloatRange(from=0.0D, to=1.0D) float paramFloat)
  {
    this.mNonPrimaryAlpha = ((int)(255.0F * paramFloat) & 0xFF);
    int i = this.mNonPrimaryAlpha << 24 | this.mTextColor & 0xFFFFFF;
    this.mPrevText.setTextColor(i);
    this.mNextText.setTextColor(i);
  }
  
  public void setTextColor(@ColorInt int paramInt)
  {
    this.mTextColor = paramInt;
    this.mCurrText.setTextColor(paramInt);
    paramInt = this.mNonPrimaryAlpha << 24 | this.mTextColor & 0xFFFFFF;
    this.mPrevText.setTextColor(paramInt);
    this.mNextText.setTextColor(paramInt);
  }
  
  public void setTextSize(int paramInt, float paramFloat)
  {
    this.mPrevText.setTextSize(paramInt, paramFloat);
    this.mCurrText.setTextSize(paramInt, paramFloat);
    this.mNextText.setTextSize(paramInt, paramFloat);
  }
  
  public void setTextSpacing(int paramInt)
  {
    this.mScaledTextSpacing = paramInt;
    requestLayout();
  }
  
  void updateAdapter(PagerAdapter paramPagerAdapter1, PagerAdapter paramPagerAdapter2)
  {
    if (paramPagerAdapter1 != null)
    {
      paramPagerAdapter1.unregisterDataSetObserver(this.mPageListener);
      this.mWatchingAdapter = null;
    }
    if (paramPagerAdapter2 != null)
    {
      paramPagerAdapter2.registerDataSetObserver(this.mPageListener);
      this.mWatchingAdapter = new WeakReference(paramPagerAdapter2);
    }
    if (this.mPager != null)
    {
      this.mLastKnownCurrentPage = -1;
      this.mLastKnownPositionOffset = -1.0F;
      updateText(this.mPager.getCurrentItem(), paramPagerAdapter2);
      requestLayout();
    }
  }
  
  void updateText(int paramInt, PagerAdapter paramPagerAdapter)
  {
    if (paramPagerAdapter != null) {
      i = paramPagerAdapter.getCount();
    } else {
      i = 0;
    }
    this.mUpdatingText = true;
    TextView localTextView = null;
    Object localObject = localTextView;
    if (paramInt > 0)
    {
      localObject = localTextView;
      if (paramPagerAdapter != null) {
        localObject = paramPagerAdapter.getPageTitle(paramInt - 1);
      }
    }
    this.mPrevText.setText((CharSequence)localObject);
    localTextView = this.mCurrText;
    if ((paramPagerAdapter != null) && (paramInt < i)) {
      localObject = paramPagerAdapter.getPageTitle(paramInt);
    } else {
      localObject = null;
    }
    localTextView.setText((CharSequence)localObject);
    localTextView = null;
    localObject = localTextView;
    if (paramInt + 1 < i)
    {
      localObject = localTextView;
      if (paramPagerAdapter != null) {
        localObject = paramPagerAdapter.getPageTitle(paramInt + 1);
      }
    }
    this.mNextText.setText((CharSequence)localObject);
    int i = View.MeasureSpec.makeMeasureSpec(Math.max(0, (int)((getWidth() - getPaddingLeft() - getPaddingRight()) * 0.8F)), Integer.MIN_VALUE);
    int j = View.MeasureSpec.makeMeasureSpec(Math.max(0, getHeight() - getPaddingTop() - getPaddingBottom()), Integer.MIN_VALUE);
    this.mPrevText.measure(i, j);
    this.mCurrText.measure(i, j);
    this.mNextText.measure(i, j);
    this.mLastKnownCurrentPage = paramInt;
    if (!this.mUpdatingPositions) {
      updateTextPositions(paramInt, this.mLastKnownPositionOffset, false);
    }
    this.mUpdatingText = false;
  }
  
  void updateTextPositions(int paramInt, float paramFloat, boolean paramBoolean)
  {
    if (paramInt != this.mLastKnownCurrentPage) {
      updateText(paramInt, this.mPager.getAdapter());
    } else if ((!paramBoolean) && (paramFloat == this.mLastKnownPositionOffset)) {
      return;
    }
    this.mUpdatingPositions = true;
    int m = this.mPrevText.getMeasuredWidth();
    int i4 = this.mCurrText.getMeasuredWidth();
    int k = this.mNextText.getMeasuredWidth();
    int i3 = i4 / 2;
    int n = getWidth();
    paramInt = getHeight();
    int i2 = getPaddingLeft();
    int i1 = getPaddingRight();
    int i = getPaddingTop();
    int j = getPaddingBottom();
    int i5 = i1 + i3;
    float f3 = 0.5F + paramFloat;
    float f1 = f3;
    float f2 = f1;
    if (f3 > 1.0F) {
      f2 = f1 - 1.0F;
    }
    i3 = n - i5 - (int)((n - (i2 + i3) - i5) * f2) - i3;
    i4 += i3;
    int i7 = this.mPrevText.getBaseline();
    int i6 = this.mCurrText.getBaseline();
    i5 = this.mNextText.getBaseline();
    int i8 = Math.max(Math.max(i7, i6), i5);
    i7 = i8 - i7;
    i6 = i8 - i6;
    i5 = i8 - i5;
    i8 = this.mPrevText.getMeasuredHeight();
    int i9 = this.mCurrText.getMeasuredHeight();
    int i10 = this.mNextText.getMeasuredHeight();
    i8 = Math.max(Math.max(i7 + i8, i6 + i9), i5 + i10);
    switch (this.mGravity & 0x70)
    {
    default: 
      paramInt = i + i7;
      j = i + i6;
      i += i5;
      break;
    case 16: 
      i = (paramInt - i - j - i8) / 2;
      paramInt = i + i7;
      j = i + i6;
      i += i5;
      break;
    case 80: 
      i = paramInt - j - i8;
      paramInt = i + i7;
      j = i + i6;
      i += i5;
    }
    this.mCurrText.layout(i3, j, i4, this.mCurrText.getMeasuredHeight() + j);
    j = Math.min(i2, i3 - this.mScaledTextSpacing - m);
    this.mPrevText.layout(j, paramInt, j + m, this.mPrevText.getMeasuredHeight() + paramInt);
    paramInt = Math.max(n - i1 - k, this.mScaledTextSpacing + i4);
    this.mNextText.layout(paramInt, i, paramInt + k, this.mNextText.getMeasuredHeight() + i);
    this.mLastKnownPositionOffset = paramFloat;
    this.mUpdatingPositions = false;
  }
  
  class PageListener
    extends DataSetObserver
    implements ViewPager.OnPageChangeListener, ViewPager.OnAdapterChangeListener
  {
    private int mScrollState;
    
    PageListener() {}
    
    public void onAdapterChanged(ViewPager paramViewPager, PagerAdapter paramPagerAdapter1, PagerAdapter paramPagerAdapter2)
    {
      PagerTitleStrip.this.updateAdapter(paramPagerAdapter1, paramPagerAdapter2);
    }
    
    public void onChanged()
    {
      PagerTitleStrip.this.updateText(PagerTitleStrip.this.mPager.getCurrentItem(), PagerTitleStrip.this.mPager.getAdapter());
      float f;
      if (PagerTitleStrip.this.mLastKnownPositionOffset >= 0.0F) {
        f = PagerTitleStrip.this.mLastKnownPositionOffset;
      } else {
        f = 0.0F;
      }
      PagerTitleStrip.this.updateTextPositions(PagerTitleStrip.this.mPager.getCurrentItem(), f, true);
    }
    
    public void onPageScrollStateChanged(int paramInt)
    {
      this.mScrollState = paramInt;
    }
    
    public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
    {
      paramInt2 = paramInt1;
      if (paramFloat > 0.5F) {
        paramInt2 = paramInt1 + 1;
      }
      PagerTitleStrip.this.updateTextPositions(paramInt2, paramFloat, false);
    }
    
    public void onPageSelected(int paramInt)
    {
      if (this.mScrollState == 0)
      {
        PagerTitleStrip.this.updateText(PagerTitleStrip.this.mPager.getCurrentItem(), PagerTitleStrip.this.mPager.getAdapter());
        float f;
        if (PagerTitleStrip.this.mLastKnownPositionOffset >= 0.0F) {
          f = PagerTitleStrip.this.mLastKnownPositionOffset;
        } else {
          f = 0.0F;
        }
        PagerTitleStrip.this.updateTextPositions(PagerTitleStrip.this.mPager.getCurrentItem(), f, true);
      }
    }
  }
  
  static class SingleLineAllCapsTransform
    extends SingleLineTransformationMethod
  {
    private Locale mLocale;
    
    SingleLineAllCapsTransform(Context paramContext)
    {
      this.mLocale = paramContext.getResources().getConfiguration().locale;
    }
    
    public CharSequence getTransformation(CharSequence paramCharSequence, View paramView)
    {
      paramCharSequence = super.getTransformation(paramCharSequence, paramView);
      if (paramCharSequence != null) {
        return paramCharSequence.toString().toUpperCase(this.mLocale);
      }
      return null;
    }
  }
}
