package com.db.pwcc.dbmobile.foundation.views.toolbar;

import android.content.Context;
import android.os.Handler;
import android.support.annotation.DrawableRes;
import android.support.annotation.Nullable;
import android.support.annotation.StringRes;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.drawable;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.string;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.hyhyhh;
import uuuuuu.kvvkvv.kkvkvv;
import uuuuuu.ppphhp;
import uuuuuu.pppqpq;
import uuuuuu.pqpppq;
import uuuuuu.pqqppq;
import uuuuuu.rvvvrv;
import uuuuuu.sxsxsx;
import uuuuuu.ttttts;
import uuuuuu.vvkkvv;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

public class DbToolbar
  extends Toolbar
  implements kvvkvv.kkvkvv
{
  private static final int LAST_LOGIN_DISPLAY_DURATION_MS = 10000;
  private static final String TAG;
  public static int b006E006E006E006Enn006En = 0;
  public static int b006Ennn006En006En = 2;
  public static int bn006E006E006Enn006En = 25;
  public static int bnnnn006En006En = 1;
  private RelativeLayout customRootView;
  private View defaultRootView;
  private LinearLayout lastLoginContainer;
  private ImageButton navigationButton;
  private TextView notificationBubble;
  private vvkkvv presenter;
  private ImageButton primaryActionButton;
  private ImageButton secondaryActionButton;
  private DbTextView subTitleView;
  private DbTextView textActionButton;
  private DbTextView titleView;
  
  static
  {
    String str = DbToolbar.class.getSimpleName();
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
      {
        bn006E006E006Enn006En = 3;
        b006E006E006E006Enn006En = 98;
      }
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = 40;
    }
    TAG = str;
  }
  
  public DbToolbar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public DbToolbar(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DbToolbar(Context paramContext, @Nullable AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (!isInEditMode()) {
      this.presenter = ((vvkkvv)ttttts.bk006Bk006B006Bk006Bk006Bk(vvkkvv.class));
    }
  }
  
  public static int b006E006Enn006En006En()
  {
    return 0;
  }
  
  public static int b006En006En006En006En()
  {
    return 1;
  }
  
  public static int bn006Enn006En006En()
  {
    return 47;
  }
  
  public static int bnn006En006En006En()
  {
    return 2;
  }
  
  public void disableActionButtons()
  {
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = 78;
    }
    this.primaryActionButton.setEnabled(false);
    ImageButton localImageButton = this.secondaryActionButton;
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = 27;
    }
    localImageButton.setEnabled(false);
  }
  
  public void disableActionButtonsWithAlpha()
  {
    this.primaryActionButton.setEnabled(false);
    this.secondaryActionButton.setEnabled(false);
    this.primaryActionButton.setAlpha(0.3F);
    this.secondaryActionButton.setAlpha(0.3F);
    int i = bn006E006E006Enn006En;
    switch (i * (bnnnn006En006En + i) % bnn006En006En006En())
    {
    default: 
      bn006E006E006Enn006En = 59;
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
  }
  
  public void enableActionButtons()
  {
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      int i = bn006E006E006Enn006En;
      switch (i * (bnnnn006En006En + i) % b006Ennn006En006En)
      {
      default: 
        bn006E006E006Enn006En = 42;
        b006E006E006E006Enn006En = 80;
      }
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = 30;
    }
    this.primaryActionButton.setEnabled(true);
    this.secondaryActionButton.setEnabled(true);
  }
  
  public void enableActionButtonsWithAlpha()
  {
    this.primaryActionButton.setEnabled(true);
    this.secondaryActionButton.setEnabled(true);
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = 85;
      b006E006E006E006Enn006En = bn006Enn006En006En();
      int i = bn006E006E006Enn006En;
      switch (i * (bnnnn006En006En + i) % b006Ennn006En006En)
      {
      default: 
        bn006E006E006Enn006En = bn006Enn006En006En();
        b006E006E006E006Enn006En = bn006Enn006En006En();
      }
    }
    this.primaryActionButton.setAlpha(1.0F);
    this.secondaryActionButton.setAlpha(1.0F);
  }
  
  public void enableNotificationBubble()
  {
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = 18;
      b006E006E006E006Enn006En = 82;
      if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
      {
        bn006E006E006Enn006En = 84;
        b006E006E006E006Enn006En = 65;
      }
    }
    this.presenter.b006Bkk006B006B006Bkk006Bk(true);
  }
  
  public void hideAllToolbarItems()
  {
    this.navigationButton.setVisibility(8);
    DbTextView localDbTextView = this.titleView;
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = 10;
      b006E006E006E006Enn006En = 27;
    }
    localDbTextView.setVisibility(8);
    int i = bn006E006E006Enn006En;
    switch (i * (bnnnn006En006En + i) % bnn006En006En006En())
    {
    default: 
      bn006E006E006Enn006En = 22;
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
    this.subTitleView.setVisibility(8);
    this.customRootView.setVisibility(8);
  }
  
  public void hideCustomLayout()
  {
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
    this.defaultRootView.setVisibility(0);
    this.customRootView.removeAllViews();
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % bnn006En006En006En() != b006E006Enn006En006En())
    {
      bn006E006E006Enn006En = 69;
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
    this.customRootView.setVisibility(8);
  }
  
  public void hideNavigationButton()
  {
    int i = bn006E006E006Enn006En;
    switch (i * (bnnnn006En006En + i) % b006Ennn006En006En)
    {
    default: 
      bn006E006E006Enn006En = 43;
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
    this.navigationButton.setVisibility(8);
    i = bn006Enn006En006En();
    switch (i * (bnnnn006En006En + i) % b006Ennn006En006En)
    {
    default: 
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = 97;
    }
    setNavigationOnClickListener(null);
  }
  
  public void init()
  {
    this.defaultRootView = findViewById(R.id.toolbar_default_root);
    this.customRootView = ((RelativeLayout)findViewById(R.id.toolbar_custom_root));
    this.navigationButton = ((ImageButton)findViewById(R.id.toolbar_navigation_button));
    this.primaryActionButton = ((ImageButton)findViewById(R.id.toolbar_primary_action_button));
    this.secondaryActionButton = ((ImageButton)findViewById(R.id.toolbar_secondary_action_button));
    View localView = findViewById(R.id.toolbar_text_action_button);
    int i = bn006E006E006Enn006En;
    switch (i * (bnnnn006En006En + i) % b006Ennn006En006En)
    {
    default: 
      bn006E006E006Enn006En = 51;
      b006E006E006E006Enn006En = 56;
    }
    this.textActionButton = ((DbTextView)localView);
    this.titleView = ((DbTextView)findViewById(R.id.toolbar_title));
    this.subTitleView = ((DbTextView)findViewById(R.id.toolbar_subtitle));
    this.lastLoginContainer = ((LinearLayout)findViewById(R.id.toolbar_lastlogin_container));
    this.notificationBubble = ((TextView)findViewById(R.id.notification_bubble));
    xsxxxs.bkk006Bkk006B006Bk006B006B(this.notificationBubble);
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % bnn006En006En006En() != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = 45;
    }
    setContentInsetsAbsolute(0, 0);
    this.presenter.b006Bkk006B006B006Bkk006Bk(false);
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    if (paramBoolean)
    {
      this.presenter.b006Bkk006Bkkkk006Bk(this);
      return;
    }
    this.presenter.ba006100610061a0061aa0061a();
    int i = bn006E006E006Enn006En;
    switch (i * (bnnnn006En006En + i) % b006Ennn006En006En)
    {
    }
    bn006E006E006Enn006En = bn006Enn006En006En();
    b006E006E006E006Enn006En = 91;
    i = bn006E006E006Enn006En;
    switch (i * (bnnnn006En006En + i) % b006Ennn006En006En)
    {
    }
    bn006E006E006Enn006En = 92;
    b006E006E006E006Enn006En = 69;
  }
  
  public void removeStatusbarPadding()
  {
    int i = bn006E006E006Enn006En;
    int j = b006En006En006En006En();
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = 44;
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
    switch (i * (j + i) % b006Ennn006En006En)
    {
    default: 
      bn006E006E006Enn006En = 72;
      b006E006E006E006Enn006En = 54;
    }
    setPadding(0, 0, 0, 0);
  }
  
  public void setBackgroundColor(int paramInt)
  {
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      int i = bn006E006E006Enn006En;
      switch (i * (b006En006En006En006En() + i) % bnn006En006En006En())
      {
      default: 
        bn006E006E006Enn006En = bn006Enn006En006En();
        b006E006E006E006Enn006En = bn006Enn006En006En();
      }
      bn006E006E006Enn006En = 77;
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
    super.setBackgroundColor(paramInt);
    this.defaultRootView.setBackground(null);
  }
  
  public void setCustomNavigationButton(@DrawableRes int paramInt, View.OnClickListener paramOnClickListener)
  {
    this.navigationButton.setTag(Integer.valueOf(paramInt));
    ImageButton localImageButton = this.navigationButton;
    int i = bn006E006E006Enn006En;
    switch (i * (bnnnn006En006En + i) % b006Ennn006En006En)
    {
    default: 
      bn006E006E006Enn006En = 66;
      b006E006E006E006Enn006En = 5;
    }
    localImageButton.setImageResource(paramInt);
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = 12;
      b006E006E006E006Enn006En = 49;
    }
    this.navigationButton.setVisibility(0);
    setNavigationOnClickListener(paramOnClickListener);
  }
  
  public void setNavigationButtonToBack(int paramInt, View.OnClickListener paramOnClickListener)
  {
    int i = bn006E006E006Enn006En;
    int j = b006En006En006En006En();
    int k = bn006E006E006Enn006En;
    int m = b006Ennn006En006En;
    if ((bn006Enn006En006En() + bnnnn006En006En) * bn006Enn006En006En() % bnn006En006En006En() != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = 2;
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
    if ((i + j) * k % m != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
    setCustomNavigationButton(paramInt, paramOnClickListener);
  }
  
  public void setNavigationButtonToBack(View.OnClickListener paramOnClickListener)
  {
    setCustomNavigationButton(R.drawable.ic_arrow_back, paramOnClickListener);
    if ((bn006Enn006En006En() + bnnnn006En006En) * bn006Enn006En006En() % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      int i = bn006E006E006Enn006En;
      switch (i * (b006En006En006En006En() + i) % b006Ennn006En006En)
      {
      default: 
        bn006E006E006Enn006En = bn006Enn006En006En();
        b006E006E006E006Enn006En = 10;
      }
      bn006E006E006Enn006En = 73;
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
  }
  
  public void setNavigationButtonToMenu(View.OnClickListener paramOnClickListener)
  {
    int i = R.drawable.ic_menu;
    int j = bn006E006E006Enn006En;
    switch (j * (bnnnn006En006En + j) % b006Ennn006En006En)
    {
    default: 
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = 75;
      j = bn006E006E006Enn006En;
      switch (j * (bnnnn006En006En + j) % b006Ennn006En006En)
      {
      default: 
        bn006E006E006Enn006En = 60;
        b006E006E006E006Enn006En = 15;
      }
      break;
    }
    setCustomNavigationButton(i, paramOnClickListener);
  }
  
  public void setNavigationButtonVisibility(int paramInt)
  {
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = 87;
      b006E006E006E006Enn006En = 55;
    }
    this.navigationButton.setVisibility(paramInt);
    paramInt = bn006E006E006Enn006En;
    switch (paramInt * (bnnnn006En006En + paramInt) % bnn006En006En006En())
    {
    default: 
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = 35;
    }
  }
  
  public void setNavigationOnClickListener(View.OnClickListener paramOnClickListener)
  {
    ImageButton localImageButton = this.navigationButton;
    if ((bn006Enn006En006En() + bnnnn006En006En) * bn006Enn006En006En() % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = 68;
      b006E006E006E006Enn006En = 64;
    }
    if (localImageButton != null)
    {
      if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
      {
        bn006E006E006Enn006En = 0;
        b006E006E006E006Enn006En = bn006Enn006En006En();
      }
      InstrumentationCallbacks.setOnClickListenerCalled(this.navigationButton, paramOnClickListener);
    }
  }
  
  public void setPopupModeWithCloseButton(View.OnClickListener paramOnClickListener)
  {
    int i = R.drawable.ic_close;
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = bn006Enn006En006En();
      int j = bn006Enn006En006En();
      int k = bn006E006E006Enn006En;
      switch (k * (bnnnn006En006En + k) % bnn006En006En006En())
      {
      default: 
        bn006E006E006Enn006En = 56;
        b006E006E006E006Enn006En = bn006Enn006En006En();
      }
      b006E006E006E006Enn006En = j;
    }
    setPrimaryActionButton(i, paramOnClickListener);
    this.navigationButton.setVisibility(8);
  }
  
  public void setPrimaryActionButton(@DrawableRes int paramInt, View.OnClickListener paramOnClickListener)
  {
    ImageButton localImageButton = this.primaryActionButton;
    int i = bn006E006E006Enn006En;
    int j = bnnnn006En006En;
    int k = bn006E006E006Enn006En;
    int m = b006Ennn006En006En;
    int n = b006E006E006E006Enn006En;
    if ((bn006Enn006En006En() + bnnnn006En006En) * bn006Enn006En006En() % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = 28;
      b006E006E006E006Enn006En = 70;
    }
    if ((i + j) * k % m != n)
    {
      bn006E006E006Enn006En = 46;
      b006E006E006E006Enn006En = 98;
    }
    localImageButton.setImageResource(paramInt);
    InstrumentationCallbacks.setOnClickListenerCalled(this.primaryActionButton, paramOnClickListener);
    this.primaryActionButton.setVisibility(0);
  }
  
  public void setPrimaryActionButtonDrawable(@DrawableRes int paramInt)
  {
    int i = bn006E006E006Enn006En;
    switch (i * (bnnnn006En006En + i) % b006Ennn006En006En)
    {
    default: 
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
    this.primaryActionButton.setImageResource(paramInt);
    ImageButton localImageButton = this.primaryActionButton;
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = 35;
      b006E006E006E006Enn006En = 67;
    }
    localImageButton.setVisibility(0);
  }
  
  public void setPrimaryActionButtonVisibility(int paramInt)
  {
    ImageButton localImageButton = this.primaryActionButton;
    int i = bn006E006E006Enn006En;
    int j = bnnnn006En006En;
    int k = bn006E006E006Enn006En;
    switch (k * (bnnnn006En006En + k) % b006Ennn006En006En)
    {
    default: 
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
    if ((i + j) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = 23;
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
    localImageButton.setVisibility(paramInt);
  }
  
  public void setSecondaryActionButton(@DrawableRes int paramInt, View.OnClickListener paramOnClickListener)
  {
    this.secondaryActionButton.setImageResource(paramInt);
    InstrumentationCallbacks.setOnClickListenerCalled(this.secondaryActionButton, paramOnClickListener);
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      if ((bn006E006E006Enn006En + b006En006En006En006En()) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
      {
        bn006E006E006Enn006En = 73;
        b006E006E006E006Enn006En = 74;
      }
      bn006E006E006Enn006En = 99;
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
    this.secondaryActionButton.setVisibility(0);
  }
  
  public void setSecondaryActionButtonVisibility(int paramInt)
  {
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % bnn006En006En006En() != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = 12;
      b006E006E006E006Enn006En = 61;
      int i = bn006E006E006Enn006En;
      switch (i * (bnnnn006En006En + i) % b006Ennn006En006En)
      {
      default: 
        bn006E006E006Enn006En = 24;
        b006E006E006E006Enn006En = 62;
      }
    }
    this.secondaryActionButton.setVisibility(paramInt);
  }
  
  public void setSubtitle(String paramString)
  {
    this.subTitleView.setText(paramString);
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = 54;
    }
    paramString = this.subTitleView;
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
    paramString.setVisibility(0);
  }
  
  public void setSubtitleVisibility(int paramInt)
  {
    DbTextView localDbTextView = this.subTitleView;
    int i = bn006E006E006Enn006En;
    int j = bnnnn006En006En;
    int k = bn006E006E006Enn006En;
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
    if ((i + j) * k % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      bn006E006E006Enn006En = 31;
      b006E006E006E006Enn006En = 82;
    }
    localDbTextView.setVisibility(paramInt);
  }
  
  public void setTextActionButton(@StringRes int paramInt, View.OnClickListener paramOnClickListener)
  {
    this.textActionButton.setText(paramInt);
    InstrumentationCallbacks.setOnClickListenerCalled(this.textActionButton, paramOnClickListener);
    this.textActionButton.setVisibility(0);
    this.primaryActionButton.setVisibility(8);
    paramOnClickListener = this.secondaryActionButton;
    paramInt = bn006E006E006Enn006En;
    switch (paramInt * (bnnnn006En006En + paramInt) % bnn006En006En006En())
    {
    default: 
      bn006E006E006Enn006En = 47;
      paramInt = bn006E006E006Enn006En;
      switch (paramInt * (b006En006En006En006En() + paramInt) % b006Ennn006En006En)
      {
      default: 
        bn006E006E006Enn006En = 85;
        b006E006E006E006Enn006En = bn006Enn006En006En();
      }
      b006E006E006E006Enn006En = 5;
    }
    paramOnClickListener.setVisibility(8);
  }
  
  public void setTitle(String paramString)
  {
    this.titleView.setText(paramString);
    this.titleView.setVisibility(0);
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      int i = bn006E006E006Enn006En;
      switch (i * (bnnnn006En006En + i) % bnn006En006En006En())
      {
      default: 
        bn006E006E006Enn006En = 27;
        b006E006E006E006Enn006En = bn006Enn006En006En();
      }
      bn006E006E006Enn006En = 13;
      b006E006E006E006Enn006En = 94;
    }
    InstrumentationCallbacks.setOnClickListenerCalled(this.titleView, null);
  }
  
  public void showCustomLayout(View paramView)
  {
    this.defaultRootView.setVisibility(8);
    this.customRootView.addView(paramView);
    this.customRootView.setVisibility(0);
    if ((bn006E006E006Enn006En + b006En006En006En006En()) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      if ((bn006Enn006En006En() + bnnnn006En006En) * bn006Enn006En006En() % b006Ennn006En006En != b006E006E006E006Enn006En)
      {
        bn006E006E006Enn006En = bn006Enn006En006En();
        b006E006E006E006Enn006En = bn006Enn006En006En();
      }
      bn006E006E006Enn006En = bn006Enn006En006En();
      b006E006E006E006Enn006En = bn006Enn006En006En();
    }
  }
  
  public void showLastLogin()
  {
    if (this.presenter.b006Bk006B006Bkk006Bk006Bk())
    {
      this.lastLoginContainer.setVisibility(8);
      this.titleView.setText(getContext().getString(R.string.lastlogin_demo));
      this.titleView.setVisibility(0);
      this.subTitleView.setVisibility(8);
      return;
    }
    String str;
    do
    {
      xsxxxs.bkk006Bkk006B006Bk006B006B((View)localObject2);
      ((TextView)localObject2).setText((CharSequence)localObject3);
      new Handler().postDelayed(new DbToolbar.1(this, (TextView)localObject1, (TextView)localObject2), 10000L);
      return;
      this.titleView.setVisibility(8);
      this.subTitleView.setVisibility(8);
      this.lastLoginContainer.setVisibility(0);
      localObject1 = (TextView)findViewById(R.id.toolbarLastLoginLabel);
      localObject2 = (TextView)findViewById(R.id.actionbar_lastlogin_time);
      str = pqqppq.b006B006B006Bkkk006Bkkk().b00700070pp00700070pppp().b00700070p007000700070p007000700070();
      Object localObject3 = new pqpppq().b006B006Bkk006B006Bkkkk(getContext(), str);
    } while ((str != null) && (!sxsxsx.b006Bkkkk006Bk006B006B006B(str)));
    this.lastLoginContainer.setVisibility(4);
    Object localObject1 = TAG;
    if ((bn006E006E006Enn006En + bnnnn006En006En) * bn006E006E006Enn006En % b006Ennn006En006En != b006E006E006E006Enn006En)
    {
      if ((bn006Enn006En006En() + bnnnn006En006En) * bn006Enn006En006En() % b006Ennn006En006En != b006E006E006E006Enn006En)
      {
        bn006E006E006Enn006En = 33;
        b006E006E006E006Enn006En = bn006Enn006En006En();
      }
      bn006E006E006Enn006En = 83;
      b006E006E006E006Enn006En = 54;
    }
    Object localObject2 = ppphhp.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("y\016EDJI\t\b?>DC;:@?~65;:2176u", 'ú', '\023', '\001'), new Class[] { String.class, Character.TYPE, Character.TYPE, Character.TYPE });
    try
    {
      localObject2 = ((Method)localObject2).invoke(null, new Object[] { "\t\03724`.2+.4f<270k;=Co7AHB9\004", Character.valueOf('¾'), Character.valueOf('û'), Character.valueOf('\003') });
      rvvvrv.bq0071qq00710071q0071q0071((String)localObject1, (String)localObject2);
      return;
    }
    catch (InvocationTargetException localInvocationTargetException)
    {
      throw localInvocationTargetException.getCause();
    }
  }
  
  public void showNotificationBubble(boolean paramBoolean, String paramString)
  {
    if (this.notificationBubble == null) {
      return;
    }
    if (paramString != null) {
      this.notificationBubble.setText(paramString);
    }
    paramString = this.notificationBubble;
    int i;
    if (paramBoolean) {
      i = 0;
    }
    for (;;)
    {
      paramString.setVisibility(i);
      return;
      int j = 8;
      i = j;
      if ((bn006Enn006En006En() + bnnnn006En006En) * bn006Enn006En006En() % b006Ennn006En006En != b006E006E006E006Enn006En)
      {
        i = bn006E006E006Enn006En;
        switch (i * (bnnnn006En006En + i) % b006Ennn006En006En)
        {
        default: 
          bn006E006E006Enn006En = bn006Enn006En006En();
          b006E006E006E006Enn006En = bn006Enn006En006En();
        }
        bn006E006E006Enn006En = bn006Enn006En006En();
        b006E006E006E006Enn006En = 25;
        i = j;
      }
    }
  }
}
