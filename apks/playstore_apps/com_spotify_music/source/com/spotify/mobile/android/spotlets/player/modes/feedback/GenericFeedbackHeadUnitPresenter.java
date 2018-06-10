package com.spotify.mobile.android.spotlets.player.modes.feedback;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.google.common.base.Optional;
import com.spotify.mobile.android.cosmos.player.v2.PlayOrigin;
import com.spotify.mobile.android.cosmos.player.v2.PlayerState;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.music.feedback.FeedbackValue;
import com.spotify.music.spotlets.radio.model.FeedbackState;
import fjl;
import gab;
import igv;
import izt;
import java.util.Map;
import klk;
import kun;
import kuo;
import kvz;
import mrs;
import mrt;
import rx.functions.Actions;
import txn;
import txo;
import ucl;
import uct;
import uun;
import zgh;
import zhe;
import zho;
import zsd;

public final class GenericFeedbackHeadUnitPresenter
  extends kuo
{
  public final kvz c;
  public final zsd d = new zsd();
  public boolean e;
  private final uct f;
  private final igv g;
  private final Context h;
  private final ucl i;
  private final uun j;
  private final gab k;
  private PlayerState l;
  
  public GenericFeedbackHeadUnitPresenter(Context paramContext, gab paramGab, uun paramUun, igv paramIgv, mrt paramMrt, kun paramKun, ucl paramUcl, uct paramUct, kvz paramKvz)
  {
    super(paramMrt, paramKun);
    this.h = paramContext;
    this.k = paramGab;
    this.j = paramUun;
    this.c = paramKvz;
    this.f = paramUct;
    this.i = paramUcl;
    this.g = paramIgv;
  }
  
  private void a(PlayerTrack paramPlayerTrack)
  {
    Map localMap = paramPlayerTrack.metadata();
    if (localMap.containsKey("like-feedback-selected"))
    {
      if (FeedbackValue.a((String)localMap.get("like-feedback-selected")).equals(FeedbackValue.a)) {
        this.c.a(FeedbackState.b, Optional.b(paramPlayerTrack), this.e);
      }
    }
    else if (localMap.containsKey("dislike-feedback-selected"))
    {
      if (FeedbackValue.a((String)localMap.get("dislike-feedback-selected")).equals(FeedbackValue.a)) {
        this.c.a(FeedbackState.c, Optional.b(paramPlayerTrack), this.e);
      }
    }
    else {
      this.c.a(FeedbackState.a, Optional.b(paramPlayerTrack), this.e);
    }
  }
  
  private void a(final PlayerTrack paramPlayerTrack, final GenericFeedbackHeadUnitPresenter.RemoveType paramRemoveType)
  {
    if (this.e)
    {
      zgh localZgh = this.f.a(paramPlayerTrack.uri(), this.l.contextUri(), this.l.playOrigin().featureIdentifier());
      this.c.a(txn.a(this.h.getString(2131755733), 4000).b());
      this.c.a(FeedbackState.a, Optional.b(paramPlayerTrack), this.e);
      this.d.a(localZgh.b(this.g.a()).a(zhe.a()).a(Actions.a(), new zho() {}));
      return;
    }
    this.c.a(e());
  }
  
  public final void a(final PlayerTrack paramPlayerTrack, final GenericFeedbackHeadUnitPresenter.BanType paramBanType)
  {
    Object localObject1 = paramBanType.mBanType;
    final String str = paramPlayerTrack.uri();
    Object localObject2 = str;
    if (this.k.b(klk.a))
    {
      localObject3 = "local-not-appropriate-for-context";
      localObject1 = localObject3;
      localObject2 = str;
      if (paramBanType.equals(GenericFeedbackHeadUnitPresenter.BanType.a))
      {
        localObject2 = (String)paramPlayerTrack.metadata().get("artist_uri");
        localObject1 = localObject3;
      }
    }
    localObject1 = this.f.b((String)localObject2, this.l.contextUri(), paramPlayerTrack.uri(), this.l.playOrigin().featureIdentifier(), (String)localObject1);
    localObject2 = this.c;
    str = (String)paramPlayerTrack.metadata().get("context_uri");
    Object localObject3 = this.h;
    int m;
    if (paramBanType.equals(GenericFeedbackHeadUnitPresenter.BanType.b)) {
      m = 2131755731;
    } else {
      m = 2131755730;
    }
    ((kvz)localObject2).a(txn.a(((Context)localObject3).getString(m, new Object[] { mrs.c(this.l, "context_description") }), 8000).a(this.h.getString(2131756515)).a(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        if (paramBanType == GenericFeedbackHeadUnitPresenter.BanType.b) {
          GenericFeedbackHeadUnitPresenter.a(GenericFeedbackHeadUnitPresenter.this, "feedback-player", str, "now-playing", paramPlayerTrack.uri(), "click", "undo-ban-track");
        } else {
          GenericFeedbackHeadUnitPresenter.a(GenericFeedbackHeadUnitPresenter.this, "feedback-player", str, "now-playing", paramPlayerTrack.uri(), "click", "undo-ban-artist");
        }
        GenericFeedbackHeadUnitPresenter.a(GenericFeedbackHeadUnitPresenter.this, paramPlayerTrack, GenericFeedbackHeadUnitPresenter.RemoveType.b);
      }
    }).b());
    this.c.a(FeedbackState.c, Optional.b(paramPlayerTrack), this.e);
    this.d.a(((zgh)localObject1).b(this.g.a()).a(zhe.a()).a(Actions.a(), new zho() {}));
  }
  
  public final void a(izt paramIzt)
  {
    super.a(paramIzt);
    this.e = paramIzt.i();
    if (this.l != null)
    {
      paramIzt = this.l.track();
      if (paramIzt != null) {
        a(paramIzt);
      }
    }
  }
  
  public final void a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
    this.i.a(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6);
  }
  
  public final void c()
  {
    if (this.l != null)
    {
      final PlayerTrack localPlayerTrack = this.l.track();
      Object localObject = this.l.contextUri();
      if (localPlayerTrack != null)
      {
        if (!localPlayerTrack.metadata().containsKey("like-feedback-selected"))
        {
          a("feedback-player", (String)localObject, "now-playing", localPlayerTrack.uri(), "click", "heart");
          localPlayerTrack = (PlayerTrack)fjl.a(this.l.track());
          localObject = this.f.a(localPlayerTrack.uri(), this.l.contextUri(), localPlayerTrack.uri(), this.j.toString(), this.l.playOrigin().featureIdentifier());
          this.c.n();
          this.c.a(txn.a(this.h.getString(2131755732), 4000).b());
          this.c.a(FeedbackState.b, Optional.b(localPlayerTrack), this.e);
          this.d.a(((zgh)localObject).b(this.g.a()).a(zhe.a()).a(Actions.a(), new zho() {}));
          return;
        }
        if (FeedbackValue.a((String)localPlayerTrack.metadata().get("like-feedback-selected")) == FeedbackValue.a)
        {
          a("feedback-player", (String)localObject, "now-playing", localPlayerTrack.uri(), "click", "undo-heart");
          a(localPlayerTrack, GenericFeedbackHeadUnitPresenter.RemoveType.a);
        }
      }
    }
  }
  
  public final void d()
  {
    if (this.l != null)
    {
      PlayerTrack localPlayerTrack = this.l.track();
      String str = this.l.contextUri();
      if (localPlayerTrack != null)
      {
        if (!localPlayerTrack.metadata().containsKey("dislike-feedback-selected"))
        {
          a("feedback-player", str, "now-playing", localPlayerTrack.uri(), "click", "show-ban-options");
          this.c.a(this.l.track(), mrs.c(this.l, "context_description"));
          return;
        }
        if (FeedbackValue.a((String)localPlayerTrack.metadata().get("dislike-feedback-selected")) == FeedbackValue.a)
        {
          a("feedback-player", str, "now-playing", localPlayerTrack.uri(), "click", "undo-ban");
          a(localPlayerTrack, GenericFeedbackHeadUnitPresenter.RemoveType.b);
        }
      }
    }
  }
  
  public final txn e()
  {
    return txn.a(this.h.getResources().getString(2131755729), 4000).c(2131100014).b();
  }
  
  public final void onPlayerStateReceived(PlayerState paramPlayerState)
  {
    super.onPlayerStateReceived(paramPlayerState);
    this.l = paramPlayerState;
    paramPlayerState = this.l.track();
    if (paramPlayerState != null) {
      a(paramPlayerState);
    }
  }
}
