package com.spotify.mobile.android.ui.contextmenu;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.View.OnClickListener;
import com.spotify.android.glue.patterns.contextmenu.model.ContextMenuViewModel;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.Cosmos;
import com.spotify.cosmos.android.Resolver;
import com.spotify.cosmos.android.ResolverCallbackReceiver;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.mobile.android.cosmos.player.v2.PlayerTrack;
import com.spotify.mobile.android.playlist.service.PlaylistService;
import com.spotify.mobile.android.provider.Metadata.OfflineSync;
import com.spotify.mobile.android.shortcut.ShortcutInstallerService;
import com.spotify.mobile.android.spotlets.collection.util.AlbumCollectionState;
import com.spotify.mobile.android.spotlets.player.queue.service.QueueService;
import com.spotify.mobile.android.spotlets.recentlyplayed.RecentlyPlayedService;
import com.spotify.mobile.android.spotlets.share.AppShareDestination;
import com.spotify.mobile.android.spotlets.share.ShareResultReceiver;
import com.spotify.mobile.android.spotlets.share.logging.ShareEventLogger;
import com.spotify.mobile.android.spotlets.share.logging.ShareEventLogger.Destination;
import com.spotify.mobile.android.spotlets.share.logging.ShareEventLogger.Interaction;
import com.spotify.mobile.android.spotlets.share.logging.ShareEventLogger.Result;
import com.spotify.mobile.android.spotlets.share.logging.ShareEventLogger.UserIntent;
import com.spotify.mobile.android.spotlets.share.messenger.MessengerShareActivity;
import com.spotify.mobile.android.spotlets.share.stories.ui.FacebookStoryShareLoaderActivity;
import com.spotify.mobile.android.spotlets.share.stories.ui.InstagramStoryShareLoaderActivity;
import com.spotify.mobile.android.ui.actions.PlayerActivityActions;
import com.spotify.mobile.android.ui.activity.ConfirmDeletionActivity;
import com.spotify.mobile.android.ui.contextmenu.helper.ContextMenuEvent;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.LinkType;
import com.spotify.music.features.freetieraddtoplaylist.FreeTierAddToPlaylistActivity;
import com.spotify.music.features.freetierrenameplaylist.FreeTierRenamePlaylistActivity;
import com.spotify.music.libs.viewuri.ViewUris.SubView;
import com.spotify.music.loggers.ImpressionLogger.ImpressionType;
import com.spotify.music.loggers.ImpressionLogger.RenderType;
import com.spotify.music.spotlets.explicitcontent.ui.ReportTrackExplicitService;
import com.spotify.music.spotlets.itemlistdialog.model.ItemsListModel;
import com.spotify.music.spotlets.offline.util.OffliningLogger;
import com.spotify.music.spotlets.offline.util.OffliningLogger.SourceElement;
import com.spotify.music.spotlets.radio.service.RadioActionsService;
import fjl;
import gab;
import gfe;
import gfg;
import gfh;
import gma;
import gpm;
import hsa;
import hut;
import hva;
import hvb;
import igv;
import ihl;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import jb;
import je;
import jk;
import kc;
import kdd;
import ldg;
import ldn;
import ldu;
import ldx;
import ldy;
import ldy.2;
import ldz;
import lp;
import lru;
import lrv;
import mbx;
import mcc;
import mfm;
import mkb;
import mku;
import mnp;
import mnu;
import mub;
import mud;
import ncu;
import ncv;
import ngf;
import ngi;
import ngj;
import ngn;
import ngo;
import ngt;
import txr;
import ucy;
import uda;
import udb;
import uof;
import usm;
import uun;
import vzn;
import vzq;
import wnf;
import wvw;
import yp;
import zgh;
import zgm;
import zhe;
import zhn;
import zho;

public class ContextMenuHelper
{
  public final Activity a;
  public final uun b;
  private final lru c = (lru)gpm.a(lrv.class);
  private final vzn d;
  private final ViewUris.SubView e;
  private final ContextMenuViewModel f;
  private final mfm g;
  
  public ContextMenuHelper(Activity paramActivity, vzn paramVzn, uun paramUun, ViewUris.SubView paramSubView, ContextMenuViewModel paramContextMenuViewModel)
  {
    this(paramActivity, paramVzn, paramUun, paramSubView, paramContextMenuViewModel, mfm.c);
  }
  
  public ContextMenuHelper(Activity paramActivity, vzn paramVzn, uun paramUun, ViewUris.SubView paramSubView, ContextMenuViewModel paramContextMenuViewModel, mfm paramMfm)
  {
    this.a = paramActivity;
    this.d = paramVzn;
    this.b = paramUun;
    this.e = paramSubView;
    this.f = paramContextMenuViewModel;
    this.g = paramMfm;
    new uof();
  }
  
  public static Drawable a(Context paramContext, Drawable paramDrawable)
  {
    return b(paramContext, paramDrawable);
  }
  
  private gfh a(final String paramString, final ContextMenuEvent paramContextMenuEvent, final boolean paramBoolean, final gfh paramGfh)
  {
    new gfh()
    {
      public final void a(gfe paramAnonymousGfe)
      {
        ContextMenuHelper.a(ContextMenuHelper.this, paramContextMenuEvent, paramString);
        OffliningLogger.a(ContextMenuHelper.a(ContextMenuHelper.this), paramString, OffliningLogger.SourceElement.d, paramBoolean);
        paramGfh.a(paramAnonymousGfe);
      }
    };
  }
  
  private void a(ContextMenuEvent paramContextMenuEvent)
  {
    this.g.a(paramContextMenuEvent);
  }
  
  private static Drawable b(Context paramContext, Drawable paramDrawable)
  {
    fjl.a(paramContext);
    fjl.a(paramDrawable);
    int i = paramContext.getResources().getDimensionPixelSize(2131165673);
    try
    {
      paramDrawable = ((BitmapDrawable)paramDrawable).getBitmap();
      if (paramDrawable != null)
      {
        paramContext = new BitmapDrawable(paramContext.getResources(), Bitmap.createScaledBitmap(paramDrawable, i, i, false));
        return paramContext;
      }
    }
    catch (ClassCastException paramContext)
    {
      Logger.e(ContextMenuHelper.class.getSimpleName(), new Object[] { paramContext.getLocalizedMessage() });
    }
    return null;
  }
  
  public final Drawable a(SpotifyIconV2 paramSpotifyIconV2)
  {
    return gma.a(this.a, paramSpotifyIconV2);
  }
  
  public final Drawable a(SpotifyIconV2 paramSpotifyIconV2, int paramInt)
  {
    return gma.a(this.a, paramSpotifyIconV2, lp.c(this.a, paramInt));
  }
  
  public final gfe a(int paramInt1, int paramInt2, Drawable paramDrawable)
  {
    return this.f.a(paramInt1, this.a.getText(paramInt2), paramDrawable);
  }
  
  public final gfe a(int paramInt1, int paramInt2, SpotifyIconV2 paramSpotifyIconV2)
  {
    return this.f.a(paramInt1, this.a.getText(paramInt2), a(paramSpotifyIconV2));
  }
  
  public final gfe a(int paramInt1, CharSequence paramCharSequence, Drawable paramDrawable, int paramInt2)
  {
    ContextMenuViewModel localContextMenuViewModel = this.f;
    paramCharSequence = new gfg(paramInt1, paramCharSequence, paramDrawable);
    localContextMenuViewModel.g.add(paramInt2, paramCharSequence);
    return paramCharSequence;
  }
  
  public final void a(Uri paramUri, String paramString, int paramInt1, int paramInt2)
  {
    a(paramUri.toString(), paramString, paramInt1, paramInt2);
  }
  
  public final void a(final PlayerTrack paramPlayerTrack)
  {
    a(2131362169, 2131755472, SpotifyIconV2.b).a(new gfh()
    {
      public final void a(gfe paramAnonymousGfe)
      {
        ContextMenuHelper.a(ContextMenuHelper.this, ContextMenuEvent.c, paramPlayerTrack.uri());
        QueueService.a(ContextMenuHelper.b(ContextMenuHelper.this), paramPlayerTrack, true);
      }
    });
  }
  
  public final void a(AlbumCollectionState paramAlbumCollectionState, boolean paramBoolean1, boolean paramBoolean2, final String paramString1, final String paramString2, ContextMenuHelper.ItemType paramItemType, gab paramGab)
  {
    LinkType localLinkType = mnp.a(paramString1).b;
    Object localObject = LinkType.do;
    boolean bool1 = true;
    boolean bool2 = true;
    if ((localLinkType != localObject) && (localLinkType != LinkType.cP) && (localLinkType != LinkType.e) && (localLinkType != LinkType.S))
    {
      if (localLinkType == LinkType.cS)
      {
        localObject = new StringBuilder("Uri is of type ");
        ((StringBuilder)localObject).append(localLinkType);
        ((StringBuilder)localObject).append(" but itemType is not video or audio podcast.");
        localObject = ((StringBuilder)localObject).toString();
        bool1 = bool2;
        if (paramItemType != ContextMenuHelper.ItemType.b) {
          if (paramItemType == ContextMenuHelper.ItemType.a) {
            bool1 = bool2;
          } else {
            bool1 = false;
          }
        }
        Assertion.a((String)localObject, bool1);
      }
      else
      {
        localObject = new StringBuilder("Unsupported link type ");
        ((StringBuilder)localObject).append(localLinkType);
        Assertion.a(((StringBuilder)localObject).toString());
      }
    }
    else
    {
      localObject = new StringBuilder("Uri is of type ");
      ((StringBuilder)localObject).append(localLinkType);
      ((StringBuilder)localObject).append(" but itemType is not track, album or episode.");
      localObject = ((StringBuilder)localObject).toString();
      if (paramItemType != ContextMenuHelper.ItemType.c) {
        bool1 = false;
      }
      Assertion.a((String)localObject, bool1);
    }
    if ((localLinkType == LinkType.do) || (localLinkType == LinkType.cS) || (localLinkType == LinkType.cP)) {
      Assertion.b(AlbumCollectionState.b, paramAlbumCollectionState);
    }
    localObject = new ngj(this.a, this.b, paramGab);
    int i;
    switch (41.b[paramAlbumCollectionState.ordinal()])
    {
    default: 
      
    case 2: 
    case 3: 
      if (paramAlbumCollectionState == AlbumCollectionState.b)
      {
        i = 2131755484;
        paramAlbumCollectionState = a(SpotifyIconV2.bt);
        if (uof.a(paramGab))
        {
          paramAlbumCollectionState = a(SpotifyIconV2.av, 2131099823);
          i = 2131755775;
        }
        a(2131362146, i, paramAlbumCollectionState).a(new gfh()
        {
          public final void a(gfe paramAnonymousGfe)
          {
            ContextMenuHelper.a(ContextMenuHelper.this, ContextMenuEvent.l, paramString1);
            this.b.a(paramString1, paramString2, true);
          }
        });
      }
      if (paramBoolean1)
      {
        i = 2131755504;
        paramAlbumCollectionState = a(SpotifyIconV2.cN);
        if (paramBoolean2) {
          i = kdd.a(paramGab, 2131755505);
        }
        if (localLinkType == LinkType.cS) {
          i = kdd.a(paramGab, 2131755527);
        }
        if (uof.a(paramGab))
        {
          paramAlbumCollectionState = a(SpotifyIconV2.aw, 2131100006);
          i = 2131755776;
        }
        a(2131362170, i, paramAlbumCollectionState).a(new gfh()
        {
          public final void a(gfe paramAnonymousGfe)
          {
            ContextMenuHelper.a(ContextMenuHelper.this, ContextMenuEvent.x, paramString1);
            this.b.a(paramString1, true);
          }
        });
        return;
      }
      break;
    case 1: 
      i = 2131755469;
      paramAlbumCollectionState = a(SpotifyIconV2.bt);
      if (localLinkType == LinkType.cS) {
        if (paramItemType == ContextMenuHelper.ItemType.b) {
          i = 2131755490;
        } else {
          i = 2131755489;
        }
      }
      if (uof.a(paramGab))
      {
        paramAlbumCollectionState = a(SpotifyIconV2.av, 2131099823);
        i = 2131755775;
      }
      a(2131362147, i, paramAlbumCollectionState).a(new gfh()
      {
        public final void a(gfe paramAnonymousGfe)
        {
          ContextMenuHelper.a(ContextMenuHelper.this, ContextMenuEvent.a, paramString1);
          this.b.a(paramString1, paramString2, true);
        }
      });
      return;
    }
  }
  
  public final void a(final String paramString)
  {
    a(2131362169, 2131755472, SpotifyIconV2.b).a(new gfh()
    {
      public final void a(gfe paramAnonymousGfe)
      {
        ContextMenuHelper.a(ContextMenuHelper.this, ContextMenuEvent.c, paramString);
        QueueService.a(ContextMenuHelper.b(ContextMenuHelper.this), paramString);
      }
    });
  }
  
  public final void a(String paramString, int paramInt1, int paramInt2, gfh paramGfh1, gfh paramGfh2)
  {
    if ((!Metadata.OfflineSync.c(paramInt1)) && (!Metadata.OfflineSync.a(paramInt1, paramInt2)) && (!Metadata.OfflineSync.b(paramInt1, paramInt2))) {
      paramInt2 = 0;
    } else {
      paramInt2 = 1;
    }
    if (paramInt2 != 0)
    {
      a(2131362166, 2131755526, a(SpotifyIconV2.ae, 2131099834)).a(a(paramString, ContextMenuEvent.J, false, paramGfh2));
      return;
    }
    if (Metadata.OfflineSync.a(paramInt1))
    {
      a(2131362166, 2131755488, a(SpotifyIconV2.ae, 2131099823)).a(a(paramString, ContextMenuEvent.o, true, paramGfh1));
      return;
    }
    Logger.e("Unknown offline state.", new Object[0]);
  }
  
  public final void a(final String paramString, int paramInt, final gab paramGab)
  {
    a(2131362151, paramInt, SpotifyIconV2.a).a(new gfh()
    {
      public final void a(gfe paramAnonymousGfe)
      {
        ContextMenuHelper.a(ContextMenuHelper.this, ContextMenuEvent.b, paramString);
        ContextMenuHelper.b(ContextMenuHelper.this).startActivity(FreeTierAddToPlaylistActivity.a(ContextMenuHelper.b(ContextMenuHelper.this), paramGab, paramString));
      }
    });
  }
  
  public final void a(final String paramString, final gab paramGab)
  {
    a(2131362167, 2131755495, SpotifyIconV2.bz).a(new gfh()
    {
      public final void a(gfe paramAnonymousGfe)
      {
        if ((ContextMenuHelper.b(ContextMenuHelper.this) instanceof je))
        {
          ContextMenuHelper.a(ContextMenuHelper.this, ContextMenuEvent.j, paramString);
          ((PlayerActivityActions)gpm.a(PlayerActivityActions.class)).a(ContextMenuHelper.b(ContextMenuHelper.this), paramGab);
          ((je)ContextMenuHelper.b(ContextMenuHelper.this)).finish();
        }
      }
    });
  }
  
  public final void a(final String paramString, final gab paramGab, String... paramVarArgs)
  {
    fjl.a(true);
    if (wvw.a(paramGab)) {
      return;
    }
    int i = wvw.a(mnp.a(paramVarArgs[0]));
    paramGab = wvw.d(paramVarArgs[0]);
    a(2131363832, i, SpotifyIconV2.bB).a(new gfh()
    {
      public final void a(gfe paramAnonymousGfe)
      {
        ContextMenuHelper.a(ContextMenuHelper.this, ContextMenuEvent.G, paramGab);
        paramAnonymousGfe = ncu.a(ContextMenuHelper.b(ContextMenuHelper.this), (String)fjl.a(paramGab)).a(paramString).a;
        ContextMenuHelper.b(ContextMenuHelper.this).startActivity(paramAnonymousGfe);
      }
    });
  }
  
  public final void a(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, 2131755477);
  }
  
  public final void a(final String paramString1, final String paramString2, int paramInt)
  {
    a(2131362159, paramInt, SpotifyIconV2.g).a(new gfh()
    {
      public final void a(gfe paramAnonymousGfe)
      {
        ContextMenuHelper.a(ContextMenuHelper.this, ContextMenuEvent.f, paramString1);
        ContextMenuHelper.b(ContextMenuHelper.this).startActivity(ncu.a(ContextMenuHelper.b(ContextMenuHelper.this), paramString1).a(paramString2).a);
      }
    });
  }
  
  public final void a(final String paramString1, String paramString2, int paramInt1, int paramInt2)
  {
    ngo localNgo = new ngo(this.a);
    a(paramString2, paramInt1, paramInt2, new gfh()new gfh
    {
      public final void a(gfe paramAnonymousGfe)
      {
        ContextMenuHelper.this.a(paramString1);
      }
    }, new gfh()
    {
      public final void a(gfe paramAnonymousGfe)
      {
        ContextMenuHelper.this.b(paramString1);
      }
    }
    {
      public final void a(gfe paramAnonymousGfe)
      {
        LinkType localLinkType = mnp.a(ContextMenuHelper.this).b;
        if (LinkType.cP != localLinkType) {
          ((mnu)gpm.a(mnu.class)).a(2131757004, 0, new Object[0]);
        }
        this.b.a(paramAnonymousGfe);
      }
    });
  }
  
  public final void a(String paramString1, String paramString2, long paramLong)
  {
    this.c.a(new hsa("", vzq.aX.toString(), paramString1, paramString2, paramLong, "", ImpressionLogger.ImpressionType.b.toString(), ImpressionLogger.RenderType.e.toString(), mkb.a.a()));
  }
  
  public final void a(final String paramString1, final String paramString2, final String paramString3)
  {
    a(2131363818, 2131756367, SpotifyIconV2.V).a(new gfh()
    {
      public final void a(gfe paramAnonymousGfe)
      {
        ContextMenuHelper.a(ContextMenuHelper.this, ContextMenuEvent.r, paramString1);
        ShortcutInstallerService.a(ContextMenuHelper.b(ContextMenuHelper.this), paramString1, paramString2, paramString3, ContextMenuHelper.a(ContextMenuHelper.this));
      }
    });
  }
  
  public final void a(final String paramString1, final String paramString2, final String paramString3, final String paramString4, final Uri paramUri, final gab paramGab)
  {
    if ((this.a instanceof je))
    {
      final je localJe = (je)this.a;
      a(2131362173, 2131755511, SpotifyIconV2.bQ).a(new gfh()
      {
        public final void a(gfe paramAnonymousGfe)
        {
          new ldn(localJe, ContextMenuHelper.a(ContextMenuHelper.this), paramGab).a(paramString3, paramUri, paramString4, paramString1, paramString2, null, ContextMenuHelper.c(ContextMenuHelper.this));
        }
      });
    }
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString1, String paramString2, gab paramGab)
  {
    if (paramBoolean1) {}
    for (AlbumCollectionState localAlbumCollectionState = AlbumCollectionState.a;; localAlbumCollectionState = AlbumCollectionState.c) {
      break;
    }
    a(localAlbumCollectionState, paramBoolean2, paramBoolean3, paramString1, paramString2, ContextMenuHelper.ItemType.c, paramGab);
  }
  
  public final void b(final String paramString)
  {
    fjl.a(paramString);
    a(2131363820, 2131755498, SpotifyIconV2.s).a(new gfh()
    {
      public final void a(gfe paramAnonymousGfe)
      {
        ContextMenuHelper.a(ContextMenuHelper.this, ContextMenuEvent.q, paramString);
        RecentlyPlayedService.a(ContextMenuHelper.b(ContextMenuHelper.this), paramString);
      }
    });
  }
  
  public final void b(String paramString, gab paramGab)
  {
    a(paramString, 2131755471, paramGab);
  }
  
  public final void b(final String paramString1, final String paramString2)
  {
    a(2131362160, 2131755478, SpotifyIconV2.m).a(new gfh()
    {
      public final void a(gfe paramAnonymousGfe)
      {
        ContextMenuHelper.a(ContextMenuHelper.this, ContextMenuEvent.g, paramString1);
        ContextMenuHelper.b(ContextMenuHelper.this).startActivity(ncu.a(ContextMenuHelper.b(ContextMenuHelper.this), paramString1).a(paramString2).a);
      }
    });
  }
}
