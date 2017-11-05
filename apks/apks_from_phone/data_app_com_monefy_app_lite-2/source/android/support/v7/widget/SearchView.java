package android.support.v7.widget;

import android.app.SearchableInfo;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.ResultReceiver;
import android.support.annotation.RestrictTo;
import android.support.v4.content.a.a;
import android.support.v4.os.d;
import android.support.v4.os.e;
import android.support.v4.view.AbsSavedState;
import android.support.v7.a.a.a;
import android.support.v7.a.a.d;
import android.support.v7.view.c;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.ViewConfiguration;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public class SearchView
  extends al
  implements c
{
  static final a i = new a();
  private View.OnClickListener A;
  private boolean B;
  private boolean C;
  private boolean D;
  private CharSequence E;
  private boolean F;
  private boolean G;
  private int H;
  private boolean I;
  private CharSequence J;
  private boolean K;
  private int L;
  private Bundle M;
  private Runnable N;
  private final Runnable O;
  private Runnable P;
  private final WeakHashMap<String, Drawable.ConstantState> Q;
  final SearchAutoComplete a;
  final ImageView b;
  final ImageView c;
  final ImageView d;
  final ImageView e;
  View.OnFocusChangeListener f;
  android.support.v4.widget.f g;
  SearchableInfo h;
  private final View j;
  private final View k;
  private e l;
  private Rect m;
  private Rect n;
  private int[] o;
  private int[] p;
  private final ImageView q;
  private final Drawable r;
  private final int s;
  private final int t;
  private final Intent u;
  private final Intent v;
  private final CharSequence w;
  private c x;
  private b y;
  private d z;
  
  private Intent a(String paramString1, Uri paramUri, String paramString2, String paramString3, int paramInt, String paramString4)
  {
    paramString1 = new Intent(paramString1);
    paramString1.addFlags(268435456);
    if (paramUri != null) {
      paramString1.setData(paramUri);
    }
    paramString1.putExtra("user_query", this.J);
    if (paramString3 != null) {
      paramString1.putExtra("query", paramString3);
    }
    if (paramString2 != null) {
      paramString1.putExtra("intent_extra_data_key", paramString2);
    }
    if (this.M != null) {
      paramString1.putExtra("app_data", this.M);
    }
    if (paramInt != 0)
    {
      paramString1.putExtra("action_key", paramInt);
      paramString1.putExtra("action_msg", paramString4);
    }
    paramString1.setComponent(this.h.getSearchActivity());
    return paramString1;
  }
  
  private void a(View paramView, Rect paramRect)
  {
    paramView.getLocationInWindow(this.o);
    getLocationInWindow(this.p);
    int i1 = this.o[1] - this.p[1];
    int i2 = this.o[0] - this.p[0];
    paramRect.set(i2, i1, paramView.getWidth() + i2, paramView.getHeight() + i1);
  }
  
  private void a(boolean paramBoolean)
  {
    boolean bool2 = true;
    int i2 = 8;
    this.C = paramBoolean;
    int i1;
    boolean bool1;
    if (paramBoolean)
    {
      i1 = 0;
      if (TextUtils.isEmpty(this.a.getText())) {
        break label123;
      }
      bool1 = true;
      label33:
      this.b.setVisibility(i1);
      b(bool1);
      View localView = this.j;
      if (!paramBoolean) {
        break label129;
      }
      i1 = 8;
      label60:
      localView.setVisibility(i1);
      i1 = i2;
      if (this.q.getDrawable() != null)
      {
        if (!this.B) {
          break label134;
        }
        i1 = i2;
      }
      label87:
      this.q.setVisibility(i1);
      m();
      if (bool1) {
        break label139;
      }
    }
    label123:
    label129:
    label134:
    label139:
    for (paramBoolean = bool2;; paramBoolean = false)
    {
      c(paramBoolean);
      l();
      return;
      i1 = 8;
      break;
      bool1 = false;
      break label33;
      i1 = 0;
      break label60;
      i1 = 0;
      break label87;
    }
  }
  
  static boolean a(Context paramContext)
  {
    return paramContext.getResources().getConfiguration().orientation == 2;
  }
  
  private CharSequence b(CharSequence paramCharSequence)
  {
    if ((!this.B) || (this.r == null)) {
      return paramCharSequence;
    }
    int i1 = (int)(this.a.getTextSize() * 1.25D);
    this.r.setBounds(0, 0, i1, i1);
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder("   ");
    localSpannableStringBuilder.setSpan(new ImageSpan(this.r), 1, 2, 33);
    localSpannableStringBuilder.append(paramCharSequence);
    return localSpannableStringBuilder;
  }
  
  private void b(boolean paramBoolean)
  {
    int i2 = 8;
    int i1 = i2;
    if (this.D)
    {
      i1 = i2;
      if (k())
      {
        i1 = i2;
        if (hasFocus()) {
          if (!paramBoolean)
          {
            i1 = i2;
            if (this.I) {}
          }
          else
          {
            i1 = 0;
          }
        }
      }
    }
    this.c.setVisibility(i1);
  }
  
  private void c(boolean paramBoolean)
  {
    int i1;
    if ((this.I) && (!c()) && (paramBoolean))
    {
      i1 = 0;
      this.c.setVisibility(8);
    }
    for (;;)
    {
      this.e.setVisibility(i1);
      return;
      i1 = 8;
    }
  }
  
  private int getPreferredHeight()
  {
    return getContext().getResources().getDimensionPixelSize(a.d.abc_search_view_preferred_height);
  }
  
  private int getPreferredWidth()
  {
    return getContext().getResources().getDimensionPixelSize(a.d.abc_search_view_preferred_width);
  }
  
  private boolean i()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    Intent localIntent;
    if (this.h != null)
    {
      bool1 = bool2;
      if (this.h.getVoiceSearchEnabled())
      {
        localIntent = null;
        if (!this.h.getVoiceSearchLaunchWebSearch()) {
          break label69;
        }
        localIntent = this.u;
      }
    }
    for (;;)
    {
      bool1 = bool2;
      if (localIntent != null)
      {
        bool1 = bool2;
        if (getContext().getPackageManager().resolveActivity(localIntent, 65536) != null) {
          bool1 = true;
        }
      }
      return bool1;
      label69:
      if (this.h.getVoiceSearchLaunchRecognizer()) {
        localIntent = this.v;
      }
    }
  }
  
  private boolean k()
  {
    return ((this.D) || (this.I)) && (!c());
  }
  
  private void l()
  {
    int i2 = 8;
    int i1 = i2;
    if (k()) {
      if (this.c.getVisibility() != 0)
      {
        i1 = i2;
        if (this.e.getVisibility() != 0) {}
      }
      else
      {
        i1 = 0;
      }
    }
    this.k.setVisibility(i1);
  }
  
  private void m()
  {
    int i4 = 1;
    int i3 = 0;
    int i1;
    int i2;
    label44:
    label56:
    Drawable localDrawable;
    if (!TextUtils.isEmpty(this.a.getText()))
    {
      i1 = 1;
      i2 = i4;
      if (i1 == 0)
      {
        if ((!this.B) || (this.K)) {
          break label99;
        }
        i2 = i4;
      }
      localObject = this.d;
      if (i2 == 0) {
        break label104;
      }
      i2 = i3;
      ((ImageView)localObject).setVisibility(i2);
      localDrawable = this.d.getDrawable();
      if (localDrawable != null) {
        if (i1 == 0) {
          break label110;
        }
      }
    }
    label99:
    label104:
    label110:
    for (Object localObject = ENABLED_STATE_SET;; localObject = EMPTY_STATE_SET)
    {
      localDrawable.setState((int[])localObject);
      return;
      i1 = 0;
      break;
      i2 = 0;
      break label44;
      i2 = 8;
      break label56;
    }
  }
  
  private void n()
  {
    post(this.O);
  }
  
  private void o()
  {
    CharSequence localCharSequence = getQueryHint();
    SearchAutoComplete localSearchAutoComplete = this.a;
    Object localObject = localCharSequence;
    if (localCharSequence == null) {
      localObject = "";
    }
    localSearchAutoComplete.setHint(b((CharSequence)localObject));
  }
  
  private void p()
  {
    int i2 = 1;
    this.a.setThreshold(this.h.getSuggestThreshold());
    this.a.setImeOptions(this.h.getImeOptions());
    int i3 = this.h.getInputType();
    int i1 = i3;
    if ((i3 & 0xF) == 1)
    {
      i3 &= 0xFFFEFFFF;
      i1 = i3;
      if (this.h.getSuggestAuthority() != null) {
        i1 = i3 | 0x10000 | 0x80000;
      }
    }
    this.a.setInputType(i1);
    if (this.g != null) {
      this.g.a(null);
    }
    if (this.h.getSuggestAuthority() != null)
    {
      this.g = new ay(getContext(), this, this.h, this.Q);
      this.a.setAdapter(this.g);
      ay localAy = (ay)this.g;
      i1 = i2;
      if (this.F) {
        i1 = 2;
      }
      localAy.a(i1);
    }
  }
  
  private void q()
  {
    this.a.dismissDropDown();
  }
  
  private void setQuery(CharSequence paramCharSequence)
  {
    this.a.setText(paramCharSequence);
    SearchAutoComplete localSearchAutoComplete = this.a;
    if (TextUtils.isEmpty(paramCharSequence)) {}
    for (int i1 = 0;; i1 = paramCharSequence.length())
    {
      localSearchAutoComplete.setSelection(i1);
      return;
    }
  }
  
  public void a()
  {
    if (this.K) {
      return;
    }
    this.K = true;
    this.L = this.a.getImeOptions();
    this.a.setImeOptions(this.L | 0x2000000);
    this.a.setText("");
    setIconified(false);
  }
  
  void a(int paramInt, String paramString1, String paramString2)
  {
    paramString1 = a("android.intent.action.SEARCH", null, null, paramString2, paramInt, paramString1);
    getContext().startActivity(paramString1);
  }
  
  void a(CharSequence paramCharSequence)
  {
    setQuery(paramCharSequence);
  }
  
  public void a(CharSequence paramCharSequence, boolean paramBoolean)
  {
    this.a.setText(paramCharSequence);
    if (paramCharSequence != null)
    {
      this.a.setSelection(this.a.length());
      this.J = paramCharSequence;
    }
    if ((paramBoolean) && (!TextUtils.isEmpty(paramCharSequence))) {
      d();
    }
  }
  
  public void b()
  {
    a("", false);
    clearFocus();
    a(true);
    this.a.setImeOptions(this.L);
    this.K = false;
  }
  
  public boolean c()
  {
    return this.C;
  }
  
  public void clearFocus()
  {
    this.G = true;
    setImeVisibility(false);
    super.clearFocus();
    this.a.clearFocus();
    this.G = false;
  }
  
  void d()
  {
    Editable localEditable = this.a.getText();
    if ((localEditable != null) && (TextUtils.getTrimmedLength(localEditable) > 0) && ((this.x == null) || (!this.x.a(localEditable.toString()))))
    {
      if (this.h != null) {
        a(0, null, localEditable.toString());
      }
      setImeVisibility(false);
      q();
    }
  }
  
  void e()
  {
    if (TextUtils.isEmpty(this.a.getText()))
    {
      if ((this.B) && ((this.y == null) || (!this.y.a())))
      {
        clearFocus();
        a(true);
      }
      return;
    }
    this.a.setText("");
    this.a.requestFocus();
    setImeVisibility(true);
  }
  
  void f()
  {
    a(false);
    this.a.requestFocus();
    setImeVisibility(true);
    if (this.A != null) {
      this.A.onClick(this);
    }
  }
  
  void g()
  {
    a(c());
    n();
    if (this.a.hasFocus()) {
      h();
    }
  }
  
  public int getImeOptions()
  {
    return this.a.getImeOptions();
  }
  
  public int getInputType()
  {
    return this.a.getInputType();
  }
  
  public int getMaxWidth()
  {
    return this.H;
  }
  
  public CharSequence getQuery()
  {
    return this.a.getText();
  }
  
  public CharSequence getQueryHint()
  {
    if (this.E != null) {
      return this.E;
    }
    if ((this.h != null) && (this.h.getHintId() != 0)) {
      return getContext().getText(this.h.getHintId());
    }
    return this.w;
  }
  
  int getSuggestionCommitIconResId()
  {
    return this.t;
  }
  
  int getSuggestionRowLayout()
  {
    return this.s;
  }
  
  public android.support.v4.widget.f getSuggestionsAdapter()
  {
    return this.g;
  }
  
  void h()
  {
    i.a(this.a);
    i.b(this.a);
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(this.O);
    post(this.P);
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramBoolean)
    {
      a(this.a, this.m);
      this.n.set(this.m.left, 0, this.m.right, paramInt4 - paramInt2);
      if (this.l == null)
      {
        this.l = new e(this.n, this.m, this.a);
        setTouchDelegate(this.l);
      }
    }
    else
    {
      return;
    }
    this.l.a(this.n, this.m);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (c())
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt1);
    switch (i2)
    {
    default: 
      paramInt1 = i1;
      i1 = View.MeasureSpec.getMode(paramInt2);
      paramInt2 = View.MeasureSpec.getSize(paramInt2);
      switch (i1)
      {
      }
      break;
    }
    for (;;)
    {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824));
      return;
      if (this.H > 0)
      {
        paramInt1 = Math.min(this.H, i1);
        break;
      }
      paramInt1 = Math.min(getPreferredWidth(), i1);
      break;
      paramInt1 = i1;
      if (this.H <= 0) {
        break;
      }
      paramInt1 = Math.min(this.H, i1);
      break;
      if (this.H > 0)
      {
        paramInt1 = this.H;
        break;
      }
      paramInt1 = getPreferredWidth();
      break;
      paramInt2 = Math.min(getPreferredHeight(), paramInt2);
      continue;
      paramInt2 = getPreferredHeight();
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    a(paramParcelable.isIconified);
    requestLayout();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    localSavedState.isIconified = c();
    return localSavedState;
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    n();
  }
  
  public boolean requestFocus(int paramInt, Rect paramRect)
  {
    if (this.G) {}
    while (!isFocusable()) {
      return false;
    }
    if (!c())
    {
      boolean bool = this.a.requestFocus(paramInt, paramRect);
      if (bool) {
        a(false);
      }
      return bool;
    }
    return super.requestFocus(paramInt, paramRect);
  }
  
  @RestrictTo
  public void setAppSearchData(Bundle paramBundle)
  {
    this.M = paramBundle;
  }
  
  public void setIconified(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      e();
      return;
    }
    f();
  }
  
  public void setIconifiedByDefault(boolean paramBoolean)
  {
    if (this.B == paramBoolean) {
      return;
    }
    this.B = paramBoolean;
    a(paramBoolean);
    o();
  }
  
  public void setImeOptions(int paramInt)
  {
    this.a.setImeOptions(paramInt);
  }
  
  void setImeVisibility(boolean paramBoolean)
  {
    if (paramBoolean) {
      post(this.N);
    }
    InputMethodManager localInputMethodManager;
    do
    {
      return;
      removeCallbacks(this.N);
      localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
    } while (localInputMethodManager == null);
    localInputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
  }
  
  public void setInputType(int paramInt)
  {
    this.a.setInputType(paramInt);
  }
  
  public void setMaxWidth(int paramInt)
  {
    this.H = paramInt;
    requestLayout();
  }
  
  public void setOnCloseListener(b paramB)
  {
    this.y = paramB;
  }
  
  public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    this.f = paramOnFocusChangeListener;
  }
  
  public void setOnQueryTextListener(c paramC)
  {
    this.x = paramC;
  }
  
  public void setOnSearchClickListener(View.OnClickListener paramOnClickListener)
  {
    this.A = paramOnClickListener;
  }
  
  public void setOnSuggestionListener(d paramD)
  {
    this.z = paramD;
  }
  
  public void setQueryHint(CharSequence paramCharSequence)
  {
    this.E = paramCharSequence;
    o();
  }
  
  public void setQueryRefinementEnabled(boolean paramBoolean)
  {
    this.F = paramBoolean;
    ay localAy;
    if ((this.g instanceof ay))
    {
      localAy = (ay)this.g;
      if (!paramBoolean) {
        break label35;
      }
    }
    label35:
    for (int i1 = 2;; i1 = 1)
    {
      localAy.a(i1);
      return;
    }
  }
  
  public void setSearchableInfo(SearchableInfo paramSearchableInfo)
  {
    this.h = paramSearchableInfo;
    if (this.h != null)
    {
      p();
      o();
    }
    this.I = i();
    if (this.I) {
      this.a.setPrivateImeOptions("nm");
    }
    a(c());
  }
  
  public void setSubmitButtonEnabled(boolean paramBoolean)
  {
    this.D = paramBoolean;
    a(c());
  }
  
  public void setSuggestionsAdapter(android.support.v4.widget.f paramF)
  {
    this.g = paramF;
    this.a.setAdapter(this.g);
  }
  
  static class SavedState
    extends AbsSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR = d.a(new e()
    {
      public SearchView.SavedState a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new SearchView.SavedState(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public SearchView.SavedState[] a(int paramAnonymousInt)
      {
        return new SearchView.SavedState[paramAnonymousInt];
      }
    });
    boolean isIconified;
    
    public SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.isIconified = ((Boolean)paramParcel.readValue(null)).booleanValue();
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.isIconified + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeValue(Boolean.valueOf(this.isIconified));
    }
  }
  
  @RestrictTo
  public static class SearchAutoComplete
    extends f
  {
    private int a = getThreshold();
    private SearchView b;
    
    public SearchAutoComplete(Context paramContext)
    {
      this(paramContext, null);
    }
    
    public SearchAutoComplete(Context paramContext, AttributeSet paramAttributeSet)
    {
      this(paramContext, paramAttributeSet, a.a.autoCompleteTextViewStyle);
    }
    
    public SearchAutoComplete(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
    {
      super(paramAttributeSet, paramInt);
    }
    
    private int getSearchViewTextMinWidthDp()
    {
      Configuration localConfiguration = getResources().getConfiguration();
      int i = a.b(getResources());
      int j = a.a(getResources());
      if ((i >= 960) && (j >= 720) && (localConfiguration.orientation == 2)) {
        return 256;
      }
      if ((i >= 600) || ((i >= 640) && (j >= 480))) {
        return 192;
      }
      return 160;
    }
    
    public boolean enoughToFilter()
    {
      return (this.a <= 0) || (super.enoughToFilter());
    }
    
    protected void onFinishInflate()
    {
      super.onFinishInflate();
      DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
      setMinWidth((int)TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), localDisplayMetrics));
    }
    
    protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
    {
      super.onFocusChanged(paramBoolean, paramInt, paramRect);
      this.b.g();
    }
    
    public boolean onKeyPreIme(int paramInt, KeyEvent paramKeyEvent)
    {
      if (paramInt == 4)
      {
        KeyEvent.DispatcherState localDispatcherState;
        if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.getRepeatCount() == 0))
        {
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.startTracking(paramKeyEvent, this);
          }
          return true;
        }
        if (paramKeyEvent.getAction() == 1)
        {
          localDispatcherState = getKeyDispatcherState();
          if (localDispatcherState != null) {
            localDispatcherState.handleUpEvent(paramKeyEvent);
          }
          if ((paramKeyEvent.isTracking()) && (!paramKeyEvent.isCanceled()))
          {
            this.b.clearFocus();
            this.b.setImeVisibility(false);
            return true;
          }
        }
      }
      return super.onKeyPreIme(paramInt, paramKeyEvent);
    }
    
    public void onWindowFocusChanged(boolean paramBoolean)
    {
      super.onWindowFocusChanged(paramBoolean);
      if ((paramBoolean) && (this.b.hasFocus()) && (getVisibility() == 0))
      {
        ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput(this, 0);
        if (SearchView.a(getContext())) {
          SearchView.i.a(this, true);
        }
      }
    }
    
    public void performCompletion() {}
    
    protected void replaceText(CharSequence paramCharSequence) {}
    
    void setSearchView(SearchView paramSearchView)
    {
      this.b = paramSearchView;
    }
    
    public void setThreshold(int paramInt)
    {
      super.setThreshold(paramInt);
      this.a = paramInt;
    }
  }
  
  private static class a
  {
    private Method a;
    private Method b;
    private Method c;
    private Method d;
    
    a()
    {
      try
      {
        this.a = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
        this.a.setAccessible(true);
        try
        {
          this.b = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
          this.b.setAccessible(true);
          try
          {
            this.c = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { Boolean.TYPE });
            this.c.setAccessible(true);
            try
            {
              this.d = InputMethodManager.class.getMethod("showSoftInputUnchecked", new Class[] { Integer.TYPE, ResultReceiver.class });
              this.d.setAccessible(true);
              return;
            }
            catch (NoSuchMethodException localNoSuchMethodException1) {}
          }
          catch (NoSuchMethodException localNoSuchMethodException2)
          {
            for (;;) {}
          }
        }
        catch (NoSuchMethodException localNoSuchMethodException3)
        {
          for (;;) {}
        }
      }
      catch (NoSuchMethodException localNoSuchMethodException4)
      {
        for (;;) {}
      }
    }
    
    void a(AutoCompleteTextView paramAutoCompleteTextView)
    {
      if (this.a != null) {}
      try
      {
        this.a.invoke(paramAutoCompleteTextView, new Object[0]);
        return;
      }
      catch (Exception paramAutoCompleteTextView) {}
    }
    
    void a(AutoCompleteTextView paramAutoCompleteTextView, boolean paramBoolean)
    {
      if (this.c != null) {}
      try
      {
        this.c.invoke(paramAutoCompleteTextView, new Object[] { Boolean.valueOf(paramBoolean) });
        return;
      }
      catch (Exception paramAutoCompleteTextView) {}
    }
    
    void b(AutoCompleteTextView paramAutoCompleteTextView)
    {
      if (this.b != null) {}
      try
      {
        this.b.invoke(paramAutoCompleteTextView, new Object[0]);
        return;
      }
      catch (Exception paramAutoCompleteTextView) {}
    }
  }
  
  public static abstract interface b
  {
    public abstract boolean a();
  }
  
  public static abstract interface c
  {
    public abstract boolean a(String paramString);
  }
  
  public static abstract interface d {}
  
  private static class e
    extends TouchDelegate
  {
    private final View a;
    private final Rect b;
    private final Rect c;
    private final Rect d;
    private final int e;
    private boolean f;
    
    public e(Rect paramRect1, Rect paramRect2, View paramView)
    {
      super(paramView);
      this.e = ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop();
      this.b = new Rect();
      this.d = new Rect();
      this.c = new Rect();
      a(paramRect1, paramRect2);
      this.a = paramView;
    }
    
    public void a(Rect paramRect1, Rect paramRect2)
    {
      this.b.set(paramRect1);
      this.d.set(paramRect1);
      this.d.inset(-this.e, -this.e);
      this.c.set(paramRect2);
    }
    
    public boolean onTouchEvent(MotionEvent paramMotionEvent)
    {
      int j = 1;
      boolean bool2 = false;
      int k = (int)paramMotionEvent.getX();
      int m = (int)paramMotionEvent.getY();
      boolean bool1;
      int i;
      switch (paramMotionEvent.getAction())
      {
      default: 
        bool1 = false;
        i = j;
        label57:
        if (bool1)
        {
          if ((i == 0) || (this.c.contains(k, m))) {
            break label206;
          }
          paramMotionEvent.setLocation(this.a.getWidth() / 2, this.a.getHeight() / 2);
        }
        break;
      }
      for (;;)
      {
        bool2 = this.a.dispatchTouchEvent(paramMotionEvent);
        return bool2;
        if (!this.b.contains(k, m)) {
          break;
        }
        this.f = true;
        bool1 = true;
        i = j;
        break label57;
        boolean bool3 = this.f;
        i = j;
        bool1 = bool3;
        if (!bool3) {
          break label57;
        }
        i = j;
        bool1 = bool3;
        if (this.d.contains(k, m)) {
          break label57;
        }
        i = 0;
        bool1 = bool3;
        break label57;
        bool1 = this.f;
        this.f = false;
        i = j;
        break label57;
        label206:
        paramMotionEvent.setLocation(k - this.c.left, m - this.c.top);
      }
    }
  }
}
