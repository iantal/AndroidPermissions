package com.spotify.music.spotlets.common;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.spotify.music.contentviewstate.ContentViewManager;
import com.spotify.music.contentviewstate.ContentViewManager.ContentState;
import com.spotify.music.contentviewstate.view.LoadingView;
import fjl;
import gal;
import gfi;
import gfl;
import gsd;
import izt;
import izy;
import izz;
import je;
import mge;
import mgf;
import mgg;
import mkb;
import mku;
import nhp;
import nhq;
import nig;
import ohs;
import oht;
import utr;
import uun;
import uuo;
import wcq;
import wcr;
import wcs;
import wcv;

@Deprecated
public abstract class AbstractContentFragment<D extends Parcelable, V extends View>
  extends mge
  implements mgf, uuo
{
  private gsd a;
  private final wcr ab = new wcr();
  public final wcq<D> ad = new wcs(this, (byte)0);
  public gfi ae;
  public V af;
  public ContentViewManager ag;
  public D ah;
  public AbstractContentFragment.DataRetrievingState ai = AbstractContentFragment.DataRetrievingState.a;
  private LoadingView b;
  private wcv c;
  private long d = -1L;
  private mku e = mkb.a;
  private final izy f = new izy()
  {
    public final void a(izt paramAnonymousIzt)
    {
      if (AbstractContentFragment.this.b(paramAnonymousIzt))
      {
        AbstractContentFragment.this.a(paramAnonymousIzt);
        return;
      }
      AbstractContentFragment.this.c(paramAnonymousIzt);
    }
  };
  
  public AbstractContentFragment() {}
  
  protected static void a(izt paramIzt, ContentViewManager paramContentViewManager)
  {
    paramContentViewManager.a(paramIzt.i() ^ true);
  }
  
  public final Fragment Z()
  {
    return mgg.a(this);
  }
  
  public View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = (ViewGroup)paramLayoutInflater.inflate(2131558573, paramViewGroup, false);
    this.a = this.ab.a.a(paramLayoutInflater, X().toString(), paramBundle, G_());
    paramViewGroup = (ViewStub)paramLayoutInflater.findViewById(2131362133);
    gal.f();
    this.ae = gfl.a(paramViewGroup);
    this.af = a(paramLayoutInflater, paramBundle);
    paramLayoutInflater.addView(this.af);
    return paramLayoutInflater;
  }
  
  public abstract V a(ViewGroup paramViewGroup, Bundle paramBundle);
  
  public void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    this.c = new wcv();
    if (paramBundle != null)
    {
      paramBundle.setClassLoader(ao_().getClassLoader());
      this.ah = paramBundle.getParcelable("AbstractContentFragment.KEY_INSTANCE_STATE_PARCELABLE_DATA");
      this.ai = ((AbstractContentFragment.DataRetrievingState)paramBundle.getSerializable("AbstractContentFragment.KEY_INSTANCE_STATE_DATA_RETRIEVING_STATE"));
      this.d = paramBundle.getLong("AbstractContentFragment.KEY_INSTANCE_STATE_NO_NETWORK_START");
    }
  }
  
  public abstract void a(D paramD, V paramV);
  
  public void a(View paramView, Bundle paramBundle)
  {
    super.a(paramView, paramBundle);
    fjl.a(this.af);
    paramView = new nhp(ao_(), this.ae, this.af);
    paramView.a = new nhq()
    {
      public final void a(gfi paramAnonymousGfi, ContentViewManager.ContentState paramAnonymousContentState)
      {
        AbstractContentFragment.this.a(paramAnonymousGfi, paramAnonymousContentState);
      }
    };
    a(paramView);
    this.ag = paramView.a();
    boolean bool;
    if ((this.ag.a(ContentViewManager.ContentState.d)) && (this.ag.a(ContentViewManager.ContentState.b)) && (this.ag.a(ContentViewManager.ContentState.a))) {
      bool = true;
    } else {
      bool = false;
    }
    fjl.b(bool, "In setupContentViewManager(), EMPTY_CONTENT, SERVICE_ERROR, NO_NETWORK states' text should be defined. Otherwise, the app could be crashed.");
  }
  
  public void a(gfi paramGfi, ContentViewManager.ContentState paramContentState) {}
  
  public void a(izt paramIzt)
  {
    this.c.a();
    if (!b(this.ah))
    {
      this.ad.a(this.ah);
      return;
    }
    if (ak())
    {
      al();
      return;
    }
    if (this.ai != AbstractContentFragment.DataRetrievingState.b) {
      this.ag.b(ContentViewManager.ContentState.d);
    }
  }
  
  public abstract void a(nhp paramNhp);
  
  public void a(nig paramNig, oht paramOht)
  {
    super.a(paramNig, paramOht);
    paramNig.a(paramOht).a(this.ab);
  }
  
  public abstract void a(wcq<D> paramWcq);
  
  public final boolean ak()
  {
    if ((this.ai != AbstractContentFragment.DataRetrievingState.c) && (this.ai != AbstractContentFragment.DataRetrievingState.b)) {
      return true;
    }
    AbstractContentFragment.DataRetrievingState localDataRetrievingState = this.ai;
    localDataRetrievingState = AbstractContentFragment.DataRetrievingState.c;
    return false;
  }
  
  public final void al()
  {
    this.ai = AbstractContentFragment.DataRetrievingState.b;
    am();
    a(this.ad);
  }
  
  protected final void am()
  {
    Object localObject = this.b;
    if (this.b == null)
    {
      LoadingView localLoadingView = LoadingView.a(LayoutInflater.from(ao_()));
      this.b = localLoadingView;
      ViewGroup localViewGroup = (ViewGroup)this.N;
      localObject = localLoadingView;
      if (localViewGroup != null)
      {
        localViewGroup.addView(localLoadingView);
        localObject = localLoadingView;
      }
    }
    if (!((LoadingView)localObject).d()) {
      this.ag.a((LoadingView)localObject);
    }
  }
  
  public boolean b()
  {
    return true;
  }
  
  public boolean b(D paramD)
  {
    return paramD == null;
  }
  
  public boolean b(izt paramIzt)
  {
    return (paramIzt.i()) || (this.ai == AbstractContentFragment.DataRetrievingState.c);
  }
  
  public void bj_()
  {
    super.bj_();
    this.a.d();
  }
  
  public void c(final izt paramIzt)
  {
    if (paramIzt.j())
    {
      if (this.d == -1L) {
        l1 = 0L;
      } else {
        l1 = Math.max(0L, this.e.a() - this.d);
      }
      long l2 = Math.max(0L, 800L - l1);
      long l1 = Math.max(0L, 20800L - l1);
      if (l1 == 0L)
      {
        a(paramIzt, this.ag);
      }
      else if (l2 == 0L)
      {
        am();
        if (!this.c.a(new Runnable()
        {
          public final void run()
          {
            AbstractContentFragment.a(paramIzt, AbstractContentFragment.a(AbstractContentFragment.this));
          }
        }, l1)) {
          a(paramIzt, this.ag);
        }
      }
      else if (!this.c.a(new Runnable()
      {
        public final void run()
        {
          AbstractContentFragment.this.am();
          AbstractContentFragment.b(AbstractContentFragment.this).b(new Runnable()
          {
            public final void run()
            {
              AbstractContentFragment.a(AbstractContentFragment.4.this.a, AbstractContentFragment.a(AbstractContentFragment.this));
            }
          }, 20000L);
        }
      }, l2))
      {
        a(paramIzt, this.ag);
      }
      if (this.d == -1L) {
        this.d = this.e.a();
      }
      return;
    }
    a(paramIzt, this.ag);
  }
  
  public void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    this.a.a(paramBundle);
    if (b())
    {
      paramBundle.putParcelable("AbstractContentFragment.KEY_INSTANCE_STATE_PARCELABLE_DATA", this.ah);
      AbstractContentFragment.DataRetrievingState localDataRetrievingState;
      if (this.ai != AbstractContentFragment.DataRetrievingState.b) {
        localDataRetrievingState = this.ai;
      } else {
        localDataRetrievingState = AbstractContentFragment.DataRetrievingState.a;
      }
      paramBundle.putSerializable("AbstractContentFragment.KEY_INSTANCE_STATE_DATA_RETRIEVING_STATE", localDataRetrievingState);
    }
    paramBundle.putLong("AbstractContentFragment.KEY_INSTANCE_STATE_NO_NETWORK_START", this.d);
  }
  
  public void y()
  {
    super.y();
    izz.a(ao_()).a(this.f);
  }
  
  public void z()
  {
    super.z();
    this.c.a();
    izz.a(ao_()).b(this.f);
  }
}
