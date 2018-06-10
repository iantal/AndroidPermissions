package com.spotify.android.glue.patterns.toolbarmenu;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import com.spotify.android.glue.internal.StateListAnimatorTextView;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.mobile.android.provider.Metadata.OfflineSync;
import com.spotify.mobile.android.shortcut.ShortcutInstallerService;
import com.spotify.mobile.android.spotlets.collection.util.AlbumCollectionState;
import com.spotify.mobile.android.ui.contextmenu.helper.ContextMenuEvent;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.mobile.android.util.LinkType;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.music.libs.viewuri.ViewUris.SubView;
import com.spotify.music.spotlets.offline.util.OffliningLogger;
import com.spotify.music.spotlets.offline.util.OffliningLogger.SourceElement;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import gab;
import glc;
import gld;
import glg;
import gll;
import gma;
import gpm;
import ldm;
import mfm;
import mnp;
import mnu;
import ngi;
import ngj;
import ngn;
import ngo;
import uun;
import uws;
import uwt;
import uwz;
import vtq;
import vzn;
import wvw;
import xmi;
import xmk;
import xnb;

public final class ToolbarMenuHelper
{
  public static View a(glc paramGlc, View.OnClickListener paramOnClickListener)
  {
    return a(paramGlc, 2131755049, 2131361855, SpotifyIconV2.bj, paramOnClickListener);
  }
  
  @SuppressLint({"AlwaysShowAction"})
  public static View a(glc paramGlc, String paramString, View.OnClickListener paramOnClickListener)
  {
    gld localGld = paramGlc.a(2131361841, paramString);
    StateListAnimatorTextView localStateListAnimatorTextView = new StateListAnimatorTextView(paramGlc.a());
    localStateListAnimatorTextView.setGravity(17);
    localStateListAnimatorTextView.setId(2131361859);
    localStateListAnimatorTextView.setMinHeight(paramGlc.a().getResources().getDimensionPixelSize(2131165261));
    localStateListAnimatorTextView.setOnClickListener(paramOnClickListener);
    xnb.b(paramGlc.a(), localStateListAnimatorTextView, 2130969065);
    localStateListAnimatorTextView.setText(paramString);
    xmk.c(localStateListAnimatorTextView).a(new View[] { localStateListAnimatorTextView }).a();
    paramString = new FrameLayout.LayoutParams(-2, -2);
    int i = paramGlc.a().getResources().getDimensionPixelSize(2131165260);
    paramString.setMargins(i, 0, i, 0);
    localStateListAnimatorTextView.setLayoutParams(paramString);
    paramGlc = new FrameLayout(paramGlc.a());
    paramGlc.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    paramGlc.addView(localStateListAnimatorTextView);
    localGld.a(paramGlc);
    return localStateListAnimatorTextView;
  }
  
  public static View a(glc paramGlc, uun paramUun, final vzn paramVzn1, final vzn paramVzn2, final Uri paramUri)
  {
    a(paramGlc, new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        ToolbarMenuHelper.a(ToolbarMenuHelper.this, ContextMenuEvent.F, paramUri.toString());
        ((vtq)gpm.a(vtq.class)).a(ToolbarMenuHelper.this, ViewUris.SubView.a, paramVzn1, paramVzn2, paramUri);
      }
    });
  }
  
  public static Button a(glc paramGlc, int paramInt1, int paramInt2, SpotifyIconV2 paramSpotifyIconV2, View.OnClickListener paramOnClickListener)
  {
    return a(paramGlc, paramGlc.a().getString(paramInt1), paramInt2, paramSpotifyIconV2, paramOnClickListener);
  }
  
  public static Button a(glc paramGlc, String paramString, int paramInt, SpotifyIconV2 paramSpotifyIconV2, View.OnClickListener paramOnClickListener)
  {
    gld localGld = paramGlc.a(paramInt, paramString);
    Resources localResources = paramGlc.a().getResources();
    paramString = gll.a(paramGlc.a(), paramString, paramSpotifyIconV2, paramOnClickListener);
    paramGlc = new FrameLayout(paramGlc.a());
    paramGlc.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    paramSpotifyIconV2 = new FrameLayout.LayoutParams(-2, -2);
    paramInt = localResources.getDimensionPixelSize(2131165262);
    paramSpotifyIconV2.setMargins(paramInt, 0, paramInt, 0);
    paramString.setLayoutParams(paramSpotifyIconV2);
    paramGlc.addView(paramString);
    localGld.a(paramGlc);
    return paramString;
  }
  
  @SuppressLint({"AlwaysShowAction"})
  public static gld a(uun paramUun, glc paramGlc, final uwz paramUwz)
  {
    SpotifyIconDrawable localSpotifyIconDrawable = new SpotifyIconDrawable(paramGlc.a(), SpotifyIconV2.ar, paramGlc.a().getResources().getDimensionPixelSize(2131165722));
    paramGlc.a(2131361852, paramGlc.a().getString(2131756789)).a(localSpotifyIconDrawable).a(new Runnable()
    {
      public final void run()
      {
        String str = ViewUris.aj.toString();
        ToolbarMenuHelper.a(ToolbarMenuHelper.this, ContextMenuEvent.C, str);
        paramUwz.a("spotify:internal:preferences");
      }
    });
  }
  
  @Deprecated
  public static void a(glc paramGlc, final String paramString1, final String paramString2, final Uri paramUri, final String paramString3, ldm paramLdm)
  {
    paramGlc.a(2131361853, paramGlc.a().getString(2131755048), gma.a(paramGlc.a(), SpotifyIconV2.bQ)).a(new Runnable()
    {
      public final void run()
      {
        ToolbarMenuHelper.this.a(paramString3, paramUri, null, paramString1, paramString2, null, mfm.c);
      }
    });
  }
  
  public static void a(glc paramGlc, final String paramString1, final String paramString2, final String paramString3, final uun paramUun)
  {
    paramGlc.a(2131363977, 2131756367, gma.a(paramGlc.a(), SpotifyIconV2.V)).a(new Runnable()
    {
      public final void run()
      {
        ShortcutInstallerService.a(ToolbarMenuHelper.this.a(), paramString1, paramString2, paramString3, paramUun);
      }
    });
  }
  
  public static void a(glc paramGlc, uun paramUun, int paramInt1, int paramInt2, int paramInt3, final Runnable paramRunnable1, final Runnable paramRunnable2)
  {
    if ((!Metadata.OfflineSync.c(paramInt1)) && (!Metadata.OfflineSync.a(paramInt1, paramInt2)) && (!Metadata.OfflineSync.b(paramInt1, paramInt2)))
    {
      if (Metadata.OfflineSync.a(paramInt1)) {
        paramGlc.a(2131363985, paramInt3, gma.a(paramGlc.a(), SpotifyIconV2.ae)).a(new Runnable()
        {
          public final void run()
          {
            ToolbarMenuHelper.a(ToolbarMenuHelper.this, ContextMenuEvent.o, ToolbarMenuHelper.this.toString());
            paramRunnable1.run();
          }
        });
      }
      return;
    }
    paramGlc.a(2131363985, 2131756389, gma.a(paramGlc.a(), SpotifyIconV2.ae)).a(new Runnable()
    {
      public final void run()
      {
        ToolbarMenuHelper.a(ToolbarMenuHelper.this, ContextMenuEvent.J, ToolbarMenuHelper.this.toString());
        paramRunnable2.run();
      }
    });
  }
  
  public static void a(glc paramGlc, uun paramUun, int paramInt1, int paramInt2, Runnable paramRunnable1, Runnable paramRunnable2)
  {
    a(paramGlc, paramUun, paramInt1, paramInt2, 2131756373, paramRunnable1, paramRunnable2);
  }
  
  public static void a(glc paramGlc, uun paramUun, AlbumCollectionState paramAlbumCollectionState, boolean paramBoolean, final String paramString, ToolbarMenuHelper.ItemType paramItemType, final gab paramGab)
  {
    LinkType localLinkType = mnp.a(paramString).b;
    if ((localLinkType != LinkType.cS) && (localLinkType != LinkType.e) && (localLinkType != LinkType.S))
    {
      localObject = new StringBuilder("Unsupported link type ");
      ((StringBuilder)localObject).append(localLinkType);
      Assertion.a(((StringBuilder)localObject).toString());
    }
    Object localObject = LinkType.cS;
    boolean bool1 = true;
    boolean bool2 = true;
    if (localLinkType == localObject)
    {
      Assertion.b(paramAlbumCollectionState, AlbumCollectionState.b);
      localObject = new StringBuilder("Uri is of type ");
      ((StringBuilder)localObject).append(localLinkType);
      ((StringBuilder)localObject).append(" but itemType is not video or audio podcast.");
      localObject = ((StringBuilder)localObject).toString();
      bool1 = bool2;
      if (paramItemType != ToolbarMenuHelper.ItemType.b) {
        if (paramItemType == ToolbarMenuHelper.ItemType.a) {
          bool1 = bool2;
        } else {
          bool1 = false;
        }
      }
      Assertion.a((String)localObject, bool1);
    }
    else
    {
      localObject = new StringBuilder("Uri is of type ");
      ((StringBuilder)localObject).append(localLinkType);
      ((StringBuilder)localObject).append(" but itemType is not track or album.");
      localObject = ((StringBuilder)localObject).toString();
      if (paramItemType != ToolbarMenuHelper.ItemType.c) {
        bool1 = false;
      }
      Assertion.a((String)localObject, bool1);
    }
    paramGab = new ngj(paramGlc.a(), paramUun, paramGab);
    switch (8.a[paramAlbumCollectionState.ordinal()])
    {
    default: 
      return;
    case 2: 
    case 3: 
      if ((paramAlbumCollectionState == AlbumCollectionState.b) && (paramBoolean)) {
        paramGlc.a(2131363976, 2131756372, gma.a(paramGlc.a(), SpotifyIconV2.bt)).a(new Runnable()
        {
          public final void run()
          {
            ToolbarMenuHelper.a(ToolbarMenuHelper.this, ContextMenuEvent.l, paramString);
            paramGab.a(paramString, ToolbarMenuHelper.this.toString(), true);
          }
        });
      }
      i = 2131756383;
      if (localLinkType == LinkType.cS) {
        i = 2131756390;
      }
      paramGlc.a(2131363993, i, gma.a(paramGlc.a(), SpotifyIconV2.cN)).a(new Runnable()
      {
        public final void run()
        {
          ToolbarMenuHelper.a(ToolbarMenuHelper.this, ContextMenuEvent.x, paramString);
          paramGab.a(paramString, true);
        }
      });
      return;
    }
    int i = 2131756366;
    if (localLinkType == LinkType.cS) {
      if (paramItemType == ToolbarMenuHelper.ItemType.b) {
        i = 2131756380;
      } else {
        i = 2131756379;
      }
    }
    paramGlc.a(2131363976, i, gma.a(paramGlc.a(), SpotifyIconV2.bt)).a(new Runnable()
    {
      public final void run()
      {
        ToolbarMenuHelper.a(ToolbarMenuHelper.this, ContextMenuEvent.a, paramString);
        paramGab.a(paramString, ToolbarMenuHelper.this.toString(), true);
      }
    });
  }
  
  public static void a(final glc paramGlc, uun paramUun, final String paramString)
  {
    paramGlc.a(2131363996, 2131756385, gma.a(paramGlc.a(), SpotifyIconV2.bK)).a(new Runnable()
    {
      public final void run()
      {
        ToolbarMenuHelper.a(ToolbarMenuHelper.this, ContextMenuEvent.z, paramString);
        Intent localIntent = new Intent("android.intent.action.VIEW");
        localIntent.setData(Uri.parse(paramString));
        paramGlc.a().startActivity(localIntent);
      }
    });
  }
  
  public static void a(glc paramGlc, final uun paramUun, final String paramString1, final String paramString2, int paramInt1, int paramInt2)
  {
    ngo localNgo = new ngo(paramGlc.a());
    Runnable local1 = new Runnable()
    {
      public final void run()
      {
        ToolbarMenuHelper.this.b(paramString1);
        OffliningLogger.a(paramUun, paramString2, OffliningLogger.SourceElement.e, false);
        ((mnu)gpm.a(mnu.class)).a(2131757004, 0, new Object[0]);
      }
    };
    a(paramGlc, paramUun, paramInt1, paramInt2, new Runnable()
    {
      public final void run()
      {
        ToolbarMenuHelper.this.a(paramString1);
        OffliningLogger.a(paramUun, paramString2, OffliningLogger.SourceElement.e, true);
      }
    }, local1);
  }
  
  public static void a(glc paramGlc, final uun paramUun, String paramString1, final String paramString2, gab paramGab, final uwz paramUwz)
  {
    if (wvw.a(paramGab)) {
      return;
    }
    int i = wvw.a(mnp.a(paramString1));
    paramGlc.a(2131361848, paramGlc.a().getString(i), gma.a(paramGlc.a(), SpotifyIconV2.bB)).a(new Runnable()
    {
      public final void run()
      {
        String str = wvw.d(ToolbarMenuHelper.this);
        if (str != null)
        {
          ToolbarMenuHelper.a(paramUun, ContextMenuEvent.G, str);
          paramUwz.a(uws.a(str).a(paramString2).c());
        }
      }
    });
  }
}
