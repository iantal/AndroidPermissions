package com.spotify.music.util.filterheader;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.spotify.android.paste.graphics.SpotifyIcon;
import com.spotify.mobile.android.ui.view.HideableHeadersListView;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.SortOption;
import com.spotify.music.loggers.InteractionLogger;
import com.spotify.music.loggers.InteractionLogger.InteractionType;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import gpm;
import grd;
import java.util.List;
import lp;
import lru;
import lrv;
import mtl;
import uun;
import xkr;
import xks;
import xku;
import xkv;
import xlu;

public class FilterHeaderView
  extends RelativeLayout
{
  public ImageButton a;
  public TextView b;
  public xkr c;
  public xku d;
  private boolean e;
  private boolean f;
  private Drawable g;
  private Drawable h;
  private Drawable i;
  private Drawable j;
  private InteractionLogger k;
  private final xkv l = new xkv()
  {
    public final void a(SortOption paramAnonymousSortOption)
    {
      if (FilterHeaderView.b(FilterHeaderView.this) != null) {
        FilterHeaderView.b(FilterHeaderView.this).a(paramAnonymousSortOption);
      }
      if (FilterHeaderView.c(FilterHeaderView.this) != null) {
        FilterHeaderView.c(FilterHeaderView.this).a(null, "sort", 0, InteractionLogger.InteractionType.d, "sort-changed");
      }
      FilterHeaderView.a(FilterHeaderView.this, paramAnonymousSortOption);
    }
  };
  @SuppressLint({"ClickableViewAccessibility"})
  private final View.OnTouchListener m = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
    {
      if (paramAnonymousMotionEvent.getAction() == 1)
      {
        paramAnonymousView = FilterHeaderView.d(FilterHeaderView.this).getCompoundDrawables()[2];
        if ((paramAnonymousView != null) && (paramAnonymousMotionEvent.getX() >= FilterHeaderView.d(FilterHeaderView.this).getWidth() - FilterHeaderView.d(FilterHeaderView.this).getPaddingRight() - FilterHeaderView.d(FilterHeaderView.this).getCompoundPaddingRight() - paramAnonymousView.getBounds().width()))
        {
          FilterHeaderView.d(FilterHeaderView.this).setText("");
          FilterHeaderView.this.a();
          FilterHeaderView.d(FilterHeaderView.this).clearFocus();
        }
      }
      return false;
    }
  };
  private final View.OnClickListener n = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (FilterHeaderView.c(FilterHeaderView.this) != null) {
        FilterHeaderView.c(FilterHeaderView.this).a(null, "sort", 0, InteractionLogger.InteractionType.d, "show-sort-options");
      }
      FilterHeaderView.f(FilterHeaderView.this).a(FilterHeaderView.e(FilterHeaderView.this));
    }
  };
  private final TextWatcher o = new mtl()
  {
    public final void afterTextChanged(Editable paramAnonymousEditable)
    {
      if (FilterHeaderView.b(FilterHeaderView.this) != null) {
        FilterHeaderView.b(FilterHeaderView.this).a(paramAnonymousEditable.toString());
      }
      FilterHeaderView.g(FilterHeaderView.this);
      if ((FilterHeaderView.b(FilterHeaderView.this) != null) && (!FilterHeaderView.this.b())) {
        FilterHeaderView.b(FilterHeaderView.this).a();
      }
    }
  };
  private final TextView.OnEditorActionListener p = new TextView.OnEditorActionListener()
  {
    public final boolean onEditorAction(TextView paramAnonymousTextView, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
    {
      if ((paramAnonymousInt & 0xFF) != 0)
      {
        FilterHeaderView.this.a();
        return true;
      }
      return false;
    }
  };
  private final View.OnFocusChangeListener q = new View.OnFocusChangeListener()
  {
    public final void onFocusChange(View paramAnonymousView, boolean paramAnonymousBoolean)
    {
      if (paramAnonymousBoolean) {
        FilterHeaderView.h(FilterHeaderView.this);
      }
    }
  };
  
  public FilterHeaderView(Context paramContext)
  {
    super(paramContext);
    c();
  }
  
  public FilterHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    c();
  }
  
  private Drawable a(SpotifyIcon paramSpotifyIcon)
  {
    paramSpotifyIcon = new SpotifyIconDrawable(getContext(), paramSpotifyIcon);
    paramSpotifyIcon.a(lp.c(getContext(), 2131099888));
    paramSpotifyIcon.a(xlu.b(24.0F, getResources()));
    return paramSpotifyIcon;
  }
  
  public static FilterHeaderView a(LayoutInflater paramLayoutInflater, String paramString, List<SortOption> paramList, SortOption paramSortOption, List<xks> paramList1, xkr paramXkr)
  {
    paramLayoutInflater = (FilterHeaderView)paramLayoutInflater.inflate(2131558755, null);
    paramLayoutInflater.a(paramString);
    paramLayoutInflater.d.a(paramList1);
    paramLayoutInflater.a(paramList, paramSortOption);
    paramLayoutInflater.c = paramXkr;
    return paramLayoutInflater;
  }
  
  public static FilterHeaderView a(LayoutInflater paramLayoutInflater, String paramString, List<SortOption> paramList, SortOption paramSortOption, xkr paramXkr)
  {
    paramLayoutInflater = (FilterHeaderView)paramLayoutInflater.inflate(2131558755, null);
    paramLayoutInflater.a(paramString);
    paramLayoutInflater.a(paramList, paramSortOption);
    paramLayoutInflater.c = paramXkr;
    return paramLayoutInflater;
  }
  
  public static FilterHeaderView a(LayoutInflater paramLayoutInflater, String paramString, List<SortOption> paramList, SortOption paramSortOption, xkr paramXkr, ListView paramListView)
  {
    FilterHeaderView localFilterHeaderView = (FilterHeaderView)paramLayoutInflater.inflate(2131558755, paramListView, false);
    localFilterHeaderView.a(paramString);
    localFilterHeaderView.a(paramList, paramSortOption);
    localFilterHeaderView.c = paramXkr;
    paramLayoutInflater = paramListView.getParent();
    paramList = null;
    while ((paramList == null) && (paramLayoutInflater != null) && ((paramLayoutInflater instanceof View)))
    {
      paramList = ((View)paramLayoutInflater).findViewById(2131363694);
      paramLayoutInflater = paramLayoutInflater.getParent();
    }
    Assertion.a(paramList, "View with FilterHeaderView must use list_overlay layout");
    a(paramList, localFilterHeaderView);
    if ((paramString.isEmpty()) && ((paramListView instanceof HideableHeadersListView)))
    {
      paramLayoutInflater = (HideableHeadersListView)paramListView;
      if (!paramLayoutInflater.b)
      {
        paramLayoutInflater.addHeaderView(paramLayoutInflater.a, null, true);
        paramLayoutInflater.b = true;
      }
      paramLayoutInflater.a.addView(localFilterHeaderView);
      localFilterHeaderView.setVisibility(8);
      paramLayoutInflater.c = true;
      return localFilterHeaderView;
    }
    paramListView.addHeaderView(localFilterHeaderView);
    return localFilterHeaderView;
  }
  
  public static void a(View paramView, final FilterHeaderView paramFilterHeaderView)
  {
    paramView.setOnTouchListener(new View.OnTouchListener()
    {
      @SuppressLint({"ClickableViewAccessibility"})
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if ((paramAnonymousMotionEvent.getAction() == 0) && (FilterHeaderView.this.isFocused()))
        {
          paramAnonymousView = new Rect();
          FilterHeaderView.this.getGlobalVisibleRect(paramAnonymousView);
          if (!paramAnonymousView.contains((int)paramAnonymousMotionEvent.getRawX(), (int)paramAnonymousMotionEvent.getRawY())) {
            paramFilterHeaderView.a();
          }
        }
        return false;
      }
    });
  }
  
  public static void a(FilterHeaderView paramFilterHeaderView)
  {
    paramFilterHeaderView.c = null;
  }
  
  private void a(List<SortOption> paramList, SortOption paramSortOption)
  {
    this.d.a(paramList, paramSortOption);
    a(paramSortOption);
  }
  
  private void a(boolean paramBoolean)
  {
    if (this.f != paramBoolean)
    {
      this.f = paramBoolean;
      if (this.c != null) {
        this.c.a(this.f);
      }
    }
  }
  
  private void c()
  {
    this.d = new xku(getContext(), LayoutInflater.from(getContext()), this.l);
    this.h = a(SpotifyIcon.ab);
    this.i = a(SpotifyIcon.ac);
    this.j = a(SpotifyIcon.ad);
    this.g = new SpotifyIconDrawable(getContext(), SpotifyIcon.al);
  }
  
  public final void a()
  {
    this.b.clearFocus();
    ((InputMethodManager)getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.b.getWindowToken(), 0);
    a(false);
  }
  
  public final void a(int paramInt)
  {
    this.b.setHint(paramInt);
  }
  
  public final void a(SortOption paramSortOption)
  {
    if ((paramSortOption != null) && (paramSortOption.mIsReversible))
    {
      if (paramSortOption.b())
      {
        this.a.setImageDrawable(this.j);
        return;
      }
      this.a.setImageDrawable(this.i);
      return;
    }
    this.a.setImageDrawable(this.h);
  }
  
  public final void a(String paramString)
  {
    if (!TextUtils.equals(paramString, this.b.getText()))
    {
      TextView localTextView = this.b;
      String str = paramString;
      if (paramString == null) {
        str = "";
      }
      localTextView.setText(str);
      this.e = b();
    }
  }
  
  public final void a(uun paramUun, grd paramGrd)
  {
    this.k = new InteractionLogger((lru)gpm.a(lrv.class), paramUun, paramGrd);
  }
  
  public final boolean b()
  {
    return !this.b.getText().toString().isEmpty();
  }
  
  protected void onDetachedFromWindow()
  {
    this.d.a();
    super.onDetachedFromWindow();
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (isInEditMode()) {
      return;
    }
    this.a = ((ImageButton)findViewById(2131362041));
    this.b = ((EditText)findViewById(2131362312));
    this.a.setOnClickListener(this.n);
    this.b.addTextChangedListener(this.o);
    this.b.setOnEditorActionListener(this.p);
    this.b.setOnFocusChangeListener(this.q);
    this.e = false;
    this.f = false;
    this.b.setOnTouchListener(this.m);
    a(null);
  }
}
