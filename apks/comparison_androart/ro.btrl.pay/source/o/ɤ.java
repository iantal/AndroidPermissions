package o;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region.Op;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.Layout;
import android.text.Layout.Alignment;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Property;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import java.util.List;

public class ɤ
  extends CompoundButton
{
  private static final Property<ɤ, Float> ˎ = new Property(Float.class, "thumbPos")
  {
    public void ˋ(ɤ paramAnonymousɤ, Float paramAnonymousFloat)
    {
      paramAnonymousɤ.ˊ(paramAnonymousFloat.floatValue());
    }
    
    public Float ॱ(ɤ paramAnonymousɤ)
    {
      return Float.valueOf(ɤ.ॱ(paramAnonymousɤ));
    }
  };
  private static final int[] ˏˎ = { 16842912 };
  private ColorStateList ʻ = null;
  private boolean ʻॱ;
  private boolean ʼ = false;
  private VelocityTracker ʼॱ = VelocityTracker.obtain();
  private PorterDuff.Mode ʽ = null;
  private float ʽॱ;
  private int ʾ;
  private float ʿ;
  private int ˈ;
  private int ˉ;
  private Drawable ˊ;
  private int ˊˊ;
  private float ˊˋ;
  private boolean ˊॱ = false;
  private int ˊᐝ;
  ObjectAnimator ˋ;
  private int ˋˊ;
  private final TextPaint ˋˋ = new TextPaint(1);
  private int ˋॱ;
  private int ˋᐝ;
  private int ˌ;
  private ColorStateList ˍ;
  private int ˎˎ;
  private final Rect ˎˏ = new Rect();
  private PorterDuff.Mode ˏ = null;
  private Layout ˏˏ;
  private int ˏॱ;
  private Layout ˑ;
  private int ͺ;
  private TransformationMethod ͺॱ;
  private ColorStateList ॱ = null;
  private boolean ॱˊ = false;
  private CharSequence ॱˋ;
  private int ॱˎ;
  private Drawable ॱॱ;
  private CharSequence ॱᐝ;
  private boolean ᐝ = false;
  private boolean ᐝॱ;
  
  public ɤ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ɤ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ⅼ.If.switchStyle);
  }
  
  public ɤ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Object localObject = getResources();
    this.ˋˋ.density = ((Resources)localObject).getDisplayMetrics().density;
    paramAttributeSet = о.ˊ(paramContext, paramAttributeSet, Ⅼ.ˏ.SwitchCompat, paramInt, 0);
    this.ˊ = paramAttributeSet.ˎ(Ⅼ.ˏ.SwitchCompat_android_thumb);
    if (this.ˊ != null) {
      this.ˊ.setCallback(this);
    }
    this.ॱॱ = paramAttributeSet.ˎ(Ⅼ.ˏ.SwitchCompat_track);
    if (this.ॱॱ != null) {
      this.ॱॱ.setCallback(this);
    }
    this.ॱˋ = paramAttributeSet.ˊ(Ⅼ.ˏ.SwitchCompat_android_textOn);
    this.ॱᐝ = paramAttributeSet.ˊ(Ⅼ.ˏ.SwitchCompat_android_textOff);
    this.ᐝॱ = paramAttributeSet.ˊ(Ⅼ.ˏ.SwitchCompat_showText, true);
    this.ˋॱ = paramAttributeSet.ˎ(Ⅼ.ˏ.SwitchCompat_thumbTextPadding, 0);
    this.ͺ = paramAttributeSet.ˎ(Ⅼ.ˏ.SwitchCompat_switchMinWidth, 0);
    this.ˏॱ = paramAttributeSet.ˎ(Ⅼ.ˏ.SwitchCompat_switchPadding, 0);
    this.ʻॱ = paramAttributeSet.ˊ(Ⅼ.ˏ.SwitchCompat_splitTrack, false);
    localObject = paramAttributeSet.ॱ(Ⅼ.ˏ.SwitchCompat_thumbTint);
    if (localObject != null)
    {
      this.ॱ = ((ColorStateList)localObject);
      this.ʼ = true;
    }
    localObject = ᔭ.ˏ(paramAttributeSet.ˏ(Ⅼ.ˏ.SwitchCompat_thumbTintMode, -1), null);
    if (this.ˏ != localObject)
    {
      this.ˏ = ((PorterDuff.Mode)localObject);
      this.ᐝ = true;
    }
    if ((this.ʼ) || (this.ᐝ)) {
      ˊ();
    }
    localObject = paramAttributeSet.ॱ(Ⅼ.ˏ.SwitchCompat_trackTint);
    if (localObject != null)
    {
      this.ʻ = ((ColorStateList)localObject);
      this.ˊॱ = true;
    }
    localObject = ᔭ.ˏ(paramAttributeSet.ˏ(Ⅼ.ˏ.SwitchCompat_trackTintMode, -1), null);
    if (this.ʽ != localObject)
    {
      this.ʽ = ((PorterDuff.Mode)localObject);
      this.ॱˊ = true;
    }
    if ((this.ˊॱ) || (this.ॱˊ)) {
      ॱ();
    }
    paramInt = paramAttributeSet.ʼ(Ⅼ.ˏ.SwitchCompat_switchTextAppearance, 0);
    if (paramInt != 0) {
      setSwitchTextAppearance(paramContext, paramInt);
    }
    paramAttributeSet.ˎ();
    paramContext = ViewConfiguration.get(paramContext);
    this.ʾ = paramContext.getScaledTouchSlop();
    this.ˈ = paramContext.getScaledMinimumFlingVelocity();
    refreshDrawableState();
    setChecked(isChecked());
  }
  
  private int ʽ()
  {
    if (this.ॱॱ != null)
    {
      Rect localRect2 = this.ˎˏ;
      this.ॱॱ.getPadding(localRect2);
      Rect localRect1;
      if (this.ˊ != null) {
        localRect1 = ᔭ.ˊ(this.ˊ);
      } else {
        localRect1 = ᔭ.ˏ;
      }
      return this.ˋˊ - this.ˊᐝ - localRect2.left - localRect2.right - localRect1.left - localRect1.right;
    }
    return 0;
  }
  
  private static float ˊ(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 < paramFloat2) {
      return paramFloat2;
    }
    if (paramFloat1 > paramFloat3) {
      return paramFloat3;
    }
    return paramFloat1;
  }
  
  private void ˊ()
  {
    if ((this.ˊ != null) && ((this.ʼ) || (this.ᐝ)))
    {
      this.ˊ = this.ˊ.mutate();
      if (this.ʼ) {
        ﭤ.ॱ(this.ˊ, this.ॱ);
      }
      if (this.ᐝ) {
        ﭤ.ˎ(this.ˊ, this.ˏ);
      }
      if (this.ˊ.isStateful()) {
        this.ˊ.setState(getDrawableState());
      }
    }
  }
  
  private void ˋ()
  {
    if (this.ˋ != null) {
      this.ˋ.cancel();
    }
  }
  
  private boolean ˋ(float paramFloat1, float paramFloat2)
  {
    if (this.ˊ == null) {
      return false;
    }
    int k = ˏ();
    this.ˊ.getPadding(this.ˎˏ);
    int i = this.ˌ;
    int j = this.ʾ;
    k = this.ˉ + k - this.ʾ;
    int m = this.ˊᐝ;
    int n = this.ˎˏ.left;
    int i1 = this.ˎˏ.right;
    int i2 = this.ʾ;
    int i3 = this.ˋᐝ;
    int i4 = this.ʾ;
    return (paramFloat1 > k) && (paramFloat1 < m + k + n + i1 + i2) && (paramFloat2 > i - j) && (paramFloat2 < i3 + i4);
  }
  
  private void ˎ(boolean paramBoolean)
  {
    float f;
    if (paramBoolean) {
      f = 1.0F;
    } else {
      f = 0.0F;
    }
    this.ˋ = ObjectAnimator.ofFloat(this, ˎ, new float[] { f });
    this.ˋ.setDuration(250L);
    if (Build.VERSION.SDK_INT >= 18) {
      this.ˋ.setAutoCancel(true);
    }
    this.ˋ.start();
  }
  
  private boolean ˎ()
  {
    return this.ˊˋ > 0.5F;
  }
  
  private int ˏ()
  {
    float f;
    if (ٱ.ˊ(this)) {
      f = 1.0F - this.ˊˋ;
    } else {
      f = this.ˊˋ;
    }
    return (int)(ʽ() * f + 0.5F);
  }
  
  private void ˏ(MotionEvent paramMotionEvent)
  {
    this.ॱˎ = 0;
    int i;
    if ((paramMotionEvent.getAction() == 1) && (isEnabled())) {
      i = 1;
    } else {
      i = 0;
    }
    boolean bool2 = isChecked();
    boolean bool1;
    if (i != 0)
    {
      this.ʼॱ.computeCurrentVelocity(1000);
      float f = this.ʼॱ.getXVelocity();
      if (Math.abs(f) > this.ˈ)
      {
        if (ٱ.ˊ(this))
        {
          if (f < 0.0F) {
            bool1 = true;
          } else {
            bool1 = false;
          }
        }
        else if (f > 0.0F) {
          bool1 = true;
        } else {
          bool1 = false;
        }
      }
      else {
        bool1 = ˎ();
      }
    }
    else
    {
      bool1 = bool2;
    }
    if (bool1 != bool2) {
      playSoundEffect(0);
    }
    setChecked(bool1);
    ॱ(paramMotionEvent);
  }
  
  private Layout ॱ(CharSequence paramCharSequence)
  {
    if (this.ͺॱ != null) {
      paramCharSequence = this.ͺॱ.getTransformation(paramCharSequence, this);
    }
    TextPaint localTextPaint = this.ˋˋ;
    int i;
    if (paramCharSequence != null) {
      i = (int)Math.ceil(Layout.getDesiredWidth(paramCharSequence, this.ˋˋ));
    } else {
      i = 0;
    }
    return new StaticLayout(paramCharSequence, localTextPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0F, 0.0F, true);
  }
  
  private void ॱ()
  {
    if ((this.ॱॱ != null) && ((this.ˊॱ) || (this.ॱˊ)))
    {
      this.ॱॱ = this.ॱॱ.mutate();
      if (this.ˊॱ) {
        ﭤ.ॱ(this.ॱॱ, this.ʻ);
      }
      if (this.ॱˊ) {
        ﭤ.ˎ(this.ॱॱ, this.ʽ);
      }
      if (this.ॱॱ.isStateful()) {
        this.ॱॱ.setState(getDrawableState());
      }
    }
  }
  
  private void ॱ(int paramInt1, int paramInt2)
  {
    Typeface localTypeface = null;
    switch (paramInt1)
    {
    default: 
      break;
    case 1: 
      localTypeface = Typeface.SANS_SERIF;
      break;
    case 2: 
      localTypeface = Typeface.SERIF;
      break;
    case 3: 
      localTypeface = Typeface.MONOSPACE;
    }
    setSwitchTypeface(localTypeface, paramInt2);
  }
  
  private void ॱ(MotionEvent paramMotionEvent)
  {
    paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
    paramMotionEvent.setAction(3);
    super.onTouchEvent(paramMotionEvent);
    paramMotionEvent.recycle();
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = this.ˎˏ;
    int m = this.ˉ;
    int i5 = this.ˌ;
    int j = this.ˎˎ;
    int i6 = this.ˋᐝ;
    int k = m + ˏ();
    Object localObject;
    if (this.ˊ != null) {
      localObject = ᔭ.ˊ(this.ˊ);
    } else {
      localObject = ᔭ.ˏ;
    }
    int i = k;
    if (this.ॱॱ != null)
    {
      this.ॱॱ.getPadding(localRect);
      int i7 = k + localRect.left;
      k = i5;
      int n = i6;
      int i1 = m;
      int i2 = k;
      int i3 = j;
      int i4 = n;
      if (localObject != null)
      {
        i = m;
        if (((Rect)localObject).left > localRect.left) {
          i = m + (((Rect)localObject).left - localRect.left);
        }
        m = k;
        if (((Rect)localObject).top > localRect.top) {
          m = k + (((Rect)localObject).top - localRect.top);
        }
        k = j;
        if (((Rect)localObject).right > localRect.right) {
          k = j - (((Rect)localObject).right - localRect.right);
        }
        i1 = i;
        i2 = m;
        i3 = k;
        i4 = n;
        if (((Rect)localObject).bottom > localRect.bottom)
        {
          i4 = n - (((Rect)localObject).bottom - localRect.bottom);
          i3 = k;
          i2 = m;
          i1 = i;
        }
      }
      this.ॱॱ.setBounds(i1, i2, i3, i4);
      i = i7;
    }
    if (this.ˊ != null)
    {
      this.ˊ.getPadding(localRect);
      j = i - localRect.left;
      i = this.ˊᐝ + i + localRect.right;
      this.ˊ.setBounds(j, i5, i, i6);
      localObject = getBackground();
      if (localObject != null) {
        ﭤ.ˎ((Drawable)localObject, j, i5, i, i6);
      }
    }
    super.draw(paramCanvas);
  }
  
  public void drawableHotspotChanged(float paramFloat1, float paramFloat2)
  {
    if (Build.VERSION.SDK_INT >= 21) {
      super.drawableHotspotChanged(paramFloat1, paramFloat2);
    }
    if (this.ˊ != null) {
      ﭤ.ॱ(this.ˊ, paramFloat1, paramFloat2);
    }
    if (this.ॱॱ != null) {
      ﭤ.ॱ(this.ॱॱ, paramFloat1, paramFloat2);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    boolean bool2 = false;
    Drawable localDrawable = this.ˊ;
    boolean bool1 = bool2;
    if (localDrawable != null)
    {
      bool1 = bool2;
      if (localDrawable.isStateful()) {
        bool1 = localDrawable.setState(arrayOfInt) | false;
      }
    }
    localDrawable = this.ॱॱ;
    bool2 = bool1;
    if (localDrawable != null)
    {
      bool2 = bool1;
      if (localDrawable.isStateful()) {
        bool2 = bool1 | localDrawable.setState(arrayOfInt);
      }
    }
    if (bool2) {
      invalidate();
    }
  }
  
  public int getCompoundPaddingLeft()
  {
    if (!ٱ.ˊ(this)) {
      return super.getCompoundPaddingLeft();
    }
    int j = super.getCompoundPaddingLeft() + this.ˋˊ;
    int i = j;
    if (!TextUtils.isEmpty(getText())) {
      i = j + this.ˏॱ;
    }
    return i;
  }
  
  public int getCompoundPaddingRight()
  {
    if (ٱ.ˊ(this)) {
      return super.getCompoundPaddingRight();
    }
    int j = super.getCompoundPaddingRight() + this.ˋˊ;
    int i = j;
    if (!TextUtils.isEmpty(getText())) {
      i = j + this.ˏॱ;
    }
    return i;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    if (this.ˊ != null) {
      this.ˊ.jumpToCurrentState();
    }
    if (this.ॱॱ != null) {
      this.ॱॱ.jumpToCurrentState();
    }
    if ((this.ˋ != null) && (this.ˋ.isStarted()))
    {
      this.ˋ.end();
      this.ˋ = null;
    }
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if (isChecked()) {
      mergeDrawableStates(arrayOfInt, ˏˎ);
    }
    return arrayOfInt;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    Object localObject1 = this.ˎˏ;
    Object localObject3 = this.ॱॱ;
    if (localObject3 != null) {
      ((Drawable)localObject3).getPadding((Rect)localObject1);
    } else {
      ((Rect)localObject1).setEmpty();
    }
    int k = this.ˌ;
    int m = this.ˋᐝ;
    int n = ((Rect)localObject1).top;
    int i1 = ((Rect)localObject1).bottom;
    Object localObject2 = this.ˊ;
    int i;
    if (localObject3 != null) {
      if ((this.ʻॱ) && (localObject2 != null))
      {
        Rect localRect = ᔭ.ˊ((Drawable)localObject2);
        ((Drawable)localObject2).copyBounds((Rect)localObject1);
        ((Rect)localObject1).left += localRect.left;
        ((Rect)localObject1).right -= localRect.right;
        i = paramCanvas.save();
        paramCanvas.clipRect((Rect)localObject1, Region.Op.DIFFERENCE);
        ((Drawable)localObject3).draw(paramCanvas);
        paramCanvas.restoreToCount(i);
      }
      else
      {
        ((Drawable)localObject3).draw(paramCanvas);
      }
    }
    int j = paramCanvas.save();
    if (localObject2 != null) {
      ((Drawable)localObject2).draw(paramCanvas);
    }
    if (ˎ()) {
      localObject1 = this.ˑ;
    } else {
      localObject1 = this.ˏˏ;
    }
    if (localObject1 != null)
    {
      localObject3 = getDrawableState();
      if (this.ˍ != null) {
        this.ˋˋ.setColor(this.ˍ.getColorForState((int[])localObject3, 0));
      }
      this.ˋˋ.drawableState = ((int[])localObject3);
      if (localObject2 != null)
      {
        localObject2 = ((Drawable)localObject2).getBounds();
        i = ((Rect)localObject2).left + ((Rect)localObject2).right;
      }
      else
      {
        i = getWidth();
      }
      i /= 2;
      int i2 = ((Layout)localObject1).getWidth() / 2;
      k = (k + n + (m - i1)) / 2;
      m = ((Layout)localObject1).getHeight() / 2;
      paramCanvas.translate(i - i2, k - m);
      ((Layout)localObject1).draw(paramCanvas);
    }
    paramCanvas.restoreToCount(j);
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName("android.widget.Switch");
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName("android.widget.Switch");
    CharSequence localCharSequence1;
    if (isChecked()) {
      localCharSequence1 = this.ॱˋ;
    } else {
      localCharSequence1 = this.ॱᐝ;
    }
    if (!TextUtils.isEmpty(localCharSequence1))
    {
      CharSequence localCharSequence2 = paramAccessibilityNodeInfo.getText();
      if (TextUtils.isEmpty(localCharSequence2))
      {
        paramAccessibilityNodeInfo.setText(localCharSequence1);
        return;
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(localCharSequence2).append(' ').append(localCharSequence1);
      paramAccessibilityNodeInfo.setText(localStringBuilder);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt1 = 0;
    paramInt2 = 0;
    if (this.ˊ != null)
    {
      Rect localRect1 = this.ˎˏ;
      if (this.ॱॱ != null) {
        this.ॱॱ.getPadding(localRect1);
      } else {
        localRect1.setEmpty();
      }
      Rect localRect2 = ᔭ.ˊ(this.ˊ);
      paramInt1 = Math.max(0, localRect2.left - localRect1.left);
      paramInt2 = Math.max(0, localRect2.right - localRect1.right);
    }
    if (ٱ.ˊ(this))
    {
      paramInt4 = getPaddingLeft() + paramInt1;
      paramInt3 = this.ˋˊ + paramInt4 - paramInt1 - paramInt2;
    }
    else
    {
      paramInt3 = getWidth() - getPaddingRight() - paramInt2;
      paramInt4 = paramInt3 - this.ˋˊ + paramInt1 + paramInt2;
    }
    switch (getGravity() & 0x70)
    {
    case 48: 
    default: 
      paramInt1 = getPaddingTop();
      paramInt2 = paramInt1 + this.ˊˊ;
      break;
    case 16: 
      paramInt1 = (getPaddingTop() + getHeight() - getPaddingBottom()) / 2 - this.ˊˊ / 2;
      paramInt2 = paramInt1 + this.ˊˊ;
      break;
    case 80: 
      paramInt2 = getHeight() - getPaddingBottom();
      paramInt1 = paramInt2 - this.ˊˊ;
    }
    this.ˉ = paramInt4;
    this.ˌ = paramInt1;
    this.ˋᐝ = paramInt2;
    this.ˎˎ = paramInt3;
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.ᐝॱ)
    {
      if (this.ˑ == null) {
        this.ˑ = ॱ(this.ॱˋ);
      }
      if (this.ˏˏ == null) {
        this.ˏˏ = ॱ(this.ॱᐝ);
      }
    }
    Rect localRect = this.ˎˏ;
    int j;
    if (this.ˊ != null)
    {
      this.ˊ.getPadding(localRect);
      j = this.ˊ.getIntrinsicWidth() - localRect.left - localRect.right;
      i = this.ˊ.getIntrinsicHeight();
    }
    else
    {
      j = 0;
      i = 0;
    }
    if (this.ᐝॱ) {
      k = Math.max(this.ˑ.getWidth(), this.ˏˏ.getWidth()) + this.ˋॱ * 2;
    } else {
      k = 0;
    }
    this.ˊᐝ = Math.max(k, j);
    if (this.ॱॱ != null)
    {
      this.ॱॱ.getPadding(localRect);
      j = this.ॱॱ.getIntrinsicHeight();
    }
    else
    {
      localRect.setEmpty();
      j = 0;
    }
    int i1 = localRect.left;
    int n = localRect.right;
    int m = i1;
    int k = n;
    if (this.ˊ != null)
    {
      localRect = ᔭ.ˊ(this.ˊ);
      m = Math.max(i1, localRect.left);
      k = Math.max(n, localRect.right);
    }
    k = Math.max(this.ͺ, this.ˊᐝ * 2 + m + k);
    int i = Math.max(j, i);
    this.ˋˊ = k;
    this.ˊˊ = i;
    super.onMeasure(paramInt1, paramInt2);
    if (getMeasuredHeight() < i) {
      setMeasuredDimension(getMeasuredWidthAndState(), i);
    }
  }
  
  public void onPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onPopulateAccessibilityEvent(paramAccessibilityEvent);
    CharSequence localCharSequence;
    if (isChecked()) {
      localCharSequence = this.ॱˋ;
    } else {
      localCharSequence = this.ॱᐝ;
    }
    if (localCharSequence != null) {
      paramAccessibilityEvent.getText().add(localCharSequence);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.ʼॱ.addMovement(paramMotionEvent);
    float f1;
    float f2;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      break;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      if ((isEnabled()) && (ˋ(f1, f2)))
      {
        this.ॱˎ = 1;
        this.ʿ = f1;
        this.ʽॱ = f2;
      }
      break;
    case 2: 
      switch (this.ॱˎ)
      {
      default: 
        break;
      case 0: 
        break;
      case 1: 
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        if ((Math.abs(f1 - this.ʿ) > this.ʾ) || (Math.abs(f2 - this.ʽॱ) > this.ʾ))
        {
          this.ॱˎ = 2;
          getParent().requestDisallowInterceptTouchEvent(true);
          this.ʿ = f1;
          this.ʽॱ = f2;
          return true;
        }
        break;
      case 2: 
        float f3 = paramMotionEvent.getX();
        int i = ʽ();
        f1 = f3 - this.ʿ;
        if (i != 0) {
          f1 /= i;
        } else if (f1 > 0.0F) {
          f1 = 1.0F;
        } else {
          f1 = -1.0F;
        }
        f2 = f1;
        if (ٱ.ˊ(this)) {
          f2 = -f1;
        }
        f1 = ˊ(this.ˊˋ + f2, 0.0F, 1.0F);
        if (f1 != this.ˊˋ)
        {
          this.ʿ = f3;
          ˊ(f1);
        }
        return true;
      }
      break;
    case 1: 
    case 3: 
      if (this.ॱˎ == 2)
      {
        ˏ(paramMotionEvent);
        super.onTouchEvent(paramMotionEvent);
        return true;
      }
      this.ॱˎ = 0;
      this.ʼॱ.clear();
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setChecked(boolean paramBoolean)
  {
    super.setChecked(paramBoolean);
    paramBoolean = isChecked();
    if ((getWindowToken() != null) && (т.ʾ(this)))
    {
      ˎ(paramBoolean);
      return;
    }
    ˋ();
    float f;
    if (paramBoolean) {
      f = 1.0F;
    } else {
      f = 0.0F;
    }
    ˊ(f);
  }
  
  public void setShowText(boolean paramBoolean)
  {
    if (this.ᐝॱ != paramBoolean)
    {
      this.ᐝॱ = paramBoolean;
      requestLayout();
    }
  }
  
  public void setSplitTrack(boolean paramBoolean)
  {
    this.ʻॱ = paramBoolean;
    invalidate();
  }
  
  public void setSwitchMinWidth(int paramInt)
  {
    this.ͺ = paramInt;
    requestLayout();
  }
  
  public void setSwitchPadding(int paramInt)
  {
    this.ˏॱ = paramInt;
    requestLayout();
  }
  
  public void setSwitchTextAppearance(Context paramContext, int paramInt)
  {
    paramContext = о.ˎ(paramContext, paramInt, Ⅼ.ˏ.TextAppearance);
    ColorStateList localColorStateList = paramContext.ॱ(Ⅼ.ˏ.TextAppearance_android_textColor);
    if (localColorStateList != null) {
      this.ˍ = localColorStateList;
    } else {
      this.ˍ = getTextColors();
    }
    paramInt = paramContext.ˎ(Ⅼ.ˏ.TextAppearance_android_textSize, 0);
    if ((paramInt != 0) && (paramInt != this.ˋˋ.getTextSize()))
    {
      this.ˋˋ.setTextSize(paramInt);
      requestLayout();
    }
    ॱ(paramContext.ˏ(Ⅼ.ˏ.TextAppearance_android_typeface, -1), paramContext.ˏ(Ⅼ.ˏ.TextAppearance_android_textStyle, -1));
    if (paramContext.ˊ(Ⅼ.ˏ.TextAppearance_textAllCaps, false)) {
      this.ͺॱ = new ʃ(getContext());
    } else {
      this.ͺॱ = null;
    }
    paramContext.ˎ();
  }
  
  public void setSwitchTypeface(Typeface paramTypeface)
  {
    if (((this.ˋˋ.getTypeface() != null) && (!this.ˋˋ.getTypeface().equals(paramTypeface))) || ((this.ˋˋ.getTypeface() == null) && (paramTypeface != null)))
    {
      this.ˋˋ.setTypeface(paramTypeface);
      requestLayout();
      invalidate();
    }
  }
  
  public void setSwitchTypeface(Typeface paramTypeface, int paramInt)
  {
    if (paramInt > 0)
    {
      if (paramTypeface == null) {
        paramTypeface = Typeface.defaultFromStyle(paramInt);
      } else {
        paramTypeface = Typeface.create(paramTypeface, paramInt);
      }
      setSwitchTypeface(paramTypeface);
      int i;
      if (paramTypeface != null) {
        i = paramTypeface.getStyle();
      } else {
        i = 0;
      }
      paramInt &= (i ^ 0xFFFFFFFF);
      paramTypeface = this.ˋˋ;
      boolean bool;
      if ((paramInt & 0x1) != 0) {
        bool = true;
      } else {
        bool = false;
      }
      paramTypeface.setFakeBoldText(bool);
      paramTypeface = this.ˋˋ;
      float f;
      if ((paramInt & 0x2) != 0) {
        f = -0.25F;
      } else {
        f = 0.0F;
      }
      paramTypeface.setTextSkewX(f);
      return;
    }
    this.ˋˋ.setFakeBoldText(false);
    this.ˋˋ.setTextSkewX(0.0F);
    setSwitchTypeface(paramTypeface);
  }
  
  public void setTextOff(CharSequence paramCharSequence)
  {
    this.ॱᐝ = paramCharSequence;
    requestLayout();
  }
  
  public void setTextOn(CharSequence paramCharSequence)
  {
    this.ॱˋ = paramCharSequence;
    requestLayout();
  }
  
  public void setThumbDrawable(Drawable paramDrawable)
  {
    if (this.ˊ != null) {
      this.ˊ.setCallback(null);
    }
    this.ˊ = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    requestLayout();
  }
  
  public void setThumbResource(int paramInt)
  {
    setThumbDrawable(ᴻ.ˋ(getContext(), paramInt));
  }
  
  public void setThumbTextPadding(int paramInt)
  {
    this.ˋॱ = paramInt;
    requestLayout();
  }
  
  public void setThumbTintList(ColorStateList paramColorStateList)
  {
    this.ॱ = paramColorStateList;
    this.ʼ = true;
    ˊ();
  }
  
  public void setThumbTintMode(PorterDuff.Mode paramMode)
  {
    this.ˏ = paramMode;
    this.ᐝ = true;
    ˊ();
  }
  
  public void setTrackDrawable(Drawable paramDrawable)
  {
    if (this.ॱॱ != null) {
      this.ॱॱ.setCallback(null);
    }
    this.ॱॱ = paramDrawable;
    if (paramDrawable != null) {
      paramDrawable.setCallback(this);
    }
    requestLayout();
  }
  
  public void setTrackResource(int paramInt)
  {
    setTrackDrawable(ᴻ.ˋ(getContext(), paramInt));
  }
  
  public void setTrackTintList(ColorStateList paramColorStateList)
  {
    this.ʻ = paramColorStateList;
    this.ˊॱ = true;
    ॱ();
  }
  
  public void setTrackTintMode(PorterDuff.Mode paramMode)
  {
    this.ʽ = paramMode;
    this.ॱˊ = true;
    ॱ();
  }
  
  public void toggle()
  {
    boolean bool;
    if (!isChecked()) {
      bool = true;
    } else {
      bool = false;
    }
    setChecked(bool);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.ˊ) || (paramDrawable == this.ॱॱ);
  }
  
  void ˊ(float paramFloat)
  {
    this.ˊˋ = paramFloat;
    invalidate();
  }
}
