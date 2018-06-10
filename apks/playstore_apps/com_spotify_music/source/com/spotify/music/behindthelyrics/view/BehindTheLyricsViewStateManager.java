package com.spotify.music.behindthelyrics.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import com.spotify.base.java.logging.Logger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import nfi;
import nfk;
import nfm;
import nfn;
import nfo;
import nfp;
import nfq;
import nfr;
import nfs;
import nft;
import nfu;
import nfv;
import nfw;
import nfy;
import zhn;

public final class BehindTheLyricsViewStateManager
  implements nfy
{
  public BehindTheLyricsViewStateManager.State a;
  private final nfp b;
  private final nfi c;
  private final Map<BehindTheLyricsViewStateManager.State, ViewGroup> d;
  private final nfq e;
  private final Resources f;
  private Animator g;
  
  public BehindTheLyricsViewStateManager(Map<BehindTheLyricsViewStateManager.State, ViewGroup> paramMap, nfp paramNfp, nfi paramNfi, nfq paramNfq, Resources paramResources)
  {
    this.b = paramNfp;
    this.c = paramNfi;
    this.d = paramMap;
    this.e = paramNfq;
    this.f = paramResources;
  }
  
  private void a(Animator paramAnimator)
  {
    if ((this.g != null) && (this.g.isRunning()))
    {
      this.g.addListener(new AnimatorListenerAdapter()
      {
        public final void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          BehindTheLyricsViewStateManager.this.start();
        }
      });
      this.g = paramAnimator;
      return;
    }
    this.g = paramAnimator;
    this.g.start();
  }
  
  private void a(TextView paramTextView1, TextView paramTextView2, BehindTheLyricsViewStateManager.State paramState, int paramInt1, int paramInt2, String paramString)
  {
    Object localObject1 = this.f.getString(paramInt2);
    Object localObject2 = this.b.b((String)localObject1);
    nfu localNfu = new nfu(paramTextView1, this.e.a(paramString));
    nfn localNfn = new nfn(paramInt1);
    nft localNft = this.b.a(localNfn);
    paramString = new ArrayList(b(paramState));
    Logger.b("Transitioning to: %s", new Object[] { paramState.toString() });
    if (this.a == null)
    {
      Logger.b("No current state", new Object[0]);
      localObject2 = new ArrayList(5);
      ((List)localObject2).add(this.b.b(localNfn));
      ((List)localObject2).add(this.b.a((String)localObject1));
      ((List)localObject2).add(nfk.a(paramTextView1, localNfu, paramTextView1));
      ((List)localObject2).add(nfk.a(this.b.a));
      ((List)localObject2).add(nfk.b(paramTextView2));
      paramString.addAll((Collection)localObject2);
    }
    else if (this.a == BehindTheLyricsViewStateManager.State.d)
    {
      Logger.b("Transitioning from artist state to %s", new Object[] { paramState });
      paramTextView2 = new ArrayList(4);
      localObject1 = new nfv(new zhn[] { localObject2, localNft, localNfu });
      paramTextView2.add(this.b.a(this.c, (nfw)localObject1));
      paramTextView2.add(nfk.a(paramTextView1));
      paramTextView1 = this.b;
      localObject1 = new AnimatorSet();
      ((AnimatorSet)localObject1).playTogether(new Animator[] { nfk.a(paramTextView1.b), nfk.a(paramTextView1.c) });
      paramTextView2.add(localObject1);
      paramTextView2.add(this.c.a());
      paramString.addAll(paramTextView2);
    }
    else if (this.a == paramState)
    {
      Logger.b("Transitioning to self", new Object[0]);
      paramString.add(nfk.a(paramTextView1, localNfu, paramTextView1));
    }
    else
    {
      Logger.b("Transitioning from %s state to %s state", new Object[] { this.a, paramState });
      localObject2 = new ArrayList(4);
      ((List)localObject2).add(this.b.a((String)localObject1));
      ((List)localObject2).add(this.b.b(localNfn));
      ((List)localObject2).add(nfk.a(paramTextView2, localNfu, paramTextView1));
      ((List)localObject2).add(nfk.a(this.b.a));
      paramString.addAll((Collection)localObject2);
    }
    paramTextView1 = new AnimatorSet();
    paramTextView1.playTogether(paramString);
    paramTextView1.addListener(new nfs(c(paramState)));
    a(paramTextView1);
  }
  
  private List<Animator> b(BehindTheLyricsViewStateManager.State paramState)
  {
    if (this.a == null)
    {
      Logger.b("Revealing container for %s state", new Object[] { paramState.toString() });
      return ImmutableList.a(nfk.a((View)this.d.get(paramState)));
    }
    if (this.d.get(this.a) != this.d.get(paramState))
    {
      Logger.b("Transitioning containers of %s state to %s state", new Object[] { this.a.toString(), paramState.toString() });
      return ImmutableList.a(nfk.a((View)this.d.get(this.a), nfr.a, (View)this.d.get(paramState)));
    }
    return Collections.emptyList();
  }
  
  private zhn c(BehindTheLyricsViewStateManager.State paramState)
  {
    return new nfm(this, paramState);
  }
  
  final void a(BehindTheLyricsViewStateManager.State paramState)
  {
    if (this.a == paramState) {
      return;
    }
    ArrayList localArrayList = new ArrayList(b(paramState));
    Object localObject = new ArrayList(2);
    ((List)localObject).add(nfk.b(this.c.a));
    ((List)localObject).add(this.c.a());
    localArrayList.addAll((Collection)localObject);
    localObject = new ArrayList(2);
    ((List)localObject).add(nfk.b(this.b.a));
    ((List)localObject).add(this.b.a());
    localArrayList.addAll((Collection)localObject);
    localObject = new AnimatorSet();
    ((AnimatorSet)localObject).addListener(new nfs(c(paramState)));
    ((AnimatorSet)localObject).playTogether(localArrayList);
    a((Animator)localObject);
  }
  
  public final void a(String paramString)
  {
    paramString = this.c.a(this.e.a(paramString).toString());
    paramString.addListener(new nfs(c(BehindTheLyricsViewStateManager.State.d)));
    a(paramString);
  }
  
  public final void a(String paramString1, nfo paramNfo, String paramString2)
  {
    String str = this.e.a(paramString2).toString();
    AnimatorSet localAnimatorSet1 = new AnimatorSet();
    ArrayList localArrayList = new ArrayList(b(BehindTheLyricsViewStateManager.State.d));
    if (this.a == BehindTheLyricsViewStateManager.State.d)
    {
      Logger.b("Staying within artist state", new Object[0]);
      paramString2 = this.c;
      AnimatorSet localAnimatorSet2 = new AnimatorSet();
      localAnimatorSet2.playTogether(new Animator[] { nfk.a(paramString2.c, paramString2.c(paramString1), paramString2.c), paramString2.a(str), nfk.a(paramString2.b, paramString2.a(paramNfo), paramString2.b), nfk.a(paramString2.a) });
      localArrayList.add(localAnimatorSet2);
    }
    else
    {
      if (this.a == null) {
        paramString2 = "none";
      } else {
        paramString2 = this.a.toString();
      }
      Logger.b("Transitioning from %s state to %s state", new Object[] { paramString2, BehindTheLyricsViewStateManager.State.d });
      paramString2 = this.c;
      paramString1 = new nfv(new zhn[] { paramString2.c(paramString1), paramString2.a(paramNfo), paramString2.b(str) });
      localArrayList.add(this.c.a(this.b, paramString1));
      paramString1 = this.c;
      paramNfo = new ArrayList(3);
      paramNfo.add(nfk.a(paramString1.c));
      paramNfo.add(nfk.a(paramString1.b));
      paramNfo.add(nfk.a(paramString1.d));
      localArrayList.addAll(paramNfo);
      localArrayList.add(this.b.a());
    }
    localAnimatorSet1.playTogether(localArrayList);
    localAnimatorSet1.addListener(new nfs(c(BehindTheLyricsViewStateManager.State.d)));
    a(localAnimatorSet1);
  }
  
  public final void b()
  {
    a(BehindTheLyricsViewStateManager.State.a);
  }
  
  public final void b(String paramString)
  {
    a(this.b.e, this.b.d, BehindTheLyricsViewStateManager.State.c, 2131231455, 2131755172, paramString);
  }
  
  public final void bs_()
  {
    a(BehindTheLyricsViewStateManager.State.e);
  }
  
  public final void c(String paramString)
  {
    a(this.b.d, this.b.e, BehindTheLyricsViewStateManager.State.b, 2131231456, 2131755173, paramString);
  }
}
