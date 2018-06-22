package uk.co.chrisjenx.calligraphy;

import android.os.Build.VERSION;
import android.text.TextUtils;
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

public class CalligraphyConfig
{
  private static final Map<Class<? extends TextView>, Integer> DEFAULT_STYLES = new HashMap();
  private static CalligraphyConfig sInstance;
  private final int mAttrId;
  private final Map<Class<? extends TextView>, Integer> mClassStyleAttributeMap;
  private final boolean mCustomViewCreation;
  private final String mFontPath;
  private final boolean mIsFontSet;
  private final boolean mReflection;
  
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
  }
  
  protected CalligraphyConfig(Builder paramBuilder)
  {
    this.mIsFontSet = paramBuilder.isFontSet;
    this.mFontPath = paramBuilder.fontAssetPath;
    this.mAttrId = paramBuilder.attrId;
    this.mReflection = paramBuilder.reflection;
    this.mCustomViewCreation = paramBuilder.customViewCreation;
    HashMap localHashMap = new HashMap(DEFAULT_STYLES);
    localHashMap.putAll(paramBuilder.mStyleClassMap);
    this.mClassStyleAttributeMap = Collections.unmodifiableMap(localHashMap);
  }
  
  public static CalligraphyConfig get()
  {
    if (sInstance == null) {
      sInstance = new CalligraphyConfig(new Builder());
    }
    return sInstance;
  }
  
  public static void initDefault(CalligraphyConfig paramCalligraphyConfig)
  {
    sInstance = paramCalligraphyConfig;
  }
  
  public int getAttrId()
  {
    return this.mAttrId;
  }
  
  Map<Class<? extends TextView>, Integer> getClassStyles()
  {
    return this.mClassStyleAttributeMap;
  }
  
  public String getFontPath()
  {
    return this.mFontPath;
  }
  
  public boolean isCustomViewCreation()
  {
    return this.mCustomViewCreation;
  }
  
  boolean isFontSet()
  {
    return this.mIsFontSet;
  }
  
  public boolean isReflection()
  {
    return this.mReflection;
  }
  
  public static class Builder
  {
    public static final int INVALID_ATTR_ID = -1;
    private int attrId;
    private boolean customViewCreation;
    private String fontAssetPath;
    private boolean isFontSet;
    private Map<Class<? extends TextView>, Integer> mStyleClassMap;
    private boolean reflection;
    
    public Builder()
    {
      if (Build.VERSION.SDK_INT >= 11) {}
      for (boolean bool = true;; bool = false)
      {
        this.reflection = bool;
        this.customViewCreation = true;
        this.attrId = R.attr.fontPath;
        this.isFontSet = false;
        this.fontAssetPath = null;
        this.mStyleClassMap = new HashMap();
        return;
      }
    }
    
    public Builder addCustomStyle(Class<? extends TextView> paramClass, int paramInt)
    {
      if ((paramClass == null) || (paramInt == 0)) {
        return this;
      }
      this.mStyleClassMap.put(paramClass, Integer.valueOf(paramInt));
      return this;
    }
    
    public CalligraphyConfig build()
    {
      if (!TextUtils.isEmpty(this.fontAssetPath)) {}
      for (boolean bool = true;; bool = false)
      {
        this.isFontSet = bool;
        return new CalligraphyConfig(this);
      }
    }
    
    public Builder disableCustomViewInflation()
    {
      this.customViewCreation = false;
      return this;
    }
    
    public Builder disablePrivateFactoryInjection()
    {
      this.reflection = false;
      return this;
    }
    
    public Builder setDefaultFontPath(String paramString)
    {
      if (!TextUtils.isEmpty(paramString)) {}
      for (boolean bool = true;; bool = false)
      {
        this.isFontSet = bool;
        this.fontAssetPath = paramString;
        return this;
      }
    }
    
    public Builder setFontAttrId(int paramInt)
    {
      if (paramInt != -1) {}
      for (;;)
      {
        this.attrId = paramInt;
        return this;
        paramInt = -1;
      }
    }
  }
}
