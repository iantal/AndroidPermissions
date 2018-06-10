package android.support.v7.widget;

import aap;
import aea;
import akp;
import akq;
import akr;
import akz;
import alf;
import alj;
import alw;
import android.app.SearchableInfo;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.view.View.OnLayoutChangeListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import tc;
import ui;
import wq;

public class SearchView
  extends LinearLayoutCompat
  implements aea
{
  static final akp p = new akp();
  private final Intent A;
  private final CharSequence B;
  private boolean C;
  private CharSequence D;
  private boolean E;
  private int F;
  private CharSequence G;
  private boolean H;
  private int I;
  private final Runnable J = new Runnable()
  {
    public final void run()
    {
      SearchView.this.c();
    }
  };
  private Runnable K = new Runnable()
  {
    public final void run()
    {
      wq localWq = SearchView.this.n;
    }
  };
  private final View.OnClickListener L;
  private View.OnKeyListener M;
  private final TextView.OnEditorActionListener N;
  private final AdapterView.OnItemClickListener O;
  private final AdapterView.OnItemSelectedListener P;
  private TextWatcher Q;
  final SearchView.SearchAutoComplete a;
  final View b;
  final ImageView c;
  final ImageView d;
  final ImageView e;
  final ImageView f;
  final View g;
  View.OnFocusChangeListener l;
  boolean m;
  wq n;
  SearchableInfo o;
  private final View q;
  private final View r;
  private akr s;
  private Rect t = new Rect();
  private Rect u = new Rect();
  private int[] v = new int[2];
  private int[] w = new int[2];
  private final ImageView x;
  private final Drawable y;
  private final Intent z;
  
  public SearchView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130969177);
  }
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    new WeakHashMap();
    this.L = new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramAnonymousView == SearchView.this.c)
        {
          SearchView.this.g();
          return;
        }
        if (paramAnonymousView == SearchView.this.e)
        {
          SearchView.this.f();
          return;
        }
        if (paramAnonymousView == SearchView.this.d)
        {
          SearchView.this.e();
          return;
        }
        if (paramAnonymousView == SearchView.this.f) {
          return;
        }
        if (paramAnonymousView == SearchView.this.a) {
          SearchView.this.i();
        }
      }
    };
    this.M = new View.OnKeyListener()
    {
      public final boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        paramAnonymousView = SearchView.this.o;
        return false;
      }
    };
    this.N = new TextView.OnEditorActionListener()
    {
      public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        SearchView.this.e();
        return true;
      }
    };
    this.O = new AdapterView.OnItemClickListener()
    {
      public final void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        paramAnonymousAdapterView = SearchView.this;
        throw new NullPointerException();
      }
    };
    this.P = new AdapterView.OnItemSelectedListener()
    {
      public final void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
      {
        SearchView.this.a.getText();
        throw new NullPointerException();
      }
      
      public final void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
    };
    this.Q = new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        SearchView.this.a(paramAnonymousCharSequence);
      }
    };
    paramAttributeSet = alf.a(paramContext, paramAttributeSet, aap.bP, paramInt, 0);
    LayoutInflater.from(paramContext).inflate(paramAttributeSet.g(aap.bZ, 2131558424), this, true);
    this.a = ((SearchView.SearchAutoComplete)findViewById(2131364169));
    this.a.a = this;
    this.q = findViewById(2131364155);
    this.b = findViewById(2131364167);
    this.r = findViewById(2131364360);
    this.c = ((ImageView)findViewById(2131364153));
    this.d = ((ImageView)findViewById(2131364161));
    this.e = ((ImageView)findViewById(2131364154));
    this.f = ((ImageView)findViewById(2131364175));
    this.x = ((ImageView)findViewById(2131364165));
    ui.a(this.b, paramAttributeSet.a(aap.ca));
    ui.a(this.r, paramAttributeSet.a(aap.ce));
    this.c.setImageDrawable(paramAttributeSet.a(aap.cd));
    this.d.setImageDrawable(paramAttributeSet.a(aap.bX));
    this.e.setImageDrawable(paramAttributeSet.a(aap.bU));
    this.f.setImageDrawable(paramAttributeSet.a(aap.cg));
    this.x.setImageDrawable(paramAttributeSet.a(aap.cd));
    this.y = paramAttributeSet.a(aap.cc);
    alj.a(this.c, getResources().getString(2131755031));
    paramAttributeSet.g(aap.cf, 2131558423);
    paramAttributeSet.g(aap.bV, 0);
    this.c.setOnClickListener(this.L);
    this.e.setOnClickListener(this.L);
    this.d.setOnClickListener(this.L);
    this.f.setOnClickListener(this.L);
    this.a.setOnClickListener(this.L);
    this.a.addTextChangedListener(this.Q);
    this.a.setOnEditorActionListener(this.N);
    this.a.setOnItemClickListener(this.O);
    this.a.setOnItemSelectedListener(this.P);
    this.a.setOnKeyListener(this.M);
    this.a.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        paramAnonymousView = SearchView.this.l;
      }
    });
    boolean bool = paramAttributeSet.a(aap.bY, true);
    if (this.m != bool)
    {
      this.m = bool;
      a(bool);
      p();
    }
    paramInt = paramAttributeSet.e(aap.bR, -1);
    if (paramInt != -1)
    {
      this.F = paramInt;
      requestLayout();
    }
    this.B = paramAttributeSet.c(aap.bW);
    this.D = paramAttributeSet.c(aap.cb);
    paramInt = paramAttributeSet.a(aap.bT, -1);
    if (paramInt != -1) {
      this.a.setImeOptions(paramInt);
    }
    paramInt = paramAttributeSet.a(aap.bS, -1);
    if (paramInt != -1) {
      this.a.setInputType(paramInt);
    }
    setFocusable(paramAttributeSet.a(aap.bQ, true));
    paramAttributeSet.b.recycle();
    this.z = new Intent("android.speech.action.WEB_SEARCH");
    this.z.addFlags(268435456);
    this.z.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
    this.A = new Intent("android.speech.action.RECOGNIZE_SPEECH");
    this.A.addFlags(268435456);
    this.g = findViewById(this.a.getDropDownAnchor());
    if (this.g != null) {
      this.g.addOnLayoutChangeListener(new View.OnLayoutChangeListener()
      {
        public final void onLayoutChange(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4, int paramAnonymousInt5, int paramAnonymousInt6, int paramAnonymousInt7, int paramAnonymousInt8)
        {
          paramAnonymousView = SearchView.this;
          if (paramAnonymousView.g.getWidth() > 1)
          {
            Resources localResources = paramAnonymousView.getContext().getResources();
            paramAnonymousInt3 = paramAnonymousView.b.getPaddingLeft();
            Rect localRect = new Rect();
            boolean bool = alw.a(paramAnonymousView);
            if (paramAnonymousView.m) {
              paramAnonymousInt1 = localResources.getDimensionPixelSize(2131165224) + localResources.getDimensionPixelSize(2131165225);
            } else {
              paramAnonymousInt1 = 0;
            }
            paramAnonymousView.a.getDropDownBackground().getPadding(localRect);
            if (bool) {
              paramAnonymousInt2 = -localRect.left;
            } else {
              paramAnonymousInt2 = paramAnonymousInt3 - (localRect.left + paramAnonymousInt1);
            }
            paramAnonymousView.a.setDropDownHorizontalOffset(paramAnonymousInt2);
            paramAnonymousInt2 = paramAnonymousView.g.getWidth();
            paramAnonymousInt4 = localRect.left;
            paramAnonymousInt5 = localRect.right;
            paramAnonymousView.a.setDropDownWidth(paramAnonymousInt2 + paramAnonymousInt4 + paramAnonymousInt5 + paramAnonymousInt1 - paramAnonymousInt3);
          }
        }
      });
    }
    a(this.m);
    p();
  }
  
  private void a(boolean paramBoolean)
  {
    this.C = paramBoolean;
    int j = 8;
    if (paramBoolean) {
      i = 0;
    } else {
      i = 8;
    }
    TextUtils.isEmpty(this.a.getText());
    this.c.setVisibility(i);
    l();
    View localView = this.q;
    if (paramBoolean) {
      i = 8;
    } else {
      i = 0;
    }
    localView.setVisibility(i);
    int i = j;
    if (this.x.getDrawable() != null) {
      if (this.m) {
        i = j;
      } else {
        i = 0;
      }
    }
    this.x.setVisibility(i);
    n();
    q();
    m();
  }
  
  static boolean a(Context paramContext)
  {
    return paramContext.getResources().getConfiguration().orientation == 2;
  }
  
  private int j()
  {
    return getContext().getResources().getDimensionPixelSize(2131165235);
  }
  
  private int k()
  {
    return getContext().getResources().getDimensionPixelSize(2131165234);
  }
  
  private void l()
  {
    this.d.setVisibility(8);
  }
  
  private void m()
  {
    this.r.setVisibility(8);
  }
  
  private void n()
  {
    boolean bool = TextUtils.isEmpty(this.a.getText());
    int k = 1;
    int i1 = bool ^ true;
    int j = 0;
    int i = k;
    if (i1 == 0) {
      if ((this.m) && (!this.H)) {
        i = k;
      } else {
        i = 0;
      }
    }
    Object localObject = this.e;
    if (i != 0) {
      i = j;
    } else {
      i = 8;
    }
    ((ImageView)localObject).setVisibility(i);
    Drawable localDrawable = this.e.getDrawable();
    if (localDrawable != null)
    {
      if (i1 != 0) {
        localObject = ENABLED_STATE_SET;
      } else {
        localObject = EMPTY_STATE_SET;
      }
      localDrawable.setState((int[])localObject);
    }
  }
  
  private void o()
  {
    post(this.J);
  }
  
  private void p()
  {
    if (this.D != null) {
      localObject2 = this.D;
    } else {
      localObject2 = this.B;
    }
    SearchView.SearchAutoComplete localSearchAutoComplete = this.a;
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = "";
    }
    Object localObject2 = localObject1;
    if (this.m) {
      if (this.y == null)
      {
        localObject2 = localObject1;
      }
      else
      {
        int i = (int)(this.a.getTextSize() * 1.25D);
        this.y.setBounds(0, 0, i, i);
        localObject2 = new SpannableStringBuilder("   ");
        ((SpannableStringBuilder)localObject2).setSpan(new ImageSpan(this.y), 1, 2, 33);
        ((SpannableStringBuilder)localObject2).append((CharSequence)localObject1);
      }
    }
    localSearchAutoComplete.setHint((CharSequence)localObject2);
  }
  
  private void q()
  {
    this.f.setVisibility(8);
  }
  
  final Intent a(Cursor paramCursor)
  {
    try
    {
      localObject3 = akz.a(paramCursor, "suggest_intent_action");
      if (localObject3 != null) {
        break label269;
      }
      throw new NullPointerException();
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;)
      {
        Object localObject3;
        String str1;
        String str2;
        Object localObject1;
        continue;
        label269:
        Object localObject2 = localObject3;
        if (localObject3 == null)
        {
          localObject2 = "android.intent.action.SEARCH";
          continue;
          label284:
          if (localObject3 == null) {
            localObject3 = null;
          }
        }
      }
    }
    str1 = akz.a(paramCursor, "suggest_intent_data");
    if (str1 == null) {
      throw new NullPointerException();
    }
    localObject3 = str1;
    if (str1 != null)
    {
      str2 = akz.a(paramCursor, "suggest_intent_data_id");
      localObject3 = str1;
      if (str2 != null)
      {
        localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append(str1);
        ((StringBuilder)localObject3).append("/");
        ((StringBuilder)localObject3).append(Uri.encode(str2));
        localObject3 = ((StringBuilder)localObject3).toString();
        break label284;
        localObject3 = Uri.parse((String)localObject3);
        str1 = akz.a(paramCursor, "suggest_intent_query");
        str2 = akz.a(paramCursor, "suggest_intent_extra_data");
        localObject1 = new Intent((String)localObject1);
        ((Intent)localObject1).addFlags(268435456);
        if (localObject3 != null) {
          ((Intent)localObject1).setData((Uri)localObject3);
        }
        ((Intent)localObject1).putExtra("user_query", this.G);
        if (str1 != null) {
          ((Intent)localObject1).putExtra("query", str1);
        }
        if (str2 != null) {
          ((Intent)localObject1).putExtra("intent_extra_data_key", str2);
        }
        throw new NullPointerException();
        try
        {
          i = paramCursor.getPosition();
        }
        catch (RuntimeException paramCursor)
        {
          int i;
          for (;;) {}
        }
        i = -1;
        paramCursor = new StringBuilder("Search suggestions cursor at row ");
        paramCursor.append(i);
        paramCursor.append(" returned exception.");
        return null;
      }
    }
  }
  
  public final void a()
  {
    if (this.H) {
      return;
    }
    this.H = true;
    this.I = this.a.getImeOptions();
    this.a.setImeOptions(this.I | 0x2000000);
    this.a.setText("");
    g();
  }
  
  final void a(CharSequence paramCharSequence)
  {
    Editable localEditable = this.a.getText();
    this.G = localEditable;
    TextUtils.isEmpty(localEditable);
    l();
    q();
    n();
    m();
    paramCharSequence.toString();
  }
  
  public final void b()
  {
    this.a.setText("");
    this.a.setSelection(this.a.length());
    this.G = "";
    clearFocus();
    a(true);
    this.a.setImeOptions(this.I);
    this.H = false;
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.a.setText(paramCharSequence);
    SearchView.SearchAutoComplete localSearchAutoComplete = this.a;
    int i;
    if (TextUtils.isEmpty(paramCharSequence)) {
      i = 0;
    } else {
      i = paramCharSequence.length();
    }
    localSearchAutoComplete.setSelection(i);
  }
  
  final void c()
  {
    int[] arrayOfInt;
    if (this.a.hasFocus()) {
      arrayOfInt = FOCUSED_STATE_SET;
    } else {
      arrayOfInt = EMPTY_STATE_SET;
    }
    Drawable localDrawable = this.b.getBackground();
    if (localDrawable != null) {
      localDrawable.setState(arrayOfInt);
    }
    localDrawable = this.r.getBackground();
    if (localDrawable != null) {
      localDrawable.setState(arrayOfInt);
    }
    invalidate();
  }
  
  public void clearFocus()
  {
    this.E = true;
    super.clearFocus();
    this.a.clearFocus();
    SearchView.SearchAutoComplete.a(this.a, false);
    this.E = false;
  }
  
  final void e()
  {
    Editable localEditable = this.a.getText();
    if ((localEditable != null) && (TextUtils.getTrimmedLength(localEditable) > 0))
    {
      SearchView.SearchAutoComplete.a(this.a, false);
      this.a.dismissDropDown();
    }
  }
  
  final void f()
  {
    if (TextUtils.isEmpty(this.a.getText()))
    {
      if (this.m)
      {
        clearFocus();
        a(true);
      }
    }
    else
    {
      this.a.setText("");
      this.a.requestFocus();
      SearchView.SearchAutoComplete.a(this.a, true);
    }
  }
  
  final void g()
  {
    a(false);
    this.a.requestFocus();
    SearchView.SearchAutoComplete.a(this.a, true);
  }
  
  final void h()
  {
    a(this.C);
    o();
    if (this.a.hasFocus()) {
      i();
    }
  }
  
  final void i()
  {
    akp localAkp = p;
    SearchView.SearchAutoComplete localSearchAutoComplete = this.a;
    if (localAkp.a != null) {}
    try
    {
      localAkp.a.invoke(localSearchAutoComplete, new Object[0]);
      localAkp = p;
      localSearchAutoComplete = this.a;
      if (localAkp.b != null) {}
      try
      {
        localAkp.b.invoke(localSearchAutoComplete, new Object[0]);
        return;
      }
      catch (Exception localException2) {}
      return;
    }
    catch (Exception localException1)
    {
      for (;;) {}
    }
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(this.J);
    post(this.K);
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramBoolean)
    {
      SearchView.SearchAutoComplete localSearchAutoComplete = this.a;
      Rect localRect = this.t;
      localSearchAutoComplete.getLocationInWindow(this.v);
      getLocationInWindow(this.w);
      paramInt1 = this.v[1] - this.w[1];
      paramInt3 = this.v[0] - this.w[0];
      localRect.set(paramInt3, paramInt1, localSearchAutoComplete.getWidth() + paramInt3, localSearchAutoComplete.getHeight() + paramInt1);
      this.u.set(this.t.left, 0, this.t.right, paramInt4 - paramInt2);
      if (this.s == null)
      {
        this.s = new akr(this.u, this.t, this.a);
        setTouchDelegate(this.s);
        return;
      }
      this.s.a(this.u, this.t);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.C)
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    int j = View.MeasureSpec.getMode(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt1);
    if (j != Integer.MIN_VALUE)
    {
      if (j != 0)
      {
        if (j != 1073741824)
        {
          paramInt1 = i;
        }
        else
        {
          paramInt1 = i;
          if (this.F > 0) {
            paramInt1 = Math.min(this.F, i);
          }
        }
      }
      else if (this.F > 0) {
        paramInt1 = this.F;
      } else {
        paramInt1 = j();
      }
    }
    else if (this.F > 0) {
      paramInt1 = Math.min(this.F, i);
    } else {
      paramInt1 = Math.min(j(), i);
    }
    i = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    if (i != Integer.MIN_VALUE)
    {
      if (i == 0) {
        paramInt2 = k();
      }
    }
    else {
      paramInt2 = Math.min(k(), paramInt2);
    }
    super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824));
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof akq))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (akq)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.e);
    a(paramParcelable.a);
    requestLayout();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    akq localAkq = new akq(super.onSaveInstanceState());
    localAkq.a = this.C;
    return localAkq;
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    o();
  }
  
  public boolean requestFocus(int paramInt, Rect paramRect)
  {
    if (this.E) {
      return false;
    }
    if (!isFocusable()) {
      return false;
    }
    if (!this.C)
    {
      boolean bool = this.a.requestFocus(paramInt, paramRect);
      if (bool) {
        a(false);
      }
      return bool;
    }
    return super.requestFocus(paramInt, paramRect);
  }
}
