import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.KeyListener;
import android.text.method.QwertyKeyListener;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import com.facebook.react.uimanager.UIManagerModule;
import java.util.ArrayList;

public class cfh
  extends EditText
{
  private static final KeyListener v = ;
  private final InputMethodManager a;
  private boolean b;
  private boolean c;
  private int d;
  private int e;
  private int f;
  private int g;
  private ArrayList<TextWatcher> h;
  private cfj i;
  private int j;
  private boolean k;
  private Boolean l;
  private boolean m;
  private String n;
  private cga o;
  private cff p;
  private cfz q;
  private final cfi r;
  private boolean s = false;
  private float t = 0.0F;
  private cgn u;
  
  public cfh(Context paramContext)
  {
    super(paramContext);
    setFocusableInTouchMode(false);
    this.u = new cgn(this);
    this.a = ((InputMethodManager)bky.b(getContext().getSystemService("input_method")));
    this.d = (getGravity() & 0x800007);
    this.e = (getGravity() & 0x70);
    this.f = 0;
    this.g = 0;
    this.b = false;
    this.c = false;
    this.l = null;
    this.m = false;
    this.h = null;
    this.i = null;
    this.j = getInputType();
    this.r = new cfi();
    this.q = null;
  }
  
  private void a(SpannableStringBuilder paramSpannableStringBuilder)
  {
    Object localObject1 = getText();
    int i2 = length();
    int i1 = 0;
    localObject1 = ((Editable)localObject1).getSpans(0, i2, Object.class);
    while (i1 < localObject1.length)
    {
      if ((ForegroundColorSpan.class.isInstance(localObject1[i1])) || (BackgroundColorSpan.class.isInstance(localObject1[i1])) || (AbsoluteSizeSpan.class.isInstance(localObject1[i1])) || (ceo.class.isInstance(localObject1[i1])) || (cev.class.isInstance(localObject1[i1]))) {
        getText().removeSpan(localObject1[i1]);
      }
      if ((getText().getSpanFlags(localObject1[i1]) & 0x21) == 33)
      {
        Object localObject2 = localObject1[i1];
        i2 = getText().getSpanStart(localObject1[i1]);
        int i3 = getText().getSpanEnd(localObject1[i1]);
        int i4 = getText().getSpanFlags(localObject1[i1]);
        getText().removeSpan(localObject1[i1]);
        if (a(getText(), paramSpannableStringBuilder, i2, i3)) {
          paramSpannableStringBuilder.setSpan(localObject2, i2, i3, i4);
        }
      }
      i1 += 1;
    }
  }
  
  private static boolean a(Editable paramEditable, SpannableStringBuilder paramSpannableStringBuilder, int paramInt1, int paramInt2)
  {
    if (paramInt1 <= paramSpannableStringBuilder.length())
    {
      if (paramInt2 > paramSpannableStringBuilder.length()) {
        return false;
      }
      while (paramInt1 < paramInt2)
      {
        if (paramEditable.charAt(paramInt1) != paramSpannableStringBuilder.charAt(paramInt1)) {
          return false;
        }
        paramInt1 += 1;
      }
      return true;
    }
    return false;
  }
  
  private boolean i()
  {
    return this.a.showSoftInput(this, 0);
  }
  
  private void j()
  {
    this.a.hideSoftInputFromWindow(getWindowToken(), 0);
  }
  
  private cfj k()
  {
    if (this.i == null) {
      this.i = new cfj(this, null);
    }
    return this.i;
  }
  
  private boolean l()
  {
    return (getInputType() & 0x20000) != 0;
  }
  
  private boolean m()
  {
    return (getInputType() & 0x90) != 0;
  }
  
  private void n()
  {
    if (this.p != null) {
      this.p.a();
    }
    o();
  }
  
  private void o()
  {
    UIManagerModule localUIManagerModule = (UIManagerModule)((bpa)getContext()).b(UIManagerModule.class);
    cfr localCfr = new cfr(this);
    localUIManagerModule.setViewLocalData(getId(), localCfr);
  }
  
  private void p()
  {
    String str = this.n;
    int i2 = 4;
    int i1;
    if (str != null)
    {
      str = this.n;
      switch (str.hashCode())
      {
      default: 
        break;
      case 3526536: 
        if (str.equals("send")) {
          i1 = 5;
        }
        break;
      case 3387192: 
        if (str.equals("none")) {
          i1 = 2;
        }
        break;
      case 3377907: 
        if (str.equals("next")) {
          i1 = 1;
        }
        break;
      case 3089282: 
        if (str.equals("done")) {
          i1 = 6;
        }
        break;
      case 3304: 
        if (str.equals("go")) {
          i1 = 0;
        }
        break;
      case -906336856: 
        if (str.equals("search")) {
          i1 = 4;
        }
        break;
      case -1273775369: 
        if (str.equals("previous")) {
          i1 = 3;
        }
        break;
      }
      i1 = -1;
    }
    switch (i1)
    {
    default: 
      break;
    case 4: 
      i2 = 3;
      break;
    case 3: 
      i2 = 7;
      break;
    case 2: 
      i2 = 1;
      break;
    case 1: 
      i2 = 5;
      break;
    case 0: 
      i2 = 2;
      break;
    case 6: 
      i2 = 6;
    }
    if (this.m)
    {
      setImeOptions(0x2000000 | i2);
      return;
    }
    setImeOptions(i2);
  }
  
  public void a(float paramFloat)
  {
    this.u.a(paramFloat);
  }
  
  public void a(float paramFloat, int paramInt)
  {
    this.u.a(paramFloat, paramInt);
  }
  
  public void a(int paramInt)
  {
    this.j = paramInt;
  }
  
  public void a(int paramInt, float paramFloat)
  {
    this.u.a(paramInt, paramFloat);
  }
  
  public void a(int paramInt, float paramFloat1, float paramFloat2)
  {
    this.u.a(paramInt, paramFloat1, paramFloat2);
  }
  
  public void a(cey paramCey)
  {
    if ((m()) && (TextUtils.equals(getText(), paramCey.a()))) {
      return;
    }
    this.g = paramCey.b();
    if (this.g < this.f) {
      return;
    }
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramCey.a());
    a(localSpannableStringBuilder);
    this.k = paramCey.c();
    this.b = true;
    getText().replace(0, length(), localSpannableStringBuilder);
    this.b = false;
    if ((Build.VERSION.SDK_INT >= 23) && (getBreakStrategy() != paramCey.i())) {
      setBreakStrategy(paramCey.i());
    }
  }
  
  public void a(cff paramCff)
  {
    this.p = paramCff;
  }
  
  public void a(cfz paramCfz)
  {
    this.q = paramCfz;
  }
  
  public void a(cga paramCga)
  {
    this.o = paramCga;
  }
  
  public void a(Boolean paramBoolean)
  {
    this.l = paramBoolean;
  }
  
  public void a(String paramString)
  {
    this.n = paramString;
    p();
  }
  
  public void a(boolean paramBoolean)
  {
    this.m = paramBoolean;
    p();
  }
  
  public boolean a()
  {
    if (this.l == null) {
      return l() ^ true;
    }
    return this.l.booleanValue();
  }
  
  public void addTextChangedListener(TextWatcher paramTextWatcher)
  {
    if (this.h == null)
    {
      this.h = new ArrayList();
      super.addTextChangedListener(k());
    }
    this.h.add(paramTextWatcher);
  }
  
  public int b()
  {
    return this.j;
  }
  
  public void b(float paramFloat)
  {
    this.t = paramFloat;
    g();
  }
  
  public void b(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == 0) {
      i1 = this.d;
    }
    setGravity(i1 | getGravity() & 0xFFFFFFF8 & 0xFF7FFFF8);
  }
  
  public void b(String paramString)
  {
    this.u.a(paramString);
  }
  
  public void c()
  {
    if (getInputType() != this.j)
    {
      int i1 = getSelectionStart();
      int i2 = getSelectionEnd();
      setInputType(this.j);
      setSelection(i1, i2);
    }
  }
  
  public void c(int paramInt)
  {
    int i1 = paramInt;
    if (paramInt == 0) {
      i1 = this.e;
    }
    setGravity(i1 | getGravity() & 0xFFFFFF8F);
  }
  
  public void clearFocus()
  {
    setFocusableInTouchMode(false);
    super.clearFocus();
    j();
  }
  
  public void d()
  {
    this.c = true;
    requestFocus();
    this.c = false;
  }
  
  public void e()
  {
    clearFocus();
  }
  
  public int f()
  {
    int i1 = this.f + 1;
    this.f = i1;
    return i1;
  }
  
  protected void g()
  {
    if (Build.VERSION.SDK_INT >= 21) {
      setLetterSpacing(bxw.b(this.t) / getTextSize());
    }
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    if (this.k)
    {
      Object localObject = getText();
      int i2 = ((Spanned)localObject).length();
      int i1 = 0;
      localObject = (cfc[])((Spanned)localObject).getSpans(0, i2, cfc.class);
      i2 = localObject.length;
      while (i1 < i2)
      {
        if (localObject[i1].a() == paramDrawable) {
          invalidate();
        }
        i1 += 1;
      }
    }
    super.invalidateDrawable(paramDrawable);
  }
  
  public boolean isLayoutRequested()
  {
    return false;
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.k)
    {
      Object localObject = getText();
      int i2 = ((Spanned)localObject).length();
      int i1 = 0;
      localObject = (cfc[])((Spanned)localObject).getSpans(0, i2, cfc.class);
      i2 = localObject.length;
      while (i1 < i2)
      {
        localObject[i1].d();
        i1 += 1;
      }
    }
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    bpa localBpa = (bpa)getContext();
    InputConnection localInputConnection = super.onCreateInputConnection(paramEditorInfo);
    Object localObject = localInputConnection;
    if (localInputConnection != null) {
      localObject = new cfk(localInputConnection, localBpa, this);
    }
    if ((l()) && (a())) {
      paramEditorInfo.imeOptions &= 0xBFFFFFFF;
    }
    return localObject;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.k)
    {
      Object localObject = getText();
      int i2 = ((Spanned)localObject).length();
      int i1 = 0;
      localObject = (cfc[])((Spanned)localObject).getSpans(0, i2, cfc.class);
      i2 = localObject.length;
      while (i1 < i2)
      {
        localObject[i1].b();
        i1 += 1;
      }
    }
  }
  
  public void onFinishTemporaryDetach()
  {
    super.onFinishTemporaryDetach();
    if (this.k)
    {
      Object localObject = getText();
      int i2 = ((Spanned)localObject).length();
      int i1 = 0;
      localObject = (cfc[])((Spanned)localObject).getSpans(0, i2, cfc.class);
      i2 = localObject.length;
      while (i1 < i2)
      {
        localObject[i1].e();
        i1 += 1;
      }
    }
  }
  
  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
    if ((paramBoolean) && (this.o != null)) {
      this.o.a(getSelectionStart(), getSelectionEnd());
    }
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 66) && (!l()))
    {
      j();
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    n();
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.q != null) {
      this.q.a(paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
  
  protected void onSelectionChanged(int paramInt1, int paramInt2)
  {
    super.onSelectionChanged(paramInt1, paramInt2);
    if ((this.o != null) && (hasFocus())) {
      this.o.a(paramInt1, paramInt2);
    }
  }
  
  public void onStartTemporaryDetach()
  {
    super.onStartTemporaryDetach();
    if (this.k)
    {
      Object localObject = getText();
      int i2 = ((Spanned)localObject).length();
      int i1 = 0;
      localObject = (cfc[])((Spanned)localObject).getSpans(0, i2, cfc.class);
      i2 = localObject.length;
      while (i1 < i2)
      {
        localObject[i1].c();
        i1 += 1;
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction();
    if (i1 != 0)
    {
      if ((i1 == 2) && (this.s))
      {
        if ((!canScrollVertically(-1)) && (!canScrollVertically(1)) && (!canScrollHorizontally(-1)) && (!canScrollHorizontally(1))) {
          getParent().requestDisallowInterceptTouchEvent(false);
        }
        this.s = false;
      }
    }
    else
    {
      this.s = true;
      getParent().requestDisallowInterceptTouchEvent(true);
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void removeTextChangedListener(TextWatcher paramTextWatcher)
  {
    if (this.h != null)
    {
      this.h.remove(paramTextWatcher);
      if (this.h.isEmpty())
      {
        this.h = null;
        super.removeTextChangedListener(k());
      }
    }
  }
  
  public boolean requestFocus(int paramInt, Rect paramRect)
  {
    if (isFocused()) {
      return true;
    }
    if (!this.c) {
      return false;
    }
    setFocusableInTouchMode(true);
    boolean bool = super.requestFocus(paramInt, paramRect);
    i();
    return bool;
  }
  
  public void setBackgroundColor(int paramInt)
  {
    this.u.a(paramInt);
  }
  
  public void setInputType(int paramInt)
  {
    Typeface localTypeface = super.getTypeface();
    super.setInputType(paramInt);
    this.j = paramInt;
    super.setTypeface(localTypeface);
    this.r.a(paramInt);
    setKeyListener(this.r);
  }
  
  public void setSelection(int paramInt1, int paramInt2)
  {
    if (this.g < this.f) {
      return;
    }
    super.setSelection(paramInt1, paramInt2);
  }
  
  public void setTextSize(float paramFloat)
  {
    super.setTextSize(paramFloat);
    g();
  }
  
  public void setTextSize(int paramInt, float paramFloat)
  {
    super.setTextSize(paramInt, paramFloat);
    g();
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    if (this.k)
    {
      Object localObject = getText();
      int i2 = ((Spanned)localObject).length();
      int i1 = 0;
      localObject = (cfc[])((Spanned)localObject).getSpans(0, i2, cfc.class);
      i2 = localObject.length;
      while (i1 < i2)
      {
        if (localObject[i1].a() == paramDrawable) {
          return true;
        }
        i1 += 1;
      }
    }
    return super.verifyDrawable(paramDrawable);
  }
}
