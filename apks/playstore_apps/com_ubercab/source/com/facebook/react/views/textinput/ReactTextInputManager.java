package com.facebook.react.views.textinput;

import android.content.Context;
import android.graphics.PorterDuff.Mode;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnLongClickListener;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import bnu;
import bpe;
import bpf;
import bpz;
import bqa;
import bxl;
import bxw;
import byn;
import cav;
import caw;
import cbc;
import cdd;
import cec;
import cep;
import ces;
import cey;
import cfc;
import cfh;
import cfm;
import cfn;
import cfp;
import cfs;
import cft;
import cfu;
import cfv;
import cfx;
import cfy;
import cij;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.UIManagerModule;
import java.lang.reflect.Field;
import java.util.LinkedList;
import java.util.Map;
import mp;

public class ReactTextInputManager
  extends BaseViewManager<cfh, bxl>
{
  private static final int BLUR_TEXT_INPUT = 2;
  private static final InputFilter[] EMPTY_FILTERS = new InputFilter[0];
  private static final int FOCUS_TEXT_INPUT = 1;
  private static final int IME_ACTION_ID = 1648;
  private static final int INPUT_TYPE_KEYBOARD_NUMBERED = 12290;
  private static final String KEYBOARD_TYPE_EMAIL_ADDRESS = "email-address";
  private static final int KEYBOARD_TYPE_FLAGS = 12339;
  private static final String KEYBOARD_TYPE_NUMERIC = "numeric";
  private static final String KEYBOARD_TYPE_PHONE_PAD = "phone-pad";
  private static final String KEYBOARD_TYPE_VISIBLE_PASSWORD = "visible-password";
  private static final int PASSWORD_VISIBILITY_FLAG = 16;
  protected static final String REACT_CLASS = "AndroidTextInput";
  private static final int[] SPACING_TYPES = { 8, 0, 2, 1, 3 };
  private static final int UNSET = -1;
  
  public ReactTextInputManager() {}
  
  private static void checkPasswordType(cfh paramCfh)
  {
    if (((paramCfh.b() & 0x3002) != 0) && ((paramCfh.b() & 0x80) != 0)) {
      updateStagedInputTypeFlag(paramCfh, 128, 16);
    }
  }
  
  private static int parseNumericFontWeight(String paramString)
  {
    if ((paramString.length() == 3) && (paramString.endsWith("00")) && (paramString.charAt(0) <= '9') && (paramString.charAt(0) >= '1')) {
      return (paramString.charAt(0) - '0') * 100;
    }
    return -1;
  }
  
  private void setCursorColor(cfh paramCfh, Integer paramInteger)
  {
    try
    {
      Object localObject = TextView.class.getDeclaredField("mCursorDrawableRes");
      ((Field)localObject).setAccessible(true);
      int i = ((Field)localObject).getInt(paramCfh);
      if (i == 0) {
        return;
      }
      localObject = mp.a(paramCfh.getContext(), i);
      if (paramInteger != null) {
        ((Drawable)localObject).setColorFilter(paramInteger.intValue(), PorterDuff.Mode.SRC_IN);
      }
      paramInteger = TextView.class.getDeclaredField("mEditor");
      paramInteger.setAccessible(true);
      paramCfh = paramInteger.get(paramCfh);
      paramInteger = paramCfh.getClass().getDeclaredField("mCursorDrawable");
      paramInteger.setAccessible(true);
      paramInteger.set(paramCfh, new Drawable[] { localObject, localObject });
      return;
    }
    catch (NoSuchFieldException|IllegalAccessException paramCfh) {}
  }
  
  private static void updateStagedInputTypeFlag(cfh paramCfh, int paramInt1, int paramInt2)
  {
    paramCfh.a((paramInt1 ^ 0xFFFFFFFF) & paramCfh.b() | paramInt2);
  }
  
  protected void addEventEmitters(final byn paramByn, final cfh paramCfh)
  {
    paramCfh.addTextChangedListener(new cfv(this, paramByn, paramCfh));
    paramCfh.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        paramAnonymousView = ((UIManagerModule)paramByn.b(UIManagerModule.class)).getEventDispatcher();
        if (paramAnonymousBoolean)
        {
          paramAnonymousView.a(new cfp(paramCfh.getId()));
          return;
        }
        paramAnonymousView.a(new cfm(paramCfh.getId()));
        paramAnonymousView.a(new cfn(paramCfh.getId(), paramCfh.getText().toString()));
      }
    });
    paramCfh.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        boolean bool1 = true;
        if (((paramAnonymousInt & 0xFF) <= 0) && (paramAnonymousInt != 0)) {
          return true;
        }
        boolean bool2 = paramCfh.a();
        if ((paramCfh.getInputType() & 0x20000) != 0) {
          paramAnonymousInt = 1;
        } else {
          paramAnonymousInt = 0;
        }
        ((UIManagerModule)paramByn.b(UIManagerModule.class)).getEventDispatcher().a(new cfy(paramCfh.getId(), paramCfh.getText().toString()));
        if (bool2) {
          paramCfh.clearFocus();
        }
        if (!bool2)
        {
          if (paramAnonymousInt == 0) {
            return true;
          }
          bool1 = false;
        }
        return bool1;
      }
    });
  }
  
  public bxl createShadowNodeInstance()
  {
    return new cfx();
  }
  
  public cfh createViewInstance(byn paramByn)
  {
    paramByn = new cfh(paramByn);
    paramByn.setInputType(paramByn.getInputType() & 0xFFFDFFFF);
    paramByn.a("done");
    paramByn.setTextSize(0, (int)Math.ceil(bxw.b(14.0F)));
    return paramByn;
  }
  
  public Map<String, Integer> getCommandsMap()
  {
    return bpz.a("focusTextInput", Integer.valueOf(1), "blurTextInput", Integer.valueOf(2));
  }
  
  public Map<String, Object> getExportedCustomBubblingEventTypeConstants()
  {
    return bpz.c().a("topSubmitEditing", bpz.a("phasedRegistrationNames", bpz.a("bubbled", "onSubmitEditing", "captured", "onSubmitEditingCapture"))).a("topEndEditing", bpz.a("phasedRegistrationNames", bpz.a("bubbled", "onEndEditing", "captured", "onEndEditingCapture"))).a("topTextInput", bpz.a("phasedRegistrationNames", bpz.a("bubbled", "onTextInput", "captured", "onTextInputCapture"))).a("topFocus", bpz.a("phasedRegistrationNames", bpz.a("bubbled", "onFocus", "captured", "onFocusCapture"))).a("topBlur", bpz.a("phasedRegistrationNames", bpz.a("bubbled", "onBlur", "captured", "onBlurCapture"))).a("topKeyPress", bpz.a("phasedRegistrationNames", bpz.a("bubbled", "onKeyPress", "captured", "onKeyPressCapture"))).a();
  }
  
  public Map<String, Object> getExportedCustomDirectEventTypeConstants()
  {
    return bpz.c().a(cec.c.a(), bpz.a("registrationName", "onScroll")).a();
  }
  
  public Map getExportedViewConstants()
  {
    return bpz.a("AutoCapitalizationType", bpz.a("none", Integer.valueOf(0), "characters", Integer.valueOf(4096), "words", Integer.valueOf(8192), "sentences", Integer.valueOf(16384)));
  }
  
  public String getName()
  {
    return "AndroidTextInput";
  }
  
  public Class<? extends bxl> getShadowNodeClass()
  {
    return cfx.class;
  }
  
  protected void onAfterUpdateTransaction(cfh paramCfh)
  {
    super.onAfterUpdateTransaction(paramCfh);
    paramCfh.c();
  }
  
  public void receiveCommand(cfh paramCfh, int paramInt, bpe paramBpe)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 2: 
      paramCfh.e();
      return;
    }
    paramCfh.d();
  }
  
  @cav(a="autoCapitalize")
  public void setAutoCapitalize(cfh paramCfh, int paramInt)
  {
    updateStagedInputTypeFlag(paramCfh, 28672, paramInt);
  }
  
  @cav(a="autoCorrect")
  public void setAutoCorrect(cfh paramCfh, Boolean paramBoolean)
  {
    int i;
    if (paramBoolean != null)
    {
      if (paramBoolean.booleanValue()) {
        i = 32768;
      } else {
        i = 524288;
      }
    }
    else {
      i = 0;
    }
    updateStagedInputTypeFlag(paramCfh, 557056, i);
  }
  
  @cav(a="blurOnSubmit")
  public void setBlurOnSubmit(cfh paramCfh, Boolean paramBoolean)
  {
    paramCfh.a(paramBoolean);
  }
  
  @caw(a={"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"}, b="Color")
  public void setBorderColor(cfh paramCfh, int paramInt, Integer paramInteger)
  {
    float f2 = 1.0E21F;
    float f1;
    if (paramInteger == null) {
      f1 = 1.0E21F;
    } else {
      f1 = paramInteger.intValue() & 0xFFFFFF;
    }
    if (paramInteger != null) {
      f2 = paramInteger.intValue() >>> 24;
    }
    paramCfh.a(SPACING_TYPES[paramInt], f1, f2);
  }
  
  @caw(a={"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"}, c=1.0E21F)
  public void setBorderRadius(cfh paramCfh, int paramInt, float paramFloat)
  {
    float f = paramFloat;
    if (!cij.a(paramFloat)) {
      f = bxw.a(paramFloat);
    }
    if (paramInt == 0)
    {
      paramCfh.a(f);
      return;
    }
    paramCfh.a(f, paramInt - 1);
  }
  
  @cav(a="borderStyle")
  public void setBorderStyle(cfh paramCfh, String paramString)
  {
    paramCfh.b(paramString);
  }
  
  @caw(a={"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"}, c=1.0E21F)
  public void setBorderWidth(cfh paramCfh, int paramInt, float paramFloat)
  {
    float f = paramFloat;
    if (!cij.a(paramFloat)) {
      f = bxw.a(paramFloat);
    }
    paramCfh.a(SPACING_TYPES[paramInt], f);
  }
  
  @cav(a="caretHidden", f=false)
  public void setCaretHidden(cfh paramCfh, boolean paramBoolean)
  {
    paramCfh.setCursorVisible(paramBoolean ^ true);
  }
  
  @cav(a="color", b="Color")
  public void setColor(cfh paramCfh, Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramCfh.setTextColor(cep.b(paramCfh.getContext()));
      return;
    }
    paramCfh.setTextColor(paramInteger.intValue());
  }
  
  @cav(a="contextMenuHidden", f=false)
  public void setContextMenuHidden(cfh paramCfh, final boolean paramBoolean)
  {
    paramCfh.setOnLongClickListener(new View.OnLongClickListener()
    {
      public boolean onLongClick(View paramAnonymousView)
      {
        return paramBoolean;
      }
    });
  }
  
  @cav(a="disableFullscreenUI", f=false)
  public void setDisableFullscreenUI(cfh paramCfh, boolean paramBoolean)
  {
    paramCfh.a(paramBoolean);
  }
  
  @cav(a="editable", f=true)
  public void setEditable(cfh paramCfh, boolean paramBoolean)
  {
    paramCfh.setEnabled(paramBoolean);
  }
  
  @cav(a="fontFamily")
  public void setFontFamily(cfh paramCfh, String paramString)
  {
    int i;
    if (paramCfh.getTypeface() != null) {
      i = paramCfh.getTypeface().getStyle();
    } else {
      i = 0;
    }
    paramCfh.setTypeface(ces.a().a(paramString, i, paramCfh.getContext().getAssets()));
  }
  
  @cav(a="fontSize", d=14.0F)
  public void setFontSize(cfh paramCfh, float paramFloat)
  {
    paramCfh.setTextSize(0, (int)Math.ceil(bxw.b(paramFloat)));
  }
  
  @cav(a="fontStyle")
  public void setFontStyle(cfh paramCfh, String paramString)
  {
    int i;
    if ("italic".equals(paramString)) {
      i = 2;
    } else if ("normal".equals(paramString)) {
      i = 0;
    } else {
      i = -1;
    }
    Typeface localTypeface = paramCfh.getTypeface();
    paramString = localTypeface;
    if (localTypeface == null) {
      paramString = Typeface.DEFAULT;
    }
    if (i != paramString.getStyle()) {
      paramCfh.setTypeface(paramString, i);
    }
  }
  
  @cav(a="fontWeight")
  public void setFontWeight(cfh paramCfh, String paramString)
  {
    int k = -1;
    int j;
    if (paramString != null) {
      j = parseNumericFontWeight(paramString);
    } else {
      j = -1;
    }
    int i;
    if ((j < 500) && (!"bold".equals(paramString)))
    {
      if (!"normal".equals(paramString))
      {
        i = k;
        if (j != -1)
        {
          i = k;
          if (j >= 500) {}
        }
      }
      else
      {
        i = 0;
      }
    }
    else {
      i = 1;
    }
    Typeface localTypeface = paramCfh.getTypeface();
    paramString = localTypeface;
    if (localTypeface == null) {
      paramString = Typeface.DEFAULT;
    }
    if (i != paramString.getStyle()) {
      paramCfh.setTypeface(paramString, i);
    }
  }
  
  @cav(a="inlineImageLeft")
  public void setInlineImageLeft(cfh paramCfh, String paramString)
  {
    paramCfh.setCompoundDrawablesWithIntrinsicBounds(cdd.a().a(paramCfh.getContext(), paramString), 0, 0, 0);
  }
  
  @cav(a="inlineImagePadding")
  public void setInlineImagePadding(cfh paramCfh, int paramInt)
  {
    paramCfh.setCompoundDrawablePadding(paramInt);
  }
  
  @cav(a="keyboardType")
  public void setKeyboardType(cfh paramCfh, String paramString)
  {
    int i;
    if ("numeric".equalsIgnoreCase(paramString)) {
      i = 12290;
    } else if ("email-address".equalsIgnoreCase(paramString)) {
      i = 33;
    } else if ("phone-pad".equalsIgnoreCase(paramString)) {
      i = 3;
    } else if ("visible-password".equalsIgnoreCase(paramString)) {
      i = 144;
    } else {
      i = 1;
    }
    updateStagedInputTypeFlag(paramCfh, 12339, i);
    checkPasswordType(paramCfh);
  }
  
  @cav(a="letterSpacing", d=0.0F)
  public void setLetterSpacing(cfh paramCfh, float paramFloat)
  {
    paramCfh.b(paramFloat);
  }
  
  @cav(a="maxLength")
  public void setMaxLength(cfh paramCfh, Integer paramInteger)
  {
    InputFilter[] arrayOfInputFilter1 = paramCfh.getFilters();
    InputFilter[] arrayOfInputFilter2 = EMPTY_FILTERS;
    int i = 0;
    if (paramInteger == null)
    {
      paramInteger = arrayOfInputFilter2;
      if (arrayOfInputFilter1.length > 0)
      {
        LinkedList localLinkedList = new LinkedList();
        while (i < arrayOfInputFilter1.length)
        {
          if (!(arrayOfInputFilter1[i] instanceof InputFilter.LengthFilter)) {
            localLinkedList.add(arrayOfInputFilter1[i]);
          }
          i += 1;
        }
        paramInteger = arrayOfInputFilter2;
        if (!localLinkedList.isEmpty()) {
          paramInteger = (InputFilter[])localLinkedList.toArray(new InputFilter[localLinkedList.size()]);
        }
      }
    }
    else if (arrayOfInputFilter1.length > 0)
    {
      i = 0;
      int j = 0;
      while (i < arrayOfInputFilter1.length)
      {
        if ((arrayOfInputFilter1[i] instanceof InputFilter.LengthFilter))
        {
          arrayOfInputFilter1[i] = new InputFilter.LengthFilter(paramInteger.intValue());
          j = 1;
        }
        i += 1;
      }
      if (j == 0)
      {
        arrayOfInputFilter2 = new InputFilter[arrayOfInputFilter1.length + 1];
        System.arraycopy(arrayOfInputFilter1, 0, arrayOfInputFilter2, 0, arrayOfInputFilter1.length);
        arrayOfInputFilter1[arrayOfInputFilter1.length] = new InputFilter.LengthFilter(paramInteger.intValue());
        paramInteger = arrayOfInputFilter2;
      }
      else
      {
        paramInteger = arrayOfInputFilter1;
      }
    }
    else
    {
      arrayOfInputFilter1 = new InputFilter[1];
      arrayOfInputFilter1[0] = new InputFilter.LengthFilter(paramInteger.intValue());
      paramInteger = arrayOfInputFilter1;
    }
    paramCfh.setFilters(paramInteger);
  }
  
  @cav(a="multiline", f=false)
  public void setMultiline(cfh paramCfh, boolean paramBoolean)
  {
    int j = 131072;
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 131072;
    }
    if (!paramBoolean) {
      j = 0;
    }
    updateStagedInputTypeFlag(paramCfh, i, j);
  }
  
  @cav(a="numberOfLines", e=1)
  public void setNumLines(cfh paramCfh, int paramInt)
  {
    paramCfh.setLines(paramInt);
  }
  
  @cav(a="onContentSizeChange", f=false)
  public void setOnContentSizeChange(cfh paramCfh, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramCfh.a(new cfs(this, paramCfh));
      return;
    }
    paramCfh.a(null);
  }
  
  @cav(a="onScroll", f=false)
  public void setOnScroll(cfh paramCfh, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramCfh.a(new cft(this, paramCfh));
      return;
    }
    paramCfh.a(null);
  }
  
  @cav(a="onSelectionChange", f=false)
  public void setOnSelectionChange(cfh paramCfh, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramCfh.a(new cfu(this, paramCfh));
      return;
    }
    paramCfh.a(null);
  }
  
  @cav(a="placeholder")
  public void setPlaceholder(cfh paramCfh, String paramString)
  {
    paramCfh.setHint(paramString);
  }
  
  @cav(a="placeholderTextColor", b="Color")
  public void setPlaceholderTextColor(cfh paramCfh, Integer paramInteger)
  {
    if (paramInteger == null)
    {
      paramCfh.setHintTextColor(cep.a(paramCfh.getContext()));
      return;
    }
    paramCfh.setHintTextColor(paramInteger.intValue());
  }
  
  @cav(a="returnKeyLabel")
  public void setReturnKeyLabel(cfh paramCfh, String paramString)
  {
    paramCfh.setImeActionLabel(paramString, 1648);
  }
  
  @cav(a="returnKeyType")
  public void setReturnKeyType(cfh paramCfh, String paramString)
  {
    paramCfh.a(paramString);
  }
  
  @cav(a="secureTextEntry", f=false)
  public void setSecureTextEntry(cfh paramCfh, boolean paramBoolean)
  {
    int j = 0;
    int i;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 144;
    }
    if (paramBoolean) {
      j = 128;
    }
    updateStagedInputTypeFlag(paramCfh, i, j);
    checkPasswordType(paramCfh);
  }
  
  @cav(a="selectTextOnFocus", f=false)
  public void setSelectTextOnFocus(cfh paramCfh, boolean paramBoolean)
  {
    paramCfh.setSelectAllOnFocus(paramBoolean);
  }
  
  @cav(a="selection")
  public void setSelection(cfh paramCfh, bpf paramBpf)
  {
    if (paramBpf == null) {
      return;
    }
    if ((paramBpf.a("start")) && (paramBpf.a("end"))) {
      paramCfh.setSelection(paramBpf.e("start"), paramBpf.e("end"));
    }
  }
  
  @cav(a="selectionColor", b="Color")
  public void setSelectionColor(cfh paramCfh, Integer paramInteger)
  {
    if (paramInteger == null) {
      paramCfh.setHighlightColor(cep.c(paramCfh.getContext()));
    } else {
      paramCfh.setHighlightColor(paramInteger.intValue());
    }
    setCursorColor(paramCfh, paramInteger);
  }
  
  @cav(a="textAlign")
  public void setTextAlign(cfh paramCfh, String paramString)
  {
    if ((paramString != null) && (!"auto".equals(paramString)))
    {
      if ("left".equals(paramString))
      {
        paramCfh.b(3);
        return;
      }
      if ("right".equals(paramString))
      {
        paramCfh.b(5);
        return;
      }
      if ("center".equals(paramString))
      {
        paramCfh.b(1);
        return;
      }
      if ("justify".equals(paramString))
      {
        paramCfh.b(3);
        return;
      }
      paramCfh = new StringBuilder();
      paramCfh.append("Invalid textAlign: ");
      paramCfh.append(paramString);
      throw new bnu(paramCfh.toString());
    }
    paramCfh.b(0);
  }
  
  @cav(a="textAlignVertical")
  public void setTextAlignVertical(cfh paramCfh, String paramString)
  {
    if ((paramString != null) && (!"auto".equals(paramString)))
    {
      if ("top".equals(paramString))
      {
        paramCfh.c(48);
        return;
      }
      if ("bottom".equals(paramString))
      {
        paramCfh.c(80);
        return;
      }
      if ("center".equals(paramString))
      {
        paramCfh.c(16);
        return;
      }
      paramCfh = new StringBuilder();
      paramCfh.append("Invalid textAlignVertical: ");
      paramCfh.append(paramString);
      throw new bnu(paramCfh.toString());
    }
    paramCfh.c(0);
  }
  
  @cav(a="underlineColorAndroid", b="Color")
  public void setUnderlineColor(cfh paramCfh, Integer paramInteger)
  {
    Drawable localDrawable = paramCfh.getBackground();
    paramCfh = localDrawable;
    if (localDrawable.getConstantState() != null) {
      paramCfh = localDrawable.mutate();
    }
    if (paramInteger == null)
    {
      paramCfh.clearColorFilter();
      return;
    }
    paramCfh.setColorFilter(paramInteger.intValue(), PorterDuff.Mode.SRC_IN);
  }
  
  public void updateExtraData(cfh paramCfh, Object paramObject)
  {
    if ((paramObject instanceof cey))
    {
      paramObject = (cey)paramObject;
      paramCfh.setPadding((int)paramObject.d(), (int)paramObject.e(), (int)paramObject.f(), (int)paramObject.g());
      if (paramObject.c()) {
        cfc.a(paramObject.a(), paramCfh);
      }
      paramCfh.a(paramObject);
    }
  }
}
