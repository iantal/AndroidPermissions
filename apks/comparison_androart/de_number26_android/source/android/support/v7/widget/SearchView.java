package android.support.v7.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.support.v4.view.a;
import android.support.v4.view.t;
import android.support.v7.a.a.a;
import android.support.v7.a.a.d;
import android.support.v7.a.a.f;
import android.support.v7.a.a.g;
import android.support.v7.a.a.h;
import android.support.v7.a.a.j;
import android.support.v7.view.c;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.KeyEvent.DispatcherState;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnKeyListener;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewConfiguration;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

public class SearchView
  extends ar
  implements c
{
  static final a i = new a();
  private c A;
  private b B;
  private d C;
  private View.OnClickListener D;
  private boolean E;
  private boolean F;
  private boolean G;
  private CharSequence H;
  private boolean I;
  private boolean J;
  private int K;
  private boolean L;
  private CharSequence M;
  private CharSequence N;
  private boolean O;
  private int P;
  private Bundle Q;
  private final Runnable R = new Runnable()
  {
    public void run()
    {
      SearchView.this.d();
    }
  };
  private Runnable S = new Runnable()
  {
    public void run()
    {
      if ((SearchView.this.g != null) && ((SearchView.this.g instanceof bj))) {
        SearchView.this.g.a(null);
      }
    }
  };
  private final WeakHashMap<String, Drawable.ConstantState> T = new WeakHashMap();
  private final View.OnClickListener U = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView == SearchView.this.b)
      {
        SearchView.this.g();
        return;
      }
      if (paramAnonymousView == SearchView.this.d)
      {
        SearchView.this.f();
        return;
      }
      if (paramAnonymousView == SearchView.this.c)
      {
        SearchView.this.e();
        return;
      }
      if (paramAnonymousView == SearchView.this.e)
      {
        SearchView.this.h();
        return;
      }
      if (paramAnonymousView == SearchView.this.a) {
        SearchView.this.l();
      }
    }
  };
  private final TextView.OnEditorActionListener V = new TextView.OnEditorActionListener()
  {
    public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      SearchView.this.e();
      return true;
    }
  };
  private final AdapterView.OnItemClickListener W = new AdapterView.OnItemClickListener()
  {
    public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      SearchView.this.a(paramAnonymousInt, 0, null);
    }
  };
  final SearchAutoComplete a;
  private final AdapterView.OnItemSelectedListener aa = new AdapterView.OnItemSelectedListener()
  {
    public void onItemSelected(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
    {
      SearchView.this.a(paramAnonymousInt);
    }
    
    public void onNothingSelected(AdapterView<?> paramAnonymousAdapterView) {}
  };
  private TextWatcher ab = new TextWatcher()
  {
    public void afterTextChanged(Editable paramAnonymousEditable) {}
    
    public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    
    public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      SearchView.this.b(paramAnonymousCharSequence);
    }
  };
  final ImageView b;
  final ImageView c;
  final ImageView d;
  final ImageView e;
  View.OnFocusChangeListener f;
  android.support.v4.widget.g g;
  SearchableInfo h;
  View.OnKeyListener j = new View.OnKeyListener()
  {
    public boolean onKey(View paramAnonymousView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if (SearchView.this.h == null) {
        return false;
      }
      if ((SearchView.this.a.isPopupShowing()) && (SearchView.this.a.getListSelection() != -1)) {
        return SearchView.this.a(paramAnonymousView, paramAnonymousInt, paramAnonymousKeyEvent);
      }
      if ((!SearchView.SearchAutoComplete.a(SearchView.this.a)) && (paramAnonymousKeyEvent.hasNoModifiers()) && (paramAnonymousKeyEvent.getAction() == 1) && (paramAnonymousInt == 66))
      {
        paramAnonymousView.cancelLongPress();
        SearchView.this.a(0, null, SearchView.this.a.getText().toString());
        return true;
      }
      return false;
    }
  };
  private final View k;
  private final View l;
  private final View m;
  private final View n;
  private f o;
  private Rect p = new Rect();
  private Rect q = new Rect();
  private int[] r = new int[2];
  private int[] s = new int[2];
  private final ImageView t;
  private final Drawable u;
  private final int v;
  private final int w;
  private final Intent x;
  private final Intent y;
  private final CharSequence z;
  
  public SearchView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.a.searchViewStyle);
  }
  
  public SearchView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = bp.a(paramContext, paramAttributeSet, a.j.SearchView, paramInt, 0);
    LayoutInflater.from(paramContext).inflate(paramAttributeSet.g(a.j.SearchView_layout, a.g.abc_search_view), this, true);
    this.a = ((SearchAutoComplete)findViewById(a.f.search_src_text));
    this.a.setSearchView(this);
    this.k = findViewById(a.f.search_edit_frame);
    this.l = findViewById(a.f.search_plate);
    this.m = findViewById(a.f.submit_area);
    this.b = ((ImageView)findViewById(a.f.search_button));
    this.c = ((ImageView)findViewById(a.f.search_go_btn));
    this.d = ((ImageView)findViewById(a.f.search_close_btn));
    this.e = ((ImageView)findViewById(a.f.search_voice_btn));
    this.t = ((ImageView)findViewById(a.f.search_mag_icon));
    t.a(this.l, paramAttributeSet.a(a.j.SearchView_queryBackground));
    t.a(this.m, paramAttributeSet.a(a.j.SearchView_submitBackground));
    this.b.setImageDrawable(paramAttributeSet.a(a.j.SearchView_searchIcon));
    this.c.setImageDrawable(paramAttributeSet.a(a.j.SearchView_goIcon));
    this.d.setImageDrawable(paramAttributeSet.a(a.j.SearchView_closeIcon));
    this.e.setImageDrawable(paramAttributeSet.a(a.j.SearchView_voiceIcon));
    this.t.setImageDrawable(paramAttributeSet.a(a.j.SearchView_searchIcon));
    this.u = paramAttributeSet.a(a.j.SearchView_searchHintIcon);
    br.a(this.b, getResources().getString(a.h.abc_searchview_description_search));
    this.v = paramAttributeSet.g(a.j.SearchView_suggestionRowLayout, a.g.abc_search_dropdown_item_icons_2line);
    this.w = paramAttributeSet.g(a.j.SearchView_commitIcon, 0);
    this.b.setOnClickListener(this.U);
    this.d.setOnClickListener(this.U);
    this.c.setOnClickListener(this.U);
    this.e.setOnClickListener(this.U);
    this.a.setOnClickListener(this.U);
    this.a.addTextChangedListener(this.ab);
    this.a.setOnEditorActionListener(this.V);
    this.a.setOnItemClickListener(this.W);
    this.a.setOnItemSelectedListener(this.aa);
    this.a.setOnKeyListener(this.j);
    this.a.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (SearchView.this.f != null) {
          SearchView.this.f.onFocusChange(SearchView.this, paramAnonymousBoolean);
        }
      }
    });
    setIconifiedByDefault(paramAttributeSet.a(a.j.SearchView_iconifiedByDefault, true));
    paramInt = paramAttributeSet.e(a.j.SearchView_android_maxWidth, -1);
    if (paramInt != -1) {
      setMaxWidth(paramInt);
    }
    this.z = paramAttributeSet.c(a.j.SearchView_defaultQueryHint);
    this.H = paramAttributeSet.c(a.j.SearchView_queryHint);
    paramInt = paramAttributeSet.a(a.j.SearchView_android_imeOptions, -1);
    if (paramInt != -1) {
      setImeOptions(paramInt);
    }
    paramInt = paramAttributeSet.a(a.j.SearchView_android_inputType, -1);
    if (paramInt != -1) {
      setInputType(paramInt);
    }
    setFocusable(paramAttributeSet.a(a.j.SearchView_android_focusable, true));
    paramAttributeSet.a();
    this.x = new Intent("android.speech.action.WEB_SEARCH");
    this.x.addFlags(268435456);
    this.x.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
    this.y = new Intent("android.speech.action.RECOGNIZE_SPEECH");
    this.y.addFlags(268435456);
    this.n = findViewById(this.a.getDropDownAnchor());
    if (this.n != null) {
      this.n.addOnLayoutChangeListener(new View.OnLayoutChangeListener()
      {
        public void onLayoutChange(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4, int paramAnonymousInt5, int paramAnonymousInt6, int paramAnonymousInt7, int paramAnonymousInt8)
        {
          SearchView.this.k();
        }
      });
    }
    a(this.E);
    r();
  }
  
  private Intent a(Intent paramIntent, SearchableInfo paramSearchableInfo)
  {
    Intent localIntent = new Intent(paramIntent);
    paramIntent = paramSearchableInfo.getSearchActivity();
    if (paramIntent == null) {
      paramIntent = null;
    } else {
      paramIntent = paramIntent.flattenToShortString();
    }
    localIntent.putExtra("calling_package", paramIntent);
    return localIntent;
  }
  
  private Intent a(Cursor paramCursor, int paramInt, String paramString)
  {
    try
    {
      localObject2 = bj.a(paramCursor, "suggest_intent_action");
      localObject1 = localObject2;
      if (localObject2 != null) {
        break label230;
      }
      localObject1 = this.h.getSuggestIntentAction();
    }
    catch (RuntimeException paramString)
    {
      for (;;)
      {
        Object localObject1;
        Object localObject3;
        try
        {
          String str;
          paramInt = paramCursor.getPosition();
        }
        catch (RuntimeException paramCursor)
        {
          continue;
        }
        paramInt = -1;
        paramCursor = new StringBuilder();
        paramCursor.append("Search suggestions cursor at row ");
        paramCursor.append(paramInt);
        paramCursor.append(" returned exception.");
        Log.w("SearchView", paramCursor.toString(), paramString);
        return null;
        label230:
        Object localObject2 = localObject1;
        if (localObject1 == null)
        {
          localObject2 = "android.intent.action.SEARCH";
          continue;
          label247:
          if (localObject3 == null) {
            localObject1 = null;
          }
        }
      }
    }
    localObject3 = bj.a(paramCursor, "suggest_intent_data");
    localObject1 = localObject3;
    if (localObject3 == null) {
      localObject1 = this.h.getSuggestIntentData();
    }
    localObject3 = localObject1;
    if (localObject1 != null)
    {
      str = bj.a(paramCursor, "suggest_intent_data_id");
      localObject3 = localObject1;
      if (str != null)
      {
        localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append((String)localObject1);
        ((StringBuilder)localObject3).append("/");
        ((StringBuilder)localObject3).append(Uri.encode(str));
        localObject3 = ((StringBuilder)localObject3).toString();
        break label247;
        localObject1 = Uri.parse((String)localObject3);
        localObject3 = bj.a(paramCursor, "suggest_intent_query");
        paramString = a((String)localObject2, (Uri)localObject1, bj.a(paramCursor, "suggest_intent_extra_data"), (String)localObject3, paramInt, paramString);
        return paramString;
      }
    }
  }
  
  private Intent a(String paramString1, Uri paramUri, String paramString2, String paramString3, int paramInt, String paramString4)
  {
    paramString1 = new Intent(paramString1);
    paramString1.addFlags(268435456);
    if (paramUri != null) {
      paramString1.setData(paramUri);
    }
    paramString1.putExtra("user_query", this.N);
    if (paramString3 != null) {
      paramString1.putExtra("query", paramString3);
    }
    if (paramString2 != null) {
      paramString1.putExtra("intent_extra_data_key", paramString2);
    }
    if (this.Q != null) {
      paramString1.putExtra("app_data", this.Q);
    }
    if (paramInt != 0)
    {
      paramString1.putExtra("action_key", paramInt);
      paramString1.putExtra("action_msg", paramString4);
    }
    paramString1.setComponent(this.h.getSearchActivity());
    return paramString1;
  }
  
  private void a(Intent paramIntent)
  {
    if (paramIntent == null) {
      return;
    }
    try
    {
      getContext().startActivity(paramIntent);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Failed launch activity: ");
      localStringBuilder.append(paramIntent);
      Log.e("SearchView", localStringBuilder.toString(), localRuntimeException);
    }
  }
  
  private void a(View paramView, Rect paramRect)
  {
    paramView.getLocationInWindow(this.r);
    getLocationInWindow(this.s);
    int i1 = this.r[1] - this.s[1];
    int i2 = this.r[0] - this.s[0];
    paramRect.set(i2, i1, paramView.getWidth() + i2, paramView.getHeight() + i1);
  }
  
  private void a(boolean paramBoolean)
  {
    this.F = paramBoolean;
    int i2 = 8;
    boolean bool1 = false;
    if (paramBoolean) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    boolean bool2 = TextUtils.isEmpty(this.a.getText()) ^ true;
    this.b.setVisibility(i1);
    b(bool2);
    View localView = this.k;
    if (paramBoolean) {
      i1 = 8;
    } else {
      i1 = 0;
    }
    localView.setVisibility(i1);
    int i1 = i2;
    if (this.t.getDrawable() != null) {
      if (this.E) {
        i1 = i2;
      } else {
        i1 = 0;
      }
    }
    this.t.setVisibility(i1);
    p();
    paramBoolean = bool1;
    if (!bool2) {
      paramBoolean = true;
    }
    c(paramBoolean);
    o();
  }
  
  static boolean a(Context paramContext)
  {
    return paramContext.getResources().getConfiguration().orientation == 2;
  }
  
  private Intent b(Intent paramIntent, SearchableInfo paramSearchableInfo)
  {
    ComponentName localComponentName = paramSearchableInfo.getSearchActivity();
    Object localObject1 = new Intent("android.intent.action.SEARCH");
    ((Intent)localObject1).setComponent(localComponentName);
    PendingIntent localPendingIntent = PendingIntent.getActivity(getContext(), 0, (Intent)localObject1, 1073741824);
    Bundle localBundle = new Bundle();
    if (this.Q != null) {
      localBundle.putParcelable("app_data", this.Q);
    }
    Intent localIntent = new Intent(paramIntent);
    paramIntent = "free_form";
    int i1 = 1;
    Object localObject2 = getResources();
    if (paramSearchableInfo.getVoiceLanguageModeId() != 0) {
      paramIntent = ((Resources)localObject2).getString(paramSearchableInfo.getVoiceLanguageModeId());
    }
    int i2 = paramSearchableInfo.getVoicePromptTextId();
    Object localObject3 = null;
    if (i2 != 0) {
      localObject1 = ((Resources)localObject2).getString(paramSearchableInfo.getVoicePromptTextId());
    } else {
      localObject1 = null;
    }
    if (paramSearchableInfo.getVoiceLanguageId() != 0) {
      localObject2 = ((Resources)localObject2).getString(paramSearchableInfo.getVoiceLanguageId());
    } else {
      localObject2 = null;
    }
    if (paramSearchableInfo.getVoiceMaxResults() != 0) {
      i1 = paramSearchableInfo.getVoiceMaxResults();
    }
    localIntent.putExtra("android.speech.extra.LANGUAGE_MODEL", paramIntent);
    localIntent.putExtra("android.speech.extra.PROMPT", (String)localObject1);
    localIntent.putExtra("android.speech.extra.LANGUAGE", (String)localObject2);
    localIntent.putExtra("android.speech.extra.MAX_RESULTS", i1);
    if (localComponentName == null) {
      paramIntent = localObject3;
    } else {
      paramIntent = localComponentName.flattenToShortString();
    }
    localIntent.putExtra("calling_package", paramIntent);
    localIntent.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", localPendingIntent);
    localIntent.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", localBundle);
    return localIntent;
  }
  
  private void b(boolean paramBoolean)
  {
    int i1;
    if ((this.G) && (n()) && (hasFocus()) && ((paramBoolean) || (!this.L))) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    this.c.setVisibility(i1);
  }
  
  private boolean b(int paramInt1, int paramInt2, String paramString)
  {
    Cursor localCursor = this.g.a();
    if ((localCursor != null) && (localCursor.moveToPosition(paramInt1)))
    {
      a(a(localCursor, paramInt2, paramString));
      return true;
    }
    return false;
  }
  
  private CharSequence c(CharSequence paramCharSequence)
  {
    if (this.E)
    {
      if (this.u == null) {
        return paramCharSequence;
      }
      int i1 = (int)(this.a.getTextSize() * 1.25D);
      this.u.setBounds(0, 0, i1, i1);
      SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder("   ");
      localSpannableStringBuilder.setSpan(new ImageSpan(this.u), 1, 2, 33);
      localSpannableStringBuilder.append(paramCharSequence);
      return localSpannableStringBuilder;
    }
    return paramCharSequence;
  }
  
  private void c(boolean paramBoolean)
  {
    int i1;
    if ((this.L) && (!c()) && (paramBoolean))
    {
      i1 = 0;
      this.c.setVisibility(8);
    }
    else
    {
      i1 = 8;
    }
    this.e.setVisibility(i1);
  }
  
  private void e(int paramInt)
  {
    Editable localEditable = this.a.getText();
    Object localObject = this.g.a();
    if (localObject == null) {
      return;
    }
    if (((Cursor)localObject).moveToPosition(paramInt))
    {
      localObject = this.g.c((Cursor)localObject);
      if (localObject != null)
      {
        setQuery((CharSequence)localObject);
        return;
      }
      setQuery(localEditable);
      return;
    }
    setQuery(localEditable);
  }
  
  private int getPreferredHeight()
  {
    return getContext().getResources().getDimensionPixelSize(a.d.abc_search_view_preferred_height);
  }
  
  private int getPreferredWidth()
  {
    return getContext().getResources().getDimensionPixelSize(a.d.abc_search_view_preferred_width);
  }
  
  private boolean m()
  {
    Object localObject = this.h;
    boolean bool = false;
    if ((localObject != null) && (this.h.getVoiceSearchEnabled()))
    {
      localObject = null;
      if (this.h.getVoiceSearchLaunchWebSearch()) {
        localObject = this.x;
      } else if (this.h.getVoiceSearchLaunchRecognizer()) {
        localObject = this.y;
      }
      if (localObject != null)
      {
        if (getContext().getPackageManager().resolveActivity((Intent)localObject, 65536) != null) {
          bool = true;
        }
        return bool;
      }
    }
    return false;
  }
  
  private boolean n()
  {
    return ((this.G) || (this.L)) && (!c());
  }
  
  private void o()
  {
    int i1;
    if ((n()) && ((this.c.getVisibility() == 0) || (this.e.getVisibility() == 0))) {
      i1 = 0;
    } else {
      i1 = 8;
    }
    this.m.setVisibility(i1);
  }
  
  private void p()
  {
    boolean bool = TextUtils.isEmpty(this.a.getText());
    int i3 = 1;
    int i4 = bool ^ true;
    int i2 = 0;
    int i1 = i3;
    if (i4 == 0) {
      if ((this.E) && (!this.O)) {
        i1 = i3;
      } else {
        i1 = 0;
      }
    }
    Object localObject = this.d;
    if (i1 != 0) {
      i1 = i2;
    } else {
      i1 = 8;
    }
    ((ImageView)localObject).setVisibility(i1);
    Drawable localDrawable = this.d.getDrawable();
    if (localDrawable != null)
    {
      if (i4 != 0) {
        localObject = ENABLED_STATE_SET;
      } else {
        localObject = EMPTY_STATE_SET;
      }
      localDrawable.setState((int[])localObject);
    }
  }
  
  private void q()
  {
    post(this.R);
  }
  
  private void r()
  {
    CharSequence localCharSequence = getQueryHint();
    SearchAutoComplete localSearchAutoComplete = this.a;
    Object localObject = localCharSequence;
    if (localCharSequence == null) {
      localObject = "";
    }
    localSearchAutoComplete.setHint(c((CharSequence)localObject));
  }
  
  private void s()
  {
    this.a.setThreshold(this.h.getSuggestThreshold());
    this.a.setImeOptions(this.h.getImeOptions());
    int i3 = this.h.getInputType();
    int i2 = 1;
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
      this.g = new bj(getContext(), this, this.h, this.T);
      this.a.setAdapter(this.g);
      bj localBj = (bj)this.g;
      i1 = i2;
      if (this.I) {
        i1 = 2;
      }
      localBj.a(i1);
    }
  }
  
  private void setQuery(CharSequence paramCharSequence)
  {
    this.a.setText(paramCharSequence);
    SearchAutoComplete localSearchAutoComplete = this.a;
    int i1;
    if (TextUtils.isEmpty(paramCharSequence)) {
      i1 = 0;
    } else {
      i1 = paramCharSequence.length();
    }
    localSearchAutoComplete.setSelection(i1);
  }
  
  private void t()
  {
    this.a.dismissDropDown();
  }
  
  public void a()
  {
    if (this.O) {
      return;
    }
    this.O = true;
    this.P = this.a.getImeOptions();
    this.a.setImeOptions(this.P | 0x2000000);
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
      this.N = paramCharSequence;
    }
    if ((paramBoolean) && (!TextUtils.isEmpty(paramCharSequence))) {
      e();
    }
  }
  
  boolean a(int paramInt)
  {
    if ((this.C != null) && (this.C.a(paramInt))) {
      return false;
    }
    e(paramInt);
    return true;
  }
  
  boolean a(int paramInt1, int paramInt2, String paramString)
  {
    if ((this.C != null) && (this.C.b(paramInt1))) {
      return false;
    }
    b(paramInt1, 0, null);
    SearchAutoComplete.a(this.a, false);
    t();
    return true;
  }
  
  boolean a(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.h == null) {
      return false;
    }
    if (this.g == null) {
      return false;
    }
    if ((paramKeyEvent.getAction() == 0) && (paramKeyEvent.hasNoModifiers())) {
      if ((paramInt != 66) && (paramInt != 84) && (paramInt != 61))
      {
        if ((paramInt != 21) && (paramInt != 22))
        {
          if ((paramInt == 19) && (this.a.getListSelection() == 0)) {
            return false;
          }
        }
        else
        {
          if (paramInt == 21) {
            paramInt = 0;
          } else {
            paramInt = this.a.length();
          }
          this.a.setSelection(paramInt);
          this.a.setListSelection(0);
          this.a.clearListSelection();
          i.a(this.a, true);
          return true;
        }
      }
      else {
        return a(this.a.getListSelection(), 0, null);
      }
    }
    return false;
  }
  
  public void b()
  {
    a("", false);
    clearFocus();
    a(true);
    this.a.setImeOptions(this.P);
    this.O = false;
  }
  
  void b(CharSequence paramCharSequence)
  {
    Editable localEditable = this.a.getText();
    this.N = localEditable;
    boolean bool2 = TextUtils.isEmpty(localEditable);
    boolean bool1 = true;
    bool2 ^= true;
    b(bool2);
    if (bool2) {
      bool1 = false;
    }
    c(bool1);
    p();
    o();
    if ((this.A != null) && (!TextUtils.equals(paramCharSequence, this.M))) {
      this.A.b(paramCharSequence.toString());
    }
    this.M = paramCharSequence.toString();
  }
  
  public boolean c()
  {
    return this.F;
  }
  
  public void clearFocus()
  {
    this.J = true;
    super.clearFocus();
    this.a.clearFocus();
    SearchAutoComplete.a(this.a, false);
    this.J = false;
  }
  
  void d()
  {
    int[] arrayOfInt;
    if (this.a.hasFocus()) {
      arrayOfInt = FOCUSED_STATE_SET;
    } else {
      arrayOfInt = EMPTY_STATE_SET;
    }
    Drawable localDrawable = this.l.getBackground();
    if (localDrawable != null) {
      localDrawable.setState(arrayOfInt);
    }
    localDrawable = this.m.getBackground();
    if (localDrawable != null) {
      localDrawable.setState(arrayOfInt);
    }
    invalidate();
  }
  
  void e()
  {
    Editable localEditable = this.a.getText();
    if ((localEditable != null) && (TextUtils.getTrimmedLength(localEditable) > 0) && ((this.A == null) || (!this.A.a(localEditable.toString()))))
    {
      if (this.h != null) {
        a(0, null, localEditable.toString());
      }
      SearchAutoComplete.a(this.a, false);
      t();
    }
  }
  
  void f()
  {
    if (TextUtils.isEmpty(this.a.getText()))
    {
      if ((this.E) && ((this.B == null) || (!this.B.a())))
      {
        clearFocus();
        a(true);
      }
    }
    else
    {
      this.a.setText("");
      this.a.requestFocus();
      SearchAutoComplete.a(this.a, true);
    }
  }
  
  void g()
  {
    a(false);
    this.a.requestFocus();
    SearchAutoComplete.a(this.a, true);
    if (this.D != null) {
      this.D.onClick(this);
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
    return this.K;
  }
  
  public CharSequence getQuery()
  {
    return this.a.getText();
  }
  
  public CharSequence getQueryHint()
  {
    if (this.H != null) {
      return this.H;
    }
    if ((this.h != null) && (this.h.getHintId() != 0)) {
      return getContext().getText(this.h.getHintId());
    }
    return this.z;
  }
  
  int getSuggestionCommitIconResId()
  {
    return this.w;
  }
  
  int getSuggestionRowLayout()
  {
    return this.v;
  }
  
  public android.support.v4.widget.g getSuggestionsAdapter()
  {
    return this.g;
  }
  
  void h()
  {
    if (this.h == null) {
      return;
    }
    Object localObject = this.h;
    try
    {
      if (((SearchableInfo)localObject).getVoiceSearchLaunchWebSearch())
      {
        localObject = a(this.x, (SearchableInfo)localObject);
        getContext().startActivity((Intent)localObject);
        return;
      }
      if (!((SearchableInfo)localObject).getVoiceSearchLaunchRecognizer()) {
        break label75;
      }
      localObject = b(this.y, (SearchableInfo)localObject);
      getContext().startActivity((Intent)localObject);
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      label75:
      for (;;) {}
    }
    Log.w("SearchView", "Could not find voice search activity");
  }
  
  void i()
  {
    a(c());
    q();
    if (this.a.hasFocus()) {
      l();
    }
  }
  
  void k()
  {
    if (this.n.getWidth() > 1)
    {
      Resources localResources = getContext().getResources();
      int i3 = this.l.getPaddingLeft();
      Rect localRect = new Rect();
      boolean bool = bx.a(this);
      int i1;
      if (this.E) {
        i1 = localResources.getDimensionPixelSize(a.d.abc_dropdownitem_icon_width) + localResources.getDimensionPixelSize(a.d.abc_dropdownitem_text_padding_left);
      } else {
        i1 = 0;
      }
      this.a.getDropDownBackground().getPadding(localRect);
      if (bool) {
        i2 = -localRect.left;
      } else {
        i2 = i3 - (localRect.left + i1);
      }
      this.a.setDropDownHorizontalOffset(i2);
      int i2 = this.n.getWidth();
      int i4 = localRect.left;
      int i5 = localRect.right;
      this.a.setDropDownWidth(i2 + i4 + i5 + i1 - i3);
    }
  }
  
  void l()
  {
    i.a(this.a);
    i.b(this.a);
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(this.R);
    post(this.S);
    super.onDetachedFromWindow();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramBoolean)
    {
      a(this.a, this.p);
      this.q.set(this.p.left, 0, this.p.right, paramInt4 - paramInt2);
      if (this.o == null)
      {
        this.o = new f(this.q, this.p, this.a);
        setTouchDelegate(this.o);
        return;
      }
      this.o.a(this.q, this.p);
    }
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
    if (i2 != Integer.MIN_VALUE)
    {
      if (i2 != 0)
      {
        if (i2 != 1073741824)
        {
          paramInt1 = i1;
        }
        else
        {
          paramInt1 = i1;
          if (this.K > 0) {
            paramInt1 = Math.min(this.K, i1);
          }
        }
      }
      else if (this.K > 0) {
        paramInt1 = this.K;
      } else {
        paramInt1 = getPreferredWidth();
      }
    }
    else if (this.K > 0) {
      paramInt1 = Math.min(this.K, i1);
    } else {
      paramInt1 = Math.min(getPreferredWidth(), i1);
    }
    i1 = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    if (i1 != Integer.MIN_VALUE)
    {
      if (i1 == 0) {
        paramInt2 = getPreferredHeight();
      }
    }
    else {
      paramInt2 = Math.min(getPreferredHeight(), paramInt2);
    }
    super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824));
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof e))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (e)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    a(paramParcelable.a);
    requestLayout();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    e localE = new e(super.onSaveInstanceState());
    localE.a = c();
    return localE;
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    q();
  }
  
  public boolean requestFocus(int paramInt, Rect paramRect)
  {
    if (this.J) {
      return false;
    }
    if (!isFocusable()) {
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
  
  public void setAppSearchData(Bundle paramBundle)
  {
    this.Q = paramBundle;
  }
  
  public void setIconified(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      f();
      return;
    }
    g();
  }
  
  public void setIconifiedByDefault(boolean paramBoolean)
  {
    if (this.E == paramBoolean) {
      return;
    }
    this.E = paramBoolean;
    a(paramBoolean);
    r();
  }
  
  public void setImeOptions(int paramInt)
  {
    this.a.setImeOptions(paramInt);
  }
  
  public void setInputType(int paramInt)
  {
    this.a.setInputType(paramInt);
  }
  
  public void setMaxWidth(int paramInt)
  {
    this.K = paramInt;
    requestLayout();
  }
  
  public void setOnCloseListener(b paramB)
  {
    this.B = paramB;
  }
  
  public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    this.f = paramOnFocusChangeListener;
  }
  
  public void setOnQueryTextListener(c paramC)
  {
    this.A = paramC;
  }
  
  public void setOnSearchClickListener(View.OnClickListener paramOnClickListener)
  {
    this.D = paramOnClickListener;
  }
  
  public void setOnSuggestionListener(d paramD)
  {
    this.C = paramD;
  }
  
  public void setQueryHint(CharSequence paramCharSequence)
  {
    this.H = paramCharSequence;
    r();
  }
  
  public void setQueryRefinementEnabled(boolean paramBoolean)
  {
    this.I = paramBoolean;
    if ((this.g instanceof bj))
    {
      bj localBj = (bj)this.g;
      int i1;
      if (paramBoolean) {
        i1 = 2;
      } else {
        i1 = 1;
      }
      localBj.a(i1);
    }
  }
  
  public void setSearchableInfo(SearchableInfo paramSearchableInfo)
  {
    this.h = paramSearchableInfo;
    if (this.h != null)
    {
      s();
      r();
    }
    this.L = m();
    if (this.L) {
      this.a.setPrivateImeOptions("nm");
    }
    a(c());
  }
  
  public void setSubmitButtonEnabled(boolean paramBoolean)
  {
    this.G = paramBoolean;
    a(c());
  }
  
  public void setSuggestionsAdapter(android.support.v4.widget.g paramG)
  {
    this.g = paramG;
    this.a.setAdapter(this.g);
  }
  
  public static class SearchAutoComplete
    extends g
  {
    final Runnable a = new Runnable()
    {
      public void run()
      {
        SearchView.SearchAutoComplete.b(SearchView.SearchAutoComplete.this);
      }
    };
    private int b = getThreshold();
    private SearchView c;
    private boolean d;
    
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
    
    private boolean a()
    {
      return TextUtils.getTrimmedLength(getText()) == 0;
    }
    
    private void b()
    {
      if (this.d)
      {
        ((InputMethodManager)getContext().getSystemService("input_method")).showSoftInput(this, 0);
        this.d = false;
      }
    }
    
    private int getSearchViewTextMinWidthDp()
    {
      Configuration localConfiguration = getResources().getConfiguration();
      int i = localConfiguration.screenWidthDp;
      int j = localConfiguration.screenHeightDp;
      if ((i >= 960) && (j >= 720) && (localConfiguration.orientation == 2)) {
        return 256;
      }
      if ((i < 600) && ((i < 640) || (j < 480))) {
        return 160;
      }
      return 192;
    }
    
    private void setImeVisibility(boolean paramBoolean)
    {
      InputMethodManager localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
      if (!paramBoolean)
      {
        this.d = false;
        removeCallbacks(this.a);
        localInputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
        return;
      }
      if (localInputMethodManager.isActive(this))
      {
        this.d = false;
        removeCallbacks(this.a);
        localInputMethodManager.showSoftInput(this, 0);
        return;
      }
      this.d = true;
    }
    
    public boolean enoughToFilter()
    {
      return (this.b <= 0) || (super.enoughToFilter());
    }
    
    public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
    {
      paramEditorInfo = super.onCreateInputConnection(paramEditorInfo);
      if (this.d)
      {
        removeCallbacks(this.a);
        post(this.a);
      }
      return paramEditorInfo;
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
      this.c.i();
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
            this.c.clearFocus();
            setImeVisibility(false);
            return true;
          }
        }
      }
      return super.onKeyPreIme(paramInt, paramKeyEvent);
    }
    
    public void onWindowFocusChanged(boolean paramBoolean)
    {
      super.onWindowFocusChanged(paramBoolean);
      if ((paramBoolean) && (this.c.hasFocus()) && (getVisibility() == 0))
      {
        this.d = true;
        if (SearchView.a(getContext())) {
          SearchView.i.a(this, true);
        }
      }
    }
    
    public void performCompletion() {}
    
    protected void replaceText(CharSequence paramCharSequence) {}
    
    void setSearchView(SearchView paramSearchView)
    {
      this.c = paramSearchView;
    }
    
    public void setThreshold(int paramInt)
    {
      super.setThreshold(paramInt);
      this.b = paramInt;
    }
  }
  
  private static class a
  {
    private Method a;
    private Method b;
    private Method c;
    
    a()
    {
      try
      {
        this.a = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", new Class[0]);
        this.a.setAccessible(true);
      }
      catch (NoSuchMethodException localNoSuchMethodException1)
      {
        try
        {
          for (;;)
          {
            this.b = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", new Class[0]);
            this.b.setAccessible(true);
            try
            {
              this.c = AutoCompleteTextView.class.getMethod("ensureImeVisible", new Class[] { Boolean.TYPE });
              this.c.setAccessible(true);
              return;
            }
            catch (NoSuchMethodException localNoSuchMethodException3) {}
            localNoSuchMethodException1 = localNoSuchMethodException1;
          }
        }
        catch (NoSuchMethodException localNoSuchMethodException2)
        {
          for (;;) {}
        }
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
    
    public abstract boolean b(String paramString);
  }
  
  public static abstract interface d
  {
    public abstract boolean a(int paramInt);
    
    public abstract boolean b(int paramInt);
  }
  
  static class e
    extends a
  {
    public static final Parcelable.Creator<e> CREATOR = new Parcelable.ClassLoaderCreator()
    {
      public SearchView.e a(Parcel paramAnonymousParcel)
      {
        return new SearchView.e(paramAnonymousParcel, null);
      }
      
      public SearchView.e a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
      {
        return new SearchView.e(paramAnonymousParcel, paramAnonymousClassLoader);
      }
      
      public SearchView.e[] a(int paramAnonymousInt)
      {
        return new SearchView.e[paramAnonymousInt];
      }
    };
    boolean a;
    
    public e(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super(paramClassLoader);
      this.a = ((Boolean)paramParcel.readValue(null)).booleanValue();
    }
    
    e(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("SearchView.SavedState{");
      localStringBuilder.append(Integer.toHexString(System.identityHashCode(this)));
      localStringBuilder.append(" isIconified=");
      localStringBuilder.append(this.a);
      localStringBuilder.append("}");
      return localStringBuilder.toString();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeValue(Boolean.valueOf(this.a));
    }
  }
  
  private static class f
    extends TouchDelegate
  {
    private final View a;
    private final Rect b;
    private final Rect c;
    private final Rect d;
    private final int e;
    private boolean f;
    
    public f(Rect paramRect1, Rect paramRect2, View paramView)
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
      int k = (int)paramMotionEvent.getX();
      int m = (int)paramMotionEvent.getY();
      int i = paramMotionEvent.getAction();
      int j = 1;
      boolean bool2 = false;
      switch (i)
      {
      default: 
        break;
      case 3: 
        bool1 = this.f;
        this.f = false;
        i = j;
        break;
      case 1: 
      case 2: 
        boolean bool3 = this.f;
        bool1 = bool3;
        i = j;
        if (!bool3) {
          break label153;
        }
        bool1 = bool3;
        i = j;
        if (this.d.contains(k, m)) {
          break label153;
        }
        i = 0;
        bool1 = bool3;
        break;
      case 0: 
        if (this.b.contains(k, m))
        {
          this.f = true;
          bool1 = true;
          i = j;
        }
        break;
      }
      boolean bool1 = false;
      i = j;
      label153:
      if (bool1)
      {
        if ((i != 0) && (!this.c.contains(k, m))) {
          paramMotionEvent.setLocation(this.a.getWidth() / 2, this.a.getHeight() / 2);
        } else {
          paramMotionEvent.setLocation(k - this.c.left, m - this.c.top);
        }
        bool2 = this.a.dispatchTouchEvent(paramMotionEvent);
      }
      return bool2;
    }
  }
}
