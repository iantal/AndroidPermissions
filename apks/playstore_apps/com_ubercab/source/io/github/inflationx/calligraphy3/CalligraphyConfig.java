package io.github.inflationx.calligraphy3;

import android.support.v7.widget.AppCompatAutoCompleteTextView;
import android.support.v7.widget.AppCompatButton;
import android.support.v7.widget.AppCompatCheckBox;
import android.support.v7.widget.AppCompatCheckedTextView;
import android.support.v7.widget.AppCompatEditText;
import android.support.v7.widget.AppCompatMultiAutoCompleteTextView;
import android.support.v7.widget.AppCompatRadioButton;
import android.support.v7.widget.AppCompatTextView;
import android.view.View;
import android.widget.AutoCompleteTextView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.MultiAutoCompleteTextView;
import android.widget.RadioButton;
import android.widget.TextView;
import android.widget.ToggleButton;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public class CalligraphyConfig
{
  private static final Map<Class<? extends TextView>, Integer> DEFAULT_STYLES = new HashMap();
  private final Set<Class<?>> hasTypefaceViews;
  private final int mAttrId;
  private final Map<Class<? extends TextView>, Integer> mClassStyleAttributeMap;
  private final boolean mCustomViewTypefaceSupport;
  private final FontMapper mFontMapper;
  private final String mFontPath;
  private final boolean mIsFontSet;
  
  static
  {
    DEFAULT_STYLES.put(TextView.class, Integer.valueOf(16842884));
    DEFAULT_STYLES.put(Button.class, Integer.valueOf(16842824));
    DEFAULT_STYLES.put(EditText.class, Integer.valueOf(16842862));
    DEFAULT_STYLES.put(AutoCompleteTextView.class, Integer.valueOf(16842859));
    DEFAULT_STYLES.put(MultiAutoCompleteTextView.class, Integer.valueOf(16842859));
    DEFAULT_STYLES.put(CheckBox.class, Integer.valueOf(16842860));
    DEFAULT_STYLES.put(RadioButton.class, Integer.valueOf(16842878));
    DEFAULT_STYLES.put(ToggleButton.class, Integer.valueOf(16842827));
    if (CalligraphyUtils.canAddV7AppCompatViews()) {
      addAppCompatViews();
    }
  }
  
  private CalligraphyConfig(CalligraphyConfig.Builder paramBuilder)
  {
    this.mIsFontSet = CalligraphyConfig.Builder.access$000(paramBuilder);
    this.mFontPath = CalligraphyConfig.Builder.access$100(paramBuilder);
    this.mAttrId = CalligraphyConfig.Builder.access$200(paramBuilder);
    this.mCustomViewTypefaceSupport = CalligraphyConfig.Builder.access$300(paramBuilder);
    HashMap localHashMap = new HashMap(DEFAULT_STYLES);
    localHashMap.putAll(CalligraphyConfig.Builder.access$400(paramBuilder));
    this.mClassStyleAttributeMap = Collections.unmodifiableMap(localHashMap);
    this.hasTypefaceViews = Collections.unmodifiableSet(CalligraphyConfig.Builder.access$500(paramBuilder));
    this.mFontMapper = CalligraphyConfig.Builder.access$600(paramBuilder);
  }
  
  private static void addAppCompatViews()
  {
    DEFAULT_STYLES.put(AppCompatTextView.class, Integer.valueOf(16842884));
    DEFAULT_STYLES.put(AppCompatButton.class, Integer.valueOf(16842824));
    DEFAULT_STYLES.put(AppCompatEditText.class, Integer.valueOf(16842862));
    DEFAULT_STYLES.put(AppCompatAutoCompleteTextView.class, Integer.valueOf(16842859));
    DEFAULT_STYLES.put(AppCompatMultiAutoCompleteTextView.class, Integer.valueOf(16842859));
    DEFAULT_STYLES.put(AppCompatCheckBox.class, Integer.valueOf(16842860));
    DEFAULT_STYLES.put(AppCompatRadioButton.class, Integer.valueOf(16842878));
    DEFAULT_STYLES.put(AppCompatCheckedTextView.class, Integer.valueOf(16843720));
  }
  
  public int getAttrId()
  {
    return this.mAttrId;
  }
  
  Map<Class<? extends TextView>, Integer> getClassStyles()
  {
    return this.mClassStyleAttributeMap;
  }
  
  public FontMapper getFontMapper()
  {
    return this.mFontMapper;
  }
  
  public String getFontPath()
  {
    return this.mFontPath;
  }
  
  public boolean isCustomViewHasTypeface(View paramView)
  {
    return this.hasTypefaceViews.contains(paramView.getClass());
  }
  
  public boolean isCustomViewTypefaceSupport()
  {
    return this.mCustomViewTypefaceSupport;
  }
  
  boolean isFontSet()
  {
    return this.mIsFontSet;
  }
}
