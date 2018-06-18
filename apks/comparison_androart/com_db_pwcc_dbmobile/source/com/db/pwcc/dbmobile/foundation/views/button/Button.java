package com.db.pwcc.dbmobile.foundation.views.button;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.SystemClock;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v4.content.ContextCompat;
import android.support.v4.graphics.drawable.DrawableCompat;
import android.support.v4.view.ViewCompat;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.db.pwcc.dbmobile.foundation.R.color;
import com.db.pwcc.dbmobile.foundation.R.dimen;
import com.db.pwcc.dbmobile.foundation.R.drawable;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.R.styleable;
import uuuuuu.kvkvvv;
import uuuuuu.onoonn;
import uuuuuu.vkkvvv;
import uuuuuu.vvkvvv;
import uuuuuu.xsxxxs;

public class Button
  extends RelativeLayout
  implements vvkvvv
{
  private static final long MIN_CLICK_INTERVAL = 1000L;
  public static int b006E006E006Ennnnn = 61;
  public static int b006Enn006Ennnn = 1;
  public static int bnn006E006Ennnn = 2;
  public static int bnnn006Ennnn;
  private ImageView buttonDrawable;
  private ProgressBar buttonProgressPrimary;
  private ProgressBar buttonProgressSecondary;
  private kvkvvv buttonState;
  private String buttonString = "";
  private TextView buttonText;
  private vkkvvv buttonType;
  private ButtonView buttonView;
  private int elevation;
  private Drawable iconResource;
  private int lateralPadding;
  private boolean loadingToPrimaryStatePerformed;
  private long loadingToPrimaryStatePerformedTime = 0L;
  private boolean showDrawable;
  private boolean showProgressSecondary;
  
  public Button(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    getAttributes(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public static int b006E006En006Ennnn()
  {
    return 17;
  }
  
  public static int b006En006E006Ennnn()
  {
    return 0;
  }
  
  public static int bn006E006E006Ennnn()
  {
    return 1;
  }
  
  public static int bn006En006Ennnn()
  {
    return 2;
  }
  
  private void displayDrawable(Drawable paramDrawable)
  {
    if (this.showDrawable)
    {
      if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
      {
        b006E006E006Ennnnn = b006E006En006Ennnn();
        bnnn006Ennnn = b006E006En006Ennnn();
      }
      this.buttonDrawable.setVisibility(0);
      if (paramDrawable != null) {
        this.buttonDrawable.setImageDrawable(paramDrawable);
      }
      return;
    }
    if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
    {
      b006E006E006Ennnnn = 26;
      bnnn006Ennnn = 90;
    }
    this.buttonDrawable.setVisibility(8);
  }
  
  private void getAttributes(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    boolean bool = false;
    paramContext = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, R.styleable.Button, 0, 0);
    try
    {
      this.iconResource = paramContext.getDrawable(R.styleable.Button_drawableResource);
      this.buttonString = paramContext.getString(R.styleable.Button_buttonText);
      this.lateralPadding = ((int)paramContext.getDimension(R.styleable.Button_lateralPadding, 0.0F));
      this.buttonState = kvkvvv.b0071qq00710071qqqqq(paramContext.getInteger(R.styleable.Button_buttonType, 0));
      if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
      {
        b006E006E006Ennnnn = 66;
        bnnn006Ennnn = 79;
      }
      if ((b006E006E006Ennnnn + bn006E006E006Ennnn()) * b006E006E006Ennnnn % bnn006E006Ennnn != b006En006E006Ennnn())
      {
        b006E006E006Ennnnn = 50;
        bnnn006Ennnn = b006E006En006Ennnn();
      }
      this.elevation = paramContext.getDimensionPixelSize(R.styleable.Button_elevation, 0);
      if (this.iconResource != null) {
        bool = true;
      }
      this.showDrawable = bool;
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private int getProgressButtonVisibility()
  {
    if (this.showProgressSecondary)
    {
      i = this.buttonProgressSecondary.getVisibility();
      return i;
    }
    int i = b006E006E006Ennnnn;
    switch (i * (bn006E006E006Ennnn() + i) % bn006En006Ennnn())
    {
    default: 
      b006E006E006Ennnnn = b006E006En006Ennnn();
      bnnn006Ennnn = b006E006En006Ennnn();
    }
    int j = this.buttonProgressPrimary.getVisibility();
    int k = b006E006En006Ennnn();
    i = j;
    switch (k * (b006Enn006Ennnn + k) % bnn006E006Ennnn)
    {
    }
    b006E006E006Ennnnn = 15;
    bnnn006Ennnn = b006E006En006Ennnn();
    return j;
  }
  
  private void init(Context paramContext)
  {
    if (isInEditMode()) {
      return;
    }
    this.buttonView = ((ButtonView)LayoutInflater.from(paramContext).inflate(R.layout.button, this, false));
    this.buttonDrawable = ((ImageView)this.buttonView.findViewById(R.id.button_drawable));
    this.buttonText = ((TextView)this.buttonView.findViewById(R.id.button_text));
    this.buttonProgressPrimary = ((ProgressBar)this.buttonView.findViewById(R.id.button_progress_primary_text));
    this.buttonProgressSecondary = ((ProgressBar)this.buttonView.findViewById(R.id.button_progress_secondary_text));
    initProgressButton(this.buttonProgressPrimary, paramContext);
    initProgressButton(this.buttonProgressSecondary, paramContext);
    if (this.lateralPadding != 0) {
      this.buttonView.setPadding((int)onoonn.bkkk006B006Bkk006Bk006B(this.lateralPadding, paramContext), (int)getResources().getDimension(R.dimen.button_top_padding), (int)onoonn.bkkk006B006Bkk006Bk006B(this.lateralPadding, paramContext), (int)getResources().getDimension(R.dimen.button_top_padding));
    }
    if (this.elevation > 0)
    {
      paramContext = (RelativeLayout.LayoutParams)this.buttonView.getLayoutParams();
      int i = this.elevation;
      int j = this.elevation;
      int k = b006E006E006Ennnnn;
      switch (k * (b006Enn006Ennnn + k) % bnn006E006Ennnn)
      {
      default: 
        b006E006E006Ennnnn = b006E006En006Ennnn();
        bnnn006Ennnn = b006E006En006Ennnn();
      }
      paramContext.setMargins(i * 2, j * 2, this.elevation * 2, this.elevation * 2);
      ViewCompat.setElevation(this.buttonView, this.elevation);
    }
    xsxxxs.bk006B006Bkk006B006Bk006B006B(this.buttonText);
    changeButtonState(this.buttonState);
    setButtonText(this.buttonString);
    displayDrawable(this.iconResource);
    hideButtonProgress();
    addView(this.buttonView);
    paramContext = vkkvvv.b00660066f00660066f006600660066;
    if ((b006E006E006Ennnnn + bn006E006E006Ennnn()) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
    {
      b006E006E006Ennnnn = b006E006En006Ennnn();
      bnnn006Ennnn = b006E006En006Ennnn();
    }
    this.buttonType = paramContext;
  }
  
  private void initProgressButton(ProgressBar paramProgressBar, Context paramContext)
  {
    int i = b006E006E006Ennnnn;
    switch (i * (b006Enn006Ennnn + i) % bnn006E006Ennnn)
    {
    default: 
      b006E006E006Ennnnn = 92;
      bnnn006Ennnn = 2;
    }
    if (Build.VERSION.SDK_INT < 21)
    {
      Drawable localDrawable = DrawableCompat.wrap(this.buttonProgressPrimary.getIndeterminateDrawable());
      DrawableCompat.setTint(localDrawable, ContextCompat.getColor(paramContext, R.color.loadingButtonProgressColor));
      paramProgressBar.setIndeterminateDrawable(DrawableCompat.unwrap(localDrawable));
      return;
    }
    paramProgressBar = paramProgressBar.getIndeterminateDrawable();
    i = ContextCompat.getColor(paramContext, R.color.loadingButtonProgressColor);
    if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
    {
      b006E006E006Ennnnn = b006E006En006Ennnn();
      bnnn006Ennnn = b006E006En006Ennnn();
    }
    paramProgressBar.setColorFilter(i, PorterDuff.Mode.SRC_IN);
  }
  
  private void setProgressButtonVisibility(int paramInt)
  {
    if (this.showProgressSecondary)
    {
      this.buttonProgressSecondary.setVisibility(paramInt);
      return;
    }
    ProgressBar localProgressBar = this.buttonProgressPrimary;
    int i = b006E006E006Ennnnn;
    int j = b006Enn006Ennnn;
    int k = b006E006E006Ennnnn;
    int m = bnn006E006Ennnn;
    int n = bnnn006Ennnn;
    int i1 = b006E006E006Ennnnn;
    switch (i1 * (b006Enn006Ennnn + i1) % bnn006E006Ennnn)
    {
    default: 
      b006E006E006Ennnnn = b006E006En006Ennnn();
      bnnn006Ennnn = 18;
    }
    if ((i + j) * k % m != n)
    {
      b006E006E006Ennnnn = 77;
      bnnn006Ennnn = 25;
    }
    localProgressBar.setVisibility(paramInt);
  }
  
  public void changeButtonState(kvkvvv paramKvkvvv)
  {
    if ((this.buttonState == kvkvvv.b0066f0066f0066f006600660066) && (paramKvkvvv == kvkvvv.bf00660066f0066f006600660066))
    {
      this.loadingToPrimaryStatePerformed = true;
      this.loadingToPrimaryStatePerformedTime = SystemClock.elapsedRealtime();
    }
    for (;;)
    {
      this.buttonState = paramKvkvvv;
      switch (2.b0066f00660066ff006600660066[paramKvkvvv.ordinal()])
      {
      default: 
        return;
        this.loadingToPrimaryStatePerformed = false;
      }
    }
    this.buttonView.setBackgroundResource(R.drawable.btn_selector_primary);
    this.buttonView.setEnabled(true);
    this.buttonText.setTextColor(ContextCompat.getColorStateList(getContext(), R.color.btn_default_text_selector));
    hideButtonProgress();
    return;
    this.buttonView.setBackgroundResource(R.drawable.btn_selector_disabled);
    this.buttonView.setEnabled(false);
    paramKvkvvv = this.buttonText;
    Context localContext = getContext();
    if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bn006En006Ennnn() != bnnn006Ennnn)
    {
      b006E006E006Ennnnn = 3;
      bnnn006Ennnn = b006E006En006Ennnn();
    }
    paramKvkvvv.setTextColor(ContextCompat.getColor(localContext, R.color.btn_disabled_text_selector));
    hideButtonProgress();
    return;
    this.buttonView.setBackgroundResource(R.drawable.btn_selector_secondary);
    this.buttonView.setEnabled(true);
    this.buttonText.setTextColor(ContextCompat.getColor(getContext(), R.color.btn_secondary_text_selector));
    hideButtonProgress();
    return;
    this.buttonView.setBackgroundResource(R.drawable.btn_selector_disabled);
    if ((b006E006En006Ennnn() + b006Enn006Ennnn) * b006E006En006Ennnn() % bnn006E006Ennnn != bnnn006Ennnn)
    {
      b006E006E006Ennnnn = b006E006En006Ennnn();
      bnnn006Ennnn = 31;
    }
    this.buttonView.setEnabled(false);
    this.buttonText.setTextColor(ContextCompat.getColor(getContext(), R.color.btn_loading_text_selector));
    disableDrawableResource();
    showButtonProgress();
    return;
    this.buttonView.setBackgroundResource(R.drawable.delete_btn_bg_selector);
    this.buttonView.setEnabled(true);
    this.buttonText.setTextColor(ContextCompat.getColorStateList(getContext(), R.color.btn_delete_text_selector));
    hideButtonProgress();
  }
  
  public void disableDrawableResource()
  {
    if (this.iconResource != null)
    {
      if ((b006E006E006Ennnnn + bn006E006E006Ennnn()) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
      {
        b006E006E006Ennnnn = 96;
        bnnn006Ennnn = 69;
        if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bn006En006Ennnn() != bnnn006Ennnn)
        {
          b006E006E006Ennnnn = 45;
          bnnn006Ennnn = 5;
        }
      }
      if (this.buttonDrawable.getVisibility() == 0) {
        this.buttonDrawable.setVisibility(8);
      }
    }
  }
  
  public void enableDrawableResource()
  {
    if ((this.iconResource != null) && (this.buttonDrawable.getVisibility() == 8))
    {
      if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
      {
        b006E006E006Ennnnn = b006E006En006Ennnn();
        bnnn006Ennnn = b006E006En006Ennnn();
        int i = b006E006E006Ennnnn;
        switch (i * (b006Enn006Ennnn + i) % bnn006E006Ennnn)
        {
        default: 
          b006E006E006Ennnnn = b006E006En006Ennnn();
          bnnn006Ennnn = 55;
        }
      }
      this.buttonDrawable.setVisibility(0);
    }
  }
  
  public kvkvvv getButtonState()
  {
    int i = b006E006E006Ennnnn;
    switch (i * (bn006E006E006Ennnn() + i) % bnn006E006Ennnn)
    {
    default: 
      b006E006E006Ennnnn = 63;
      bnnn006Ennnn = 59;
      if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
      {
        b006E006E006Ennnnn = 99;
        bnnn006Ennnn = 65;
      }
      break;
    }
    return this.buttonState;
  }
  
  public String getButtonText()
  {
    TextView localTextView = this.buttonText;
    int i = b006E006E006Ennnnn;
    switch (i * (bn006E006E006Ennnn() + i) % bnn006E006Ennnn)
    {
    default: 
      b006E006E006Ennnnn = 18;
      i = b006E006En006Ennnn();
      if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
      {
        b006E006E006Ennnnn = b006E006En006Ennnn();
        bnnn006Ennnn = 66;
      }
      bnnn006Ennnn = i;
    }
    return localTextView.getText().toString();
  }
  
  public vkkvvv getButtonType()
  {
    vkkvvv localVkkvvv = this.buttonType;
    int i = b006E006E006Ennnnn;
    int j = b006Enn006Ennnn;
    int k = b006E006E006Ennnnn;
    if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
    {
      b006E006E006Ennnnn = 26;
      bnnn006Ennnn = b006E006En006Ennnn();
    }
    if ((i + j) * k % bnn006E006Ennnn != bnnn006Ennnn)
    {
      b006E006E006Ennnnn = b006E006En006Ennnn();
      bnnn006Ennnn = 96;
    }
    return localVkkvvv;
  }
  
  public void hideButtonProgress()
  {
    if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
    {
      b006E006E006Ennnnn = b006E006En006Ennnn();
      bnnn006Ennnn = 71;
      if ((b006E006E006Ennnnn + bn006E006E006Ennnn()) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
      {
        b006E006E006Ennnnn = b006E006En006Ennnn();
        bnnn006Ennnn = b006E006En006Ennnn();
      }
    }
    setProgressButtonVisibility(8);
  }
  
  public boolean isShowingProgress()
  {
    boolean bool;
    if (getProgressButtonVisibility() == 0) {
      bool = true;
    }
    do
    {
      return bool;
      bool = false;
    } while ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bnn006E006Ennnn == b006En006E006Ennnn());
    if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
    {
      b006E006E006Ennnnn = 44;
      bnnn006Ennnn = b006E006En006Ennnn();
    }
    b006E006E006Ennnnn = b006E006En006Ennnn();
    bnnn006Ennnn = 68;
    return false;
  }
  
  public void setButtonText(@StringRes int paramInt)
  {
    TextView localTextView = this.buttonText;
    if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bnn006E006Ennnn != b006En006E006Ennnn())
    {
      int i = b006E006E006Ennnnn;
      switch (i * (b006Enn006Ennnn + i) % bnn006E006Ennnn)
      {
      default: 
        b006E006E006Ennnnn = b006E006En006Ennnn();
        bnnn006Ennnn = 12;
      }
      b006E006E006Ennnnn = b006E006En006Ennnn();
      bnnn006Ennnn = 14;
    }
    localTextView.setText(paramInt);
  }
  
  public void setButtonText(String paramString)
  {
    if ((b006E006E006Ennnnn + bn006E006E006Ennnn()) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
    {
      b006E006E006Ennnnn = 99;
      bnnn006Ennnn = 43;
    }
    if (!TextUtils.isEmpty(paramString))
    {
      if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
      {
        b006E006E006Ennnnn = 28;
        bnnn006Ennnn = b006E006En006Ennnn();
      }
      this.buttonText.setText(paramString);
    }
  }
  
  public void setButtonType(vkkvvv paramVkkvvv)
  {
    int i = b006E006En006Ennnn();
    if ((b006E006En006Ennnn() + b006Enn006Ennnn) * b006E006En006Ennnn() % bnn006E006Ennnn != bnnn006Ennnn)
    {
      b006E006E006Ennnnn = b006E006En006Ennnn();
      bnnn006Ennnn = b006E006En006Ennnn();
    }
    if ((i + b006Enn006Ennnn) * b006E006En006Ennnn() % bnn006E006Ennnn != bnnn006Ennnn)
    {
      b006E006E006Ennnnn = 30;
      bnnn006Ennnn = 77;
    }
    this.buttonType = paramVkkvvv;
  }
  
  public void setDrawableResource(int paramInt)
  {
    if ((b006E006E006Ennnnn + b006Enn006Ennnn) * b006E006E006Ennnnn % bn006En006Ennnn() != bnnn006Ennnn)
    {
      b006E006E006Ennnnn = 59;
      bnnn006Ennnn = b006E006En006Ennnn();
    }
    Context localContext = getContext();
    int i = b006E006E006Ennnnn;
    switch (i * (b006Enn006Ennnn + i) % bn006En006Ennnn())
    {
    default: 
      b006E006E006Ennnnn = 57;
      bnnn006Ennnn = b006E006En006Ennnn();
    }
    displayDrawable(ContextCompat.getDrawable(localContext, paramInt));
  }
  
  public void setOnClickListener(final View.OnClickListener paramOnClickListener)
  {
    if ((b006E006E006Ennnnn + bn006E006E006Ennnn()) * b006E006E006Ennnnn % bnn006E006Ennnn != bnnn006Ennnn)
    {
      int i = b006E006E006Ennnnn;
      switch (i * (b006Enn006Ennnn + i) % bnn006E006Ennnn)
      {
      default: 
        b006E006E006Ennnnn = b006E006En006Ennnn();
        bnnn006Ennnn = 68;
      }
      b006E006E006Ennnnn = 90;
      bnnn006Ennnn = 10;
    }
    super.setOnClickListener(new View.OnClickListener()
    {
      public static int b006E006E006E006Ennnn = 6;
      public static int b006E006Enn006Ennn = 0;
      public static int b006Ennn006Ennn = 2;
      public static int bnnnn006Ennn = 1;
      
      public static int bn006Enn006Ennn()
      {
        return 34;
      }
      
      public void onClick(View paramAnonymousView)
      {
        long l = SystemClock.elapsedRealtime();
        boolean bool = Button.access$000(Button.this);
        int i = b006E006E006E006Ennnn;
        switch (i * (bnnnn006Ennn + i) % b006Ennn006Ennn)
        {
        default: 
          b006E006E006E006Ennnn = 89;
          bnnnn006Ennn = bn006Enn006Ennn();
        }
        if (bool)
        {
          if (l - Button.access$100(Button.this) > 1000L)
          {
            Button.access$002(Button.this, false);
            View.OnClickListener localOnClickListener = paramOnClickListener;
            if ((b006E006E006E006Ennnn + bnnnn006Ennn) * b006E006E006E006Ennnn % b006Ennn006Ennn != b006E006Enn006Ennn)
            {
              b006E006E006E006Ennnn = 13;
              b006E006Enn006Ennn = 85;
            }
            localOnClickListener.onClick(paramAnonymousView);
          }
          return;
        }
        paramOnClickListener.onClick(paramAnonymousView);
      }
    });
  }
  
  public void setSecondaryProgressButtonState(boolean paramBoolean)
  {
    int i = b006E006E006Ennnnn;
    int j = b006Enn006Ennnn;
    int k = b006E006E006Ennnnn;
    int m = b006E006E006Ennnnn;
    switch (m * (b006Enn006Ennnn + m) % bnn006E006Ennnn)
    {
    default: 
      b006E006E006Ennnnn = b006E006En006Ennnn();
      bnnn006Ennnn = b006E006En006Ennnn();
    }
    if ((i + j) * k % bnn006E006Ennnn != bnnn006Ennnn)
    {
      b006E006E006Ennnnn = 47;
      bnnn006Ennnn = b006E006En006Ennnn();
    }
    this.showProgressSecondary = paramBoolean;
  }
  
  public void showButtonProgress()
  {
    int i = b006E006E006Ennnnn;
    switch (i * (bn006E006E006Ennnn() + i) % bnn006E006Ennnn)
    {
    default: 
      b006E006E006Ennnnn = b006E006En006Ennnn();
      bnnn006Ennnn = b006E006En006Ennnn();
    }
    i = b006E006E006Ennnnn;
    switch (i * (b006Enn006Ennnn + i) % bnn006E006Ennnn)
    {
    default: 
      b006E006E006Ennnnn = 57;
      bnnn006Ennnn = 71;
    }
    setProgressButtonVisibility(0);
  }
}
