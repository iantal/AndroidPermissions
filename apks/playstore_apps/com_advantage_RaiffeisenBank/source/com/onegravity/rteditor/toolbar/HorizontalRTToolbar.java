package com.onegravity.rteditor.toolbar;

import android.content.Context;
import android.content.pm.PackageManager;
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
import com.onegravity.colorpicker.ColorPickerDialog;
import com.onegravity.colorpicker.OnColorChangedListener;
import com.onegravity.colorpicker.SetColorChangedListenerEvent;
import com.onegravity.rteditor.RTToolbar;
import com.onegravity.rteditor.RTToolbarListener;
import com.onegravity.rteditor.effects.Effects;
import com.onegravity.rteditor.fonts.FontManager;
import com.onegravity.rteditor.fonts.RTTypeface;
import com.onegravity.rteditor.toolbar.spinner.BGColorSpinnerItem;
import com.onegravity.rteditor.toolbar.spinner.ColorSpinnerItem;
import com.onegravity.rteditor.toolbar.spinner.FontColorSpinnerItem;
import com.onegravity.rteditor.toolbar.spinner.FontSizeSpinnerItem;
import com.onegravity.rteditor.toolbar.spinner.FontSpinnerItem;
import com.onegravity.rteditor.toolbar.spinner.SpinnerItem;
import com.onegravity.rteditor.toolbar.spinner.SpinnerItemAdapter;
import com.onegravity.rteditor.toolbar.spinner.SpinnerItems;
import com.onegravity.rteditor.utils.Helper;
import java.util.Iterator;
import java.util.SortedSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.greenrobot.eventbus.EventBus;

public class HorizontalRTToolbar
  extends LinearLayout
  implements RTToolbar, View.OnClickListener
{
  private static AtomicInteger sIdCounter = new AtomicInteger(0);
  private RTToolbarImageButton mAlignCenter;
  private RTToolbarImageButton mAlignLeft;
  private RTToolbarImageButton mAlignRight;
  private Spinner mBGColor;
  private SpinnerItemAdapter<? extends ColorSpinnerItem> mBGColorAdapter;
  private DropDownNavListener<BGColorSpinnerItem> mBGColorListener = new DropDownNavListener()
  {
    public void onItemSelected(final BGColorSpinnerItem paramAnonymousBGColorSpinnerItem, int paramAnonymousInt)
    {
      if (paramAnonymousBGColorSpinnerItem.isCustom())
      {
        localColorPickerDialog = new ColorPickerDialog(HorizontalRTToolbar.this.getContext(), HorizontalRTToolbar.this.mCustomColorBG, false).show();
        HorizontalRTToolbar.access$202(HorizontalRTToolbar.this, new OnColorChangedListener()
        {
          public void onColorChanged(int paramAnonymous2Int)
          {
            HorizontalRTToolbar.access$602(HorizontalRTToolbar.this, paramAnonymous2Int);
            paramAnonymousBGColorSpinnerItem.setColor(paramAnonymous2Int);
            HorizontalRTToolbar.this.mBGColorAdapter.notifyDataSetChanged();
            if (HorizontalRTToolbar.this.mListener != null) {
              HorizontalRTToolbar.this.mListener.onEffectSelected(Effects.BGCOLOR, Integer.valueOf(paramAnonymous2Int));
            }
          }
        });
        HorizontalRTToolbar.access$502(HorizontalRTToolbar.this, localColorPickerDialog.getId());
        EventBus.getDefault().post(new SetColorChangedListenerEvent(HorizontalRTToolbar.this.mPickerId, HorizontalRTToolbar.this.mColorChangedlistener));
      }
      while (HorizontalRTToolbar.this.mListener == null)
      {
        ColorPickerDialog localColorPickerDialog;
        return;
      }
      if (paramAnonymousBGColorSpinnerItem.isEmpty()) {}
      for (paramAnonymousBGColorSpinnerItem = null;; paramAnonymousBGColorSpinnerItem = Integer.valueOf(paramAnonymousBGColorSpinnerItem.getColor()))
      {
        HorizontalRTToolbar.this.mListener.onEffectSelected(Effects.BGCOLOR, paramAnonymousBGColorSpinnerItem);
        return;
      }
    }
  };
  private RTToolbarImageButton mBold;
  private RTToolbarImageButton mBullet;
  private OnColorChangedListener mColorChangedlistener;
  private int mCustomColorBG = -16777216;
  private int mCustomColorFont = -16777216;
  private Spinner mFont;
  private SpinnerItemAdapter<FontSpinnerItem> mFontAdapter;
  private Spinner mFontColor;
  private SpinnerItemAdapter<? extends ColorSpinnerItem> mFontColorAdapter;
  private DropDownNavListener<FontColorSpinnerItem> mFontColorListener = new DropDownNavListener()
  {
    public void onItemSelected(final FontColorSpinnerItem paramAnonymousFontColorSpinnerItem, int paramAnonymousInt)
    {
      if (paramAnonymousFontColorSpinnerItem.isCustom())
      {
        HorizontalRTToolbar.access$202(HorizontalRTToolbar.this, new OnColorChangedListener()
        {
          public void onColorChanged(int paramAnonymous2Int)
          {
            HorizontalRTToolbar.access$302(HorizontalRTToolbar.this, paramAnonymous2Int);
            paramAnonymousFontColorSpinnerItem.setColor(paramAnonymous2Int);
            HorizontalRTToolbar.this.mFontColorAdapter.notifyDataSetChanged();
            if (HorizontalRTToolbar.this.mListener != null) {
              HorizontalRTToolbar.this.mListener.onEffectSelected(Effects.FONTCOLOR, Integer.valueOf(paramAnonymous2Int));
            }
          }
        });
        paramAnonymousFontColorSpinnerItem = new ColorPickerDialog(HorizontalRTToolbar.this.getContext(), HorizontalRTToolbar.this.mCustomColorFont, false).show();
        HorizontalRTToolbar.access$502(HorizontalRTToolbar.this, paramAnonymousFontColorSpinnerItem.getId());
        EventBus.getDefault().post(new SetColorChangedListenerEvent(HorizontalRTToolbar.this.mPickerId, HorizontalRTToolbar.this.mColorChangedlistener));
      }
      while (HorizontalRTToolbar.this.mListener == null) {
        return;
      }
      if (paramAnonymousFontColorSpinnerItem.isEmpty()) {}
      for (paramAnonymousFontColorSpinnerItem = null;; paramAnonymousFontColorSpinnerItem = Integer.valueOf(paramAnonymousFontColorSpinnerItem.getColor()))
      {
        HorizontalRTToolbar.this.mListener.onEffectSelected(Effects.FONTCOLOR, paramAnonymousFontColorSpinnerItem);
        return;
      }
    }
  };
  private DropDownNavListener<FontSpinnerItem> mFontListener = new DropDownNavListener()
  {
    public void onItemSelected(FontSpinnerItem paramAnonymousFontSpinnerItem, int paramAnonymousInt)
    {
      paramAnonymousFontSpinnerItem = paramAnonymousFontSpinnerItem.getTypeface();
      HorizontalRTToolbar.this.mListener.onEffectSelected(Effects.TYPEFACE, paramAnonymousFontSpinnerItem);
    }
  };
  private Spinner mFontSize;
  private SpinnerItemAdapter<FontSizeSpinnerItem> mFontSizeAdapter;
  private DropDownNavListener<FontSizeSpinnerItem> mFontSizeListener = new DropDownNavListener()
  {
    public void onItemSelected(FontSizeSpinnerItem paramAnonymousFontSizeSpinnerItem, int paramAnonymousInt)
    {
      paramAnonymousInt = paramAnonymousFontSizeSpinnerItem.getFontSize();
      SpinnerItemAdapter localSpinnerItemAdapter = HorizontalRTToolbar.this.mFontSizeAdapter;
      if (paramAnonymousFontSizeSpinnerItem.isEmpty()) {}
      for (paramAnonymousFontSizeSpinnerItem = "";; paramAnonymousFontSizeSpinnerItem = Integer.toString(paramAnonymousInt))
      {
        localSpinnerItemAdapter.updateSpinnerTitle(paramAnonymousFontSizeSpinnerItem);
        paramAnonymousInt = Helper.convertPxToSp(paramAnonymousInt);
        HorizontalRTToolbar.this.mListener.onEffectSelected(Effects.FONTSIZE, Integer.valueOf(paramAnonymousInt));
        return;
      }
    }
  };
  private int mId;
  private RTToolbarImageButton mItalic;
  private RTToolbarListener mListener;
  private RTToolbarImageButton mNumber;
  private int mPickerId;
  private RTToolbarImageButton mStrikethrough;
  private RTToolbarImageButton mSubscript;
  private RTToolbarImageButton mSuperscript;
  private ViewGroup mToolbarContainer;
  private RTToolbarImageButton mUnderline;
  
  public HorizontalRTToolbar(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public HorizontalRTToolbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public HorizontalRTToolbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
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
  
  private SpinnerItems<BGColorSpinnerItem> getBGColorItems()
  {
    SpinnerItems localSpinnerItems = new SpinnerItems();
    Object localObject = getContext();
    String str = ((Context)localObject).getString(R.string.rte_toolbar_color_text);
    localSpinnerItems.add(new BGColorSpinnerItem(this.mCustomColorFont, str, true, false));
    String[] arrayOfString = getResources().getStringArray(R.array.rte_toolbar_fontcolors_values);
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      localSpinnerItems.add(new BGColorSpinnerItem(Integer.parseInt(arrayOfString[i], 16), str, false, false));
      i += 1;
    }
    localObject = ((Context)localObject).getString(R.string.rte_toolbar_color_custom);
    localSpinnerItems.add(new BGColorSpinnerItem(this.mCustomColorFont, (String)localObject, false, true));
    return localSpinnerItems;
  }
  
  private SpinnerItems<FontColorSpinnerItem> getFontColorItems()
  {
    SpinnerItems localSpinnerItems = new SpinnerItems();
    Object localObject = getContext();
    String str = ((Context)localObject).getString(R.string.rte_toolbar_color_text);
    localSpinnerItems.add(new FontColorSpinnerItem(this.mCustomColorFont, str, true, false));
    String[] arrayOfString = getResources().getStringArray(R.array.rte_toolbar_fontcolors_values);
    int j = arrayOfString.length;
    int i = 0;
    while (i < j)
    {
      localSpinnerItems.add(new FontColorSpinnerItem(Integer.parseInt(arrayOfString[i], 16), str, false, false));
      i += 1;
    }
    localObject = ((Context)localObject).getString(R.string.rte_toolbar_color_custom);
    localSpinnerItems.add(new FontColorSpinnerItem(this.mCustomColorFont, (String)localObject, false, true));
    return localSpinnerItems;
  }
  
  private SpinnerItems<FontSpinnerItem> getFontItems()
  {
    Object localObject = FontManager.getFonts(getContext());
    SpinnerItems localSpinnerItems = new SpinnerItems();
    localSpinnerItems.add(new FontSpinnerItem(null));
    localObject = ((SortedSet)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localSpinnerItems.add(new FontSpinnerItem((RTTypeface)((Iterator)localObject).next()));
    }
    return localSpinnerItems;
  }
  
  private SpinnerItems<FontSizeSpinnerItem> getTextSizeItems()
  {
    SpinnerItems localSpinnerItems = new SpinnerItems();
    Object localObject = getResources();
    localSpinnerItems.add(new FontSizeSpinnerItem(-1, "", true));
    String[] arrayOfString = ((Resources)localObject).getStringArray(R.array.rte_toolbar_fontsizes_entries);
    localObject = ((Resources)localObject).getIntArray(R.array.rte_toolbar_fontsizes_values);
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
    boolean bool6 = true;
    boolean bool7 = true;
    boolean bool8 = true;
    boolean bool1 = true;
    int i;
    if (this.mListener != null)
    {
      i = paramView.getId();
      if (i != R.id.toolbar_bold) {
        break label90;
      }
      paramView = this.mBold;
      if (this.mBold.isChecked()) {
        break label85;
      }
      paramView.setChecked(bool1);
      this.mListener.onEffectSelected(Effects.BOLD, Boolean.valueOf(this.mBold.isChecked()));
    }
    label85:
    label90:
    do
    {
      return;
      bool1 = false;
      break;
      if (i == R.id.toolbar_italic)
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
      if (i == R.id.toolbar_underline)
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
      if (i == R.id.toolbar_strikethrough)
      {
        paramView = this.mStrikethrough;
        if (!this.mStrikethrough.isChecked()) {}
        for (bool1 = bool4;; bool1 = false)
        {
          paramView.setChecked(bool1);
          this.mListener.onEffectSelected(Effects.STRIKETHROUGH, Boolean.valueOf(this.mStrikethrough.isChecked()));
          return;
        }
      }
      if (i == R.id.toolbar_superscript)
      {
        paramView = this.mSuperscript;
        if (!this.mSuperscript.isChecked()) {}
        for (bool1 = bool5;; bool1 = false)
        {
          paramView.setChecked(bool1);
          this.mListener.onEffectSelected(Effects.SUPERSCRIPT, Boolean.valueOf(this.mSuperscript.isChecked()));
          if ((!this.mSuperscript.isChecked()) || (this.mSubscript == null)) {
            break;
          }
          this.mSubscript.setChecked(false);
          this.mListener.onEffectSelected(Effects.SUBSCRIPT, Boolean.valueOf(this.mSubscript.isChecked()));
          return;
        }
      }
      if (i == R.id.toolbar_subscript)
      {
        paramView = this.mSubscript;
        if (!this.mSubscript.isChecked()) {}
        for (bool1 = bool6;; bool1 = false)
        {
          paramView.setChecked(bool1);
          this.mListener.onEffectSelected(Effects.SUBSCRIPT, Boolean.valueOf(this.mSubscript.isChecked()));
          if ((!this.mSubscript.isChecked()) || (this.mSuperscript == null)) {
            break;
          }
          this.mSuperscript.setChecked(false);
          this.mListener.onEffectSelected(Effects.SUPERSCRIPT, Boolean.valueOf(this.mSuperscript.isChecked()));
          return;
        }
      }
      if (i == R.id.toolbar_align_left)
      {
        if (this.mAlignLeft != null) {
          this.mAlignLeft.setChecked(true);
        }
        if (this.mAlignCenter != null) {
          this.mAlignCenter.setChecked(false);
        }
        if (this.mAlignRight != null) {
          this.mAlignRight.setChecked(false);
        }
        this.mListener.onEffectSelected(Effects.ALIGNMENT, Layout.Alignment.ALIGN_NORMAL);
        return;
      }
      if (i == R.id.toolbar_align_center)
      {
        if (this.mAlignLeft != null) {
          this.mAlignLeft.setChecked(false);
        }
        if (this.mAlignCenter != null) {
          this.mAlignCenter.setChecked(true);
        }
        if (this.mAlignRight != null) {
          this.mAlignRight.setChecked(false);
        }
        this.mListener.onEffectSelected(Effects.ALIGNMENT, Layout.Alignment.ALIGN_CENTER);
        return;
      }
      if (i == R.id.toolbar_align_right)
      {
        if (this.mAlignLeft != null) {
          this.mAlignLeft.setChecked(false);
        }
        if (this.mAlignCenter != null) {
          this.mAlignCenter.setChecked(false);
        }
        if (this.mAlignRight != null) {
          this.mAlignRight.setChecked(true);
        }
        this.mListener.onEffectSelected(Effects.ALIGNMENT, Layout.Alignment.ALIGN_OPPOSITE);
        return;
      }
      if (i == R.id.toolbar_bullet)
      {
        paramView = this.mBullet;
        if (!this.mBullet.isChecked()) {}
        for (bool1 = bool7;; bool1 = false)
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
      if (i == R.id.toolbar_number)
      {
        paramView = this.mNumber;
        if (!this.mNumber.isChecked()) {}
        for (bool1 = bool8;; bool1 = false)
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
      if (i == R.id.toolbar_inc_indent)
      {
        this.mListener.onEffectSelected(Effects.INDENTATION, Integer.valueOf(Helper.getLeadingMarging()));
        return;
      }
      if (i == R.id.toolbar_dec_indent)
      {
        this.mListener.onEffectSelected(Effects.INDENTATION, Integer.valueOf(-Helper.getLeadingMarging()));
        return;
      }
      if (i == R.id.toolbar_link)
      {
        this.mListener.onCreateLink();
        return;
      }
      if (i == R.id.toolbar_image)
      {
        this.mListener.onPickImage();
        return;
      }
      if (i == R.id.toolbar_image_capture)
      {
        this.mListener.onCaptureImage();
        return;
      }
      if (i == R.id.toolbar_clear)
      {
        this.mListener.onClearFormatting();
        return;
      }
      if (i == R.id.toolbar_undo)
      {
        this.mListener.onUndo();
        return;
      }
    } while (i != R.id.toolbar_redo);
    this.mListener.onRedo();
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
    this.mBold = initImageButton(R.id.toolbar_bold);
    this.mItalic = initImageButton(R.id.toolbar_italic);
    this.mUnderline = initImageButton(R.id.toolbar_underline);
    this.mStrikethrough = initImageButton(R.id.toolbar_strikethrough);
    this.mSuperscript = initImageButton(R.id.toolbar_superscript);
    this.mSubscript = initImageButton(R.id.toolbar_subscript);
    this.mAlignLeft = initImageButton(R.id.toolbar_align_left);
    this.mAlignCenter = initImageButton(R.id.toolbar_align_center);
    this.mAlignRight = initImageButton(R.id.toolbar_align_right);
    this.mBullet = initImageButton(R.id.toolbar_bullet);
    this.mNumber = initImageButton(R.id.toolbar_number);
    initImageButton(R.id.toolbar_inc_indent);
    initImageButton(R.id.toolbar_dec_indent);
    initImageButton(R.id.toolbar_link);
    initImageButton(R.id.toolbar_image);
    initImageButton(R.id.toolbar_undo);
    initImageButton(R.id.toolbar_redo);
    initImageButton(R.id.toolbar_clear);
    if (getContext().getPackageManager().hasSystemFeature("android.hardware.camera")) {
      initImageButton(R.id.toolbar_image_capture);
    }
    for (;;)
    {
      this.mFont = ((Spinner)findViewById(R.id.toolbar_font));
      this.mFontAdapter = createDropDownNav(this.mFont, R.layout.rte_toolbar_font_spinner, R.layout.rte_toolbar_spinner_item, getFontItems(), this.mFontListener);
      this.mFontSize = ((Spinner)findViewById(R.id.toolbar_fontsize));
      this.mFontSizeAdapter = createDropDownNav(this.mFontSize, R.layout.rte_toolbar_fontsize_spinner, R.layout.rte_toolbar_spinner_item, getTextSizeItems(), this.mFontSizeListener);
      this.mFontColor = ((Spinner)findViewById(R.id.toolbar_fontcolor));
      this.mFontColorAdapter = createDropDownNav(this.mFontColor, R.layout.rte_toolbar_fontcolor_spinner, R.layout.rte_toolbar_fontcolor_spinner_item, getFontColorItems(), this.mFontColorListener);
      this.mBGColor = ((Spinner)findViewById(R.id.toolbar_bgcolor));
      this.mBGColorAdapter = createDropDownNav(this.mBGColor, R.layout.rte_toolbar_bgcolor_spinner, R.layout.rte_toolbar_bgcolor_spinner_item, getBGColorItems(), this.mBGColorListener);
      return;
      View localView = findViewById(R.id.toolbar_image_capture);
      if (localView != null) {
        localView.setVisibility(8);
      }
    }
  }
  
  public void removeBGColor()
  {
    if (this.mBGColor != null)
    {
      this.mBGColorAdapter.setSelectedItem(0);
      this.mBGColor.setSelection(0);
    }
  }
  
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
  
  public void setAlignment(Layout.Alignment paramAlignment)
  {
    boolean bool2 = true;
    RTToolbarImageButton localRTToolbarImageButton;
    if (this.mAlignLeft != null)
    {
      localRTToolbarImageButton = this.mAlignLeft;
      if (paramAlignment == Layout.Alignment.ALIGN_NORMAL)
      {
        bool1 = true;
        localRTToolbarImageButton.setChecked(bool1);
      }
    }
    else
    {
      if (this.mAlignCenter != null)
      {
        localRTToolbarImageButton = this.mAlignCenter;
        if (paramAlignment != Layout.Alignment.ALIGN_CENTER) {
          break label92;
        }
        bool1 = true;
        label52:
        localRTToolbarImageButton.setChecked(bool1);
      }
      if (this.mAlignRight != null)
      {
        localRTToolbarImageButton = this.mAlignRight;
        if (paramAlignment != Layout.Alignment.ALIGN_OPPOSITE) {
          break label97;
        }
      }
    }
    label92:
    label97:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localRTToolbarImageButton.setChecked(bool1);
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label52;
    }
  }
  
  public void setBGColor(int paramInt)
  {
    if (this.mBGColor != null) {
      setFontColor(paramInt, this.mBGColor, this.mBGColorAdapter);
    }
  }
  
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
  
  public void setFont(RTTypeface paramRTTypeface)
  {
    int i;
    if (this.mFont != null)
    {
      if (paramRTTypeface != null) {
        i = 0;
      }
    }
    else {
      for (;;)
      {
        if (i < this.mFontAdapter.getCount())
        {
          if (paramRTTypeface.equals(((FontSpinnerItem)this.mFontAdapter.getItem(i)).getTypeface()))
          {
            this.mFontAdapter.setSelectedItem(i);
            this.mFont.setSelection(i);
          }
        }
        else {
          return;
        }
        i += 1;
      }
    }
    this.mFontAdapter.setSelectedItem(0);
    this.mFont.setSelection(0);
  }
  
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
        break label38;
      }
      this.mFontSizeAdapter.updateSpinnerTitle("");
      this.mFontSizeAdapter.setSelectedItem(0);
      this.mFontSize.setSelection(0);
    }
    for (;;)
    {
      return;
      label38:
      int i = Helper.convertSpToPx(paramInt);
      this.mFontSizeAdapter.updateSpinnerTitle(Integer.toString(i));
      paramInt = 0;
      while (paramInt < this.mFontSizeAdapter.getCount())
      {
        if (i == ((FontSizeSpinnerItem)this.mFontSizeAdapter.getItem(paramInt)).getFontSize())
        {
          this.mFontSizeAdapter.setSelectedItem(paramInt);
          this.mFontSize.setSelection(paramInt);
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
  
  public void setStrikethrough(boolean paramBoolean)
  {
    if (this.mStrikethrough != null) {
      this.mStrikethrough.setChecked(paramBoolean);
    }
  }
  
  public void setSubscript(boolean paramBoolean)
  {
    if (this.mSubscript != null) {
      this.mSubscript.setChecked(paramBoolean);
    }
  }
  
  public void setSuperscript(boolean paramBoolean)
  {
    if (this.mSuperscript != null) {
      this.mSuperscript.setChecked(paramBoolean);
    }
  }
  
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
