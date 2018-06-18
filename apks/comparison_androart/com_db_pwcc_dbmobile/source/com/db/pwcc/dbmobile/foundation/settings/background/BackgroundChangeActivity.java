package com.db.pwcc.dbmobile.foundation.settings.background;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.annotation.DrawableRes;
import android.support.annotation.StringRes;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.widget.LinearLayout;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.R.drawable;
import com.db.pwcc.dbmobile.foundation.R.id;
import com.db.pwcc.dbmobile.foundation.R.layout;
import com.db.pwcc.dbmobile.foundation.R.string;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.utils.BackgroundChangeEnum;
import com.db.pwcc.dbmobile.foundation.views.layouts.LoadingOverlayLayout;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.foundation.widgets.BackgroundThumbnailImageView;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import javax.inject.Inject;
import uuuuuu.hpppph;
import uuuuuu.mbmbbb;
import uuuuuu.stttss.ssttss;
import uuuuuu.stttss.tsttss;
import uuuuuu.xsxsxs;
import uuuuuu.xsxxxs;
import xxxxxx.uxxxxx;

public class BackgroundChangeActivity
  extends PopupActivity
  implements stttss.ssttss
{
  public static int b006B006B006B006Bk006B006Bk = 2;
  public static int b006Bk006B006Bk006B006Bk = 32;
  public static int b006Bkkk006B006B006Bk = 0;
  public static int bk006B006B006Bk006B006Bk = 1;
  private DbTextView currentSelectedImageText;
  private BackgroundThumbnailImageView customThumbnail;
  private LinearLayout horizontalScrollViewContainer;
  private boolean isCustomImageSelected;
  private LoadingOverlayLayout loadingOverlayLayout;
  @Inject
  public stttss.tsttss presenter;
  private BackgroundThumbnailImageView previousSelectedView;
  private Drawable selectedDrawable;
  private int selectedPosition = -1;
  
  public BackgroundChangeActivity() {}
  
  private void addDefaultThumbnail(BackgroundThumbnailImageView paramBackgroundThumbnailImageView, @DrawableRes final int paramInt1, @StringRes final int paramInt2)
  {
    if (this.selectedPosition == paramBackgroundThumbnailImageView.getPosition()) {
      setDefaultSelection(paramBackgroundThumbnailImageView, paramInt2);
    }
    this.horizontalScrollViewContainer.addView(paramBackgroundThumbnailImageView);
    if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006Bkk006B006B006Bk() != b006Bkkk006B006B006Bk)
    {
      b006Bk006B006Bk006B006Bk = 8;
      b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
      if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006Bkk006B006B006Bk() != b006Bkkk006B006B006Bk)
      {
        b006Bk006B006Bk006B006Bk = 93;
        b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
      }
    }
    InstrumentationCallbacks.setOnClickListenerCalled(paramBackgroundThumbnailImageView, new View.OnClickListener()
    {
      public static int b006B006B006Bkkkk006B = 2;
      public static int b006Bkk006Bkkk006B = 0;
      public static int bk006Bk006Bkkk006B = 1;
      public static int bkk006Bkkkk006B = 26;
      
      public static int b006Bk006Bkkkk006B()
      {
        return 0;
      }
      
      public static int bk006B006Bkkkk006B()
      {
        return 1;
      }
      
      public static int bkkk006Bkkk006B()
      {
        return 81;
      }
      
      public void onClick(View paramAnonymousView)
      {
        BackgroundChangeActivity localBackgroundChangeActivity = BackgroundChangeActivity.this;
        paramAnonymousView = (BackgroundThumbnailImageView)paramAnonymousView;
        int i = paramInt1;
        if ((bkk006Bkkkk006B + bk006B006Bkkkk006B()) * bkk006Bkkkk006B % b006B006B006Bkkkk006B != b006Bk006Bkkkk006B())
        {
          bkk006Bkkkk006B = 11;
          b006B006B006Bkkkk006B = bkkk006Bkkk006B();
          if ((bkk006Bkkkk006B + bk006Bk006Bkkk006B) * bkk006Bkkkk006B % b006B006B006Bkkkk006B != b006Bkk006Bkkk006B)
          {
            bkk006Bkkkk006B = 12;
            b006Bkk006Bkkk006B = 80;
          }
        }
        BackgroundChangeActivity.access$500(localBackgroundChangeActivity, paramAnonymousView, i, paramInt2);
      }
    });
  }
  
  public static int b006B006Bkk006B006B006Bk()
  {
    return 2;
  }
  
  public static int bk006Bkk006B006B006Bk()
  {
    return 0;
  }
  
  public static int bkk006Bk006B006B006Bk()
  {
    return 1;
  }
  
  public static int bkkkk006B006B006Bk()
  {
    return 51;
  }
  
  private BackgroundThumbnailImageView createThumbnail(@DrawableRes int paramInt1, int paramInt2)
  {
    if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
    {
      b006Bk006B006Bk006B006Bk = 75;
      b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
    }
    BackgroundThumbnailImageView localBackgroundThumbnailImageView = new BackgroundThumbnailImageView(this);
    localBackgroundThumbnailImageView.setImageProperties(paramInt1);
    localBackgroundThumbnailImageView.setPosition(paramInt2);
    if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006Bkk006B006B006Bk() != b006Bkkk006B006B006Bk)
    {
      b006Bk006B006Bk006B006Bk = 47;
      b006Bkkk006B006B006Bk = 73;
    }
    return localBackgroundThumbnailImageView;
  }
  
  private void customImageSelectionUpdate()
  {
    deselectPreviousSelectedView();
    this.customThumbnail.showImageSelectedBorder(true);
    this.isCustomImageSelected = true;
    if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
    {
      int i = b006Bk006B006Bk006B006Bk;
      switch (i * (bk006B006B006Bk006B006Bk + i) % b006B006B006B006Bk006B006Bk)
      {
      default: 
        b006Bk006B006Bk006B006Bk = 14;
        b006Bkkk006B006B006Bk = 27;
      }
      b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
      b006Bkkk006B006B006Bk = 18;
    }
    this.previousSelectedView = this.customThumbnail;
    this.currentSelectedImageText.setText(R.string.background_image_custom);
  }
  
  private void deselectPreviousSelectedView()
  {
    int i = b006Bk006B006Bk006B006Bk;
    switch (i * (bk006B006B006Bk006B006Bk + i) % b006B006B006B006Bk006B006Bk)
    {
    default: 
      b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
      b006Bkkk006B006B006Bk = 55;
    }
    if ((this.previousSelectedView != null) && (this.previousSelectedView.hasImageSelectedBorder()))
    {
      i = b006Bk006B006Bk006B006Bk;
      switch (i * (bk006B006B006Bk006B006Bk + i) % b006B006B006B006Bk006B006Bk)
      {
      default: 
        b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
        b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
      }
      this.previousSelectedView.showImageSelectedBorder(false);
    }
  }
  
  private void initDbToolbar()
  {
    if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
    {
      b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
      b006Bkkk006B006B006Bk = 83;
    }
    int i = R.string.settings_item_background;
    int j = b006Bk006B006Bk006B006Bk;
    switch (j * (bk006B006B006Bk006B006Bk + j) % b006B006B006B006Bk006B006Bk)
    {
    default: 
      b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
      b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
    }
    setToolbarForPopupModeWithCloseButton(0, i, 0, new View.OnClickListener()
    {
      public static int b006Bk006Bk006B006B006Bk = 1;
      public static int bk006B006Bk006B006B006Bk = 1;
      public static int bkkk006B006B006B006Bk = 2;
      
      public static int b006B006B006Bk006B006B006Bk()
      {
        return 2;
      }
      
      public void onClick(View paramAnonymousView)
      {
        int i = b006Bk006Bk006B006B006Bk;
        int j = bk006B006Bk006B006B006Bk;
        int k = b006B006B006Bk006B006B006Bk();
        int m = b006Bk006Bk006B006B006Bk;
        switch (m * (bk006B006Bk006B006B006Bk + m) % bkkk006B006B006B006Bk)
        {
        default: 
          b006Bk006Bk006B006B006Bk = 84;
          bk006B006Bk006B006B006Bk = 43;
        }
        switch (i * (j + i) % k)
        {
        default: 
          b006Bk006Bk006B006B006Bk = 29;
          bk006B006Bk006B006B006Bk = 16;
        }
        BackgroundChangeActivity.this.finish();
      }
    });
    getActionToolbar().setPrimaryActionButton(R.drawable.ic_check_mark, new View.OnClickListener()
    {
      public static int b006B006Bk006B006B006B006Bk = 1;
      public static int b006Bkk006B006B006B006Bk = 10;
      public static int bk006Bk006B006B006B006Bk = 0;
      public static int bkk006B006B006B006B006Bk = 2;
      
      public static int b006Bk006B006B006B006B006Bk()
      {
        return 53;
      }
      
      public void onClick(View paramAnonymousView)
      {
        if ((b006Bk006B006B006B006B006Bk() + b006B006Bk006B006B006B006Bk) * b006Bk006B006B006B006B006Bk() % bkk006B006B006B006B006Bk != bk006Bk006B006B006B006Bk)
        {
          b006Bkk006B006B006B006Bk = b006Bk006B006B006B006B006Bk();
          bk006Bk006B006B006B006Bk = b006Bk006B006B006B006B006Bk();
        }
        paramAnonymousView = BackgroundChangeActivity.access$200(BackgroundChangeActivity.this);
        Context localContext = BackgroundChangeActivity.this.getApplicationContext();
        BackgroundChangeActivity localBackgroundChangeActivity = BackgroundChangeActivity.this;
        if ((b006Bkk006B006B006B006Bk + b006B006Bk006B006B006B006Bk) * b006Bkk006B006B006B006Bk % bkk006B006B006B006B006Bk != bk006Bk006B006B006B006Bk)
        {
          b006Bkk006B006B006B006Bk = b006Bk006B006B006B006B006Bk();
          bk006Bk006B006B006B006Bk = 22;
        }
        paramAnonymousView.b006Bkk006B006B006Bkk006B006B(localContext, BackgroundChangeActivity.access$000(localBackgroundChangeActivity), BackgroundChangeActivity.access$100(BackgroundChangeActivity.this));
        BackgroundChangeActivity.this.finish();
      }
    });
    showToolbarUpButton(R.drawable.ic_close_action);
  }
  
  private void initThumbnails()
  {
    Object localObject1 = BackgroundChangeEnum.values();
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      Object localObject2 = localObject1[i];
      int k = localObject2.getDrawableResId();
      int m = localObject2.getStringResId();
      addDefaultThumbnail(createThumbnail(k, localObject2.ordinal()), k, m);
      i += 1;
    }
    if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
    {
      b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
      b006Bkkk006B006B006Bk = 32;
    }
    this.customThumbnail = createThumbnail(0, BackgroundChangeEnum.values().length);
    this.customThumbnail.setThumbImage(getResources().getDrawable(R.drawable.background_custom_image));
    this.horizontalScrollViewContainer.addView(this.customThumbnail);
    localObject1 = this.customThumbnail;
    if ((bkkkk006B006B006Bk() + bk006B006B006Bk006B006Bk) * bkkkk006B006B006Bk() % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
    {
      b006Bk006B006Bk006B006Bk = 78;
      b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
    }
    InstrumentationCallbacks.setOnClickListenerCalled((View)localObject1, new View.OnClickListener()
    {
      public static int b006B006B006B006B006B006B006Bk = 0;
      public static int b006Bkkkkkk006B = 2;
      public static int bk006Bkkkkk006B = 58;
      
      public static int b006B006Bkkkkk006B()
      {
        return 2;
      }
      
      public static int bk006B006B006B006B006B006Bk()
      {
        return 80;
      }
      
      public static int bkkkkkkk006B()
      {
        return 1;
      }
      
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = BackgroundChangeActivity.access$300(BackgroundChangeActivity.this);
        BackgroundChangeActivity localBackgroundChangeActivity = BackgroundChangeActivity.this;
        if ((bk006B006B006B006B006B006Bk() + bkkkkkkk006B()) * bk006B006B006B006B006B006Bk() % b006Bkkkkkk006B != b006B006B006B006B006B006B006Bk)
        {
          if ((bk006Bkkkkk006B + bkkkkkkk006B()) * bk006Bkkkkk006B % b006B006Bkkkkk006B() != b006B006B006B006B006B006B006Bk)
          {
            bk006Bkkkkk006B = bk006B006B006B006B006B006Bk();
            b006B006B006B006B006B006B006Bk = 27;
          }
          b006B006B006B006B006B006B006Bk = bk006B006B006B006B006B006Bk();
        }
        paramAnonymousView.b0061006100610061006100610061aaa(localBackgroundChangeActivity, BackgroundChangeActivity.this.getTaskId());
        BackgroundChangeActivity.access$400(BackgroundChangeActivity.this).b006B006B006Bk006B006Bkk006B006B(BackgroundChangeActivity.access$100(BackgroundChangeActivity.this));
      }
    });
  }
  
  private void initViews()
  {
    this.horizontalScrollViewContainer = ((LinearLayout)findViewById(R.id.scrollview_image_container));
    if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
    {
      b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
      b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
      if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != bk006Bkk006B006B006Bk())
      {
        b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
        b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
      }
    }
    this.currentSelectedImageText = ((DbTextView)findViewById(R.id.current_selected_image));
    xsxxxs.bkk006Bkk006B006Bk006B006B(this.currentSelectedImageText);
    initThumbnails();
    this.loadingOverlayLayout = ((LoadingOverlayLayout)findViewById(R.id.background_loading_spinner));
  }
  
  private void sectionEventListenerAction(BackgroundThumbnailImageView paramBackgroundThumbnailImageView, @DrawableRes int paramInt1, @StringRes int paramInt2)
  {
    if (!paramBackgroundThumbnailImageView.hasImageSelectedBorder())
    {
      paramBackgroundThumbnailImageView.showImageSelectedBorder(true);
      this.currentSelectedImageText.setText(paramInt2);
      this.selectedDrawable = getResources().getDrawable(paramInt1);
      xsxsxs localXsxsxs = this.backgroundManager;
      Drawable localDrawable = this.selectedDrawable;
      if ((bkkkk006B006B006Bk() + bkk006Bk006B006B006Bk()) * bkkkk006B006B006Bk() % b006B006Bkk006B006B006Bk() != b006Bkkk006B006B006Bk)
      {
        b006Bk006B006Bk006B006Bk = 12;
        b006Bkkk006B006B006Bk = 34;
      }
      localXsxsxs.bk006Bk006B006B006Bkk006B006B(localDrawable, this);
      this.selectedPosition = paramBackgroundThumbnailImageView.getPosition();
      this.isCustomImageSelected = false;
      this.customThumbnail.setThumbImage(getResources().getDrawable(R.drawable.background_custom_image));
      deselectPreviousSelectedView();
      if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
      {
        b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
        b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
      }
      this.previousSelectedView = paramBackgroundThumbnailImageView;
    }
  }
  
  private void setDefaultSelection(BackgroundThumbnailImageView paramBackgroundThumbnailImageView, @StringRes int paramInt)
  {
    int i = b006Bk006B006Bk006B006Bk;
    int j = bk006B006B006Bk006B006Bk;
    int k = b006Bk006B006Bk006B006Bk;
    if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != bk006Bkk006B006B006Bk())
    {
      b006Bk006B006Bk006B006Bk = 85;
      b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
    }
    if ((i + j) * k % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
    {
      b006Bk006B006Bk006B006Bk = 61;
      b006Bkkk006B006B006Bk = 8;
    }
    paramBackgroundThumbnailImageView.showImageSelectedBorder(true);
    this.previousSelectedView = paramBackgroundThumbnailImageView;
    this.currentSelectedImageText.setText(paramInt);
  }
  
  public void displayCustomThumbnail(BitmapDrawable paramBitmapDrawable)
  {
    if (paramBitmapDrawable != null)
    {
      this.customThumbnail.setThumbImage(paramBitmapDrawable);
      paramBitmapDrawable = this.customThumbnail;
      int i = R.string.background_image_custom;
      if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
      {
        b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
        b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
      }
      int j = b006Bk006B006Bk006B006Bk;
      switch (j * (bk006B006B006Bk006B006Bk + j) % b006B006B006B006Bk006B006Bk)
      {
      default: 
        b006Bk006B006Bk006B006Bk = 47;
        b006Bkkk006B006B006Bk = 73;
      }
      setDefaultSelection(paramBitmapDrawable, i);
      this.previousSelectedView = this.customThumbnail;
    }
  }
  
  public Bitmap getCustomBackgroundBitmap(Uri paramUri)
  {
    Object localObject = getWindow();
    int i = b006Bk006B006Bk006B006Bk;
    switch (i * (bkk006Bk006B006B006Bk() + i) % b006B006B006B006Bk006B006Bk)
    {
    default: 
      b006Bk006B006Bk006B006Bk = 25;
      b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
    }
    localObject = ((Window)localObject).getDecorView();
    xsxsxs localXsxsxs = this.backgroundManager;
    if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != bk006Bkk006B006B006Bk())
    {
      b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
      b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
    }
    return localXsxsxs.bkk006Bk006B006Bkk006B006B(this, paramUri, ((View)localObject).getWidth(), ((View)localObject).getHeight());
  }
  
  public int getLayout()
  {
    int i = R.layout.background_change_activity;
    int j = b006Bk006B006Bk006B006Bk;
    int k = bk006B006B006Bk006B006Bk;
    int m = b006Bk006B006Bk006B006Bk;
    int n = b006B006B006B006Bk006B006Bk;
    if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
    {
      b006Bk006B006Bk006B006Bk = 18;
      b006Bkkk006B006B006Bk = 29;
    }
    if ((j + k) * m % n != bk006Bkk006B006B006Bk())
    {
      b006Bk006B006Bk006B006Bk = 93;
      b006Bkkk006B006B006Bk = 82;
    }
    return i;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Object localObject;
    Method localMethod;
    if ((paramInt1 == getTaskId()) && (paramIntent != null))
    {
      customImageSelectionUpdate();
      getActionToolbar().disableActionButtonsWithAlpha();
      this.loadingOverlayLayout.setVisibility(0);
      localObject = this.loadingOverlayLayout;
      paramInt1 = b006Bk006B006Bk006B006Bk;
      paramInt2 = bk006B006B006Bk006B006Bk;
      int i = b006Bk006B006Bk006B006Bk;
      if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
      {
        b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
        b006Bkkk006B006B006Bk = 33;
      }
      if ((paramInt1 + paramInt2) * i % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
      {
        b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
        b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
      }
      ((LoadingOverlayLayout)localObject).showLoadingSpinnerOverlay();
      localObject = this.presenter;
      paramIntent = paramIntent.getData();
      localMethod = stttss.tsttss.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("k87<G438C0/4?g+*/:ba%$)4! %0X", 'ò', 'û', '\001'), new Class[] { Uri.class });
    }
    try
    {
      localMethod.invoke(localObject, new Object[] { paramIntent });
      return;
    }
    catch (InvocationTargetException paramIntent)
    {
      throw paramIntent.getCause();
    }
  }
  
  /* Error */
  public void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 363	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:getApplicationContext	()Landroid/content/Context;
    //   4: astore_3
    //   5: ldc_w 365
    //   8: ldc_w 367
    //   11: sipush 237
    //   14: iconst_0
    //   15: invokestatic 371	xxxxxx/uxxxxx:bb00620062bb0062b0062b0062	(Ljava/lang/String;CC)Ljava/lang/String;
    //   18: iconst_1
    //   19: anewarray 339	java/lang/Class
    //   22: dup
    //   23: iconst_0
    //   24: ldc_w 373
    //   27: aastore
    //   28: invokevirtual 345	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   31: astore 4
    //   33: aload 4
    //   35: aconst_null
    //   36: iconst_1
    //   37: anewarray 347	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload_3
    //   43: aastore
    //   44: invokevirtual 353	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   47: pop
    //   48: aload_0
    //   49: invokevirtual 363	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:getApplicationContext	()Landroid/content/Context;
    //   52: astore_3
    //   53: ldc_w 375
    //   56: ldc_w 377
    //   59: sipush 226
    //   62: sipush 208
    //   65: iconst_2
    //   66: invokestatic 337	xxxxxx/uxxxxx:bbbb0062b0062b0062b0062	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   69: iconst_1
    //   70: anewarray 339	java/lang/Class
    //   73: dup
    //   74: iconst_0
    //   75: ldc_w 373
    //   78: aastore
    //   79: invokevirtual 345	java/lang/Class:getMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   82: astore 4
    //   84: aload 4
    //   86: aconst_null
    //   87: iconst_1
    //   88: anewarray 347	java/lang/Object
    //   91: dup
    //   92: iconst_0
    //   93: aload_3
    //   94: aastore
    //   95: invokevirtual 353	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   98: pop
    //   99: getstatic 53	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:b006Bk006B006Bk006B006Bk	I
    //   102: istore_2
    //   103: iload_2
    //   104: invokestatic 263	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:bkk006Bk006B006B006Bk	()I
    //   107: iload_2
    //   108: iadd
    //   109: imul
    //   110: getstatic 57	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:b006B006B006B006Bk006B006Bk	I
    //   113: irem
    //   114: tableswitch	default:+18->132, 0:+29->143
    //   132: invokestatic 61	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:bkkkk006B006B006Bk	()I
    //   135: putstatic 53	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:b006Bk006B006Bk006B006Bk	I
    //   138: bipush 17
    //   140: putstatic 65	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:b006Bkkk006B006B006Bk	I
    //   143: aload_0
    //   144: invokevirtual 363	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:getApplicationContext	()Landroid/content/Context;
    //   147: invokestatic 382	uuuuuu/uppupu:b0072r0072r00720072rr0072	(Landroid/content/Context;)V
    //   150: aload_0
    //   151: aload_1
    //   152: invokespecial 384	com/db/pwcc/dbmobile/foundation/activities/common/PopupActivity:onCreate	(Landroid/os/Bundle;)V
    //   155: invokestatic 390	uuuuuu/pqqppq:b006B006B006Bkkk006Bkkk	()Luuuuuu/pppqpq;
    //   158: aload_0
    //   159: invokeinterface 395 2 0
    //   164: aload_0
    //   165: invokespecial 397	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:initDbToolbar	()V
    //   168: aload_0
    //   169: invokespecial 399	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:initViews	()V
    //   172: aload_0
    //   173: getfield 321	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:presenter	Luuuuuu/stttss$tsttss;
    //   176: astore_1
    //   177: getstatic 53	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:b006Bk006B006Bk006B006Bk	I
    //   180: getstatic 55	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:bk006B006B006Bk006B006Bk	I
    //   183: iadd
    //   184: getstatic 53	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:b006Bk006B006Bk006B006Bk	I
    //   187: imul
    //   188: getstatic 57	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:b006B006B006B006Bk006B006Bk	I
    //   191: irem
    //   192: getstatic 65	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:b006Bkkk006B006B006Bk	I
    //   195: if_icmpeq +14 -> 209
    //   198: bipush 10
    //   200: putstatic 53	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:b006Bk006B006Bk006B006Bk	I
    //   203: invokestatic 61	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:bkkkk006B006B006Bk	()I
    //   206: putstatic 65	com/db/pwcc/dbmobile/foundation/settings/background/BackgroundChangeActivity:b006Bkkk006B006B006Bk	I
    //   209: aload_1
    //   210: aload_0
    //   211: invokeinterface 403 2 0
    //   216: return
    //   217: astore_1
    //   218: aload_1
    //   219: invokevirtual 357	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   222: athrow
    //   223: astore_1
    //   224: aload_1
    //   225: invokevirtual 357	java/lang/reflect/InvocationTargetException:getCause	()Ljava/lang/Throwable;
    //   228: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	229	0	this	BackgroundChangeActivity
    //   0	229	1	paramBundle	android.os.Bundle
    //   102	8	2	i	int
    //   4	90	3	localContext	Context
    //   31	54	4	localMethod	Method
    // Exception table:
    //   from	to	target	type
    //   33	48	217	java/lang/reflect/InvocationTargetException
    //   84	99	223	java/lang/reflect/InvocationTargetException
  }
  
  public void onResume()
  {
    super.onResume();
    if (this.selectedDrawable != null)
    {
      if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
      {
        b006Bk006B006Bk006B006Bk = 58;
        b006Bkkk006B006B006Bk = 80;
      }
      this.backgroundManager.bk006Bk006B006B006Bkk006B006B(this.selectedDrawable, this);
      int i = b006Bk006B006Bk006B006Bk;
      switch (i * (bkk006Bk006B006B006Bk() + i) % b006B006B006B006Bk006B006Bk)
      {
      default: 
        b006Bk006B006Bk006B006Bk = 47;
        b006Bkkk006B006B006Bk = 58;
      }
    }
  }
  
  public void setCustomBackground(Bitmap paramBitmap)
  {
    int i = b006Bk006B006Bk006B006Bk;
    switch (i * (bk006B006B006Bk006B006Bk + i) % b006B006B006B006Bk006B006Bk)
    {
    default: 
      b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
      b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
    }
    Object localObject = hpppph.bw0077w0077ww0077w0077w(paramBitmap, this.previousSelectedView.getWidth(), this.previousSelectedView.getHeight());
    Resources localResources = getResources();
    if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
    {
      b006Bk006B006Bk006B006Bk = 36;
      b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
    }
    localObject = new BitmapDrawable(localResources, (Bitmap)localObject);
    this.customThumbnail.setThumbImage((Drawable)localObject);
    this.selectedDrawable = new BitmapDrawable(getResources(), paramBitmap);
    this.backgroundManager.bk006Bk006B006B006Bkk006B006B(this.selectedDrawable, this);
    this.selectedPosition = this.customThumbnail.getPosition();
    this.loadingOverlayLayout.setVisibility(8);
    getActionToolbar().enableActionButtonsWithAlpha();
  }
  
  public void setSelectedBackgroundPosition(int paramInt)
  {
    this.selectedPosition = paramInt;
    BackgroundThumbnailImageView localBackgroundThumbnailImageView = (BackgroundThumbnailImageView)this.horizontalScrollViewContainer.getChildAt(paramInt);
    if ((b006Bk006B006Bk006B006Bk + bk006B006B006Bk006B006Bk) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
    {
      b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
      b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
    }
    setDefaultSelection(localBackgroundThumbnailImageView, BackgroundChangeEnum.values()[paramInt].getStringResId());
    if ((b006Bk006B006Bk006B006Bk + bkk006Bk006B006B006Bk()) * b006Bk006B006Bk006B006Bk % b006B006B006B006Bk006B006Bk != b006Bkkk006B006B006Bk)
    {
      b006Bk006B006Bk006B006Bk = bkkkk006B006B006Bk();
      b006Bkkk006B006B006Bk = bkkkk006B006B006Bk();
    }
  }
}
