package com.bosch.myspin.serversdk.uielements;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.widget.EditText;
import com.bosch.myspin.serversdk.n;
import com.bosch.myspin.serversdk.uielements.keyboardinterface.KeyboardRegister;
import com.bosch.myspin.serversdk.uielements.romajikeyboard.RomajiKeyboardDecodingInfo;
import com.bosch.myspin.serversdk.uielements.romajikeyboard.RomajiKeyboardDecodingInfo.RomajiKeyboardMode;
import com.bosch.myspin.serversdk.utils.Logger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;

@SuppressLint({"ViewConstructor"})
public class MySpinRomajiKeyboardView
  extends MySpinKeyboardBaseView
{
  private static final a g = new g();
  private static final a h = new h();
  private static boolean i = true;
  private int A;
  private int B;
  private int C;
  private RomajiKeyboardDecodingInfo D;
  private int E;
  private boolean j;
  private MySpinKeyboardButton k;
  private MySpinKeyboardButton l;
  private MySpinKeyboardButton m;
  private MySpinKeyboardButton n;
  private MySpinKeyboardButton o;
  private String[] p;
  private String[] q;
  private String[] r;
  private String[] s;
  private String[] t;
  private String[] u;
  private String[] v;
  private final ArrayList<MySpinKeyboardButton> w = new ArrayList();
  private ArrayList<MySpinKeyboardButton> x;
  private final Drawable y;
  private final ArrayList<Integer> z = new ArrayList();
  
  public MySpinRomajiKeyboardView(Activity paramActivity, int paramInt1, int paramInt2)
  {
    this(paramActivity, paramInt1, paramInt2, null);
  }
  
  public MySpinRomajiKeyboardView(Activity paramActivity, int paramInt1, int paramInt2, Integer paramInteger)
  {
    super(paramActivity, paramInt1, paramInt2, paramInteger);
    this.D = new RomajiKeyboardDecodingInfo(paramActivity);
    this.y = new BitmapDrawable(getResources(), n.a(getResources(), 33));
    this.E = 0;
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    this.mEditText.setText(constructNewTextValue(" ", paramInt1, paramInt2));
    setSelection(paramInt2 + 1);
  }
  
  private void a(boolean paramBoolean)
  {
    this.j = paramBoolean;
    this.mShowFlyin = (this.j ^ true);
    if (paramBoolean)
    {
      if (this.z.size() == 0)
      {
        this.z.add(Integer.valueOf(0));
        this.A = 0;
      }
      this.w.clear();
      int i7 = this.mKeyboardPadding;
      int i8 = this.mKeyboardPadding;
      int i9 = this.B;
      int i2 = ((Integer)this.z.get(this.A)).intValue();
      ArrayList localArrayList = this.D.getCandidates();
      int i6 = 0;
      while ((i6 < 5) && (i2 < localArrayList.size()))
      {
        int[] arrayOfInt = new int[5];
        int[] tmp123_121 = arrayOfInt;
        tmp123_121[0] = 1;
        int[] tmp127_123 = tmp123_121;
        tmp127_123[1] = 1;
        int[] tmp131_127 = tmp127_123;
        tmp131_127[2] = 1;
        int[] tmp135_131 = tmp131_127;
        tmp135_131[3] = 1;
        int[] tmp139_135 = tmp135_131;
        tmp139_135[4] = 1;
        tmp139_135;
        int i5 = 0;
        int i4 = i5;
        for (;;)
        {
          i3 = i5;
          i1 = i4;
          if (i5 >= 5) {
            break;
          }
          i1 = i2 + i5;
          if (i1 == localArrayList.size())
          {
            i3 = i5 - 1;
            i1 = i4;
            break;
          }
          arrayOfInt[i5] = Math.min(3, ((String)localArrayList.get(i1)).length() / 4 + 1);
          i4 += arrayOfInt[i5];
          i3 = i5;
          i1 = i4;
          if (i4 >= 5) {
            break;
          }
          i5 += 1;
        }
        for (;;)
        {
          i4 = i1;
          if (i1 <= 5) {
            break;
          }
          i1 -= arrayOfInt[i3];
          i3 -= 1;
        }
        while (i4 < 5)
        {
          arrayOfInt[i3] += 1;
          i4 += 1;
        }
        int i1 = 0;
        i4 = i2;
        int i3 = i1;
        i2 = i1;
        i1 = i4;
        while ((i3 < 5) && (i1 < localArrayList.size()))
        {
          String str = (String)localArrayList.get(i1);
          if ((i6 == 4) && (i3 == 0) && (this.z.size() == this.A + 1)) {
            this.z.add(Integer.valueOf(i1));
          }
          MySpinKeyboardButton localMySpinKeyboardButton = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
          localMySpinKeyboardButton.setBackground(Color.parseColor("#4C5256"));
          localMySpinKeyboardButton.setText(str);
          localMySpinKeyboardButton.setFlyinButton(true);
          localMySpinKeyboardButton.setSpecialKey(true);
          localMySpinKeyboardButton.setTextSize(this.mTextSize);
          localMySpinKeyboardButton.setRightPadding(this.mButtonPadding);
          localMySpinKeyboardButton.setPosition((i7 << 1) + this.C * i3, i8 * 3 + i9 + this.B * i6, this.B - 2, this.C * arrayOfInt[i2] - 2, true);
          this.w.add(localMySpinKeyboardButton);
          i3 += arrayOfInt[i2];
          i2 += 1;
          i1 += 1;
        }
        i6 += 1;
        i2 = i1;
      }
      if (this.A > 0) {
        this.n.setIcon(n.a(getResources(), 30));
      } else {
        this.n.setIcon(n.a(getResources(), 29));
      }
      if (this.z.size() > this.A + 1) {
        this.o.setIcon(n.a(getResources(), 28));
      } else {
        this.o.setIcon(n.a(getResources(), 27));
      }
      this.w.add(this.m);
      this.w.add(this.n);
      this.w.add(this.o);
      return;
    }
    this.z.clear();
  }
  
  private void b()
  {
    this.mButtonSpace.setText(getLabel("*space"));
  }
  
  private void c()
  {
    this.D.reset();
    b();
    this.j = false;
    this.mBarPos = 0;
    this.E = 0;
    this.z.clear();
    removeFlyin();
    if (this.mEditText != null) {
      setSelection(this.mEditText.getSelectionEnd());
    }
  }
  
  protected void addFlyin()
  {
    removeFlyin();
    ArrayList localArrayList = this.D.getCandidates();
    if (localArrayList.size() == 0) {
      return;
    }
    Object localObject1 = getContext().getResources();
    int i2 = (int)(this.mScreenWidth * 0.2F);
    int i4 = (int)TypedValue.applyDimension(1, 50.0F, ((Resources)localObject1).getDisplayMetrics());
    int i5 = (int)TypedValue.applyDimension(1, 26.0F, ((Resources)localObject1).getDisplayMetrics());
    int i6 = (int)(i4 * 0.05F);
    int i1 = (int)TypedValue.applyDimension(1, 105.0F, ((Resources)localObject1).getDisplayMetrics());
    int i3 = this.mScreenWidth - i2 - i1;
    this.mShowFlyin = true;
    i2 = 0;
    while (i2 < localArrayList.size() - this.E)
    {
      String str = (String)localArrayList.get(this.E + i2);
      if (str.length() * i5 + i4 > i3) {
        break;
      }
      this.mButtonFlyin = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
      localObject1 = this.mBtnBackgroundFlyin.getConstantState();
      MySpinKeyboardButton localMySpinKeyboardButton = this.mButtonFlyin;
      Object localObject2 = null;
      if (localObject1 != null) {
        localObject1 = ((Drawable.ConstantState)localObject1).newDrawable();
      } else {
        localObject1 = null;
      }
      localMySpinKeyboardButton.setBackground((Drawable)localObject1);
      Drawable.ConstantState localConstantState = this.mBtnBackgroundFlyin.getConstantState();
      localMySpinKeyboardButton = this.mButtonFlyin;
      localObject1 = localObject2;
      if (localConstantState != null) {
        localObject1 = localConstantState.newDrawable();
      }
      localMySpinKeyboardButton.setBackgroundPressed((Drawable)localObject1);
      this.mButtonFlyin.setText(str);
      this.mButtonFlyin.setFlyinButton(true);
      this.mButtonFlyin.setSpecialKey(true);
      if (this.D.mCurrentMode == RomajiKeyboardDecodingInfo.RomajiKeyboardMode.b)
      {
        boolean bool = this.D.getConvertedComposingString().equals(str);
        this.mButtonFlyin.setButtonPressed(bool);
      }
      i3 -= str.length() * i5 + i4;
      this.mButtonFlyin.setPosition(i1 + i6, this.mRowsRect[0].bottom, this.mRowsRect[0].height(), str.length() * i5 + i4, true);
      this.mButtons.add(this.mButtonFlyin);
      i1 = this.mButtonFlyin.getPosition().right;
      i2 += 1;
    }
    setButtonTextSize();
    if (i2 < localArrayList.size()) {
      this.mButtons.add(this.l);
    }
  }
  
  protected boolean checkForSpecialDelete(int paramInt1, int paramInt2)
  {
    if ((this.D.getComposingString().length() > 0) && (paramInt1 != paramInt2))
    {
      this.D.deleteBeforeCursor();
      String str1 = this.D.getComposingString();
      String str2 = constructNewTextValue(str1, paramInt1, paramInt2);
      String str3 = this.mEditText.getText().toString();
      this.mEditText.setText(str2);
      setSelectionRange(paramInt1, str1.length() + paramInt1);
      if (this.D.mCurrentMode == RomajiKeyboardDecodingInfo.RomajiKeyboardMode.b)
      {
        this.D.mCurrentMode = RomajiKeyboardDecodingInfo.RomajiKeyboardMode.a;
        this.E = 0;
        b();
      }
      this.D.predict();
      if (!revertTextWhenLengthLimitExceeded(str3, str2, paramInt1, paramInt2)) {
        addFlyin();
      }
      return true;
    }
    c();
    return false;
  }
  
  protected boolean checkForSpecialFunction(String paramString, int paramInt1, int paramInt2)
  {
    Object localObject1;
    if (i) {
      localObject1 = g.getSpecialKeysDictionary();
    } else {
      localObject1 = h.getSpecialKeysDictionary();
    }
    if (paramString.equals("あ/EN"))
    {
      i ^= true;
      c();
      generateKeyboardLayout();
      return true;
    }
    if (paramString.equals(this.mStringEnter))
    {
      if (this.mEditText.getSelectionStart() != this.mEditText.getSelectionEnd())
      {
        c();
        return true;
      }
      c();
      return false;
    }
    Object localObject2;
    if (paramString.equals(getLabel("*space")))
    {
      int i1;
      if ((i) && (this.mType != 1004) && (this.mType != 1005)) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      if (i1 != 0)
      {
        if (this.D.mCurrentMode != RomajiKeyboardDecodingInfo.RomajiKeyboardMode.b)
        {
          this.D.mCurrentMode = RomajiKeyboardDecodingInfo.RomajiKeyboardMode.b;
          this.D.convert();
          addFlyin();
          b();
        }
        paramString = this.D.getCandidates();
        if (!this.D.getCandidates().isEmpty())
        {
          localObject1 = (String)paramString.get(this.mBarPos);
          this.D.chooseConvertCandidate((String)localObject1);
          localObject1 = this.D.getConvertedComposingString();
          this.mEditText.setText(constructNewTextValue((String)localObject1, paramInt1, paramInt2));
          setSelectionRange(paramInt1, ((String)localObject1).length() + paramInt1);
          addFlyin();
          localObject1 = this.mButtons.iterator();
          paramInt1 = 0;
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (MySpinKeyboardButton)((Iterator)localObject1).next();
            if ((((MySpinKeyboardButton)localObject2).isFlyinButton()) && (paramString.contains(((MySpinKeyboardButton)localObject2).getText()))) {
              paramInt1 += 1;
            }
          }
          this.mBarPos += 1;
          if (this.mBarPos > this.E + paramInt1 - 1) {
            this.E = this.mBarPos;
          }
          if (this.mBarPos > paramString.size() - 1)
          {
            this.mBarPos = 0;
            this.E = 0;
          }
          return true;
        }
        a(paramInt1, paramInt2);
        c();
        return true;
      }
      a(paramInt1, paramInt2);
      return true;
    }
    if (paramString.equals(this.mString123))
    {
      c();
      if (i)
      {
        this.mButtonSpace.setText("空白");
        return false;
      }
    }
    else
    {
      if (paramString.equals(getLabel("*abc")))
      {
        this.mButtonSpace.setText((String)((HashMap)localObject1).get("keyboard_space"));
        return false;
      }
      if (paramString.equals("。"))
      {
        c();
        setSelection(this.mEditText.getSelectionEnd());
        return false;
      }
      if ((!paramString.startsWith("*")) && (i) && ((this.mType == 1001) || (this.mType == 1002) || (this.mType == 1003)))
      {
        if (paramInt1 == paramInt2) {
          c();
        }
        paramString = paramString.toLowerCase(Locale.US);
        this.D.addCharacter(paramString);
        paramString = this.D.getComposingString();
        this.D.predict();
        this.mBarPos = 0;
        localObject1 = constructNewTextValue(paramString, paramInt1, paramInt2);
        localObject2 = this.mEditText.getText().toString();
        this.mEditText.setText((CharSequence)localObject1);
        setSelectionRange(paramInt1, paramString.length() + paramInt1);
        if (!revertTextWhenLengthLimitExceeded((String)localObject2, (String)localObject1, paramInt1, paramInt2)) {
          addFlyin();
        }
        return true;
      }
    }
    return false;
  }
  
  protected boolean checkForSpecialKeys(MySpinKeyboardButton paramMySpinKeyboardButton, int paramInt1, int paramInt2)
  {
    if (paramMySpinKeyboardButton.getText().equals("*jpen"))
    {
      paramMySpinKeyboardButton = (MySpinKeyboardButton)this.mButtons.get(this.mButtons.size() - 1);
      placeKey(this.k, paramMySpinKeyboardButton.getPosition().right, paramMySpinKeyboardButton.getPosition().bottom, paramInt1, paramInt2);
      return true;
    }
    return false;
  }
  
  protected String getLabel(String paramString)
  {
    HashMap localHashMap;
    if (i) {
      localHashMap = g.getSpecialKeysDictionary();
    } else {
      localHashMap = h.getSpecialKeysDictionary();
    }
    if ("*enter".equals(paramString))
    {
      this.a = ((String)localHashMap.get("keyboard_ok"));
      this.b = ((String)localHashMap.get("keyboard_done"));
      this.c = ((String)localHashMap.get("keyboard_go"));
      this.d = ((String)localHashMap.get("keyboard_prev"));
      this.e = ((String)localHashMap.get("keyboard_next"));
      this.f = ((String)localHashMap.get("keyboard_search"));
      return this.a;
    }
    if ("*space".equals(paramString))
    {
      if (this.D == null) {
        this.D = new RomajiKeyboardDecodingInfo(getContext());
      }
      if (this.D.mCurrentMode == RomajiKeyboardDecodingInfo.RomajiKeyboardMode.b) {
        return "次候補";
      }
      if ((this.mType != 1004) && (this.mType != 1005)) {
        return (String)localHashMap.get("keyboard_space");
      }
      return "空白";
    }
    if ("*abc".equals(paramString)) {
      return (String)localHashMap.get("keyboard_abc");
    }
    if ("*123".equals(paramString)) {
      return (String)localHashMap.get("keyboard_123");
    }
    return "";
  }
  
  protected String[] getLayout(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      if (i) {
        return this.p;
      }
      break;
    case 1005: 
      if (i) {
        return this.u;
      }
      return this.v;
    case 1004: 
      if (i) {
        return this.s;
      }
      return this.t;
    case 1002: 
    case 1003: 
      if (i) {
        return this.p;
      }
      return this.r;
    }
    return this.q;
  }
  
  protected int getResourceId(String paramString)
  {
    if ("*flyinpushed".equals(paramString)) {
      return 0;
    }
    StringBuilder localStringBuilder = new StringBuilder("No resource found for tag [");
    localStringBuilder.append(paramString);
    localStringBuilder.append("]");
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  protected void handleButtonEventFlyin(MySpinKeyboardButton paramMySpinKeyboardButton)
  {
    if ((paramMySpinKeyboardButton != null) && (paramMySpinKeyboardButton.getText() != null))
    {
      paramMySpinKeyboardButton = paramMySpinKeyboardButton.getText();
      int i2 = this.mEditText.getSelectionStart();
      int i3 = this.mEditText.getSelectionEnd();
      if (this.x != null)
      {
        this.mButtons = this.x;
        this.x = null;
      }
      int i1 = -1;
      int i4 = paramMySpinKeyboardButton.hashCode();
      if (i4 != 44101)
      {
        if (i4 != 41877452)
        {
          if (i4 != 1297180686)
          {
            if ((i4 == 1626249028) && (paramMySpinKeyboardButton.equals("*expand"))) {
              i1 = 0;
            }
          }
          else if (paramMySpinKeyboardButton.equals("*close")) {
            i1 = 1;
          }
        }
        else if (paramMySpinKeyboardButton.equals("*down")) {
          i1 = 3;
        }
      }
      else if (paramMySpinKeyboardButton.equals("*up")) {
        i1 = 2;
      }
      switch (i1)
      {
      default: 
        if (!":;,?!".contains(paramMySpinKeyboardButton)) {
          break label336;
        }
        if ((this.mType != 1001) && (this.mType != 1002)) {
          if (this.mType != 1003) {
            break label336;
          }
        }
        break;
      case 3: 
        this.A += 1;
        this.A = Math.min(this.z.size() - 1, this.A);
        a(true);
        return;
      case 2: 
        this.A = Math.max(0, this.A - 1);
        a(true);
        return;
      case 1: 
        a(false);
        return;
      case 0: 
        a(true);
        return;
      }
      paramMySpinKeyboardButton = paramMySpinKeyboardButton.substring(0, 1).concat(" ");
      this.mEditText.setText(constructNewTextValue(paramMySpinKeyboardButton, i2 - 2, i3));
      setSelection(i3);
      a(false);
      return;
      label336:
      this.mEditText.setText(constructNewTextValue(paramMySpinKeyboardButton, i2, i3));
      setSelection(i2 + paramMySpinKeyboardButton.length());
      c();
      a(false);
      this.mShowFlyin = false;
    }
  }
  
  public void hide()
  {
    c();
    resetEventStates();
    super.hide();
  }
  
  protected void languageButtonPressed()
  {
    KeyboardRegister.getInstance().onLanguageButtonClick();
  }
  
  protected void loadLayouts()
  {
    this.p = g.getStringArrayKeyboardLayoutMain();
    this.s = g.getStringArrayKeyboardLayoutDigits();
    this.u = g.getStringArrayKeyboardLayoutAlt();
    this.q = h.getStringArrayKeyboardLayoutMain();
    this.r = h.getStringArrayKeyboardLayoutShift();
    this.t = h.getStringArrayKeyboardLayoutDigits();
    this.v = h.getStringArrayKeyboardLayoutAlt();
    generateKeyboardLayout();
    invalidate();
  }
  
  protected void loadSpecialLabels()
  {
    this.k = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
    this.l = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
    this.m = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
    this.n = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
    this.o = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
  }
  
  public void onDismiss()
  {
    this.D.doUnbindService();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    Drawable localDrawable = this.mBackground;
    ArrayList localArrayList = this.mButtons;
    if (this.j)
    {
      this.mBackground = this.y;
      this.mButtons = this.w;
    }
    super.onDraw(paramCanvas);
    this.mBackground = localDrawable;
    this.mButtons = localArrayList;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.y.setBounds(0, 0, getWidth(), getHeight());
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    this.x = this.mButtons;
    if (this.j) {
      this.mButtons = this.w;
    }
    boolean bool = super.onTouchEvent(paramMotionEvent);
    if (this.x != null)
    {
      this.mButtons = this.x;
      this.x = null;
    }
    return bool;
  }
  
  protected void placeArrowKeys()
  {
    int i1 = (int)TypedValue.applyDimension(1, 60.0F, getResources().getDisplayMetrics());
    this.C = ((int)(0.1728763F * this.mScreenWidth));
    this.B = ((int)(0.16509435F * this.mScreenHeight));
    int i2 = 3 * this.mKeyboardPadding;
    int i3 = 2 * this.mKeyboardPadding;
    int i4 = this.C * 5 + i3;
    int i5 = this.mScreenWidth - this.mKeyboardPadding;
    int i6 = (this.B + i3 + this.mKeyboardHeight) / 2;
    this.l.setPosition(i3, this.mRowsRect[0].bottom, i2, i1, false);
    this.m.setPosition(i4, i2 + this.B, i2, i5, false);
    this.n.setPosition(i4, i6, i6 - this.B, i5, false);
    this.o.setPosition(i4, i6 + this.B, i6, i5, false);
  }
  
  protected void prepareDrawing()
  {
    this.k.fitLabel();
  }
  
  protected void setButtonIcon(MySpinKeyboardButton paramMySpinKeyboardButton, int paramInt)
  {
    super.setButtonIcon(paramMySpinKeyboardButton, paramInt);
    String str = paramMySpinKeyboardButton.getText();
    int i1 = str.hashCode();
    if (i1 != 44101)
    {
      if (i1 != 41877452)
      {
        if (i1 != 1297180686)
        {
          if ((i1 == 1626249028) && (str.equals("*expand")))
          {
            i1 = 2;
            break label115;
          }
        }
        else if (str.equals("*close"))
        {
          i1 = 3;
          break label115;
        }
      }
      else if (str.equals("*down"))
      {
        i1 = 1;
        break label115;
      }
    }
    else if (str.equals("*up"))
    {
      i1 = 0;
      break label115;
    }
    i1 = -1;
    switch (i1)
    {
    default: 
      Logger.logWarning(TAG, "setButtonIcon: Unpredictable tag");
      return;
    case 3: 
      paramMySpinKeyboardButton.setIcon(n.a(getResources(), 31));
      return;
    case 2: 
      paramMySpinKeyboardButton.setIcon(n.a(getResources(), 32));
      return;
    case 1: 
      label115:
      if (paramInt == 1)
      {
        paramMySpinKeyboardButton.setIcon(n.a(getResources(), 28));
        return;
      }
      paramMySpinKeyboardButton.setIcon(n.a(getResources(), 27));
      return;
    }
    if (paramInt == 1)
    {
      paramMySpinKeyboardButton.setIcon(n.a(getResources(), 30));
      return;
    }
    paramMySpinKeyboardButton.setIcon(n.a(getResources(), 29));
  }
  
  protected void setButtonResources()
  {
    super.setButtonResources();
    configureButton(this.k, "あ/EN", true, false, -1);
    configureButton(this.l, "*expand", true, true, 0);
    configureButton(this.m, "*close", true, true, 0);
    configureButton(this.n, "*up", true, true, 1);
    configureButton(this.o, "*down", true, true, 1);
  }
  
  public void setType(int paramInt)
  {
    if ((this.mType != paramInt) && (paramInt == 1003))
    {
      super.setType(1001);
      return;
    }
    super.setType(paramInt);
  }
  
  public void show()
  {
    resetBaseButtonsText();
    setVisibility(0);
    setType(1001);
  }
}
