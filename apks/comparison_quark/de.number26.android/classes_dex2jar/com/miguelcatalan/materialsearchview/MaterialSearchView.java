package com.miguelcatalan.materialsearchview;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.EditText;
import android.widget.Filter;
import android.widget.Filter.FilterListener;
import android.widget.Filterable;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.miguelcatalan.materialsearchview.a.a;
import java.lang.reflect.Field;
import java.util.List;

public class MaterialSearchView
  extends FrameLayout
  implements Filter.FilterListener
{
  private MenuItem a;
  private boolean b = false;
  private int c;
  private boolean d;
  private View e;
  private View f;
  private ListView g;
  private EditText h;
  private ImageButton i;
  private ImageButton j;
  private ImageButton k;
  private RelativeLayout l;
  private CharSequence m;
  private CharSequence n;
  private a o;
  private c p;
  private ListAdapter q;
  private b r;
  private boolean s = false;
  private boolean t = false;
  private boolean u;
  private Drawable v;
  private Context w;
  private final View.OnClickListener x = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView == MaterialSearchView.c(MaterialSearchView.this))
      {
        MaterialSearchView.this.e();
        return;
      }
      if (paramAnonymousView == MaterialSearchView.d(MaterialSearchView.this))
      {
        MaterialSearchView.e(MaterialSearchView.this);
        return;
      }
      if (paramAnonymousView == MaterialSearchView.f(MaterialSearchView.this))
      {
        MaterialSearchView.b(MaterialSearchView.this).setText(null);
        return;
      }
      if (paramAnonymousView == MaterialSearchView.b(MaterialSearchView.this))
      {
        MaterialSearchView.this.a();
        return;
      }
      if (paramAnonymousView == MaterialSearchView.g(MaterialSearchView.this)) {
        MaterialSearchView.this.e();
      }
    }
  };
  
  public MaterialSearchView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public MaterialSearchView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MaterialSearchView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    this.w = paramContext;
    f();
    a(paramAttributeSet, paramInt);
  }
  
  private void a(AttributeSet paramAttributeSet, int paramInt)
  {
    TypedArray localTypedArray = this.w.obtainStyledAttributes(paramAttributeSet, a.c.MaterialSearchView, paramInt, 0);
    if (localTypedArray != null)
    {
      if (localTypedArray.hasValue(a.c.MaterialSearchView_searchBackground)) {
        setBackground(localTypedArray.getDrawable(a.c.MaterialSearchView_searchBackground));
      }
      if (localTypedArray.hasValue(a.c.MaterialSearchView_android_textColor)) {
        setTextColor(localTypedArray.getColor(a.c.MaterialSearchView_android_textColor, 0));
      }
      if (localTypedArray.hasValue(a.c.MaterialSearchView_android_textColorHint)) {
        setHintTextColor(localTypedArray.getColor(a.c.MaterialSearchView_android_textColorHint, 0));
      }
      if (localTypedArray.hasValue(a.c.MaterialSearchView_android_hint)) {
        setHint(localTypedArray.getString(a.c.MaterialSearchView_android_hint));
      }
      if (localTypedArray.hasValue(a.c.MaterialSearchView_searchVoiceIcon)) {
        setVoiceIcon(localTypedArray.getDrawable(a.c.MaterialSearchView_searchVoiceIcon));
      }
      if (localTypedArray.hasValue(a.c.MaterialSearchView_searchCloseIcon)) {
        setCloseIcon(localTypedArray.getDrawable(a.c.MaterialSearchView_searchCloseIcon));
      }
      if (localTypedArray.hasValue(a.c.MaterialSearchView_searchBackIcon)) {
        setBackIcon(localTypedArray.getDrawable(a.c.MaterialSearchView_searchBackIcon));
      }
      if (localTypedArray.hasValue(a.c.MaterialSearchView_searchSuggestionBackground)) {
        setSuggestionBackground(localTypedArray.getDrawable(a.c.MaterialSearchView_searchSuggestionBackground));
      }
      if (localTypedArray.hasValue(a.c.MaterialSearchView_searchSuggestionIcon)) {
        setSuggestionIcon(localTypedArray.getDrawable(a.c.MaterialSearchView_searchSuggestionIcon));
      }
      localTypedArray.recycle();
    }
  }
  
  private void a(CharSequence paramCharSequence)
  {
    if ((this.q != null) && ((this.q instanceof Filterable))) {
      ((Filterable)this.q).getFilter().filter(paramCharSequence, this);
    }
  }
  
  private void b(CharSequence paramCharSequence)
  {
    Editable localEditable = this.h.getText();
    this.n = localEditable;
    if ((true ^ TextUtils.isEmpty(localEditable)))
    {
      this.k.setVisibility(0);
      a(false);
    }
    else
    {
      this.k.setVisibility(8);
      a(true);
    }
    if ((this.o != null) && (!TextUtils.equals(paramCharSequence, this.m))) {
      this.o.b(paramCharSequence.toString());
    }
    this.m = paramCharSequence.toString();
  }
  
  private void f()
  {
    LayoutInflater.from(this.w).inflate(a.b.search_view, this, true);
    this.e = findViewById(a.a.search_layout);
    this.l = ((RelativeLayout)this.e.findViewById(a.a.search_top_bar));
    this.g = ((ListView)this.e.findViewById(a.a.suggestion_list));
    this.h = ((EditText)this.e.findViewById(a.a.searchTextView));
    this.i = ((ImageButton)this.e.findViewById(a.a.action_up_btn));
    this.j = ((ImageButton)this.e.findViewById(a.a.action_voice_btn));
    this.k = ((ImageButton)this.e.findViewById(a.a.action_empty_btn));
    this.f = this.e.findViewById(a.a.transparent_view);
    this.h.setOnClickListener(this.x);
    this.i.setOnClickListener(this.x);
    this.j.setOnClickListener(this.x);
    this.k.setOnClickListener(this.x);
    this.f.setOnClickListener(this.x);
    this.u = false;
    a(true);
    g();
    this.g.setVisibility(8);
    setAnimationDuration(a.b);
  }
  
  private void g()
  {
    this.h.setOnEditorActionListener(new TextView.OnEditorActionListener()
    {
      public boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
      {
        MaterialSearchView.a(MaterialSearchView.this);
        return true;
      }
    });
    this.h.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable) {}
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
      {
        MaterialSearchView.a(MaterialSearchView.this, paramAnonymousCharSequence);
        MaterialSearchView.b(MaterialSearchView.this, paramAnonymousCharSequence);
        MaterialSearchView.c(MaterialSearchView.this, paramAnonymousCharSequence);
      }
    });
    this.h.setOnFocusChangeListener(new View.OnFocusChangeListener()
    {
      public void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
      {
        if (paramAnonymousBoolean)
        {
          MaterialSearchView.this.b(MaterialSearchView.b(MaterialSearchView.this));
          MaterialSearchView.this.a();
        }
      }
    });
  }
  
  private void h()
  {
    Intent localIntent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
    localIntent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
    localIntent.putExtra("android.speech.extra.MAX_RESULTS", 1);
    if ((this.w instanceof Activity)) {
      ((Activity)this.w).startActivityForResult(localIntent, 9999);
    }
  }
  
  private void i()
  {
    Editable localEditable = this.h.getText();
    if ((localEditable != null) && (TextUtils.getTrimmedLength(localEditable) > 0) && ((this.o == null) || (!this.o.a(localEditable.toString()))))
    {
      e();
      this.h.setText(null);
    }
  }
  
  private boolean j()
  {
    if (isInEditMode()) {
      return true;
    }
    return getContext().getPackageManager().queryIntentActivities(new Intent("android.speech.action.RECOGNIZE_SPEECH"), 0).size() == 0;
  }
  
  private void k()
  {
    MaterialSearchView.7 local7 = new MaterialSearchView.7(this);
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.e.setVisibility(0);
      a.a(this.l, local7);
      return;
    }
    a.a(this.e, this.c, local7);
  }
  
  public void a()
  {
    if ((this.q != null) && (this.q.getCount() > 0) && (this.g.getVisibility() == 8)) {
      this.g.setVisibility(0);
    }
  }
  
  public void a(View paramView)
  {
    ((InputMethodManager)paramView.getContext().getSystemService("input_method")).hideSoftInputFromWindow(paramView.getWindowToken(), 0);
  }
  
  public void a(CharSequence paramCharSequence, boolean paramBoolean)
  {
    this.h.setText(paramCharSequence);
    if (paramCharSequence != null)
    {
      this.h.setSelection(this.h.length());
      this.n = paramCharSequence;
    }
    if ((paramBoolean) && (!TextUtils.isEmpty(paramCharSequence))) {
      i();
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (j()) && (this.u))
    {
      this.j.setVisibility(0);
      return;
    }
    this.j.setVisibility(8);
  }
  
  public void b()
  {
    if (this.g.getVisibility() == 0) {
      this.g.setVisibility(8);
    }
  }
  
  public void b(View paramView)
  {
    if ((Build.VERSION.SDK_INT <= 10) && (paramView.hasFocus())) {
      paramView.clearFocus();
    }
    paramView.requestFocus();
    ((InputMethodManager)paramView.getContext().getSystemService("input_method")).showSoftInput(paramView, 0);
  }
  
  public void b(boolean paramBoolean)
  {
    if (c()) {
      return;
    }
    this.h.setText(null);
    this.h.requestFocus();
    if (paramBoolean)
    {
      k();
    }
    else
    {
      this.e.setVisibility(0);
      if (this.p != null) {
        this.p.a();
      }
    }
    this.b = true;
  }
  
  public boolean c()
  {
    return this.b;
  }
  
  public void clearFocus()
  {
    this.d = true;
    a(this);
    super.clearFocus();
    this.h.clearFocus();
    this.d = false;
  }
  
  public void d()
  {
    b(true);
  }
  
  public void e()
  {
    if (!c()) {
      return;
    }
    this.h.setText(null);
    b();
    clearFocus();
    this.e.setVisibility(8);
    if (this.p != null) {
      this.p.b();
    }
    this.b = false;
  }
  
  public void onFilterComplete(int paramInt)
  {
    if (paramInt > 0)
    {
      a();
      return;
    }
    b();
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof b))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    this.r = ((b)paramParcelable);
    if (this.r.b)
    {
      b(false);
      a(this.r.a, false);
    }
    super.onRestoreInstanceState(this.r.getSuperState());
  }
  
  public Parcelable onSaveInstanceState()
  {
    this.r = new b(super.onSaveInstanceState());
    b localB = this.r;
    String str;
    if (this.n != null) {
      str = this.n.toString();
    } else {
      str = null;
    }
    localB.a = str;
    this.r.b = this.b;
    return this.r;
  }
  
  public boolean requestFocus(int paramInt, Rect paramRect)
  {
    if (this.d) {
      return false;
    }
    if (!isFocusable()) {
      return false;
    }
    return this.h.requestFocus(paramInt, paramRect);
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    this.q = paramListAdapter;
    this.g.setAdapter(paramListAdapter);
    a(this.h.getText());
  }
  
  public void setAnimationDuration(int paramInt)
  {
    this.c = paramInt;
  }
  
  public void setBackIcon(Drawable paramDrawable)
  {
    this.i.setImageDrawable(paramDrawable);
  }
  
  public void setBackground(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      this.l.setBackground(paramDrawable);
      return;
    }
    this.l.setBackgroundDrawable(paramDrawable);
  }
  
  public void setBackgroundColor(int paramInt)
  {
    this.l.setBackgroundColor(paramInt);
  }
  
  public void setCloseIcon(Drawable paramDrawable)
  {
    this.k.setImageDrawable(paramDrawable);
  }
  
  public void setCursorDrawable(int paramInt)
  {
    try
    {
      Field localField = TextView.class.getDeclaredField("mCursorDrawableRes");
      localField.setAccessible(true);
      localField.set(this.h, Integer.valueOf(paramInt));
      return;
    }
    catch (Exception localException)
    {
      Log.e("MaterialSearchView", localException.toString());
    }
  }
  
  public void setEllipsize(boolean paramBoolean)
  {
    this.t = paramBoolean;
  }
  
  public void setHint(CharSequence paramCharSequence)
  {
    this.h.setHint(paramCharSequence);
  }
  
  public void setHintTextColor(int paramInt)
  {
    this.h.setHintTextColor(paramInt);
  }
  
  public void setMenuItem(MenuItem paramMenuItem)
  {
    this.a = paramMenuItem;
    this.a.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener()
    {
      public boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        MaterialSearchView.this.d();
        return true;
      }
    });
  }
  
  public void setOnItemClickListener(AdapterView.OnItemClickListener paramOnItemClickListener)
  {
    this.g.setOnItemClickListener(paramOnItemClickListener);
  }
  
  public void setOnQueryTextListener(a paramA)
  {
    this.o = paramA;
  }
  
  public void setOnSearchViewListener(c paramC)
  {
    this.p = paramC;
  }
  
  public void setSubmitOnClick(boolean paramBoolean)
  {
    this.s = paramBoolean;
  }
  
  public void setSuggestionBackground(Drawable paramDrawable)
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      this.g.setBackground(paramDrawable);
      return;
    }
    this.g.setBackgroundDrawable(paramDrawable);
  }
  
  public void setSuggestionIcon(Drawable paramDrawable)
  {
    this.v = paramDrawable;
  }
  
  public void setSuggestions(String[] paramArrayOfString)
  {
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0))
    {
      this.f.setVisibility(0);
      final b localB = new b(this.w, paramArrayOfString, this.v, this.t);
      setAdapter(localB);
      setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          MaterialSearchView.this.a((String)localB.getItem(paramAnonymousInt), MaterialSearchView.h(MaterialSearchView.this));
        }
      });
      return;
    }
    this.f.setVisibility(8);
  }
  
  public void setTextColor(int paramInt)
  {
    this.h.setTextColor(paramInt);
  }
  
  public void setVoiceIcon(Drawable paramDrawable)
  {
    this.j.setImageDrawable(paramDrawable);
  }
  
  public void setVoiceSearch(boolean paramBoolean)
  {
    this.u = paramBoolean;
  }
  
  public static abstract interface a
  {
    public abstract boolean a(String paramString);
    
    public abstract boolean b(String paramString);
  }
  
  static class b
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<b> CREATOR = new Parcelable.Creator()
    {
      public MaterialSearchView.b a(Parcel paramAnonymousParcel)
      {
        return new MaterialSearchView.b(paramAnonymousParcel, null);
      }
      
      public MaterialSearchView.b[] a(int paramAnonymousInt)
      {
        return new MaterialSearchView.b[paramAnonymousInt];
      }
    };
    String a;
    boolean b;
    
    private b(Parcel paramParcel)
    {
      super();
      this.a = paramParcel.readString();
      int i = paramParcel.readInt();
      int j = 1;
      if (i != j) {
        j = 0;
      }
      this.b = j;
    }
    
    b(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeString(this.a);
      paramParcel.writeInt(this.b);
    }
  }
  
  public static abstract interface c
  {
    public abstract void a();
    
    public abstract void b();
  }
}
