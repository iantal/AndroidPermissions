package com.onegravity.colorpicker;

import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.app.AlertDialog.Builder;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import android.widget.TabHost.TabContentFactory;
import android.widget.TabHost.TabSpec;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class ColorPickerDialog
  implements OnColorChangedListener, TabHost.OnTabChangeListener
{
  private static final String EXACT_TAG = "exact";
  private static final String WHEEL_TAG = "wheel";
  private static int sCount;
  private ColorWheelView mColorPicker;
  private final Context mContext;
  private String mCurrentTab;
  private Dialog mDialog;
  private ColorWheelView mExactColorPicker;
  private TextWatcher mExactTextWatcher = new TextWatcher()
  {
    public void afterTextChanged(Editable paramAnonymousEditable)
    {
      try
      {
        int i = Util.convertToColorInt(ColorPickerDialog.this.mExactViewA.getText().toString(), ColorPickerDialog.this.mExactViewR.getText().toString(), ColorPickerDialog.this.mExactViewG.getText().toString(), ColorPickerDialog.this.mExactViewB.getText().toString(), ColorPickerDialog.this.mUseOpacityBar);
        ColorPickerDialog.this.mExactColorPicker.setNewCenterColor(i);
        ColorPickerDialog.this.onColorChanged(i);
        return;
      }
      catch (NumberFormatException paramAnonymousEditable) {}
    }
    
    public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
  };
  private EditText mExactViewA;
  private EditText mExactViewB;
  private EditText mExactViewG;
  private EditText mExactViewR;
  private TabHost.TabContentFactory mFactory = new TabHost.TabContentFactory()
  {
    public View createTabContent(String paramAnonymousString)
    {
      if (paramAnonymousString.equals("wheel")) {
        return ColorPickerDialog.this.createWheel();
      }
      if (paramAnonymousString.equals("exact")) {
        return ColorPickerDialog.this.createExact();
      }
      return null;
    }
  };
  private final int mId;
  private final int mInitialColor;
  private OnColorChangedListener mListener;
  private int mNewColor;
  private int mOrientation;
  private TabHost mTabHost;
  private final boolean mUseOpacityBar;
  
  public ColorPickerDialog(Context paramContext, int paramInt, boolean paramBoolean)
  {
    int i = sCount;
    sCount = i + 1;
    this.mId = i;
    this.mContext = paramContext;
    this.mInitialColor = paramInt;
    this.mNewColor = paramInt;
    this.mUseOpacityBar = paramBoolean;
  }
  
  @SuppressLint({"InflateParams"})
  private View createExact()
  {
    View localView = LayoutInflater.from(this.mContext).inflate(R.layout.dialog_color_exact, null);
    this.mExactViewA = ((EditText)localView.findViewById(R.id.exactA));
    this.mExactViewR = ((EditText)localView.findViewById(R.id.exactR));
    this.mExactViewG = ((EditText)localView.findViewById(R.id.exactG));
    this.mExactViewB = ((EditText)localView.findViewById(R.id.exactB));
    Object localObject = new InputFilter[1];
    localObject[0] = new InputFilter.LengthFilter(2);
    this.mExactViewA.setFilters((InputFilter[])localObject);
    this.mExactViewR.setFilters((InputFilter[])localObject);
    this.mExactViewG.setFilters((InputFilter[])localObject);
    this.mExactViewB.setFilters((InputFilter[])localObject);
    localObject = this.mExactViewA;
    if (this.mUseOpacityBar) {}
    for (int i = 0;; i = 8)
    {
      ((EditText)localObject).setVisibility(i);
      setExactColor(this.mInitialColor);
      this.mExactColorPicker = ((ColorWheelView)localView.findViewById(R.id.picker_exact));
      this.mExactColorPicker.setOldCenterColor(this.mInitialColor);
      this.mExactColorPicker.setNewCenterColor(this.mNewColor);
      return localView;
    }
  }
  
  private void createTabs()
  {
    this.mTabHost.clearAllTabs();
    this.mTabHost.setOnTabChangedListener(null);
    Object localObject = this.mTabHost.newTabSpec("wheel").setIndicator(this.mContext.getString(R.string.color_picker_wheel)).setContent(this.mFactory);
    TabHost.TabSpec localTabSpec = this.mTabHost.newTabSpec("exact").setIndicator(this.mContext.getString(R.string.color_picker_exact)).setContent(this.mFactory);
    this.mTabHost.addTab((TabHost.TabSpec)localObject);
    this.mTabHost.addTab(localTabSpec);
    this.mTabHost.setOnTabChangedListener(this);
    if (this.mCurrentTab != null) {}
    for (localObject = this.mCurrentTab;; localObject = "wheel")
    {
      this.mTabHost.setCurrentTabByTag((String)localObject);
      return;
    }
  }
  
  @SuppressLint({"InflateParams"})
  private View createWheel()
  {
    View localView = LayoutInflater.from(this.mContext).inflate(R.layout.dialog_color_wheel, null);
    this.mColorPicker = ((ColorWheelView)localView.findViewById(R.id.picker));
    Object localObject = (ValueBar)localView.findViewById(R.id.valuebar);
    if (localObject != null) {
      this.mColorPicker.addValueBar((ValueBar)localObject);
    }
    localObject = (SaturationBar)localView.findViewById(R.id.saturationbar);
    if (localObject != null) {
      this.mColorPicker.addSaturationBar((SaturationBar)localObject);
    }
    localObject = (OpacityBar)localView.findViewById(R.id.opacitybar);
    if (localObject != null)
    {
      if (this.mUseOpacityBar) {
        this.mColorPicker.addOpacityBar((OpacityBar)localObject);
      }
      if (!this.mUseOpacityBar) {
        break label151;
      }
    }
    label151:
    for (int i = 0;; i = 8)
    {
      ((OpacityBar)localObject).setVisibility(i);
      this.mColorPicker.setOldCenterColor(this.mInitialColor);
      this.mColorPicker.setColor(this.mNewColor);
      this.mColorPicker.setOnColorChangedListener(this);
      return localView;
    }
  }
  
  private void finalizeChanges(int paramInt)
  {
    if (this.mListener != null) {
      this.mListener.onColorChanged(paramInt);
    }
    EventBus.getDefault().unregister(this);
  }
  
  private void setExactColor(int paramInt)
  {
    String[] arrayOfString = Util.convertToARGB(paramInt);
    this.mExactViewA.removeTextChangedListener(this.mExactTextWatcher);
    this.mExactViewR.removeTextChangedListener(this.mExactTextWatcher);
    this.mExactViewG.removeTextChangedListener(this.mExactTextWatcher);
    this.mExactViewB.removeTextChangedListener(this.mExactTextWatcher);
    this.mExactViewA.setText(arrayOfString[0]);
    this.mExactViewR.setText(arrayOfString[1]);
    this.mExactViewG.setText(arrayOfString[2]);
    this.mExactViewB.setText(arrayOfString[3]);
    this.mExactViewA.addTextChangedListener(this.mExactTextWatcher);
    this.mExactViewR.addTextChangedListener(this.mExactTextWatcher);
    this.mExactViewG.addTextChangedListener(this.mExactTextWatcher);
    this.mExactViewB.addTextChangedListener(this.mExactTextWatcher);
  }
  
  public void dismiss()
  {
    try
    {
      this.mDialog.dismiss();
      return;
    }
    catch (Exception localException) {}
  }
  
  public int getColor()
  {
    return this.mColorPicker.getColor();
  }
  
  public int getId()
  {
    return this.mId;
  }
  
  public void onColorChanged(int paramInt)
  {
    this.mNewColor = paramInt;
    if (this.mListener != null) {
      this.mListener.onColorChanged(this.mNewColor);
    }
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(SetColorChangedListenerEvent paramSetColorChangedListenerEvent)
  {
    if (paramSetColorChangedListenerEvent.getId() == this.mId)
    {
      int i = Util.getScreenOrientation(this.mContext);
      if (this.mOrientation != i)
      {
        this.mOrientation = i;
        createTabs();
      }
      this.mListener = paramSetColorChangedListenerEvent.getOnColorChangedListener();
    }
  }
  
  public void onTabChanged(String paramString)
  {
    this.mCurrentTab = paramString;
    if ((paramString.equals("wheel")) && (this.mColorPicker != null))
    {
      this.mColorPicker.setColor(this.mNewColor);
      ((InputMethodManager)this.mContext.getSystemService("input_method")).hideSoftInputFromWindow(this.mExactViewA.getWindowToken(), 0);
    }
    while ((!paramString.equals("exact")) || (this.mExactViewA == null)) {
      return;
    }
    setExactColor(this.mNewColor);
    this.mExactColorPicker.setOldCenterColor(this.mInitialColor);
    this.mExactColorPicker.setNewCenterColor(this.mNewColor);
    ((InputMethodManager)this.mContext.getSystemService("input_method")).showSoftInput(this.mExactViewR, 0);
  }
  
  @SuppressLint({"InflateParams"})
  public ColorPickerDialog show()
  {
    this.mOrientation = Util.getScreenOrientation(this.mContext);
    View localView = LayoutInflater.from(this.mContext).inflate(R.layout.dialog_color_picker, null);
    this.mTabHost = ((TabHost)localView.findViewById(16908306));
    this.mTabHost.setup();
    createTabs();
    String str1 = this.mContext.getString(17039370);
    String str2 = this.mContext.getString(17039360);
    this.mDialog = new AlertDialog.Builder(this.mContext).setView(localView).setCancelable(true).setPositiveButton(str1, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        ColorPickerDialog.this.finalizeChanges(ColorPickerDialog.this.mNewColor);
      }
    }).setNegativeButton(str2, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        ColorPickerDialog.this.finalizeChanges(ColorPickerDialog.this.mInitialColor);
      }
    }).setOnCancelListener(new DialogInterface.OnCancelListener()
    {
      public void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ColorPickerDialog.this.finalizeChanges(ColorPickerDialog.this.mInitialColor);
      }
    }).create();
    this.mDialog.setCanceledOnTouchOutside(false);
    this.mDialog.show();
    this.mDialog.getWindow().clearFlags(131080);
    EventBus.getDefault().register(this);
    return this;
  }
}
