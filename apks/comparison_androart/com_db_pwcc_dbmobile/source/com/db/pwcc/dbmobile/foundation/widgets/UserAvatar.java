package com.db.pwcc.dbmobile.foundation.widgets;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.support.annotation.ColorRes;
import android.support.v4.content.ContextCompat;
import android.util.AttributeSet;
import android.widget.TextView;
import com.db.pwcc.dbmobile.foundation.R.color;
import com.db.pwcc.dbmobile.foundation.R.styleable;
import java.math.BigDecimal;
import uuuuuu.kkkkvv;
import uuuuuu.xsxxss;
import uuuuuu.xsxxxs;

public class UserAvatar
  extends TextView
  implements kkkkvv
{
  public static int b006E006E006En006En006E006E = 0;
  public static int b006Enn006E006En006E006E = 2;
  public static int bn006E006En006En006E006E = 43;
  public static int bnnn006E006En006E006E = 1;
  private int MAX_DARK = 168;
  @ColorRes
  private int backgroundColor = R.color.avatarBackground;
  private LayerDrawable backgroundDrawable;
  private double darkenValue;
  private Drawable defaultImage;
  private Drawable savedDrawable;
  private CharSequence savedText;
  
  public UserAvatar(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public UserAvatar(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext);
    setDimensions(paramInt1, paramInt2);
    init();
  }
  
  public UserAvatar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
    setupAttributes(paramAttributeSet);
  }
  
  public UserAvatar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
    setupAttributes(paramAttributeSet);
  }
  
  public static int b006E006En006E006En006E006E()
  {
    return 2;
  }
  
  public static int bn006En006E006En006E006E()
  {
    return 46;
  }
  
  public static int bnn006E006E006En006E006E()
  {
    return 1;
  }
  
  private Drawable getBackgroundShapeDrawable()
  {
    GradientDrawable localGradientDrawable = new GradientDrawable();
    int i = getWidth() / 2;
    int j = bn006E006En006En006E006E;
    switch (j * (bnnn006E006En006E006E + j) % b006Enn006E006En006E006E)
    {
    default: 
      bn006E006En006En006E006E = 12;
      b006E006E006En006En006E006E = bn006En006E006En006E006E();
    }
    localGradientDrawable.setCornerRadius(BigDecimal.valueOf(i).floatValue());
    localGradientDrawable.setStroke(xsxxss.b006B006Bk006B006Bkkk006B006B(1.0F), ContextCompat.getColor(getContext(), R.color.avatarBorder));
    Context localContext = getContext();
    if ((bn006E006En006En006E006E + bnnn006E006En006E006E) * bn006E006En006En006E006E % b006Enn006E006En006E006E != b006E006E006En006En006E006E)
    {
      bn006E006En006En006E006E = 87;
      b006E006E006En006En006E006E = bn006En006E006En006E006E();
    }
    localGradientDrawable.setColor(ContextCompat.getColor(localContext, this.backgroundColor));
    return localGradientDrawable;
  }
  
  private Drawable getDarkenDrawable()
  {
    GradientDrawable localGradientDrawable = new GradientDrawable();
    int i = getWidth();
    if ((bn006E006En006En006E006E + bnnn006E006En006E006E) * bn006E006En006En006E006E % b006Enn006E006En006E006E != b006E006E006En006En006E006E)
    {
      bn006E006En006En006E006E = 38;
      b006E006E006En006En006E006E = bn006En006E006En006E006E();
    }
    localGradientDrawable.setCornerRadius(i / 2);
    localGradientDrawable.setColor(Color.argb(BigDecimal.valueOf(this.MAX_DARK * this.darkenValue).intValue(), 0, 0, 0));
    if ((bn006E006En006En006E006E + bnnn006E006En006E006E) * bn006E006En006En006E006E % b006Enn006E006En006E006E != b006E006E006En006En006E006E)
    {
      bn006E006En006En006E006E = 25;
      b006E006E006En006En006E006E = 65;
    }
    return localGradientDrawable;
  }
  
  private Drawable getForegroundStrokeShapeDrawable()
  {
    GradientDrawable localGradientDrawable = new GradientDrawable();
    int i = getWidth();
    if ((bn006E006En006En006E006E + bnnn006E006En006E006E) * bn006E006En006En006E006E % b006E006En006E006En006E006E() != b006E006E006En006En006E006E)
    {
      bn006E006En006En006E006E = bn006En006E006En006E006E();
      b006E006E006En006En006E006E = 8;
    }
    BigDecimal localBigDecimal = BigDecimal.valueOf(i / 2);
    i = bn006E006En006En006E006E;
    switch (i * (bnnn006E006En006E006E + i) % b006Enn006E006En006E006E)
    {
    default: 
      bn006E006En006En006E006E = 79;
      b006E006E006En006En006E006E = 29;
    }
    localGradientDrawable.setCornerRadius(localBigDecimal.floatValue());
    localGradientDrawable.setStroke(xsxxss.b006B006Bk006B006Bkkk006B006B(1.0F), ContextCompat.getColor(getContext(), R.color.avatarBorder));
    localGradientDrawable.setColor(0);
    return localGradientDrawable;
  }
  
  private void init()
  {
    setCircleBackground();
    if ((bn006En006E006En006E006E() + bnnn006E006En006E006E) * bn006En006E006En006E006E() % b006Enn006E006En006E006E != b006E006E006En006En006E006E)
    {
      bn006E006En006En006E006E = bn006En006E006En006E006E();
      b006E006E006En006En006E006E = 18;
    }
    setGravity(17);
    int i = bn006E006En006En006E006E;
    switch (i * (bnnn006E006En006E006E + i) % b006Enn006E006En006E006E)
    {
    default: 
      bn006E006En006En006E006E = 87;
      b006E006E006En006En006E006E = bn006En006E006En006E006E();
    }
    setTextAlignment(4);
    setWillNotDraw(false);
    xsxxxs.bk006B006Bkk006B006Bk006B006B(this);
  }
  
  private void setCircleBackground()
  {
    this.backgroundDrawable = new LayerDrawable(new Drawable[] { getBackgroundShapeDrawable() });
    if ((bn006E006En006En006E006E + bnnn006E006En006E006E) * bn006E006En006En006E006E % b006Enn006E006En006E006E != b006E006E006En006En006E006E)
    {
      bn006E006En006En006E006E = 38;
      b006E006E006En006En006E006E = 41;
    }
    setBackground(this.backgroundDrawable);
    int i = bn006E006En006En006E006E;
    switch (i * (bnnn006E006En006E006E + i) % b006E006En006E006En006E006E())
    {
    default: 
      bn006E006En006En006E006E = bn006En006E006En006E006E();
      b006E006E006En006En006E006E = bn006En006E006En006E006E();
    }
  }
  
  private void setDimensions(int paramInt1, int paramInt2)
  {
    setWidth(paramInt1);
    paramInt1 = bn006E006En006En006E006E;
    switch (paramInt1 * (bnnn006E006En006E006E + paramInt1) % b006Enn006E006En006E006E)
    {
    default: 
      bn006E006En006En006E006E = 36;
      b006E006E006En006En006E006E = 78;
    }
    paramInt1 = bn006En006E006En006E006E();
    switch (paramInt1 * (bnn006E006E006En006E006E() + paramInt1) % b006Enn006E006En006E006E)
    {
    default: 
      bn006E006En006En006E006E = bn006En006E006En006E006E();
      b006E006E006En006En006E006E = 16;
    }
    setHeight(paramInt2);
  }
  
  private void setDrawableCompoundBackground(Drawable paramDrawable)
  {
    Drawable localDrawable1 = getForegroundStrokeShapeDrawable();
    if ((bn006E006En006En006E006E + bnnn006E006En006E006E) * bn006E006En006En006E006E % b006Enn006E006En006E006E != b006E006E006En006En006E006E)
    {
      bn006E006En006En006E006E = 38;
      b006E006E006En006En006E006E = bn006En006E006En006E006E();
    }
    this.savedDrawable = paramDrawable;
    Drawable localDrawable2 = getBackgroundShapeDrawable();
    if ((bn006E006En006En006E006E + bnnn006E006En006E006E) * bn006E006En006En006E006E % b006Enn006E006En006E006E != b006E006E006En006En006E006E)
    {
      bn006E006En006En006E006E = bn006En006E006En006E006E();
      b006E006E006En006En006E006E = 72;
    }
    this.backgroundDrawable = new LayerDrawable(new Drawable[] { localDrawable2, paramDrawable, localDrawable1 });
    setBackground(this.backgroundDrawable);
  }
  
  private void setupAttributes(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = getContext().getTheme().obtainStyledAttributes(paramAttributeSet, R.styleable.UserAvatar, 0, 0);
    try
    {
      int i = paramAttributeSet.getResourceId(R.styleable.UserAvatar_defaultImage, 0);
      if (i != 0)
      {
        this.savedDrawable = ContextCompat.getDrawable(getContext(), i);
        this.defaultImage = this.savedDrawable;
      }
      i = bn006E006En006En006E006E;
      switch (i * (bnnn006E006En006E006E + i) % b006Enn006E006En006E006E)
      {
      default: 
        bn006E006En006En006E006E = 91;
        b006E006E006En006En006E006E = 12;
      }
      i = R.styleable.UserAvatar_avatarBackgroundColor;
      if ((bn006E006En006En006E006E + bnnn006E006En006E006E) * bn006E006En006En006E006E % b006Enn006E006En006E006E != b006E006E006En006En006E006E)
      {
        bn006E006En006En006E006E = 24;
        b006E006E006En006En006E006E = 25;
      }
      i = paramAttributeSet.getResourceId(i, 0);
      if (i != 0) {
        this.backgroundColor = i;
      }
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  private void updateBackground()
  {
    if (this.savedDrawable != null)
    {
      localDrawable1 = getForegroundStrokeShapeDrawable();
      localDrawable2 = getDarkenDrawable();
      Drawable localDrawable3 = this.savedDrawable;
      Drawable localDrawable4 = getBackgroundShapeDrawable();
      if ((bn006E006En006En006E006E + bnn006E006E006En006E006E()) * bn006E006En006En006E006E % b006Enn006E006En006E006E != b006E006E006En006En006E006E)
      {
        bn006E006En006En006E006E = bn006En006E006En006E006E();
        b006E006E006En006En006E006E = 2;
      }
      this.backgroundDrawable = new LayerDrawable(new Drawable[] { localDrawable4, localDrawable3, localDrawable2, localDrawable1 });
      setBackground(this.backgroundDrawable);
      return;
    }
    Drawable localDrawable1 = getDarkenDrawable();
    Drawable localDrawable2 = getBackgroundShapeDrawable();
    if ((bn006E006En006En006E006E + bnn006E006E006En006E006E()) * bn006E006En006En006E006E % b006Enn006E006En006E006E != b006E006E006En006En006E006E)
    {
      bn006E006En006En006E006E = 56;
      b006E006E006En006En006E006E = bn006En006E006En006E006E();
    }
    this.backgroundDrawable = new LayerDrawable(new Drawable[] { localDrawable2, localDrawable1 });
    setBackground(this.backgroundDrawable);
  }
  
  public void displayText(CharSequence paramCharSequence)
  {
    if (paramCharSequence.length() == 0) {}
    for (Drawable localDrawable = this.defaultImage;; localDrawable = null)
    {
      this.savedDrawable = localDrawable;
      if ((bn006E006En006En006E006E + bnn006E006E006En006E006E()) * bn006E006En006En006E006E % b006Enn006E006En006E006E != b006E006E006En006En006E006E)
      {
        int i = bn006E006En006En006E006E;
        switch (i * (bnnn006E006En006E006E + i) % b006Enn006E006En006E006E)
        {
        default: 
          bn006E006En006En006E006E = 77;
          b006E006E006En006En006E006E = 57;
        }
        bn006E006En006En006E006E = bn006En006E006En006E006E();
        b006E006E006En006En006E006E = 88;
      }
      updateBackground();
      super.setText(paramCharSequence);
      return;
    }
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    updateBackground();
    if ((bn006E006En006En006E006E + bnnn006E006En006E006E) * bn006E006En006En006E006E % b006Enn006E006En006E006E != b006E006E006En006En006E006E)
    {
      bn006E006En006En006E006E = 17;
      b006E006E006En006En006E006E = bn006En006E006En006E006E();
    }
    int i = bn006E006En006En006E006E;
    switch (i * (bnnn006E006En006E006E + i) % b006E006En006E006En006E006E())
    {
    default: 
      bn006E006En006En006E006E = 44;
      b006E006E006En006En006E006E = bn006En006E006En006E006E();
    }
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setDarkenValue(float paramFloat)
  {
    if ((bn006E006En006En006E006E + bnnn006E006En006E006E) * bn006E006En006En006E006E % b006Enn006E006En006E006E != b006E006E006En006En006E006E)
    {
      bn006E006En006En006E006E = bn006En006E006En006E006E();
      int i = bn006E006En006En006E006E;
      switch (i * (bnnn006E006En006E006E + i) % b006Enn006E006En006E006E)
      {
      default: 
        bn006E006En006En006E006E = bn006En006E006En006E006E();
        b006E006E006En006En006E006E = bn006En006E006En006E006E();
      }
      b006E006E006En006En006E006E = bn006En006E006En006E006E();
    }
    if (paramFloat > 1.0F) {
      this.darkenValue = 1.0D;
    }
    for (;;)
    {
      requestLayout();
      return;
      if (paramFloat < 0.0F) {
        this.darkenValue = 0.0D;
      } else {
        this.darkenValue = paramFloat;
      }
    }
  }
  
  public void setDrawable(Drawable paramDrawable)
  {
    if (paramDrawable == null)
    {
      setBackground(null);
      setCircleBackground();
      i = bn006E006En006En006E006E;
      switch (i * (bnnn006E006En006E006E + i) % b006Enn006E006En006E006E)
      {
      default: 
        bn006E006En006En006E006E = bn006En006E006En006E006E();
        b006E006E006En006En006E006E = bn006En006E006En006E006E();
      }
      setText(this.savedText);
      return;
    }
    this.savedText = getText();
    setText("");
    int i = bn006En006E006En006E006E();
    switch (i * (bnn006E006E006En006E006E() + i) % b006Enn006E006En006E006E)
    {
    default: 
      bn006E006En006En006E006E = 23;
      b006E006E006En006En006E006E = bn006En006E006En006E006E();
    }
    setDrawableCompoundBackground(paramDrawable);
  }
}
