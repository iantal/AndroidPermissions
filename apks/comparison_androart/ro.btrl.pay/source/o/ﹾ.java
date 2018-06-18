package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.DrawableContainer;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.ViewStructure;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AccelerateInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import java.util.List;

public class ﹾ
  extends LinearLayout
  implements ڙ
{
  private final Rect ʻ = new Rect();
  private int ʻॱ;
  private Paint ʼ;
  private int ʼॱ;
  private CharSequence ʽ;
  private CharSequence ʽॱ;
  private boolean ʾ;
  private Drawable ʿ;
  private boolean ˈ;
  private boolean ˉ;
  boolean ˊ;
  private Drawable ˊˊ;
  private ColorStateList ˊˋ;
  private LinearLayout ˊॱ;
  private ː ˊᐝ;
  TextView ˋ;
  private Drawable ˋˊ;
  private boolean ˋˋ;
  private Typeface ˋॱ;
  private boolean ˋᐝ;
  private PorterDuff.Mode ˌ;
  private ColorStateList ˍ;
  EditText ˎ;
  private ColorStateList ˎˎ;
  private boolean ˎˏ;
  final ۦ ˏ = new ۦ(this);
  private boolean ˏˎ;
  private ValueAnimator ˏˏ;
  private int ˏॱ;
  private boolean ˑ;
  private int ͺ;
  private boolean ͺॱ;
  private final FrameLayout ॱ;
  private boolean ॱʻ;
  private boolean ॱˊ;
  private CharSequence ॱˋ;
  private int ॱˎ;
  private boolean ॱॱ;
  private boolean ॱᐝ;
  private CharSequence ᐝ;
  private TextView ᐝॱ;
  
  public ﹾ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ﹾ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ﹾ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    ˀ.ˊ(paramContext);
    setOrientation(1);
    setWillNotDraw(false);
    setAddStatesFromChildren(true);
    this.ॱ = new FrameLayout(paramContext);
    this.ॱ.setAddStatesFromChildren(true);
    addView(this.ॱ);
    this.ˏ.ˎ(ˣ.ˏ);
    this.ˏ.ॱ(new AccelerateInterpolator());
    this.ˏ.ˋ(8388659);
    paramContext = о.ˊ(paramContext, paramAttributeSet, ᗮ.aUx.TextInputLayout, paramInt, ᗮ.ᐝ.Widget_Design_TextInputLayout);
    this.ॱॱ = paramContext.ˊ(ᗮ.aUx.TextInputLayout_hintEnabled, true);
    setHint(paramContext.ˊ(ᗮ.aUx.TextInputLayout_android_hint));
    this.ˑ = paramContext.ˊ(ᗮ.aUx.TextInputLayout_hintAnimationEnabled, true);
    if (paramContext.ʻ(ᗮ.aUx.TextInputLayout_android_textColorHint))
    {
      paramAttributeSet = paramContext.ॱ(ᗮ.aUx.TextInputLayout_android_textColorHint);
      this.ˍ = paramAttributeSet;
      this.ˎˎ = paramAttributeSet;
    }
    if (paramContext.ʼ(ᗮ.aUx.TextInputLayout_hintTextAppearance, -1) != -1) {
      setHintTextAppearance(paramContext.ʼ(ᗮ.aUx.TextInputLayout_hintTextAppearance, 0));
    }
    this.ˏॱ = paramContext.ʼ(ᗮ.aUx.TextInputLayout_errorTextAppearance, 0);
    boolean bool1 = paramContext.ˊ(ᗮ.aUx.TextInputLayout_errorEnabled, false);
    boolean bool2 = paramContext.ˊ(ᗮ.aUx.TextInputLayout_counterEnabled, false);
    setCounterMaxLength(paramContext.ˏ(ᗮ.aUx.TextInputLayout_counterMaxLength, -1));
    this.ॱˎ = paramContext.ʼ(ᗮ.aUx.TextInputLayout_counterTextAppearance, 0);
    this.ʼॱ = paramContext.ʼ(ᗮ.aUx.TextInputLayout_counterOverflowTextAppearance, 0);
    this.ʾ = paramContext.ˊ(ᗮ.aUx.TextInputLayout_passwordToggleEnabled, false);
    this.ʿ = paramContext.ˎ(ᗮ.aUx.TextInputLayout_passwordToggleDrawable);
    this.ʽॱ = paramContext.ˊ(ᗮ.aUx.TextInputLayout_passwordToggleContentDescription);
    if (paramContext.ʻ(ᗮ.aUx.TextInputLayout_passwordToggleTint))
    {
      this.ˋᐝ = true;
      this.ˊˋ = paramContext.ॱ(ᗮ.aUx.TextInputLayout_passwordToggleTint);
    }
    if (paramContext.ʻ(ᗮ.aUx.TextInputLayout_passwordToggleTintMode))
    {
      this.ˋˋ = true;
      this.ˌ = ι.ˋ(paramContext.ˏ(ᗮ.aUx.TextInputLayout_passwordToggleTintMode, -1), null);
    }
    paramContext.ˎ();
    setErrorEnabled(bool1);
    setCounterEnabled(bool2);
    ॱॱ();
    if (т.ॱ(this) == 0) {
      т.ˎ(this, 1);
    }
    т.ˏ(this, new iF());
  }
  
  private boolean ʻ()
  {
    return (this.ˎ != null) && ((this.ˎ.getTransformationMethod() instanceof PasswordTransformationMethod));
  }
  
  private void ʼ()
  {
    int i = Build.VERSION.SDK_INT;
    if ((i != 21) && (i != 22)) {
      return;
    }
    Drawable localDrawable1 = this.ˎ.getBackground();
    if (localDrawable1 == null) {
      return;
    }
    if (!this.ˏˎ)
    {
      Drawable localDrawable2 = localDrawable1.getConstantState().newDrawable();
      if ((localDrawable1 instanceof DrawableContainer)) {
        this.ˏˎ = ᒡ.ˎ((DrawableContainer)localDrawable1, localDrawable2.getConstantState());
      }
      if (!this.ˏˎ)
      {
        т.ˋ(this.ˎ, localDrawable2);
        this.ˏˎ = true;
      }
    }
  }
  
  private void ʽ()
  {
    if (this.ˎ == null) {
      return;
    }
    Drawable[] arrayOfDrawable;
    if (ᐝ())
    {
      if (this.ˊᐝ == null)
      {
        this.ˊᐝ = ((ː)LayoutInflater.from(getContext()).inflate(ᗮ.ˎ.design_text_input_password_icon, this.ॱ, false));
        this.ˊᐝ.setImageDrawable(this.ʿ);
        this.ˊᐝ.setContentDescription(this.ʽॱ);
        this.ॱ.addView(this.ˊᐝ);
        this.ˊᐝ.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            ﹾ.ˋ(ﹾ.this, false);
          }
        });
      }
      if ((this.ˎ != null) && (т.ʽ(this.ˎ) <= 0)) {
        this.ˎ.setMinimumHeight(т.ʽ(this.ˊᐝ));
      }
      this.ˊᐝ.setVisibility(0);
      this.ˊᐝ.setChecked(this.ˉ);
      if (this.ˊˊ == null) {
        this.ˊˊ = new ColorDrawable();
      }
      this.ˊˊ.setBounds(0, 0, this.ˊᐝ.getMeasuredWidth(), 1);
      arrayOfDrawable = ʕ.ˊ(this.ˎ);
      if (arrayOfDrawable[2] != this.ˊˊ) {
        this.ˋˊ = arrayOfDrawable[2];
      }
      ʕ.ˋ(this.ˎ, arrayOfDrawable[0], arrayOfDrawable[1], this.ˊˊ, arrayOfDrawable[3]);
      this.ˊᐝ.setPadding(this.ˎ.getPaddingLeft(), this.ˎ.getPaddingTop(), this.ˎ.getPaddingRight(), this.ˎ.getPaddingBottom());
      return;
    }
    if ((this.ˊᐝ != null) && (this.ˊᐝ.getVisibility() == 0)) {
      this.ˊᐝ.setVisibility(8);
    }
    if (this.ˊˊ != null)
    {
      arrayOfDrawable = ʕ.ˊ(this.ˎ);
      if (arrayOfDrawable[2] == this.ˊˊ)
      {
        ʕ.ˋ(this.ˎ, arrayOfDrawable[0], arrayOfDrawable[1], this.ˋˊ, arrayOfDrawable[3]);
        this.ˊˊ = null;
      }
    }
  }
  
  private void ˊ()
  {
    if (this.ˎ == null) {
      return;
    }
    Drawable localDrawable2 = this.ˎ.getBackground();
    if (localDrawable2 == null) {
      return;
    }
    ʼ();
    Drawable localDrawable1 = localDrawable2;
    if (ᔭ.ॱ(localDrawable2)) {
      localDrawable1 = localDrawable2.mutate();
    }
    if ((this.ॱᐝ) && (this.ˋ != null))
    {
      localDrawable1.setColorFilter(ҁ.ˊ(this.ˋ.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    if ((this.ˈ) && (this.ᐝॱ != null))
    {
      localDrawable1.setColorFilter(ҁ.ˊ(this.ᐝॱ.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    ﭤ.ʼ(localDrawable1);
    this.ˎ.refreshDrawableState();
  }
  
  private void ˋ()
  {
    т.ॱ(this.ˊॱ, т.ॱॱ(this.ˎ), 0, т.ʻ(this.ˎ), this.ˎ.getPaddingBottom());
  }
  
  private void ˋ(TextView paramTextView)
  {
    if (this.ˊॱ != null)
    {
      this.ˊॱ.removeView(paramTextView);
      int i = this.ͺ - 1;
      this.ͺ = i;
      if (i == 0) {
        this.ˊॱ.setVisibility(8);
      }
    }
  }
  
  private void ˋ(final CharSequence paramCharSequence, boolean paramBoolean)
  {
    this.ॱˋ = paramCharSequence;
    if (!this.ॱˊ)
    {
      if (TextUtils.isEmpty(paramCharSequence)) {
        return;
      }
      setErrorEnabled(true);
    }
    boolean bool;
    if (!TextUtils.isEmpty(paramCharSequence)) {
      bool = true;
    } else {
      bool = false;
    }
    this.ॱᐝ = bool;
    this.ˋ.animate().cancel();
    if (this.ॱᐝ)
    {
      this.ˋ.setText(paramCharSequence);
      this.ˋ.setVisibility(0);
      if (paramBoolean)
      {
        if (this.ˋ.getAlpha() == 1.0F) {
          this.ˋ.setAlpha(0.0F);
        }
        this.ˋ.animate().alpha(1.0F).setDuration(200L).setInterpolator(ˣ.ˋ).setListener(new AnimatorListenerAdapter()
        {
          public void onAnimationStart(Animator paramAnonymousAnimator)
          {
            ﹾ.this.ˋ.setVisibility(0);
          }
        }).start();
      }
      else
      {
        this.ˋ.setAlpha(1.0F);
      }
    }
    else if (this.ˋ.getVisibility() == 0)
    {
      if (paramBoolean)
      {
        this.ˋ.animate().alpha(0.0F).setDuration(200L).setInterpolator(ˣ.ॱ).setListener(new AnimatorListenerAdapter()
        {
          public void onAnimationEnd(Animator paramAnonymousAnimator)
          {
            ﹾ.this.ˋ.setText(paramCharSequence);
            ﹾ.this.ˋ.setVisibility(4);
          }
        }).start();
      }
      else
      {
        this.ˋ.setText(paramCharSequence);
        this.ˋ.setVisibility(4);
      }
    }
    ˊ();
    ˏ(paramBoolean);
  }
  
  private void ˋ(boolean paramBoolean)
  {
    if (this.ʾ)
    {
      int i = this.ˎ.getSelectionEnd();
      if (ʻ())
      {
        this.ˎ.setTransformationMethod(null);
        this.ˉ = true;
      }
      else
      {
        this.ˎ.setTransformationMethod(PasswordTransformationMethod.getInstance());
        this.ˉ = false;
      }
      this.ˊᐝ.setChecked(this.ˉ);
      if (paramBoolean) {
        this.ˊᐝ.jumpDrawablesToCurrentState();
      }
      this.ˎ.setSelection(i);
    }
  }
  
  private static void ˎ(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    int i = 0;
    int j = paramViewGroup.getChildCount();
    while (i < j)
    {
      View localView = paramViewGroup.getChildAt(i);
      localView.setEnabled(paramBoolean);
      if ((localView instanceof ViewGroup)) {
        ˎ((ViewGroup)localView, paramBoolean);
      }
      i += 1;
    }
  }
  
  private void ˎ(EditText paramEditText)
  {
    if (this.ˎ != null) {
      throw new IllegalArgumentException("We already have an EditText, can only have one");
    }
    if (!(paramEditText instanceof ɩ)) {
      Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
    }
    this.ˎ = paramEditText;
    if (!ʻ()) {
      this.ˏ.ˋ(this.ˎ.getTypeface());
    }
    this.ˏ.ˊ(this.ˎ.getTextSize());
    int i = this.ˎ.getGravity();
    this.ˏ.ˋ(i & 0xFFFFFF8F | 0x30);
    this.ˏ.ॱ(i);
    this.ˎ.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable)
      {
        ﹾ localﹾ = ﹾ.this;
        boolean bool;
        if (!ﹾ.ˏ(ﹾ.this)) {
          bool = true;
        } else {
          bool = false;
        }
        localﹾ.ˏ(bool);
        if (ﹾ.this.ˊ) {
          ﹾ.this.ˎ(paramAnonymousEditable.length());
        }
      }
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    if (this.ˎˎ == null) {
      this.ˎˎ = this.ˎ.getHintTextColors();
    }
    if ((this.ॱॱ) && (TextUtils.isEmpty(this.ʽ)))
    {
      this.ᐝ = this.ˎ.getHint();
      setHint(this.ᐝ);
      this.ˎ.setHint(null);
    }
    if (this.ᐝॱ != null) {
      ˎ(this.ˎ.getText().length());
    }
    if (this.ˊॱ != null) {
      ˋ();
    }
    ʽ();
    ˋ(false, true);
  }
  
  private void ˎ(boolean paramBoolean)
  {
    if ((this.ˏˏ != null) && (this.ˏˏ.isRunning())) {
      this.ˏˏ.cancel();
    }
    if ((paramBoolean) && (this.ˑ)) {
      ˎ(1.0F);
    } else {
      this.ˏ.ˋ(1.0F);
    }
    this.ͺॱ = false;
  }
  
  private static boolean ˎ(int[] paramArrayOfInt, int paramInt)
  {
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      if (paramArrayOfInt[i] == paramInt) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private void ˏ(TextView paramTextView, int paramInt)
  {
    if (this.ˊॱ == null)
    {
      this.ˊॱ = new LinearLayout(getContext());
      this.ˊॱ.setOrientation(0);
      addView(this.ˊॱ, -1, -2);
      ｊ localＪ = new ｊ(getContext());
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, 0, 1.0F);
      this.ˊॱ.addView(localＪ, localLayoutParams);
      if (this.ˎ != null) {
        ˋ();
      }
    }
    this.ˊॱ.setVisibility(0);
    this.ˊॱ.addView(paramTextView, paramInt);
    this.ͺ += 1;
  }
  
  private void ॱ()
  {
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)this.ॱ.getLayoutParams();
    int i;
    if (this.ॱॱ)
    {
      if (this.ʼ == null) {
        this.ʼ = new Paint();
      }
      this.ʼ.setTypeface(this.ˏ.ˏ());
      this.ʼ.setTextSize(this.ˏ.ॱ());
      i = (int)-this.ʼ.ascent();
    }
    else
    {
      i = 0;
    }
    if (i != localLayoutParams.topMargin)
    {
      localLayoutParams.topMargin = i;
      this.ॱ.requestLayout();
    }
  }
  
  private void ॱ(CharSequence paramCharSequence)
  {
    this.ʽ = paramCharSequence;
    this.ˏ.ˏ(paramCharSequence);
  }
  
  private void ॱ(boolean paramBoolean)
  {
    if ((this.ˏˏ != null) && (this.ˏˏ.isRunning())) {
      this.ˏˏ.cancel();
    }
    if ((paramBoolean) && (this.ˑ)) {
      ˎ(0.0F);
    } else {
      this.ˏ.ˋ(0.0F);
    }
    this.ͺॱ = true;
  }
  
  private void ॱॱ()
  {
    if ((this.ʿ != null) && ((this.ˋᐝ) || (this.ˋˋ)))
    {
      this.ʿ = ﭤ.ᐝ(this.ʿ).mutate();
      if (this.ˋᐝ) {
        ﭤ.ॱ(this.ʿ, this.ˊˋ);
      }
      if (this.ˋˋ) {
        ﭤ.ˎ(this.ʿ, this.ˌ);
      }
      if ((this.ˊᐝ != null) && (this.ˊᐝ.getDrawable() != this.ʿ)) {
        this.ˊᐝ.setImageDrawable(this.ʿ);
      }
    }
  }
  
  private boolean ᐝ()
  {
    return (this.ʾ) && ((ʻ()) || (this.ˉ));
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramView instanceof EditText))
    {
      FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(paramLayoutParams);
      localLayoutParams.gravity = (localLayoutParams.gravity & 0xFFFFFF8F | 0x10);
      this.ॱ.addView(paramView, localLayoutParams);
      this.ॱ.setLayoutParams(paramLayoutParams);
      ॱ();
      ˎ((EditText)paramView);
      return;
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public void dispatchProvideAutofillStructure(ViewStructure paramViewStructure, int paramInt)
  {
    if ((this.ᐝ == null) || (this.ˎ == null))
    {
      super.dispatchProvideAutofillStructure(paramViewStructure, paramInt);
      return;
    }
    CharSequence localCharSequence = this.ˎ.getHint();
    this.ˎ.setHint(this.ᐝ);
    try
    {
      super.dispatchProvideAutofillStructure(paramViewStructure, paramInt);
      return;
    }
    finally
    {
      this.ˎ.setHint(localCharSequence);
    }
  }
  
  protected void dispatchRestoreInstanceState(SparseArray<Parcelable> paramSparseArray)
  {
    this.ॱʻ = true;
    super.dispatchRestoreInstanceState(paramSparseArray);
    this.ॱʻ = false;
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (this.ॱॱ) {
      this.ˏ.ॱ(paramCanvas);
    }
  }
  
  protected void drawableStateChanged()
  {
    if (this.ˎˏ) {
      return;
    }
    this.ˎˏ = true;
    super.drawableStateChanged();
    int[] arrayOfInt = getDrawableState();
    boolean bool1 = false;
    boolean bool2;
    if ((т.ʾ(this)) && (isEnabled())) {
      bool2 = true;
    } else {
      bool2 = false;
    }
    ˏ(bool2);
    ˊ();
    if (this.ˏ != null) {
      bool1 = this.ˏ.ˏ(arrayOfInt) | false;
    }
    if (bool1) {
      invalidate();
    }
    this.ˎˏ = false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((this.ॱॱ) && (this.ˎ != null))
    {
      Rect localRect = this.ʻ;
      Γ.ˋ(this, this.ˎ, localRect);
      paramInt1 = localRect.left + this.ˎ.getCompoundPaddingLeft();
      paramInt3 = localRect.right - this.ˎ.getCompoundPaddingRight();
      this.ˏ.ˊ(paramInt1, localRect.top + this.ˎ.getCompoundPaddingTop(), paramInt3, localRect.bottom - this.ˎ.getCompoundPaddingBottom());
      this.ˏ.ˎ(paramInt1, getPaddingTop(), paramInt3, paramInt4 - paramInt2 - getPaddingBottom());
      this.ˏ.ᐝ();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    ʽ();
    super.onMeasure(paramInt1, paramInt2);
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof If))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (If)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.ˏ());
    setError(paramParcelable.ˊ);
    if (paramParcelable.ˎ) {
      ˋ(true);
    }
    requestLayout();
  }
  
  public Parcelable onSaveInstanceState()
  {
    If localIf = new If(super.onSaveInstanceState());
    if (this.ॱᐝ) {
      localIf.ˊ = ˏ();
    }
    localIf.ˎ = this.ˉ;
    return localIf;
  }
  
  public void setCounterEnabled(boolean paramBoolean)
  {
    if (this.ˊ != paramBoolean)
    {
      if (paramBoolean)
      {
        this.ᐝॱ = new Ꭲ(getContext());
        this.ᐝॱ.setId(ᗮ.ˏ.textinput_counter);
        if (this.ˋॱ != null) {
          this.ᐝॱ.setTypeface(this.ˋॱ);
        }
        this.ᐝॱ.setMaxLines(1);
        try
        {
          ʕ.ˎ(this.ᐝॱ, this.ॱˎ);
        }
        catch (Exception localException)
        {
          ʕ.ˎ(this.ᐝॱ, Ⅼ.aux.TextAppearance_AppCompat_Caption);
          this.ᐝॱ.setTextColor(ᔆ.ˊ(getContext(), Ⅼ.if.error_color_material));
        }
        ˏ(this.ᐝॱ, -1);
        if (this.ˎ == null) {
          ˎ(0);
        } else {
          ˎ(this.ˎ.getText().length());
        }
      }
      else
      {
        ˋ(this.ᐝॱ);
        this.ᐝॱ = null;
      }
      this.ˊ = paramBoolean;
    }
  }
  
  public void setCounterMaxLength(int paramInt)
  {
    if (this.ʻॱ != paramInt)
    {
      if (paramInt > 0) {
        this.ʻॱ = paramInt;
      } else {
        this.ʻॱ = -1;
      }
      if (this.ˊ)
      {
        if (this.ˎ == null) {
          paramInt = 0;
        } else {
          paramInt = this.ˎ.getText().length();
        }
        ˎ(paramInt);
      }
    }
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    ˎ(this, paramBoolean);
    super.setEnabled(paramBoolean);
  }
  
  public void setError(CharSequence paramCharSequence)
  {
    boolean bool;
    if ((т.ʾ(this)) && (isEnabled()) && ((this.ˋ == null) || (!TextUtils.equals(this.ˋ.getText(), paramCharSequence)))) {
      bool = true;
    } else {
      bool = false;
    }
    ˋ(paramCharSequence, bool);
  }
  
  public void setErrorEnabled(boolean paramBoolean)
  {
    if (this.ॱˊ != paramBoolean)
    {
      if (this.ˋ != null) {
        this.ˋ.animate().cancel();
      }
      if (paramBoolean)
      {
        this.ˋ = new Ꭲ(getContext());
        this.ˋ.setId(ᗮ.ˏ.textinput_error);
        if (this.ˋॱ != null) {
          this.ˋ.setTypeface(this.ˋॱ);
        }
        int j = 0;
        int i;
        try
        {
          ʕ.ˎ(this.ˋ, this.ˏॱ);
          i = j;
          if (Build.VERSION.SDK_INT >= 23)
          {
            int k = this.ˋ.getTextColors().getDefaultColor();
            i = j;
            if (k == -65281) {
              i = 1;
            }
          }
        }
        catch (Exception localException)
        {
          i = 1;
        }
        if (i != 0)
        {
          ʕ.ˎ(this.ˋ, Ⅼ.aux.TextAppearance_AppCompat_Caption);
          this.ˋ.setTextColor(ᔆ.ˊ(getContext(), Ⅼ.if.error_color_material));
        }
        this.ˋ.setVisibility(4);
        т.ˊ(this.ˋ, 1);
        ˏ(this.ˋ, 0);
      }
      else
      {
        this.ॱᐝ = false;
        ˊ();
        ˋ(this.ˋ);
        this.ˋ = null;
      }
      this.ॱˊ = paramBoolean;
    }
  }
  
  public void setErrorTextAppearance(int paramInt)
  {
    this.ˏॱ = paramInt;
    if (this.ˋ != null) {
      ʕ.ˎ(this.ˋ, paramInt);
    }
  }
  
  public void setHint(CharSequence paramCharSequence)
  {
    if (this.ॱॱ)
    {
      ॱ(paramCharSequence);
      sendAccessibilityEvent(2048);
    }
  }
  
  public void setHintAnimationEnabled(boolean paramBoolean)
  {
    this.ˑ = paramBoolean;
  }
  
  public void setHintEnabled(boolean paramBoolean)
  {
    if (paramBoolean != this.ॱॱ)
    {
      this.ॱॱ = paramBoolean;
      CharSequence localCharSequence = this.ˎ.getHint();
      if (!this.ॱॱ)
      {
        if ((!TextUtils.isEmpty(this.ʽ)) && (TextUtils.isEmpty(localCharSequence))) {
          this.ˎ.setHint(this.ʽ);
        }
        ॱ(null);
      }
      else if (!TextUtils.isEmpty(localCharSequence))
      {
        if (TextUtils.isEmpty(this.ʽ)) {
          setHint(localCharSequence);
        }
        this.ˎ.setHint(null);
      }
      if (this.ˎ != null) {
        ॱ();
      }
    }
  }
  
  public void setHintTextAppearance(int paramInt)
  {
    this.ˏ.ˏ(paramInt);
    this.ˍ = this.ˏ.ʼ();
    if (this.ˎ != null)
    {
      ˏ(false);
      ॱ();
    }
  }
  
  public void setPasswordVisibilityToggleContentDescription(int paramInt)
  {
    CharSequence localCharSequence;
    if (paramInt != 0) {
      localCharSequence = getResources().getText(paramInt);
    } else {
      localCharSequence = null;
    }
    setPasswordVisibilityToggleContentDescription(localCharSequence);
  }
  
  public void setPasswordVisibilityToggleContentDescription(CharSequence paramCharSequence)
  {
    this.ʽॱ = paramCharSequence;
    if (this.ˊᐝ != null) {
      this.ˊᐝ.setContentDescription(paramCharSequence);
    }
  }
  
  public void setPasswordVisibilityToggleDrawable(int paramInt)
  {
    Drawable localDrawable;
    if (paramInt != 0) {
      localDrawable = ᴻ.ˋ(getContext(), paramInt);
    } else {
      localDrawable = null;
    }
    setPasswordVisibilityToggleDrawable(localDrawable);
  }
  
  public void setPasswordVisibilityToggleDrawable(Drawable paramDrawable)
  {
    this.ʿ = paramDrawable;
    if (this.ˊᐝ != null) {
      this.ˊᐝ.setImageDrawable(paramDrawable);
    }
  }
  
  public void setPasswordVisibilityToggleEnabled(boolean paramBoolean)
  {
    if (this.ʾ != paramBoolean)
    {
      this.ʾ = paramBoolean;
      if ((!paramBoolean) && (this.ˉ) && (this.ˎ != null)) {
        this.ˎ.setTransformationMethod(PasswordTransformationMethod.getInstance());
      }
      this.ˉ = false;
      ʽ();
    }
  }
  
  public void setPasswordVisibilityToggleTintList(ColorStateList paramColorStateList)
  {
    this.ˊˋ = paramColorStateList;
    this.ˋᐝ = true;
    ॱॱ();
  }
  
  public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode paramMode)
  {
    this.ˌ = paramMode;
    this.ˋˋ = true;
    ॱॱ();
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    if (((this.ˋॱ != null) && (!this.ˋॱ.equals(paramTypeface))) || ((this.ˋॱ == null) && (paramTypeface != null)))
    {
      this.ˋॱ = paramTypeface;
      this.ˏ.ˋ(paramTypeface);
      if (this.ᐝॱ != null) {
        this.ᐝॱ.setTypeface(paramTypeface);
      }
      if (this.ˋ != null) {
        this.ˋ.setTypeface(paramTypeface);
      }
    }
  }
  
  void ˋ(boolean paramBoolean1, boolean paramBoolean2)
  {
    boolean bool1 = isEnabled();
    int i;
    if ((this.ˎ != null) && (!TextUtils.isEmpty(this.ˎ.getText()))) {
      i = 1;
    } else {
      i = 0;
    }
    boolean bool2 = ˎ(getDrawableState(), 16842908);
    int j;
    if (!TextUtils.isEmpty(ˏ())) {
      j = 1;
    } else {
      j = 0;
    }
    if (this.ˎˎ != null) {
      this.ˏ.ॱ(this.ˎˎ);
    }
    if ((bool1) && (this.ˈ) && (this.ᐝॱ != null)) {
      this.ˏ.ˊ(this.ᐝॱ.getTextColors());
    } else if ((bool1) && (bool2) && (this.ˍ != null)) {
      this.ˏ.ˊ(this.ˍ);
    } else if (this.ˎˎ != null) {
      this.ˏ.ˊ(this.ˎˎ);
    }
    if ((i != 0) || ((isEnabled()) && ((bool2) || (j != 0))))
    {
      if ((paramBoolean2) || (this.ͺॱ)) {
        ˎ(paramBoolean1);
      }
    }
    else if ((paramBoolean2) || (!this.ͺॱ)) {
      ॱ(paramBoolean1);
    }
  }
  
  public CharSequence ˎ()
  {
    if (this.ॱॱ) {
      return this.ʽ;
    }
    return null;
  }
  
  void ˎ(float paramFloat)
  {
    if (this.ˏ.ˊ() == paramFloat) {
      return;
    }
    if (this.ˏˏ == null)
    {
      this.ˏˏ = new ValueAnimator();
      this.ˏˏ.setInterpolator(ˣ.ˊ);
      this.ˏˏ.setDuration(200L);
      this.ˏˏ.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          ﹾ.this.ˏ.ˋ(((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue());
        }
      });
    }
    this.ˏˏ.setFloatValues(new float[] { this.ˏ.ˊ(), paramFloat });
    this.ˏˏ.start();
  }
  
  void ˎ(int paramInt)
  {
    boolean bool2 = this.ˈ;
    if (this.ʻॱ == -1)
    {
      this.ᐝॱ.setText(String.valueOf(paramInt));
      this.ˈ = false;
    }
    else
    {
      boolean bool1;
      if (paramInt > this.ʻॱ) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      this.ˈ = bool1;
      if (bool2 != this.ˈ)
      {
        TextView localTextView = this.ᐝॱ;
        int i;
        if (this.ˈ) {
          i = this.ʼॱ;
        } else {
          i = this.ॱˎ;
        }
        ʕ.ˎ(localTextView, i);
      }
      this.ᐝॱ.setText(getContext().getString(ᗮ.aux.character_counter_pattern, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(this.ʻॱ) }));
    }
    if ((this.ˎ != null) && (bool2 != this.ˈ))
    {
      ˏ(false);
      ˊ();
    }
  }
  
  public CharSequence ˏ()
  {
    if (this.ॱˊ) {
      return this.ॱˋ;
    }
    return null;
  }
  
  void ˏ(boolean paramBoolean)
  {
    ˋ(paramBoolean, false);
  }
  
  static class If
    extends 灬
  {
    public static final Parcelable.Creator<If> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public ﹾ.If ˋ(Parcel paramAnonymousParcel)
      {
        return new ﹾ.If(paramAnonymousParcel, null);
      }
      
      public ﹾ.If ˎ(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new ﹾ.If(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public ﹾ.If[] ˎ(int paramAnonymousInt)
      {
        return new ﹾ.If[paramAnonymousInt];
      }
    };
    CharSequence ˊ;
    boolean ˎ;
    
    If(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.ˊ = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
      boolean bool;
      if (paramParcel.readInt() == 1) {
        bool = true;
      } else {
        bool = false;
      }
      this.ˎ = bool;
    }
    
    If(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + this.ˊ + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      TextUtils.writeToParcel(this.ˊ, paramParcel, paramInt);
      if (this.ˎ) {
        paramInt = 1;
      } else {
        paramInt = 0;
      }
      paramParcel.writeInt(paramInt);
    }
  }
  
  class iF
    extends ﺜ
  {
    iF() {}
    
    public void ˊ(View paramView, ᓵ paramᓵ)
    {
      super.ˊ(paramView, paramᓵ);
      paramᓵ.ॱ(ﹾ.class.getSimpleName());
      paramView = ﹾ.this.ˏ.ʻ();
      if (!TextUtils.isEmpty(paramView)) {
        paramᓵ.ˎ(paramView);
      }
      if (ﹾ.this.ˎ != null) {
        paramᓵ.ˏ(ﹾ.this.ˎ);
      }
      if (ﹾ.this.ˋ != null) {
        paramView = ﹾ.this.ˋ.getText();
      } else {
        paramView = null;
      }
      if (!TextUtils.isEmpty(paramView))
      {
        paramᓵ.ˊॱ(true);
        paramᓵ.ˋ(paramView);
      }
    }
    
    public void ˎ(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.ˎ(paramView, paramAccessibilityEvent);
      paramView = ﹾ.this.ˏ.ʻ();
      if (!TextUtils.isEmpty(paramView)) {
        paramAccessibilityEvent.getText().add(paramView);
      }
    }
    
    public void ˏ(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.ˏ(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ﹾ.class.getSimpleName());
    }
  }
}
