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
      for (paramAnonymousFontColorSpinnerItem = null;; paramAnonymousFontColorSpinnerItem = Integer.valueOf(paramAnonymousFontColorSpinnerItem.getColor()))
      {
        SimpleHorizontalRTToolbar.this.mListener.onEffectSelected(Effects.FONTCOLOR, paramAnonymousFontColorSpinnerItem);
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
      paramAnonymousInt = paramAnonymousFontSizeSpinnerItem.getFontSize();
      SpinnerItemAdapter localSpinnerItemAdapter = SimpleHorizontalRTToolbar.this.mFontSizeAdapter;
      if (paramAnonymousFontSizeSpinnerItem.isEmpty()) {}
      for (paramAnonymousFontSizeSpinnerItem = "";; paramAnonymousFontSizeSpinnerItem = paramAnonymousFontSizeSpinnerItem.getName())
      {
        localSpinnerItemAdapter.updateSpinnerTitle(paramAnonymousFontSizeSpinnerItem);
        paramAnonymousInt = Helper.convertPxToSp(paramAnonymousInt);
        SimpleHorizontalRTToolbar.this.mListener.onEffectSelected(Effects.FONTSIZE, Integer.valueOf(paramAnonymousInt));
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
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      localSpinnerItems.add(new FontColorSpinnerItem(Integer.parseInt(arrayOfString[i], 16), "", false, false));
      i += 1;
    }
    return localSpinnerItems;
  }
  
  private SpinnerItems<FontSizeSpinnerItem> getTextSizeItems()
  {
    SpinnerItems localSpinnerItems = new SpinnerItems();
    Object localObject = getResources();
    String[] arrayOfString = ((Resources)localObject).getStringArray(2131623946);
    localObject = ((Resources)localObject).getIntArray(2131623947);
    int i = 0;
    while (i < arrayOfString.length)
    {
      localSpinnerItems.add(new FontSizeSpinnerItem(localObject[i], arrayOfString[i], false));
      i += 1;
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
    int i = 0;
    for (;;)
    {
      if (i < paramSpinnerItemAdapter.getCount())
      {
        ColorSpinnerItem localColorSpinnerItem = (ColorSpinnerItem)paramSpinnerItemAdapter.getItem(i);
        if ((!localColorSpinnerItem.isEmpty()) && ((paramInt & 0xFFFFFF) == (localColorSpinnerItem.getColor() & 0xFFFFFF)))
        {
          paramSpinnerItemAdapter.setSelectedItem(i);
          paramSpinner.setSelection(i);
        }
      }
      else
      {
        return;
      }
      i += 1;
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
    boolean bool2 = true;
    boolean bool3 = true;
    boolean bool4 = true;
    boolean bool5 = true;
    boolean bool1 = true;
    int i;
    if (this.mListener != null)
    {
      i = paramView.getId();
      if (i != 2131559400) {
        break label80;
      }
      paramView = this.mBold;
      if (this.mBold.isChecked()) {
        break label75;
      }
      paramView.setChecked(bool1);
      this.mListener.onEffectSelected(Effects.BOLD, Boolean.valueOf(this.mBold.isChecked()));
    }
    label75:
    label80:
    do
    {
      return;
      bool1 = false;
      break;
      if (i == 2131559401)
      {
        paramView = this.mItalic;
        if (!this.mItalic.isChecked()) {}
        for (bool1 = bool2;; bool1 = false)
        {
          paramView.setChecked(bool1);
          this.mListener.onEffectSelected(Effects.ITALIC, Boolean.valueOf(this.mItalic.isChecked()));
          return;
        }
      }
      if (i == 2131559402)
      {
        paramView = this.mUnderline;
        if (!this.mUnderline.isChecked()) {}
        for (bool1 = bool3;; bool1 = false)
        {
          paramView.setChecked(bool1);
          this.mListener.onEffectSelected(Effects.UNDERLINE, Boolean.valueOf(this.mUnderline.isChecked()));
          return;
        }
      }
      if (i == 2131559405)
      {
        paramView = this.mBullet;
        if (!this.mBullet.isChecked()) {}
        for (bool1 = bool4;; bool1 = false)
        {
          paramView.setChecked(bool1);
          bool1 = this.mBullet.isChecked();
          this.mListener.onEffectSelected(Effects.BULLET, Boolean.valueOf(bool1));
          if ((!bool1) || (this.mNumber == null)) {
            break;
          }
          this.mNumber.setChecked(false);
          return;
        }
      }
    } while (i != 2131559404);
    paramView = this.mNumber;
    if (!this.mNumber.isChecked()) {}
    for (bool1 = bool5;; bool1 = false)
    {
      paramView.setChecked(bool1);
      bool1 = this.mNumber.isChecked();
      this.mListener.onEffectSelected(Effects.NUMBER, Boolean.valueOf(bool1));
      if ((!bool1) || (this.mBullet == null)) {
        break;
      }
      this.mBullet.setChecked(false);
      return;
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
      paramInt = 0;
      while (paramInt < this.mFontSizeAdapter.getCount())
      {
        FontSizeSpinnerItem localFontSizeSpinnerItem = (FontSizeSpinnerItem)this.mFontSizeAdapter.getItem(paramInt);
        if (i == localFontSizeSpinnerItem.getFontSize())
        {
          this.mFontSizeAdapter.setSelectedItem(paramInt);
          this.mFontSize.setSelection(paramInt);
          this.mFontSizeAdapter.updateSpinnerTitle(localFontSizeSpinnerItem.getName());
          return;
        }
        paramInt += 1;
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
