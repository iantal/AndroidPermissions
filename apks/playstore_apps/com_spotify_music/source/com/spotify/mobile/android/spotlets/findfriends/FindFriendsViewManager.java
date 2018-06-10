package com.spotify.mobile.android.spotlets.findfriends;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.Filter;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.mobile.android.spotlets.findfriends.logging.FindFriendsLogger;
import com.spotify.mobile.android.spotlets.findfriends.logging.FindFriendsLogger.UserIntent;
import com.spotify.mobile.android.spotlets.findfriends.model.FindFriendsModel;
import com.spotify.mobile.android.ui.activity.facebook.FacebookPlaceholderActivity;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.SortOption;
import com.spotify.music.contentviewstate.ContentViewManager;
import com.spotify.music.contentviewstate.view.LoadingView;
import com.spotify.music.loggers.InteractionLogger.InteractionType;
import com.spotify.music.util.filterheader.FilterHeaderView;
import fjj;
import fjl;
import gab;
import gal;
import gfi;
import gfl;
import gmt;
import gsd;
import java.util.ArrayList;
import java.util.List;
import klc;
import kld;
import klj.1;
import nhp;
import xkr;
import xlu;

public final class FindFriendsViewManager
{
  public final FilterHeaderView a;
  public FindFriendsViewManager.TabType b;
  final View c;
  final View d;
  final kld e;
  final FindFriendsLogger f;
  private final ContentViewManager g;
  private final LoadingView h;
  private final View i;
  private final ListView j;
  private final LinearLayout k;
  private final klc l;
  private gab m;
  private final gfi n;
  private final gsd o;
  private final xkr p = new xkr()
  {
    public final void a() {}
    
    public final void a(SortOption paramAnonymousSortOption) {}
    
    public final void a(String paramAnonymousString)
    {
      FindFriendsViewManager.this.e.getFilter().filter(paramAnonymousString);
      fjj.a(paramAnonymousString);
    }
    
    public final void a(boolean paramAnonymousBoolean)
    {
      FindFriendsViewManager.this.f.a(null, "filter-friends", InteractionLogger.InteractionType.d, FindFriendsLogger.UserIntent.a);
    }
  };
  private final View.OnClickListener q = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView == FindFriendsViewManager.this.c)
      {
        FindFriendsViewManager.this.a();
        return;
      }
      if (paramAnonymousView == FindFriendsViewManager.this.d)
      {
        FindFriendsViewManager.this.b();
        return;
      }
      Assertion.a("If you end up here, FindFriends tab architecture is b0rken");
    }
  };
  private View.OnClickListener r = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      paramAnonymousView = paramAnonymousView.getContext();
      paramAnonymousView.startActivity(new Intent(paramAnonymousView, FacebookPlaceholderActivity.class));
    }
  };
  
  public FindFriendsViewManager(View paramView, gab paramGab, FindFriendsLogger paramFindFriendsLogger, gsd paramGsd)
  {
    fjl.a(paramView);
    fjl.a(paramGab);
    Context localContext = paramView.getContext();
    this.m = paramGab;
    this.f = paramFindFriendsLogger;
    this.o = paramGsd;
    this.j = ((ListView)paramView.findViewById(16908298));
    paramGab = this.p;
    paramGsd = this.j;
    fjl.a(localContext);
    fjl.a(paramGab);
    fjl.a(paramGsd);
    Object localObject = (FilterHeaderView)LayoutInflater.from(localContext).inflate(2131558755, null);
    ((FilterHeaderView)localObject).setId(2131362328);
    ((FilterHeaderView)localObject).c = paramGab;
    ((FilterHeaderView)localObject).findViewById(2131362041).setVisibility(8);
    ((FilterHeaderView)localObject).a(2131755751);
    FilterHeaderView.a(paramGsd, (FilterHeaderView)localObject);
    paramGsd.setOnScrollListener(new klj.1((FilterHeaderView)localObject));
    int i1 = localContext.getResources().getDimensionPixelSize(2131165492);
    ((FilterHeaderView)localObject).setPadding(((FilterHeaderView)localObject).getPaddingLeft(), i1, ((FilterHeaderView)localObject).getPaddingRight(), i1);
    this.a = ((FilterHeaderView)localObject);
    fjl.a(localContext);
    paramGab = gmt.f(localContext);
    paramGab.setId(2131362329);
    paramGab.setSingleLine(true);
    i1 = xlu.a(48.0F, localContext.getResources());
    paramGab.setPadding(i1, 0, i1, 0);
    paramGsd = new FrameLayout(localContext);
    paramGsd.setId(2131362330);
    localObject = new FrameLayout.LayoutParams(-2, -2);
    ((FrameLayout.LayoutParams)localObject).gravity = 17;
    i1 = xlu.a(15.0F, localContext.getResources());
    ((FrameLayout.LayoutParams)localObject).setMargins(0, i1, 0, i1);
    paramGab.setLayoutParams((ViewGroup.LayoutParams)localObject);
    paramGsd.addView(paramGab);
    this.i = paramGsd;
    this.j.addHeaderView(this.a);
    this.e = new kld(localContext, new ArrayList(), this.m, this.i, paramFindFriendsLogger);
    this.l = new klc(localContext, new ArrayList(), this.m, paramFindFriendsLogger);
    this.c = paramView.findViewById(2131364377);
    this.d = paramView.findViewById(2131364376);
    this.c.setOnClickListener(this.q);
    this.d.setOnClickListener(this.q);
    a(true);
    this.k = ((LinearLayout)paramView.findViewById(2131364480));
    this.k.findViewById(2131362327).setOnClickListener(this.r);
    this.h = ((LoadingView)paramView.findViewById(2131363782));
    paramGab = (ViewStub)paramView.findViewById(2131362275);
    gal.f();
    this.n = gfl.a(paramGab);
    paramView = new View(paramView.getContext());
    this.g = new nhp(localContext, this.n, paramView).b(SpotifyIconV2.d, 2131755654, 2131755748).a(2131755654, 2131755653).a(2131755762).a();
    a();
  }
  
  private void a(FindFriendsViewManager.State paramState)
  {
    fjl.a(paramState);
    if ((paramState != FindFriendsViewManager.State.b) && (paramState != FindFriendsViewManager.State.a)) {
      this.h.setVisibility(8);
    }
    switch (4.a[paramState.ordinal()])
    {
    default: 
      Assertion.a("If you end up here, FindFriends state architecture is b0rken");
      return;
    case 7: 
      e();
      this.g.a(true);
      return;
    case 6: 
      d();
      this.g.b(null);
      this.k.setVisibility(0);
      this.j.setAdapter(null);
      this.j.setVisibility(8);
      return;
    case 5: 
      this.k.setVisibility(8);
      d();
      this.g.b(null);
      if (this.b == FindFriendsViewManager.TabType.a)
      {
        if (this.j.getHeaderViewsCount() == 0)
        {
          this.j.setAdapter(null);
          this.j.addHeaderView(this.a);
        }
        this.j.setAdapter(this.e);
        this.j.setSelection(1);
        this.f.a(null, "friends-tab", InteractionLogger.InteractionType.d, FindFriendsLogger.UserIntent.c);
      }
      else
      {
        this.j.setAdapter(null);
        this.j.removeHeaderView(this.a);
        this.j.setAdapter(this.l);
        this.f.a(null, "featured-tab", InteractionLogger.InteractionType.d, FindFriendsLogger.UserIntent.c);
      }
      this.j.setVisibility(0);
      return;
    case 4: 
      e();
      this.g.c(true);
      return;
    case 3: 
      e();
      this.g.b(null);
      this.g.d(true);
      return;
    }
    e();
    this.g.b(null);
    this.g.a(this.h);
  }
  
  private void a(boolean paramBoolean)
  {
    this.c.setSelected(paramBoolean);
    this.d.setSelected(paramBoolean ^ true);
  }
  
  private void d()
  {
    this.a.a();
    ViewParent localViewParent = this.a.getParent();
    if (localViewParent != null) {
      localViewParent.clearChildFocus(this.a);
    }
  }
  
  private void e()
  {
    d();
    this.k.setVisibility(8);
    this.j.setVisibility(8);
    this.j.setAdapter(null);
  }
  
  public final void a()
  {
    if (this.b != FindFriendsViewManager.TabType.a)
    {
      this.b = FindFriendsViewManager.TabType.a;
      a(FindFriendsViewManager.TabType.a.mState);
      a(true);
    }
  }
  
  public final void a(FindFriendsViewManager.TabType paramTabType, FindFriendsViewManager.State paramState)
  {
    if (paramTabType.mState != paramState)
    {
      paramTabType.mState = ((FindFriendsViewManager.State)fjl.a(paramState));
      if ((!this.o.e()) && (paramState != FindFriendsViewManager.State.a) && (paramState != FindFriendsViewManager.State.b)) {
        this.o.b();
      }
      if (this.b == paramTabType) {
        a(paramState);
      }
    }
  }
  
  public final void a(FindFriendsViewManager.TabType paramTabType, FindFriendsModel paramFindFriendsModel)
  {
    fjl.a(paramTabType);
    int i1;
    if ((paramFindFriendsModel != null) && (!paramFindFriendsModel.getResults().isEmpty())) {
      i1 = 0;
    } else {
      i1 = 1;
    }
    if (i1 != 0)
    {
      a(paramTabType, FindFriendsViewManager.State.c);
      return;
    }
    a(paramTabType, FindFriendsViewManager.State.f);
    if (paramTabType == FindFriendsViewManager.TabType.a) {
      paramTabType = this.e;
    } else {
      paramTabType = this.l;
    }
    paramTabType.clear();
    paramTabType.addAll(paramFindFriendsModel.getResults());
  }
  
  public final void a(FindFriendsModel paramFindFriendsModel, View.OnClickListener paramOnClickListener)
  {
    if (paramFindFriendsModel != null)
    {
      Button localButton = (Button)this.i.findViewById(2131362329);
      int i1 = paramFindFriendsModel.getResults().size();
      fjl.a(localButton);
      fjl.a(paramOnClickListener);
      localButton.setText(localButton.getContext().getResources().getString(2131755752, new Object[] { Integer.valueOf(i1) }));
      localButton.setOnClickListener(paramOnClickListener);
    }
  }
  
  public final void b()
  {
    if (this.b != FindFriendsViewManager.TabType.b)
    {
      this.b = FindFriendsViewManager.TabType.b;
      a(FindFriendsViewManager.TabType.b.mState);
      a(false);
    }
  }
  
  public final boolean c()
  {
    return FindFriendsViewManager.TabType.a == this.b;
  }
}
