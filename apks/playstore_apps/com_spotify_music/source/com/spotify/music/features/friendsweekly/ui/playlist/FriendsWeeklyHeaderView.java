package com.spotify.music.features.friendsweekly.ui.playlist;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.spotify.android.glue.patterns.header.headers.GlueHeaderView;
import gcp;
import gcv;
import gmv;
import rvm;
import ud;
import vc;
import vxl;
import vzh;
import xly;
import xot;
import xy;

public class FriendsWeeklyHeaderView
  extends GlueHeaderView
  implements xot
{
  public rvm c;
  public vxl d;
  public vzh e;
  private gcp f;
  
  public FriendsWeeklyHeaderView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public FriendsWeeklyHeaderView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public FriendsWeeklyHeaderView(Context paramContext, vxl paramVxl, vzh paramVzh)
  {
    super(paramContext, null);
    this.d = paramVxl;
    this.e = paramVzh;
    paramVxl = LayoutInflater.from(paramContext).inflate(2131558686, this, false);
    this.f = gcv.a(paramContext, this);
    a(this.f);
    gmv.a(paramContext);
    this.c = new rvm(paramVxl);
    a(this.c);
    a(true);
    paramContext = (TextView)this.f.aT_().findViewById(2131362421);
    xy.a(paramContext, 2131820958);
    paramVxl = xly.c(getContext(), 2130968828);
    paramContext.setAllCaps(false);
    paramContext.setTypeface(paramVxl);
  }
  
  public final View a()
  {
    return this;
  }
  
  public final void a(View paramView) {}
  
  public final void a(CharSequence paramCharSequence)
  {
    this.f.a(String.valueOf(paramCharSequence));
    this.c.a.setText(paramCharSequence);
  }
  
  public final void a(ud paramUd)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void a(vc paramVc)
  {
    throw new UnsupportedOperationException();
  }
  
  public final ImageView av_()
  {
    throw new UnsupportedOperationException();
  }
  
  public final ViewGroup b()
  {
    throw new UnsupportedOperationException();
  }
  
  public final void b(int paramInt)
  {
    super.b(paramInt);
    this.c.a.setTextColor(paramInt);
  }
  
  public final void b(View paramView)
  {
    throw new UnsupportedOperationException();
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    this.c.b.setText(paramCharSequence);
  }
}
