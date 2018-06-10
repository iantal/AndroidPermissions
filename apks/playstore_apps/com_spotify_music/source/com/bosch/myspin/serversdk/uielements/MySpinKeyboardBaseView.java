package com.bosch.myspin.serversdk.uielements;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Handler;
import android.os.SystemClock;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import com.bosch.myspin.serversdk.MySpinException;
import com.bosch.myspin.serversdk.MySpinServerSDK;
import com.bosch.myspin.serversdk.ao;
import com.bosch.myspin.serversdk.ap;
import com.bosch.myspin.serversdk.ap.a;
import com.bosch.myspin.serversdk.n;
import com.bosch.myspin.serversdk.uielements.keyboardinterface.KeyboardRegister;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Timer;

public abstract class MySpinKeyboardBaseView
  extends View
  implements ao
{
  protected static final double BUTTON_WIDTH_FLYIN = 0.1D;
  protected static final int FLAG_ACTIVE = 1;
  protected static final int FLAG_INACTIVE = 2;
  protected static final int FLAG_NO_ICON = -1;
  protected static final int FLYIN_NUM_CHARS_SHOWN = 5;
  protected static final Logger.LogComponent TAG = Logger.LogComponent.Keyboard;
  protected static final String TAG_123 = "*123";
  protected static final String TAG_123ALT = "*123alt";
  protected static final String TAG_ABC = "*abc";
  protected static final String TAG_BACKGROUND = "*background";
  protected static final String TAG_DEL = "*del";
  protected static final String TAG_ENTER = "*enter";
  protected static final String TAG_FLYIN = "*flyin";
  protected static final String TAG_FLYIN_BUTTON = "*flyinbutton";
  protected static final String TAG_FLYIN_PUSHED = "*flyinpushed";
  protected static final String TAG_HIDE = "*hide";
  protected static final String TAG_LANGUAGE = "*lang";
  protected static final String TAG_NEXT = "*next";
  protected static final String TAG_PREVIOUS = "*previous";
  protected static final String TAG_PUSHED_BG = "*pushed";
  protected static final String TAG_SHIFT = "*shift";
  protected static final String TAG_SPACE = "*space";
  protected static final String TAG_TYPEFACE = "*flyinpushed";
  private MySpinKeyboardBaseView.a A;
  private Runnable B = new Runnable()
  {
    public final void run()
    {
      MySpinKeyboardBaseView.this.a();
    }
  };
  private TextWatcher C = new TextWatcher()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      MySpinKeyboardBaseView.this.updatedLength = paramAnonymousEditable.length();
    }
    
    public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      MySpinKeyboardBaseView.this.updatedLength = paramAnonymousCharSequence.length();
    }
    
    public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      MySpinKeyboardBaseView.this.updatedLength = paramAnonymousCharSequence.length();
    }
  };
  private Runnable D = new Runnable()
  {
    public final void run()
    {
      MySpinKeyboardBaseView.this.removeFlyin();
      MySpinKeyboardBaseView.this.invalidate();
    }
  };
  String a;
  String b;
  String c;
  String d;
  String e;
  String f;
  private int g;
  private int h;
  private int i;
  private Integer j;
  private MySpinKeyboardButton k;
  private MySpinKeyboardButton l;
  private MySpinKeyboardButton m;
  protected Drawable mBackground;
  protected int mBarPos;
  protected Drawable mBtnBackgroundFlyin;
  protected Drawable mBtnBackgroundFlyinPressed;
  protected MySpinKeyboardButton mButtonFlyin;
  protected int mButtonHeight;
  protected MySpinKeyboardButton mButtonLanguage;
  protected MySpinKeyboardButton mButtonLeftArrow;
  protected int mButtonPadding;
  protected MySpinKeyboardButton mButtonRightArrow;
  protected MySpinKeyboardButton mButtonSpace;
  protected ArrayList<MySpinKeyboardButton> mButtons;
  protected int[] mColumnPerRow = new int[5];
  protected EditText mEditText;
  protected ArrayList<MySpinKeyboardButton> mFlyinButtons;
  protected ap mKeyboardFocusController;
  protected int mKeyboardHeight;
  protected int mKeyboardPadding;
  protected Typeface mKeyboardTypeface;
  protected Rect[] mRowsRect = new Rect[5];
  protected int mScreenHeight;
  protected int mScreenWidth;
  protected boolean mShowFlyin;
  protected String mString123 = "?!&\n123";
  protected String mStringEnter;
  protected float mTextSize;
  protected int mType;
  private MySpinKeyboardButton n;
  private MySpinKeyboardButton o;
  private MySpinKeyboardButton p;
  private boolean q = true;
  private Drawable r;
  private Drawable s;
  private String t;
  private String u;
  protected int updatedLength;
  private float v;
  private String w;
  private boolean x;
  private Handler y;
  private Timer z = new Timer();
  
  @Deprecated
  public MySpinKeyboardBaseView(Activity paramActivity)
  {
    super(paramActivity);
    a(paramActivity);
  }
  
  public MySpinKeyboardBaseView(Activity paramActivity, int paramInt1, int paramInt2)
  {
    this(paramActivity, paramInt1, paramInt2, null);
  }
  
  public MySpinKeyboardBaseView(Activity paramActivity, int paramInt1, int paramInt2, Integer paramInteger)
  {
    super(paramActivity);
    Logger.LogComponent localLogComponent = TAG;
    StringBuilder localStringBuilder = new StringBuilder("MySpinKeyboardBase/(");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramInt2);
    localStringBuilder.append(")");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.j = paramInteger;
    this.mScreenHeight = paramInt1;
    this.mScreenWidth = paramInt2;
    if (getParent() != null) {
      ((ViewGroup)getParent()).removeView(this);
    }
    this.mKeyboardHeight = ((int)(this.mScreenHeight / 1.3D));
    this.mButtons = new ArrayList();
    this.mFlyinButtons = new ArrayList();
    this.mRowsRect[0] = new Rect();
    this.mRowsRect[1] = new Rect();
    this.mRowsRect[2] = new Rect();
    this.mRowsRect[3] = new Rect();
    this.mRowsRect[4] = new Rect();
    this.y = new Handler();
    a(paramActivity);
    setButtonResources();
    b();
    setType(1002);
    setVisibility(4);
  }
  
  @Deprecated
  public MySpinKeyboardBaseView(Activity paramActivity, AttributeSet paramAttributeSet)
  {
    super(paramActivity, paramAttributeSet);
    a(paramActivity);
  }
  
  @Deprecated
  public MySpinKeyboardBaseView(Activity paramActivity, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramActivity, paramAttributeSet, paramInt);
    a(paramActivity);
  }
  
  private void a(Activity paramActivity)
  {
    this.mKeyboardFocusController = ap.a.a(0, this);
    Logger.logDebug(TAG, "MySpinKeyboardBase/loadLabels");
    Resources localResources = paramActivity.getResources();
    this.mKeyboardPadding = ((int)TypedValue.applyDimension(1, 4.0F, localResources.getDisplayMetrics()));
    this.mButtonPadding = ((int)TypedValue.applyDimension(1, 1.0F, localResources.getDisplayMetrics()));
    this.mBackground = getIcon("*background");
    this.r = getIcon("*flyin");
    this.mStringEnter = getLabel("*enter");
    if ((this.mStringEnter == null) || (this.mStringEnter.isEmpty())) {
      this.mStringEnter = "enter";
    }
    this.t = getLabel("*space");
    if ((this.t == null) || (this.t.isEmpty())) {
      this.t = "space";
    }
    this.u = getLabel("*abc");
    if ((this.u == null) || (this.u.isEmpty())) {
      this.u = "ABC";
    }
    this.mString123 = getLabel("*123");
    if ((this.mString123 == null) || (this.mString123.isEmpty())) {
      this.mString123 = "?!&\n123";
    }
    this.s = getIcon("*pushed");
    this.mBtnBackgroundFlyin = getIcon("*flyinbutton");
    this.mBtnBackgroundFlyinPressed = getIcon("*flyinpushed");
    try
    {
      a(paramActivity);
    }
    catch (IOException paramActivity)
    {
      Logger.logError(TAG, "Could not load typeface!", paramActivity);
    }
    this.l = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
    this.m = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
    this.n = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
    this.o = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
    this.mButtonSpace = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
    this.p = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
    this.mButtonLeftArrow = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
    this.mButtonRightArrow = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
    this.mButtonFlyin = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
    this.mButtonLanguage = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
    loadSpecialLabels();
    loadLayouts();
  }
  
  /* Error */
  private void a(Context paramContext)
  {
    // Byte code:
    //   0: new 205	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 403	java/lang/StringBuilder:<init>	()V
    //   7: astore_2
    //   8: aload_2
    //   9: aload_1
    //   10: invokevirtual 407	android/content/Context:getCacheDir	()Ljava/io/File;
    //   13: invokevirtual 410	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   16: pop
    //   17: aload_2
    //   18: ldc_w 412
    //   21: invokevirtual 219	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: pop
    //   25: new 414	java/io/File
    //   28: dup
    //   29: aload_2
    //   30: invokevirtual 225	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   33: invokespecial 415	java/io/File:<init>	(Ljava/lang/String;)V
    //   36: astore_3
    //   37: aload_3
    //   38: invokevirtual 418	java/io/File:exists	()Z
    //   41: ifeq +12 -> 53
    //   44: aload_0
    //   45: aload_3
    //   46: invokestatic 424	android/graphics/Typeface:createFromFile	(Ljava/io/File;)Landroid/graphics/Typeface;
    //   49: putfield 367	com/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView:mKeyboardTypeface	Landroid/graphics/Typeface;
    //   52: return
    //   53: new 426	java/io/FileOutputStream
    //   56: dup
    //   57: aload_3
    //   58: invokespecial 429	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   61: astore_2
    //   62: aload_2
    //   63: astore_1
    //   64: aload_0
    //   65: ldc 55
    //   67: invokevirtual 433	com/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView:getResourceId	(Ljava/lang/String;)I
    //   70: invokestatic 438	com/bosch/myspin/serversdk/resource/ResourceLoader:a	(I)[B
    //   73: astore 4
    //   75: aload 4
    //   77: ifnull +11 -> 88
    //   80: aload_2
    //   81: astore_1
    //   82: aload_2
    //   83: aload 4
    //   85: invokevirtual 444	java/io/OutputStream:write	([B)V
    //   88: aload_2
    //   89: astore_1
    //   90: aload_2
    //   91: invokevirtual 447	java/io/OutputStream:close	()V
    //   94: aload_2
    //   95: astore_1
    //   96: aload_0
    //   97: aload_3
    //   98: invokestatic 424	android/graphics/Typeface:createFromFile	(Ljava/io/File;)Landroid/graphics/Typeface;
    //   101: putfield 367	com/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView:mKeyboardTypeface	Landroid/graphics/Typeface;
    //   104: aload_2
    //   105: invokevirtual 447	java/io/OutputStream:close	()V
    //   108: return
    //   109: astore_3
    //   110: goto +18 -> 128
    //   113: astore_3
    //   114: goto +69 -> 183
    //   117: astore_1
    //   118: aconst_null
    //   119: astore_2
    //   120: aload_1
    //   121: astore_3
    //   122: goto +87 -> 209
    //   125: astore_3
    //   126: aconst_null
    //   127: astore_2
    //   128: aload_2
    //   129: astore_1
    //   130: getstatic 160	com/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView:TAG	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   133: astore 4
    //   135: aload_2
    //   136: astore_1
    //   137: new 205	java/lang/StringBuilder
    //   140: dup
    //   141: ldc_w 449
    //   144: invokespecial 210	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   147: astore 5
    //   149: aload_2
    //   150: astore_1
    //   151: aload 5
    //   153: aload_3
    //   154: invokevirtual 410	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   157: pop
    //   158: aload_2
    //   159: astore_1
    //   160: aload 4
    //   162: aload 5
    //   164: invokevirtual 225	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   167: invokestatic 451	com/bosch/myspin/serversdk/utils/Logger:logError	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I
    //   170: pop
    //   171: aload_2
    //   172: ifnull +33 -> 205
    //   175: aload_2
    //   176: invokevirtual 447	java/io/OutputStream:close	()V
    //   179: return
    //   180: astore_3
    //   181: aconst_null
    //   182: astore_2
    //   183: aload_2
    //   184: astore_1
    //   185: getstatic 160	com/bosch/myspin/serversdk/uielements/MySpinKeyboardBaseView:TAG	Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;
    //   188: ldc_w 453
    //   191: aload_3
    //   192: invokestatic 363	com/bosch/myspin/serversdk/utils/Logger:logError	(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   195: pop
    //   196: aload_2
    //   197: ifnull +8 -> 205
    //   200: aload_2
    //   201: invokevirtual 447	java/io/OutputStream:close	()V
    //   204: return
    //   205: return
    //   206: astore_3
    //   207: aload_1
    //   208: astore_2
    //   209: aload_2
    //   210: ifnull +7 -> 217
    //   213: aload_2
    //   214: invokevirtual 447	java/io/OutputStream:close	()V
    //   217: aload_3
    //   218: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	this	MySpinKeyboardBaseView
    //   0	219	1	paramContext	Context
    //   7	207	2	localObject1	Object
    //   36	62	3	localFile	java.io.File
    //   109	1	3	localRuntimeException1	RuntimeException
    //   113	1	3	localIOException1	IOException
    //   121	1	3	localContext	Context
    //   125	29	3	localRuntimeException2	RuntimeException
    //   180	12	3	localIOException2	IOException
    //   206	12	3	localObject2	Object
    //   73	88	4	localObject3	Object
    //   147	16	5	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   64	75	109	java/lang/RuntimeException
    //   82	88	109	java/lang/RuntimeException
    //   90	94	109	java/lang/RuntimeException
    //   96	104	109	java/lang/RuntimeException
    //   64	75	113	java/io/IOException
    //   82	88	113	java/io/IOException
    //   90	94	113	java/io/IOException
    //   96	104	113	java/io/IOException
    //   53	62	117	finally
    //   53	62	125	java/lang/RuntimeException
    //   53	62	180	java/io/IOException
    //   64	75	206	finally
    //   82	88	206	finally
    //   90	94	206	finally
    //   96	104	206	finally
    //   130	135	206	finally
    //   137	149	206	finally
    //   151	158	206	finally
    //   160	171	206	finally
    //   185	196	206	finally
  }
  
  private void a(MySpinKeyboardButton paramMySpinKeyboardButton)
  {
    if ((paramMySpinKeyboardButton != null) && (paramMySpinKeyboardButton.getText() != null) && (paramMySpinKeyboardButton.getText().equals("*del")))
    {
      Logger.logDebug(TAG, "MySpinKeyboardBase/Delete button pressed.");
      if ((this.i == 0) && (!this.x))
      {
        this.x = true;
        this.A = new MySpinKeyboardBaseView.a(this, paramMySpinKeyboardButton);
        this.z.scheduleAtFixedRate(this.A, 1500L, 300L);
      }
      a();
    }
  }
  
  private boolean a(String paramString)
  {
    return paramString.length() == this.updatedLength;
  }
  
  private void b()
  {
    Object localObject1 = this.mRowsRect;
    int i1 = 0;
    localObject1[0].top = ((int)(this.mKeyboardPadding * 1.5F));
    int i2 = (this.mKeyboardHeight - this.mRowsRect[0].top - this.mKeyboardPadding) / 5;
    this.mRowsRect[0].bottom = (this.mRowsRect[0].top + i2);
    this.mButtonHeight = (i2 - this.mButtonPadding);
    localObject1 = TAG;
    Object localObject2 = new StringBuilder("MySpinKeyboardBase/calculateMeasure mButtonHeight: ");
    ((StringBuilder)localObject2).append(this.mButtonHeight);
    Logger.logDebug((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
    localObject1 = TAG;
    localObject2 = new StringBuilder("MySpinKeyboardBase/calculateMeasure mButtonPadding: ");
    ((StringBuilder)localObject2).append(this.mButtonPadding);
    Logger.logDebug((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
    while (i1 < 5)
    {
      this.mRowsRect[i1].left = this.mKeyboardPadding;
      this.mRowsRect[i1].right = (this.mScreenWidth - this.mKeyboardPadding);
      i1 += 1;
    }
    i1 = 1;
    while (i1 < 5)
    {
      localObject1 = this.mRowsRect[i1];
      localObject2 = this.mRowsRect;
      int i3 = i1 - 1;
      ((Rect)localObject1).top = (localObject2[i3].bottom + this.mButtonPadding);
      this.mRowsRect[i3].bottom += i2;
      i1 += 1;
    }
  }
  
  private void b(MySpinKeyboardButton paramMySpinKeyboardButton)
  {
    if ((paramMySpinKeyboardButton != null) && (paramMySpinKeyboardButton.getText() != null))
    {
      String str2 = paramMySpinKeyboardButton.getText();
      if (str2.equals("*lang"))
      {
        this.mKeyboardFocusController.b();
        languageButtonPressed();
        this.mKeyboardFocusController.c();
        return;
      }
      int i1 = this.mEditText.getSelectionStart();
      int i2 = this.mEditText.getSelectionEnd();
      if (str2.equals("*hide"))
      {
        this.mKeyboardFocusController.b();
        KeyboardRegister.getInstance().onHideRequest();
        return;
      }
      if (checkForSpecialFunction(str2, i1, i2))
      {
        invalidate();
        return;
      }
      if (str2.equals(this.mStringEnter))
      {
        i1 = this.mEditText.getImeOptions() & 0xFF;
        if (i1 != 6) {
          switch (i1)
          {
          default: 
            break;
          case 0: 
          case 1: 
            i1 = this.mEditText.getSelectionStart();
            this.mEditText.setText(constructNewTextValue("\n", i1, this.mEditText.getSelectionEnd()));
            setSelection(i1 + 1);
            return;
          }
        } else {
          KeyboardRegister.getInstance().onHideRequest();
        }
        this.mKeyboardFocusController.e();
        this.mEditText.onEditorAction(i1);
        return;
      }
      if (str2.equals("*shift"))
      {
        if (this.mType == 1001)
        {
          setTypeAndRestoreState(1002);
          return;
        }
        if (this.mType == 1002)
        {
          setTypeAndRestoreState(1003);
          return;
        }
        setTypeAndRestoreState(1001);
        return;
      }
      String str1;
      if (str2.equals(this.t))
      {
        paramMySpinKeyboardButton = constructNewTextValue(" ", i1, i2);
        str1 = this.mEditText.getText().toString();
        this.mEditText.setText(paramMySpinKeyboardButton);
        if (!revertTextWhenLengthLimitExceeded(str1, paramMySpinKeyboardButton, i1, i2)) {
          setSelection(i1 + 1);
        }
        return;
      }
      if (str2.equals(this.mString123))
      {
        this.u = getLabel("*abc");
        if ((this.u == null) || (this.u.isEmpty())) {
          this.u = "ABC";
        }
        this.p.setText(this.u);
        this.n.setText("*123alt");
        setTypeAndRestoreState(1004);
        return;
      }
      if (str2.equals(this.u))
      {
        this.p.setText(this.mString123);
        this.n.setText("*shift");
        setTypeAndRestoreState(1002);
        return;
      }
      if (str2.equals("*123alt"))
      {
        if (this.mType == 1004)
        {
          setTypeAndRestoreState(1005);
          return;
        }
        if (this.mType == 1005) {
          setTypeAndRestoreState(1004);
        }
      }
      else
      {
        if (str2.equals("*del"))
        {
          d();
          return;
        }
        if ((!str2.startsWith("*")) || (str2.length() <= 1))
        {
          i2 = this.mEditText.getSelectionStart();
          int i3 = this.mEditText.getSelectionEnd();
          if (str2.length() > 1)
          {
            this.w = str2.substring(1);
            this.mBarPos = 0;
            i1 = 1;
          }
          else
          {
            i1 = 0;
          }
          str1 = constructNewTextValue(str2.substring(0, 1), i2, i3);
          if (!handleBiDiText(str2, i2, i3))
          {
            str2 = this.mEditText.getText().toString();
            this.mEditText.setText(str1);
            if (!revertTextWhenLengthLimitExceeded(str2, str1, i2, i3)) {
              setSelection(i2 + 1);
            }
          }
          if ((i1 != 0) && (a(str1))) {
            addFlyin();
          }
          if ((this.mType == 1002) && ((!this.mShowFlyin) || (!paramMySpinKeyboardButton.isSelected()))) {
            setTypeAndRestoreState(1001);
          }
        }
      }
    }
  }
  
  private void c()
  {
    if ((this.mButtons != null) && (!this.mButtons.isEmpty()))
    {
      Iterator localIterator = this.mButtons.iterator();
      while (localIterator.hasNext()) {
        ((MySpinKeyboardButton)localIterator.next()).setRightPadding(this.mButtonPadding);
      }
    }
  }
  
  private void d()
  {
    if (this.x)
    {
      Logger.logDebug(TAG, "MySpinKeyboardBase/MySpinKeyboardBase/Reset long delete.");
      if (this.A != null) {
        this.A.cancel();
      }
      this.z.purge();
      this.x = false;
    }
  }
  
  private void e()
  {
    if (isParentActivityInTouchMode())
    {
      this.y.postDelayed(this.D, 5000L);
      return;
    }
    this.y.postDelayed(this.D, 1500L);
  }
  
  private void f()
  {
    this.y.removeCallbacks(this.D);
  }
  
  final void a()
  {
    int i2 = this.mEditText.getSelectionStart();
    int i3 = this.mEditText.getSelectionEnd();
    if ((i2 <= 0) && (i3 <= 0)) {
      return;
    }
    int i1 = i2;
    if (i2 < 0) {
      i1 = 0;
    }
    if (!checkForSpecialDelete(i1, i3))
    {
      i2 = this.mEditText.getSelectionStart();
      i3 = this.mEditText.getSelectionEnd();
      if ((i2 <= 0) && (i3 <= 0)) {
        return;
      }
      i1 = i2;
      if (i2 == i3) {
        i1 = i2 - 1;
      }
      this.mEditText.setText(constructNewTextValue("", i1, i3));
      setSelection(i1);
      if (i1 == 0)
      {
        d();
        if (this.mType == 1001) {
          setTypeAndRestoreState(1002);
        }
      }
    }
  }
  
  protected void addFlyin()
  {
    this.mFlyinButtons.clear();
    if (this.mShowFlyin) {
      return;
    }
    int i3 = (int)(this.mRowsRect[0].width() * 0.1D);
    int i2 = this.w.length();
    this.mShowFlyin = true;
    int i1 = i2;
    Object localObject;
    if (i2 > 7)
    {
      localObject = this.mButtonLeftArrow;
      if (this.mBarPos == 0) {
        i1 = 0;
      } else {
        i1 = 1;
      }
      setButtonIcon((MySpinKeyboardButton)localObject, i1);
      localObject = this.mButtonRightArrow;
      if (this.mBarPos == this.w.length() - 5) {
        i1 = 0;
      } else {
        i1 = 1;
      }
      setButtonIcon((MySpinKeyboardButton)localObject, i1);
      this.mButtons.add(this.mButtonLeftArrow);
      this.mButtons.add(this.mButtonRightArrow);
      this.mFlyinButtons.add(this.mButtonLeftArrow);
      this.mFlyinButtons.add(this.mButtonRightArrow);
      i1 = 5;
    }
    int i4 = (int)(this.mButtonLeftArrow.getPosition().right + (5 - i1) * this.v / 2.0F);
    i2 = 0;
    while (i2 < i1)
    {
      this.mButtonFlyin = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
      localObject = this.mBtnBackgroundFlyin.getConstantState();
      MySpinKeyboardButton localMySpinKeyboardButton = this.mButtonFlyin;
      if (localObject != null) {
        localObject = this.mBtnBackgroundFlyin.getConstantState().newDrawable();
      } else {
        localObject = null;
      }
      localMySpinKeyboardButton.setBackground((Drawable)localObject);
      this.mButtonFlyin.setBackgroundPressed(this.mBtnBackgroundFlyinPressed);
      this.mButtonFlyin.setBackgroundSelectedPressed(this.mBtnBackgroundFlyinPressed);
      this.mButtonFlyin.setText(this.w.substring(this.mBarPos + i2, this.mBarPos + i2 + 1));
      this.mButtonFlyin.setTextSize(this.mTextSize);
      this.mButtonFlyin.setFlyinButton(true);
      this.mButtonFlyin.setPosition(i3 * i2 + i4, this.mRowsRect[0].bottom, this.mButtonHeight, i3, true);
      this.mButtons.add(this.mButtonFlyin);
      this.mFlyinButtons.add(this.mButtonFlyin);
      i2 += 1;
    }
    e();
  }
  
  protected abstract boolean checkForSpecialDelete(int paramInt1, int paramInt2);
  
  protected abstract boolean checkForSpecialFunction(String paramString, int paramInt1, int paramInt2);
  
  protected abstract boolean checkForSpecialKeys(MySpinKeyboardButton paramMySpinKeyboardButton, int paramInt1, int paramInt2);
  
  public void clearButtonArray()
  {
    ArrayList localArrayList = new ArrayList();
    if (isShowingFlyin())
    {
      Iterator localIterator = this.mButtons.iterator();
      while (localIterator.hasNext())
      {
        MySpinKeyboardButton localMySpinKeyboardButton = (MySpinKeyboardButton)localIterator.next();
        if (localMySpinKeyboardButton.isFlyinButton()) {
          localArrayList.add(localMySpinKeyboardButton);
        }
      }
    }
    this.mKeyboardFocusController.f();
    this.mButtons.clear();
    if (!localArrayList.isEmpty()) {
      this.mButtons.addAll(localArrayList);
    }
  }
  
  protected void configureButton(MySpinKeyboardButton paramMySpinKeyboardButton, String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    if (!paramBoolean2)
    {
      int i1;
      if (paramString.equals(this.mStringEnter)) {
        i1 = -12235954;
      } else {
        i1 = -13487566;
      }
      paramMySpinKeyboardButton.setBackground(new ColorDrawable(i1));
      paramString.equals(this.mStringEnter);
      paramMySpinKeyboardButton.setBackgroundPressed(new ColorDrawable(-15132391));
      paramMySpinKeyboardButton.setBackgroundSelectedPressed(new ColorDrawable(-15132391));
    }
    paramMySpinKeyboardButton.setText(paramString);
    if (paramInt != -1) {
      setButtonIcon(paramMySpinKeyboardButton, paramInt);
    }
    paramMySpinKeyboardButton.setSpecialKey(paramBoolean1);
    paramMySpinKeyboardButton.setFlyinButton(paramBoolean2);
  }
  
  protected String constructNewTextValue(String paramString, int paramInt1, int paramInt2)
  {
    StringBuilder localStringBuilder = new StringBuilder(this.mEditText.getText().toString());
    if (paramString.length() > 0) {
      localStringBuilder.replace(paramInt1, paramInt2, paramString);
    } else {
      localStringBuilder.delete(paramInt1, paramInt2);
    }
    localStringBuilder.trimToSize();
    return localStringBuilder.toString();
  }
  
  public void dismiss()
  {
    if (this.mEditText != null) {
      this.mEditText.removeTextChangedListener(this.C);
    }
    this.mEditText = null;
    onDismiss();
  }
  
  public void doHandleButtonDownEvent(MySpinKeyboardButton paramMySpinKeyboardButton, boolean paramBoolean)
  {
    a(paramMySpinKeyboardButton);
  }
  
  public void doHandleButtonEventFlyin(MySpinKeyboardButton paramMySpinKeyboardButton, boolean paramBoolean)
  {
    handleButtonEventFlyin(paramMySpinKeyboardButton);
    if (paramBoolean) {
      f();
    }
  }
  
  public void doHandleButtonUpEvent(MySpinKeyboardButton paramMySpinKeyboardButton, boolean paramBoolean)
  {
    b(paramMySpinKeyboardButton);
  }
  
  public void doRemoveFlyin()
  {
    removeFlyin();
  }
  
  public void enableLanguageButton(boolean paramBoolean)
  {
    MySpinKeyboardButton localMySpinKeyboardButton = this.mButtonLanguage;
    if ((localMySpinKeyboardButton.getText().equals("*lang")) && (!paramBoolean))
    {
      this.q = false;
      setButtonIcon(this.mButtonLanguage, 2);
    }
    else if ((localMySpinKeyboardButton.getText().equals("*lang")) && (paramBoolean))
    {
      this.q = true;
      setButtonIcon(this.mButtonLanguage, 1);
    }
    this.q = paramBoolean;
  }
  
  protected void generateKeyboardLayout()
  {
    String[] arrayOfString1 = getLayout(this.mType);
    clearButtonArray();
    this.v = ((float)(this.mRowsRect[0].width() * 0.13D));
    placeKey(this.l, (int)(this.mRowsRect[0].right - this.v), this.mRowsRect[0].bottom, (int)this.v, this.mRowsRect[0].height());
    placeArrowKeys();
    int i4 = arrayOfString1.length;
    int i2 = 0;
    int i3 = 1;
    while (i2 < i4)
    {
      String[] arrayOfString2 = arrayOfString1[i2].split(" ");
      int i8 = arrayOfString2.length;
      int i1 = 0;
      int i5 = i1;
      while (i5 < i8)
      {
        String str = arrayOfString2[i5];
        MySpinKeyboardButton localMySpinKeyboardButton = new MySpinKeyboardButton(this.mKeyboardTypeface, getFocusColor());
        localMySpinKeyboardButton.setBackground(new ColorDrawable(-13487566));
        localMySpinKeyboardButton.setBackgroundPressed(this.s);
        localMySpinKeyboardButton.setBackgroundSelectedPressed(new ColorDrawable(-15132391));
        localMySpinKeyboardButton.setText(str);
        int i6;
        double d1;
        if (i3 == 3)
        {
          if (arrayOfString2[0].startsWith("*")) {
            i6 = 2;
          } else {
            i6 = 1;
          }
          d1 = arrayOfString2.length - i6;
          double d2 = i6;
          this.v = ((int)(this.mRowsRect[i3].width() / (d1 + d2 * 1.5D)));
          if ((!str.equals("*shift")) && (!str.equals("*123alt")))
          {
            if (str.equals("*del"))
            {
              i6 = ((MySpinKeyboardButton)this.mButtons.get(this.mButtons.size() - 1)).getPosition().right;
              placeKey(this.o, i6, this.mRowsRect[3].bottom, this.mRowsRect[3].right - i6, this.mButtonHeight);
              i1 += 1;
              break label1205;
            }
            int i7 = i1;
            if (checkForSpecialKeys(localMySpinKeyboardButton, (int)this.v, this.mButtonHeight))
            {
              i1 = i7 + 1;
              break label1205;
            }
            if (i6 == 2) {
              localMySpinKeyboardButton.setPosition((int)(this.n.getPosition().right + (i7 - 1) * this.v), this.mRowsRect[i3].bottom, this.mButtonHeight, (int)this.v, true);
            } else {
              localMySpinKeyboardButton.setPosition((int)(this.mRowsRect[i3].left + i7 * this.v), this.mRowsRect[i3].bottom, this.mButtonHeight, (int)this.v, true);
            }
          }
          else
          {
            placeKey(this.n, this.mRowsRect[3].left, this.mRowsRect[3].bottom, (int)(this.v * 1.5D), this.mButtonHeight);
            i1 += 1;
            break label1205;
          }
        }
        else
        {
          i6 = i1;
          if (i3 == 4)
          {
            d1 = arrayOfString2.length - 2;
            this.v = ((int)(this.mRowsRect[i3].width() / (d1 + 4.0D + 2.0D)));
            if ((!str.equals("*123")) && (!str.equals("*abc")))
            {
              if (str.equals("*space"))
              {
                i1 = ((MySpinKeyboardButton)this.mButtons.get(this.mButtons.size() - 1)).getPosition().right;
                placeKey(this.mButtonSpace, i1, this.mRowsRect[4].bottom, (int)(this.v * 4.0D), this.mButtonHeight);
                i1 = i6 + 1;
                break label1205;
              }
              if (str.equals("*enter"))
              {
                placeKey(this.m, (int)(this.mButtonSpace.getPosition().right + this.v), this.mRowsRect[4].bottom, this.mRowsRect[4].right - (int)(this.mButtonSpace.getPosition().right + this.v), this.mButtonHeight);
                i1 = i6 + 1;
                break label1205;
              }
              if (str.equals("*lang"))
              {
                placeKey(this.mButtonLanguage, this.p.getPosition().right, this.mRowsRect[4].bottom, (int)this.v, this.mButtonHeight);
                i1 = i6 + 1;
                break label1205;
              }
              if (checkForSpecialKeys(localMySpinKeyboardButton, (int)this.v, this.mButtonHeight))
              {
                i1 = i6 + 1;
                break label1205;
              }
              if ((i6 > 0) && (arrayOfString2[(i6 - 1)].equals("*lang"))) {
                localMySpinKeyboardButton.setPosition(this.mButtonLanguage.getPosition().right, this.mRowsRect[i3].bottom, this.mButtonHeight, (int)this.v, true);
              } else if ((i6 < arrayOfString2.length) && (arrayOfString2[(i6 + 1)].equals("*enter"))) {
                localMySpinKeyboardButton.setPosition(this.mButtonSpace.getPosition().right, this.mRowsRect[i3].bottom, this.mButtonHeight, (int)this.v, true);
              }
            }
            else
            {
              placeKey(this.p, this.mRowsRect[4].left, this.mRowsRect[4].bottom, (int)this.v, this.mButtonHeight);
              i1 = i6 + 1;
              break label1205;
            }
          }
          else
          {
            this.v = (this.mRowsRect[i3].width() / arrayOfString2.length);
            localMySpinKeyboardButton.setPosition((int)(this.mRowsRect[i3].left + i6 * this.v), this.mRowsRect[i3].bottom, this.mButtonHeight, (int)this.v, true);
          }
        }
        if (localMySpinKeyboardButton.getPosition().right + this.v / 2.0F > this.mRowsRect[i3].right) {
          localMySpinKeyboardButton.setPosition(localMySpinKeyboardButton.getPosition().left, localMySpinKeyboardButton.getPosition().bottom, localMySpinKeyboardButton.getPosition().top, this.mRowsRect[i3].right, false);
        }
        localMySpinKeyboardButton.a(this.mButtonPadding);
        localMySpinKeyboardButton.setRightPadding(this.mButtonPadding);
        this.mButtons.add(localMySpinKeyboardButton);
        i1 += 1;
        label1205:
        i5 += 1;
      }
      this.mColumnPerRow[i3] = i1;
      i3 += 1;
      i2 += 1;
    }
    setButtonTextSize();
    c();
  }
  
  public ArrayList<MySpinKeyboardButton> getButtons()
  {
    return this.mButtons;
  }
  
  public int[] getColumnsPerRow()
  {
    return this.mColumnPerRow;
  }
  
  public ArrayList<MySpinKeyboardButton> getFlyinButtons()
  {
    return this.mFlyinButtons;
  }
  
  public String getFlyinChars()
  {
    return this.w;
  }
  
  protected Integer getFocusColor()
  {
    return this.j;
  }
  
  protected Drawable getIcon(String paramString)
  {
    int i1 = paramString.hashCode();
    int i2 = 0;
    switch (i1)
    {
    default: 
      break;
    case 1938494947: 
      if (paramString.equals("*pushed")) {
        i1 = 2;
      }
      break;
    case 1299960558: 
      if (paramString.equals("*flyin")) {
        i1 = 1;
      }
      break;
    case 505260248: 
      if (paramString.equals("*background")) {
        i1 = 0;
      }
      break;
    case -710490713: 
      if (paramString.equals("*flyinpushed")) {
        i1 = 4;
      }
      break;
    case -1111257184: 
      if (paramString.equals("*flyinbutton")) {
        i1 = 3;
      }
      break;
    }
    i1 = -1;
    switch (i1)
    {
    default: 
      i1 = i2;
      break;
    case 4: 
      i1 = 12;
      break;
    case 3: 
      i1 = 11;
      break;
    case 2: 
      i1 = 19;
      break;
    case 1: 
      i1 = 23;
      break;
    case 0: 
      i1 = 22;
    }
    if (i1 > 0) {
      return new BitmapDrawable(getResources(), n.a(getResources(), i1));
    }
    return null;
  }
  
  protected String getImeText(int paramInt)
  {
    getLabel("*enter");
    Logger.LogComponent localLogComponent = TAG;
    StringBuilder localStringBuilder = new StringBuilder("MySpinKeyboardBaseView/getImeText imeOptions: ");
    localStringBuilder.append(paramInt);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    switch (paramInt & 0xFF)
    {
    case 4: 
    default: 
      return this.a;
    case 7: 
      return this.d;
    case 6: 
      return this.b;
    case 5: 
      return this.e;
    case 3: 
      return this.f;
    }
    return this.c;
  }
  
  protected abstract String getLabel(String paramString);
  
  protected abstract String[] getLayout(int paramInt);
  
  protected MySpinKeyboardButton getPressedButton()
  {
    return this.k;
  }
  
  protected abstract int getResourceId(String paramString);
  
  public int getType()
  {
    return this.mType;
  }
  
  protected boolean handleBiDiText(String paramString, int paramInt1, int paramInt2)
  {
    return false;
  }
  
  protected void handleButtonEventFlyin(MySpinKeyboardButton paramMySpinKeyboardButton)
  {
    if ((paramMySpinKeyboardButton != null) && (paramMySpinKeyboardButton.getText() != null))
    {
      paramMySpinKeyboardButton = paramMySpinKeyboardButton.getText();
      Object localObject = TAG;
      StringBuilder localStringBuilder = new StringBuilder("MySpinKeyboardBase/handleButtonEvent(");
      localStringBuilder.append(paramMySpinKeyboardButton);
      localStringBuilder.append(")");
      Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
      int i2 = this.mEditText.getSelectionStart();
      int i3 = this.mEditText.getSelectionEnd();
      if (checkForSpecialFunction(paramMySpinKeyboardButton, i2, i3)) {
        return;
      }
      f();
      e();
      boolean bool = paramMySpinKeyboardButton.equals("*next");
      int i1 = 1;
      if ((!bool) && (!paramMySpinKeyboardButton.equals("*previous")))
      {
        if ((":;,?!".contains(paramMySpinKeyboardButton)) && ((this.mType == 1001) || (this.mType == 1002) || (this.mType == 1003)))
        {
          paramMySpinKeyboardButton = constructNewTextValue(paramMySpinKeyboardButton.substring(0, 1).concat(" "), i2 - 1, i3);
          localObject = this.mEditText.getText().toString();
          this.mEditText.setText(paramMySpinKeyboardButton);
          if (!revertTextWhenLengthLimitExceeded((String)localObject, paramMySpinKeyboardButton, i2, i3)) {
            setSelection(i3);
          }
        }
        else
        {
          handleFlyinTextReplacement(paramMySpinKeyboardButton, i2, i3);
          setSelection(i3);
        }
        doRemoveFlyin();
        return;
      }
      i2 = this.mBarPos;
      if (paramMySpinKeyboardButton.equals("*previous")) {
        i1 = -1;
      }
      this.mBarPos = (i2 + i1);
      if (this.mBarPos < 0) {
        this.mBarPos = 0;
      }
      if (this.mBarPos > this.w.length() - 5) {
        this.mBarPos = (this.w.length() - 5);
      }
      removeFlyin();
      addFlyin();
      return;
    }
  }
  
  protected void handleFlyinTextReplacement(String paramString, int paramInt1, int paramInt2)
  {
    if ((paramInt1 > 0) && (paramInt2 >= 0))
    {
      paramString = constructNewTextValue(paramString.substring(0, 1), paramInt1 - 1, paramInt2);
      String str = this.mEditText.getText().toString();
      this.mEditText.setText(paramString);
      if (!revertTextWhenLengthLimitExceeded(str, paramString, paramInt1, paramInt2)) {
        this.mEditText.setSelection(paramInt1, paramInt2);
      }
      return;
    }
    Logger.logWarning(TAG, "MySpinKeyboardBaseView/handleFlyinTextReplacement Invalid selection position,will not replace with the char from flyin menu");
  }
  
  public void hide()
  {
    resetEventStates();
    setVisibility(8);
    this.mKeyboardFocusController.e();
  }
  
  protected void initFocusController()
  {
    int i1;
    try
    {
      i1 = MySpinServerSDK.sharedInstance().getFocusControlCapability();
    }
    catch (MySpinException localMySpinException)
    {
      Logger.logWarning(TAG, "Could not retrieve Focus Control Capability.", localMySpinException);
      i1 = 0;
    }
    this.mKeyboardFocusController = ap.a.a(i1, this);
  }
  
  public void invalidateKeyboard()
  {
    invalidate();
  }
  
  public boolean isParentActivityInTouchMode()
  {
    return ((Activity)getContext()).getWindow().getDecorView().isInTouchMode();
  }
  
  protected boolean isPointerInsideView()
  {
    boolean bool = this.mShowFlyin;
    Rect localRect1 = new Rect();
    localRect1.left = 0;
    localRect1.top = (this.mRowsRect[(bool ^ true)].top - this.mButtonPadding);
    localRect1.right = (getWidth() + this.mButtonPadding);
    localRect1.bottom = getHeight();
    Rect localRect2 = new Rect();
    localRect2.left = (this.l.getRect().left - this.mButtonPadding);
    localRect2.right = getWidth();
    localRect2.top = this.mRowsRect[0].top;
    localRect2.bottom = this.mRowsRect[0].bottom;
    if (!localRect1.contains(this.g, this.h)) {
      return localRect2.contains(this.g, this.h);
    }
    return true;
  }
  
  public boolean isShowingFlyin()
  {
    return this.mShowFlyin;
  }
  
  protected abstract void languageButtonPressed();
  
  protected void languageUpdated()
  {
    resetBaseButtonsText();
    this.m.setText(this.mStringEnter);
    this.m.fitLabel();
    this.t = getLabel("*space");
    this.mButtonSpace.setText(this.t);
    this.mButtonSpace.fitLabel();
    if (this.mType == 1002)
    {
      setType(1002);
      return;
    }
    setType(1001);
  }
  
  protected abstract void loadLayouts();
  
  protected abstract void loadSpecialLabels();
  
  public abstract void onDismiss();
  
  protected void onDraw(Canvas paramCanvas)
  {
    this.mBackground.draw(paramCanvas);
    if (this.mShowFlyin) {
      this.r.draw(paramCanvas);
    }
    this.p.fitLabel();
    this.m.fitLabel();
    this.mButtonSpace.fitLabel();
    prepareDrawing();
    Iterator localIterator = this.mButtons.iterator();
    while (localIterator.hasNext()) {
      ((MySpinKeyboardButton)localIterator.next()).draw(paramCanvas);
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    this.i = 0;
    return this.mKeyboardFocusController.a(paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    f();
    this.i = 1;
    return this.mKeyboardFocusController.a(paramKeyEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramBoolean)
    {
      paramInt1 = getWidth();
      paramInt2 = getHeight();
      this.mBackground.setBounds(0, 0, paramInt1, paramInt2);
      this.r.setBounds(0, 0, paramInt1, paramInt2);
      if (getVisibility() == 4) {
        setVisibility(8);
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    long l1 = SystemClock.uptimeMillis();
    this.g = ((int)paramMotionEvent.getX());
    this.h = ((int)paramMotionEvent.getY());
    this.i = paramMotionEvent.getAction();
    int i1 = this.i;
    boolean bool1 = true;
    Object localObject1;
    switch (i1)
    {
    default: 
      Logger.logWarning(TAG, "MySpinKeyboardBase/Unknown event type");
      break;
    case 3: 
      if (this.k != null) {
        this.k.setButtonPressed(false);
      }
      invalidate();
      paramMotionEvent = TAG;
      localObject1 = new StringBuilder("MySpinKeyboardBase/onTouch type: CANCEL, time: ");
      ((StringBuilder)localObject1).append(SystemClock.uptimeMillis() - l1);
      Logger.logDebug(paramMotionEvent, ((StringBuilder)localObject1).toString());
      return true;
    case 2: 
      paramMotionEvent = this.mButtons.iterator();
    case 1: 
    case 0: 
      while (paramMotionEvent.hasNext())
      {
        localObject1 = (MySpinKeyboardButton)paramMotionEvent.next();
        if ((((MySpinKeyboardButton)localObject1).a(this.g, this.h)) && (!localObject1.equals(this.k)))
        {
          d();
          if (this.k != null) {
            this.k.setButtonPressed(false);
          }
          if ((((MySpinKeyboardButton)localObject1).getText().equals("*lang")) && (!this.q))
          {
            Logger.logDebug(TAG, "MySpinKeyboardBase/onTouch language button not allowed!");
            return true;
          }
          ((MySpinKeyboardButton)localObject1).setButtonPressed(true);
          this.k = ((MySpinKeyboardButton)localObject1);
          invalidate();
          continue;
          d();
          if ((this.k != null) && ((!this.k.getText().equals("*lang")) || (this.q)))
          {
            paramMotionEvent = TAG;
            localObject1 = new StringBuilder("Button text: ");
            ((StringBuilder)localObject1).append(this.k.getText());
            ((StringBuilder)localObject1).append(" language button allowed: ");
            ((StringBuilder)localObject1).append(this.q);
            Logger.logDebug(paramMotionEvent, ((StringBuilder)localObject1).toString());
            this.k.setButtonPressed(false);
            if (this.k.isFlyinButton()) {
              handleButtonEventFlyin(this.k);
            } else {
              b(this.k);
            }
            invalidate();
            paramMotionEvent = TAG;
            localObject1 = new StringBuilder("MySpinKeyboardBase/onTouch type UP, time: ");
            ((StringBuilder)localObject1).append(SystemClock.uptimeMillis() - l1);
            Logger.logDebug(paramMotionEvent, ((StringBuilder)localObject1).toString());
            this.k = null;
            return true;
            Object localObject2 = this.mButtons.iterator();
            while (((Iterator)localObject2).hasNext())
            {
              localObject1 = (MySpinKeyboardButton)((Iterator)localObject2).next();
              if (((MySpinKeyboardButton)localObject1).a(this.g, this.h))
              {
                if (!((MySpinKeyboardButton)localObject1).isFlyinButton())
                {
                  this.mKeyboardFocusController.a(paramMotionEvent);
                  this.mKeyboardFocusController.c(this.mButtons.indexOf(localObject1));
                }
                else
                {
                  this.mKeyboardFocusController.a(paramMotionEvent);
                  paramMotionEvent = this.mButtons.iterator();
                  while (paramMotionEvent.hasNext())
                  {
                    localObject2 = (MySpinKeyboardButton)paramMotionEvent.next();
                    if ((localObject2 != localObject1) && (((MySpinKeyboardButton)localObject2).getText().contains(((MySpinKeyboardButton)localObject1).getText()))) {
                      this.mKeyboardFocusController.c(this.mButtons.indexOf(localObject2));
                    }
                  }
                }
                if ((this.mShowFlyin) && (!((MySpinKeyboardButton)localObject1).isFlyinButton())) {
                  removeFlyin();
                }
                if ((((MySpinKeyboardButton)localObject1).getText().equals("*lang")) && (!this.q))
                {
                  Logger.logDebug(TAG, "MySpinKeyboardBase/onTouch language button not allowed!");
                  break label729;
                }
                ((MySpinKeyboardButton)localObject1).setButtonPressed(true);
                this.k = ((MySpinKeyboardButton)localObject1);
                a(this.k);
                invalidate();
                paramMotionEvent = TAG;
                localObject1 = new StringBuilder("MySpinKeyboardBase/onTouch type: DOWN, time: ");
                ((StringBuilder)localObject1).append(SystemClock.uptimeMillis() - l1);
                Logger.logDebug(paramMotionEvent, ((StringBuilder)localObject1).toString());
                break label729;
              }
              ((MySpinKeyboardButton)localObject1).setButtonPressed(false);
            }
            bool1 = false;
            label729:
            boolean bool2 = bool1;
            if (!bool1)
            {
              bool2 = isPointerInsideView();
              this.mKeyboardFocusController.e();
            }
            return bool2;
          }
        }
      }
    }
    return isPointerInsideView();
  }
  
  protected void placeArrowKeys()
  {
    int i1 = (int)(this.mRowsRect[0].width() * 0.1D);
    double d1 = this.mScreenWidth;
    int i2 = i1 * 5;
    i1 = (int)(d1 * 0.8D - i2) / 2;
    i2 = i1 + i2;
    this.mButtonLeftArrow.setPosition(this.mKeyboardPadding, this.mRowsRect[0].bottom, this.mButtonHeight - this.mKeyboardPadding, i1, true);
    this.mButtonRightArrow.setPosition(i2, this.mRowsRect[0].bottom, this.mButtonHeight - this.mKeyboardPadding, (int)(this.mScreenWidth * 0.8D) - i2, true);
  }
  
  protected void placeKey(MySpinKeyboardButton paramMySpinKeyboardButton, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramMySpinKeyboardButton.setPosition(paramInt1, paramInt2, paramInt4, paramInt3, true);
    paramMySpinKeyboardButton.a(this.mButtonPadding);
    this.mButtons.add(paramMySpinKeyboardButton);
  }
  
  protected abstract void prepareDrawing();
  
  protected void removeFlyin()
  {
    this.mFlyinButtons.clear();
    this.mKeyboardFocusController.d(-1);
    f();
    this.mShowFlyin = false;
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.mButtons.iterator();
    while (localIterator.hasNext())
    {
      MySpinKeyboardButton localMySpinKeyboardButton = (MySpinKeyboardButton)localIterator.next();
      if (localMySpinKeyboardButton.isFlyinButton()) {
        localArrayList.add(localMySpinKeyboardButton);
      }
    }
    this.mButtons.removeAll(localArrayList);
    this.mKeyboardFocusController.a();
  }
  
  protected void resetBaseButtonsText()
  {
    this.mString123 = getLabel("*123");
    this.p.setText(this.mString123);
    this.n.setText("*shift");
  }
  
  public void resetEventStates()
  {
    this.g = -1;
    this.h = -1;
    this.i = -1;
  }
  
  protected boolean revertTextWhenLengthLimitExceeded(String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    if (!a(paramString2))
    {
      this.mEditText.setText(paramString1);
      this.mEditText.setSelection(paramInt1, paramInt2);
      return true;
    }
    return false;
  }
  
  protected void setButtonIcon(MySpinKeyboardButton paramMySpinKeyboardButton, int paramInt)
  {
    Object localObject1 = paramMySpinKeyboardButton.getText();
    switch (((String)localObject1).hashCode())
    {
    default: 
      break;
    case 1311831704: 
      if (((String)localObject1).equals("*shift")) {
        i1 = 1;
      }
      break;
    case 71069409: 
      if (((String)localObject1).equals("*123alt")) {
        i1 = 2;
      }
      break;
    case 42102040: 
      if (((String)localObject1).equals("*lang")) {
        i1 = 4;
      }
      break;
    case 41990252: 
      if (((String)localObject1).equals("*hide")) {
        i1 = 0;
      }
      break;
    case 1350561: 
      if (((String)localObject1).equals("*del")) {
        i1 = 3;
      }
      break;
    }
    int i1 = -1;
    Object localObject2 = null;
    localObject1 = null;
    switch (i1)
    {
    default: 
      Logger.logWarning(TAG, "Unpredictable tag");
      return;
    case 4: 
      if (paramInt == 1)
      {
        paramMySpinKeyboardButton.setIcon(n.a(getResources(), 7));
        return;
      }
      if (paramInt == 2)
      {
        paramMySpinKeyboardButton.setIcon(n.a(getResources(), 8));
        return;
      }
      break;
    case 3: 
      paramMySpinKeyboardButton.setIcon(n.a(getResources(), 2));
      return;
    case 2: 
      switch (paramInt)
      {
      default: 
        break;
      case 1005: 
        localObject1 = n.a(getResources(), 10);
        break;
      case 1004: 
        localObject1 = n.a(getResources(), 9);
      }
      if (localObject1 != null)
      {
        paramMySpinKeyboardButton.setIcon((Bitmap)localObject1);
        return;
      }
      break;
    case 1: 
      switch (paramInt)
      {
      default: 
        localObject1 = localObject2;
        break;
      case 1003: 
        localObject1 = n.a(getResources(), 6);
        break;
      case 1002: 
        localObject1 = n.a(getResources(), 5);
        break;
      case 1001: 
        localObject1 = n.a(getResources(), 4);
      }
      if (localObject1 != null)
      {
        paramMySpinKeyboardButton.setIcon((Bitmap)localObject1);
        return;
      }
      break;
    case 0: 
      paramMySpinKeyboardButton.setIcon(n.a(getResources(), 1));
      return;
    }
  }
  
  protected void setButtonResources()
  {
    this.mStringEnter = getImeText(1);
    if (this.mStringEnter == null) {
      this.mStringEnter = "enter";
    }
    configureButton(this.l, "*hide", true, false, 0);
    configureButton(this.m, this.mStringEnter, true, false, -1);
    configureButton(this.n, "*shift", true, false, 1002);
    configureButton(this.o, "*del", true, false, 0);
    configureButton(this.mButtonSpace, this.t, true, false, -1);
    configureButton(this.p, this.mString123, true, false, -1);
    configureButton(this.mButtonLeftArrow, "*previous", true, true, 1);
    configureButton(this.mButtonRightArrow, "*next", true, true, 1);
    configureButton(this.mButtonLanguage, "*lang", true, false, 0);
  }
  
  protected void setButtonTextSize()
  {
    this.mTextSize = TypedValue.applyDimension(2, 24.0F, getResources().getDisplayMetrics());
    if ((this.mButtons != null) && (!this.mButtons.isEmpty()))
    {
      Iterator localIterator = this.mButtons.iterator();
      while (localIterator.hasNext())
      {
        MySpinKeyboardButton localMySpinKeyboardButton = (MySpinKeyboardButton)localIterator.next();
        if ((localMySpinKeyboardButton.a()) && (!localMySpinKeyboardButton.isFlyinButton())) {
          localMySpinKeyboardButton.setTextSize(this.mTextSize / 1.3F);
        } else {
          localMySpinKeyboardButton.setTextSize(this.mTextSize);
        }
      }
    }
  }
  
  public void setEditText(EditText paramEditText)
  {
    if (this.mEditText != null) {
      this.mEditText.removeTextChangedListener(this.C);
    }
    this.mEditText = paramEditText;
    this.m.setText(getImeText(paramEditText.getImeOptions()));
    this.mStringEnter = getImeText(paramEditText.getImeOptions());
    this.updatedLength = this.mEditText.length();
    this.mEditText.addTextChangedListener(this.C);
  }
  
  protected void setSelection(int paramInt)
  {
    setSelectionRange(paramInt, paramInt);
  }
  
  protected void setSelectionRange(int paramInt1, int paramInt2)
  {
    int i1 = this.mEditText.getText().toString().length();
    if (i1 > 0)
    {
      int i2 = i1 - this.updatedLength;
      try
      {
        i1 = Math.max(paramInt1 + i2, 0);
        i2 = Math.max(i2 + paramInt2, 0);
        this.mEditText.setSelection(Math.min(this.updatedLength, i1), Math.min(this.updatedLength, i2));
        return;
      }
      catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
      {
        Logger.LogComponent localLogComponent = TAG;
        StringBuilder localStringBuilder = new StringBuilder("MySpinKeyboardBaseView/setSelectionRange: START=");
        localStringBuilder.append(paramInt1);
        localStringBuilder.append(", END=");
        localStringBuilder.append(paramInt2);
        Logger.logWarning(localLogComponent, localStringBuilder.toString(), localIndexOutOfBoundsException);
      }
    }
  }
  
  public void setType(int paramInt)
  {
    if (paramInt != this.mType)
    {
      this.mType = paramInt;
      setButtonIcon(this.n, this.mType);
      setButtonIcon(this.p, this.mType);
      generateKeyboardLayout();
    }
    else
    {
      resetBaseButtonsText();
      setButtonIcon(this.p, this.mType);
      setButtonIcon(this.n, this.mType);
    }
    invalidate();
  }
  
  public void setTypeAndRestoreState(int paramInt)
  {
    this.mKeyboardFocusController.b();
    setType(paramInt);
    this.mKeyboardFocusController.c();
  }
  
  public void show()
  {
    setVisibility(0);
    this.mKeyboardFocusController.c();
  }
}
