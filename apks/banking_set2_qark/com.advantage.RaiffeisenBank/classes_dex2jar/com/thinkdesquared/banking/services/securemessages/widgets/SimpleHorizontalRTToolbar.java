package com.thinkdesquared.banking.services.securemessages.widgets;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.Layout.Alignment;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.LinearLayout;
import android.widget.Spinner;
import com.onegravity.colorpicker.OnColorChangedListener;
import com.onegravity.colorpicker.SetColorChangedListenerEvent;
import com.onegravity.rteditor.RTToolbar;
import com.onegravity.rteditor.RTToolbarListener;
import com.onegravity.rteditor.effects.Effects;
import com.onegravity.rteditor.fonts.RTTypeface;
import com.onegravity.rteditor.toolbar.RTToolbarImageButton;
import com.onegravity.rteditor.toolbar.spinner.ColorSpinnerItem;
import com.onegravity.rteditor.toolbar.spinner.FontColorSpinnerItem;
import com.onegravity.rteditor.toolbar.spinner.FontSizeSpinnerItem;
import com.onegravity.rteditor.toolbar.spinner.SpinnerItem;
import com.onegravity.rteditor.toolbar.spinner.SpinnerItemAdapter;
import com.onegravity.rteditor.toolbar.spinner.SpinnerItems;
import com.onegravity.rteditor.utils.Helper;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.greenrobot.eventbus.EventBus;

public class SimpleHorizontalRTToolbar
  extends LinearLayout
  implements RTToolbar, View.OnClickListener
{
  private static AtomicInteger sIdCounter = new AtomicInteger(0);
  private RTToolbarImageButton mBold;
  private RTToolbarImageButton mBullet;
  private OnColorChangedListener mColorChangedlistener;
  private Spinner mFontColor;
  private SpinnerItemAdapter<? extends ColorSpinnerItem> mFontColorAdapter;
  private DropDownNavListener<FontColorSpinnerItem> mFontColorListener = new DropDownNavListener()
  {
    public void onItemSelected(FontColorSpinnerItem paramAnonymousFontColorSpinnerItem, int paramAnonymousInt)
    {
      if (SimpleHorizontalRTToolbar.this.mListener != null) {
        if (!paramAnonymousFontColorSpinnerItem.isEmpty()) {
          break label36;
        }
      }
      label36:
      for (Object localObject = null;; localObject = Integer.valueOf(paramAnonymousFontColorSpinnerItem.getColor()))
      {
        SimpleHorizontalRTToolbar.this.mListener.onEffectSelected(Effects.FONTCOLOR, localObject);
        return;
      }
    }
  };
  private Spinner mFontSize;
  private SpinnerItemAdapter<FontSizeSpinnerItem> mFontSizeAdapter;
  private DropDownNavListener<FontSizeSpinnerItem> mFontSizeListener = new DropDownNavListener()
  {
    public void onItemSelected(FontSizeSpinnerItem paramAnonymousFontSizeSpinnerItem, int paramAnonymousInt)
    {
      int i = paramAnonymousFontSizeSpinnerItem.getFontSize();
      SpinnerItemAdapter localSpinnerItemAdapter = SimpleHorizontalRTToolbar.this.mFontSizeAdapter;
      if (paramAnonymousFontSizeSpinnerItem.isEmpty()) {}
      for (String str = "";; str = paramAnonymousFontSizeSpinnerItem.getName())
      {
        localSpinnerItemAdapter.updateSpinnerTitle(str);
        int j = Helper.convertPxToSp(i);
        SimpleHorizontalRTToolbar.this.mListener.onEffectSelected(Effects.FONTSIZE, Integer.valueOf(j));
        return;
      }
    }
  };
  private int mId;
  private RTToolbarImageButton mItalic;
  private RTToolbarListener mListener;
  private RTToolbarImageButton mNumber;
  private int mPickerId;
  private ViewGroup mToolbarContainer;
  private RTToolbarImageButton mUnderline;
  
  public SimpleHorizontalRTToolbar(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public SimpleHorizontalRTToolbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public SimpleHorizontalRTToolbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private <T extends SpinnerItem> SpinnerItemAdapter<T> createDropDownNav(Spinner paramSpinner, int paramInt1, int paramInt2, SpinnerItems<T> paramSpinnerItems, final DropDownNavListener<T> paramDropDownNavListener)
  {
    if (paramSpinner != null)
    {
      final SpinnerItemAdapter localSpinnerItemAdapter = new SpinnerItemAdapter(getContext(), paramSpinnerItems, paramInt1, paramInt2);
      paramSpinner.setPadding(paramSpinner.getPaddingLeft(), 0, paramSpinner.getPaddingRight(), 0);
      paramSpinner.setAdapter(localSpinnerItemAdapter);
      paramSpinner.setSelection(paramSpinnerItems.getSelectedItem());
      paramSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener()
      {
        private AtomicBoolean mFirstCall = new AtomicBoolean(true);
        
        public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if ((!this.mFirstCall.getAndSet(false)) && (localSpinnerItemAdapter.getSelectedItem() != paramAnonymousInt)) {
            paramDropDownNavListener.onItemSelected(localSpinnerItemAdapter.getItem(paramAnonymousInt), paramAnonymousInt);
          }
          localSpinnerItemAdapter.setSelectedItem(paramAnonymousInt);
        }
        
        public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
      });
      return localSpinnerItemAdapter;
    }
    return null;
  }
  
  private SpinnerItems<FontColorSpinnerItem> getFontColorItems()
  {
    SpinnerItems localSpinnerItems = new SpinnerItems();
    String[] arrayOfString = getResources().getStringArray(2131623945);
    int i = arrayOfString.length;
    for (int j = 0; j < i; j++) {
      localSpinnerItems.add(new FontColorSpinnerItem(Integer.parseInt(arrayOfString[j], 16), "", false, false));
    }
    return localSpinnerItems;
  }
  
  private SpinnerItems<FontSizeSpinnerItem> getTextSizeItems()
  {
    SpinnerItems localSpinnerItems = new SpinnerItems();
    Resources localResources = getResources();
    String[] arrayOfString = localResources.getStringArray(2131623946);
    int[] arrayOfInt = localResources.getIntArray(2131623947);
    for (int i = 0; i < arrayOfString.length; i++) {
      localSpinnerItems.add(new FontSizeSpinnerItem(arrayOfInt[i], arrayOfString[i], false));
    }
    return localSpinnerItems;
  }
  
  private void init()
  {
    synchronized (sIdCounter)
    {
      this.mId = sIdCounter.getAndIncrement();
      return;
    }
  }
  
  private RTToolbarImageButton initImageButton(int paramInt)
  {
    RTToolbarImageButton localRTToolbarImageButton = (RTToolbarImageButton)findViewById(paramInt);
    if (localRTToolbarImageButton != null) {
      localRTToolbarImageButton.setOnClickListener(this);
    }
    return localRTToolbarImageButton;
  }
  
  private void setFontColor(int paramInt, Spinner paramSpinner, SpinnerItemAdapter<? extends ColorSpinnerItem> paramSpinnerItemAdapter)
  {
    int i = paramInt & 0xFFFFFF;
    for (int j = 0;; j++) {
      if (j < paramSpinnerItemAdapter.getCount())
      {
        ColorSpinnerItem localColorSpinnerItem = (ColorSpinnerItem)paramSpinnerItemAdapter.getItem(j);
        if ((!localColorSpinnerItem.isEmpty()) && (i == (0xFFFFFF & localColorSpinnerItem.getColor())))
        {
          paramSpinnerItemAdapter.setSelectedItem(j);
          paramSpinner.setSelection(j);
        }
      }
      else
      {
        return;
      }
    }
  }
  
  public int getId()
  {
    return this.mId;
  }
  
  public ViewGroup getToolbarContainer()
  {
    if (this.mToolbarContainer == null) {
      return this;
    }
    return this.mToolbarContainer;
  }
  
  public void onClick(View paramView)
  {
    boolean bool1 = true;
    int i;
    if (this.mListener != null)
    {
      i = paramView.getId();
      if (i != 2131559400) {
        break label70;
      }
      RTToolbarImageButton localRTToolbarImageButton5 = this.mBold;
      if (this.mBold.isChecked()) {
        break label65;
      }
      localRTToolbarImageButton5.setChecked(bool1);
      this.mListener.onEffectSelected(Effects.BOLD, Boolean.valueOf(this.mBold.isChecked()));
    }
    label65:
    label70:
    do
    {
      return;
      bool1 = false;
      break;
      if (i == 2131559401)
      {
        RTToolbarImageButton localRTToolbarImageButton4 = this.mItalic;
        if (!this.mItalic.isChecked()) {}
        for (;;)
        {
          localRTToolbarImageButton4.setChecked(bool1);
          this.mListener.onEffectSelected(Effects.ITALIC, Boolean.valueOf(this.mItalic.isChecked()));
          return;
          bool1 = false;
        }
      }
      if (i == 2131559402)
      {
        RTToolbarImageButton localRTToolbarImageButton3 = this.mUnderline;
        if (!this.mUnderline.isChecked()) {}
        for (;;)
        {
          localRTToolbarImageButton3.setChecked(bool1);
          this.mListener.onEffectSelected(Effects.UNDERLINE, Boolean.valueOf(this.mUnderline.isChecked()));
          return;
          bool1 = false;
        }
      }
      if (i == 2131559405)
      {
        RTToolbarImageButton localRTToolbarImageButton2 = this.mBullet;
        if (!this.mBullet.isChecked()) {}
        for (;;)
        {
          localRTToolbarImageButton2.setChecked(bool1);
          boolean bool3 = this.mBullet.isChecked();
          this.mListener.onEffectSelected(Effects.BULLET, Boolean.valueOf(bool3));
          if ((!bool3) || (this.mNumber == null)) {
            break;
          }
          this.mNumber.setChecked(false);
          return;
          bool1 = false;
        }
      }
    } while (i != 2131559404);
    RTToolbarImageButton localRTToolbarImageButton1 = this.mNumber;
    if (!this.mNumber.isChecked()) {}
    for (;;)
    {
      localRTToolbarImageButton1.setChecked(bool1);
      boolean bool2 = this.mNumber.isChecked();
      this.mListener.onEffectSelected(Effects.NUMBER, Boolean.valueOf(bool2));
      if ((!bool2) || (this.mBullet == null)) {
        break;
      }
      this.mBullet.setChecked(false);
      return;
      bool1 = false;
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (this.mColorChangedlistener != null) {
      EventBus.getDefault().post(new SetColorChangedListenerEvent(this.mPickerId, this.mColorChangedlistener));
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    this.mBold = initImageButton(2131559400);
    this.mItalic = initImageButton(2131559401);
    this.mUnderline = initImageButton(2131559402);
    this.mBullet = initImageButton(2131559405);
    this.mNumber = initImageButton(2131559404);
    this.mFontSize = ((Spinner)findViewById(2131559406));
    this.mFontSizeAdapter = createDropDownNav(this.mFontSize, 2130903137, 2130903138, getTextSizeItems(), this.mFontSizeListener);
    this.mFontColor = ((Spinner)findViewById(2131559403));
    this.mFontColorAdapter = createDropDownNav(this.mFontColor, 2130903135, 2130903136, getFontColorItems(), this.mFontColorListener);
  }
  
  public void removeBGColor() {}
  
  public void removeFontColor()
  {
    if (this.mFontColor != null)
    {
      this.mFontColorAdapter.setSelectedItem(0);
      this.mFontColor.setSelection(0);
    }
  }
  
  public void removeToolbarListener()
  {
    this.mListener = null;
  }
  
  public void setAlignment(Layout.Alignment paramAlignment) {}
  
  public void setBGColor(int paramInt) {}
  
  public void setBold(boolean paramBoolean)
  {
    if (this.mBold != null) {
      this.mBold.setChecked(paramBoolean);
    }
  }
  
  public void setBullet(boolean paramBoolean)
  {
    if (this.mBullet != null) {
      this.mBullet.setChecked(paramBoolean);
    }
  }
  
  public void setFont(RTTypeface paramRTTypeface) {}
  
  public void setFontColor(int paramInt)
  {
    if (this.mFontColor != null) {
      setFontColor(paramInt, this.mFontColor, this.mFontColorAdapter);
    }
  }
  
  public void setFontSize(int paramInt)
  {
    if (this.mFontSize != null)
    {
      if (paramInt > 0) {
        break label37;
      }
      this.mFontSizeAdapter.updateSpinnerTitle("");
      this.mFontSizeAdapter.setSelectedItem(0);
      this.mFontSize.setSelection(0);
    }
    for (;;)
    {
      return;
      label37:
      int i = Helper.convertSpToPx(paramInt);
      for (int j = 0; j < this.mFontSizeAdapter.getCount(); j++)
      {
        FontSizeSpinnerItem localFontSizeSpinnerItem = (FontSizeSpinnerItem)this.mFontSizeAdapter.getItem(j);
        if (i == localFontSizeSpinnerItem.getFontSize())
        {
          this.mFontSizeAdapter.setSelectedItem(j);
          this.mFontSize.setSelection(j);
          this.mFontSizeAdapter.updateSpinnerTitle(localFontSizeSpinnerItem.getName());
          return;
        }
      }
    }
  }
  
  public void setItalic(boolean paramBoolean)
  {
    if (this.mItalic != null) {
      this.mItalic.setChecked(paramBoolean);
    }
  }
  
  public void setNumber(boolean paramBoolean)
  {
    if (this.mNumber != null) {
      this.mNumber.setChecked(paramBoolean);
    }
  }
  
  public void setStrikethrough(boolean paramBoolean) {}
  
  public void setSubscript(boolean paramBoolean) {}
  
  public void setSuperscript(boolean paramBoolean) {}
  
  public void setToolbarContainer(ViewGroup paramViewGroup)
  {
    this.mToolbarContainer = paramViewGroup;
  }
  
  public void setToolbarListener(RTToolbarListener paramRTToolbarListener)
  {
    this.mListener = paramRTToolbarListener;
  }
  
  public void setUnderline(boolean paramBoolean)
  {
    if (this.mUnderline != null) {
      this.mUnderline.setChecked(paramBoolean);
    }
  }
  
  static abstract interface DropDownNavListener<T extends SpinnerItem>
  {
    public abstract void onItemSelected(T paramT, int paramInt);
  }
}
