package com.spotify.mobile.android.spotlets.localfiles.activity;

import android.common.view.SlidingTabLayout;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.provider.MediaStore.Audio.Media;
import android.support.v4.view.ViewPager;
import android.support.v7.app.ActionBar;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout.LayoutParams;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.DeserializationFeature;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.spotify.android.glue.patterns.toolbarmenu.ToolbarMenuHelper;
import com.spotify.android.paste.graphics.SpotifyIcon;
import com.spotify.base.java.logging.Logger;
import com.spotify.cosmos.android.Cosmos;
import com.spotify.cosmos.android.Resolver;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.android.RxTypedResolver;
import com.spotify.cosmos.router.Request;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.playlist.model.policy.DecorationPolicy;
import com.spotify.mobile.android.playlist.model.policy.Policy;
import com.spotify.mobile.android.spotlets.localfiles.adapter.ItemsFragmentAdapter;
import com.spotify.mobile.android.spotlets.localfiles.adapter.ItemsFragmentAdapter.Page;
import com.spotify.mobile.android.spotlets.localfiles.model.LocalItem;
import com.spotify.mobile.android.spotlets.localfiles.model.LocalSourceJacksonModel;
import com.spotify.mobile.android.spotlets.localfiles.model.LocalSourcesResponse;
import com.spotify.mobile.android.spotlets.localfiles.model.LocalTracks;
import com.spotify.mobile.android.ui.activity.PermissionsRequestActivity;
import com.spotify.mobile.android.util.Assertion;
import com.spotify.music.contentviewstate.view.LoadingView;
import com.spotify.music.contentviewstate.view.LoadingView.State;
import com.spotify.music.libs.viewuri.ViewUris;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import fjj;
import fjl;
import gab;
import gad;
import gcq;
import gjm;
import glc;
import glf;
import glk;
import gmp;
import gmq;
import gmw;
import gpm;
import grd;
import igl;
import igv;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kat;
import kmz;
import knd;
import kne;
import kno;
import lsq;
import lti;
import mrr;
import ncu;
import ncv;
import nht;
import rx.internal.util.ScalarSynchronousObservable;
import ueb;
import usk;
import usm;
import uun;
import vzt;
import xly;
import xlz;
import xrx;
import xrz;
import yp;
import yr;
import zgm;
import zgq;
import zha;
import zhu;
import zhw;

public class LocalFilesImportActivity
  extends lsq
  implements gcq, glf, vzt
{
  private static final Policy m;
  private final ObjectMapper A = ((usm)gpm.a(usm.class)).a().a(DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES, false).a();
  private final zgq<kmz> B = new zgq()
  {
    public final void onCompleted()
    {
      Logger.b("Local files: status and tracks observable on completed", new Object[0]);
    }
    
    public final void onError(Throwable paramAnonymousThrowable)
    {
      Logger.b("Local files: status and tracks observable: on error %s", new Object[] { paramAnonymousThrowable.getMessage() });
    }
  };
  private final gjm C = new gjm()
  {
    public final void a(float paramAnonymousFloat) {}
    
    public final void a(String paramAnonymousString)
    {
      LocalFilesImportActivity.c(LocalFilesImportActivity.this).a(paramAnonymousString);
    }
    
    public final void b(float paramAnonymousFloat) {}
  };
  public final knd f = new knd()
  {
    private final Set<kne> a = new HashSet();
    
    public final void a(ImmutableList<LocalItem> paramAnonymousImmutableList, boolean paramAnonymousBoolean, kne paramAnonymousKne)
    {
      Object localObject;
      if (paramAnonymousBoolean)
      {
        paramAnonymousImmutableList = paramAnonymousImmutableList.a();
        while (paramAnonymousImmutableList.hasNext())
        {
          localObject = (LocalItem)paramAnonymousImmutableList.next();
          LocalFilesImportActivity.b(LocalFilesImportActivity.this).addAll(((LocalItem)localObject).trackIds());
        }
      }
      paramAnonymousImmutableList = paramAnonymousImmutableList.a();
      while (paramAnonymousImmutableList.hasNext())
      {
        localObject = (LocalItem)paramAnonymousImmutableList.next();
        LocalFilesImportActivity.b(LocalFilesImportActivity.this).removeAll(((LocalItem)localObject).trackIds());
      }
      paramAnonymousImmutableList = this.a.iterator();
      while (paramAnonymousImmutableList.hasNext())
      {
        localObject = (kne)paramAnonymousImmutableList.next();
        if (!localObject.equals(paramAnonymousKne)) {
          ((kne)localObject).a();
        }
      }
      LocalFilesImportActivity.a(LocalFilesImportActivity.this);
    }
    
    public final void a(LocalItem paramAnonymousLocalItem, boolean paramAnonymousBoolean, kne paramAnonymousKne)
    {
      a(ImmutableList.a(paramAnonymousLocalItem), paramAnonymousBoolean, paramAnonymousKne);
    }
    
    public final void a(kne paramAnonymousKne)
    {
      this.a.add(paramAnonymousKne);
    }
    
    public final boolean a()
    {
      return LocalFilesImportActivity.b(LocalFilesImportActivity.this).isEmpty();
    }
    
    public final boolean a(LocalItem paramAnonymousLocalItem)
    {
      return LocalFilesImportActivity.b(LocalFilesImportActivity.this).containsAll(paramAnonymousLocalItem.trackIds());
    }
    
    public final void b(kne paramAnonymousKne)
    {
      this.a.remove(paramAnonymousKne);
    }
    
    public final boolean b(LocalItem paramAnonymousLocalItem)
    {
      paramAnonymousLocalItem = paramAnonymousLocalItem.trackIds().iterator();
      while (paramAnonymousLocalItem.hasNext())
      {
        String str = (String)paramAnonymousLocalItem.next();
        if (LocalFilesImportActivity.b(LocalFilesImportActivity.this).contains(str)) {
          return true;
        }
      }
      return false;
    }
  };
  private ActionBar g;
  private LocalFilesImportActivity.Messaging n;
  private Resolver o;
  private gab p;
  private uun q;
  private zha r;
  private zgm<kmz> s;
  private final Set<String> t = new HashSet();
  private boolean u;
  private View v;
  private LoadingView w;
  private View x;
  private ViewPager y;
  private boolean z;
  
  static
  {
    DecorationPolicy localDecorationPolicy = new DecorationPolicy();
    localDecorationPolicy.setListAttributes(Collections.singletonMap("link", Boolean.valueOf(true)));
    Map localMap = Collections.emptyMap();
    localDecorationPolicy.setAlbumAttributes(localMap);
    localDecorationPolicy.setArtistsAttributes(localMap);
    m = new Policy(localDecorationPolicy);
  }
  
  public LocalFilesImportActivity() {}
  
  public static Intent a(Context paramContext, gab paramGab)
  {
    return a(paramContext, paramGab, ItemsFragmentAdapter.Page.a, LocalFilesImportActivity.Messaging.a);
  }
  
  public static Intent a(Context paramContext, gab paramGab, ItemsFragmentAdapter.Page paramPage, LocalFilesImportActivity.Messaging paramMessaging)
  {
    paramContext = new Intent(paramContext, LocalFilesImportActivity.class);
    gad.a(paramContext, paramGab);
    paramContext.putExtra("page", paramPage);
    paramContext.putExtra("messaging", paramMessaging);
    return paramContext;
  }
  
  private zgm<Set<String>> a(Uri paramUri)
  {
    xrz.a();
    xrz.a(getContentResolver(), ((igv)gpm.a(igv.class)).a()).a(paramUri, null, "is_music != 0").a(igl.a(new zhu()new HashSet {}, new HashSet())).a(((igv)gpm.a(igv.class)).c());
  }
  
  private void a(LocalFilesImportActivity.Status paramStatus)
  {
    if (this.z) {
      return;
    }
    int j = 7.a[paramStatus.ordinal()];
    int i = 1;
    switch (j)
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("Unknown status ");
      localStringBuilder.append(paramStatus);
      Assertion.a(localStringBuilder.toString());
      return;
    case 5: 
      this.z = true;
      this.w.c();
      this.v.setVisibility(8);
      b(2131756107);
      return;
    case 4: 
      this.z = true;
      this.w.c();
      this.v.setVisibility(8);
      b(2131756099);
      return;
    case 3: 
      this.z = true;
      this.w.c();
      this.v.setVisibility(8);
      b(2131756098);
      return;
    case 2: 
      if (this.w.d())
      {
        this.w.b();
        return;
      }
      break;
    case 1: 
      if (!this.w.d())
      {
        if (this.w.d != LoadingView.State.e) {
          i = 0;
        }
        if (i != 0) {
          this.w.c();
        }
        this.w.a();
        return;
      }
      break;
    }
  }
  
  private void b(int paramInt)
  {
    gmq localGmq = new gmq(this, 2131821017).a(2131756091, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        LocalFilesImportActivity.this.finish();
      }
    });
    localGmq.g = new DialogInterface.OnDismissListener()
    {
      public final void onDismiss(DialogInterface paramAnonymousDialogInterface)
      {
        LocalFilesImportActivity.this.finish();
      }
    };
    localGmq.b(paramInt).a(this, PageIdentifiers.as.mPageIdentifier, this.q.toString()).a().show();
  }
  
  static RxTypedResolver<LocalTracks> i()
  {
    return new RxTypedResolver(LocalTracks.class, (RxResolver)gpm.a(RxResolver.class));
  }
  
  static RxTypedResolver<LocalSourcesResponse> j()
  {
    return new RxTypedResolver(LocalSourcesResponse.class, (RxResolver)gpm.a(RxResolver.class));
  }
  
  private void q()
  {
    new gmq(this, 2131821017).a(2131756086, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        LocalFilesImportActivity.this.finish();
      }
    }).b(2131756085, null).b(2131756084).a(this, PageIdentifiers.ar.mPageIdentifier, this.q.toString()).a().show();
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.bm, null);
  }
  
  public final uun X()
  {
    return this.q;
  }
  
  public final void a(glc paramGlc)
  {
    this.x = ToolbarMenuHelper.a(paramGlc, getString(2131756106), new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        LocalFilesImportActivity.e(LocalFilesImportActivity.this);
      }
    });
    this.x.setEnabled(false);
  }
  
  public final void ai_() {}
  
  public final gjm aj_()
  {
    return this.C;
  }
  
  public final grd bc_()
  {
    return PageIdentifiers.bm;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 4660)
    {
      this.u = (PermissionsRequestActivity.a(paramIntent).a() ^ true);
      if (this.u) {
        paramIntent = LocalFilesImportActivity.Status.e;
      } else {
        paramIntent = LocalFilesImportActivity.Status.a;
      }
      a(paramIntent);
      if (!this.u) {
        this.r = this.s.a(this.B);
      }
    }
  }
  
  public void onBackPressed()
  {
    if (this.f.a())
    {
      super.onBackPressed();
      return;
    }
    q();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.p = gad.a(this);
    if (!kno.a(this.p))
    {
      finish();
      return;
    }
    setContentView(2131558448);
    this.q = ViewUris.ce;
    Object localObject1 = findViewById(2131364120);
    this.v = findViewById(2131362126);
    this.w = ((LoadingView)findViewById(2131363782));
    this.w.c = this.v;
    this.w.a = new nht(this, this.v);
    this.v.setVisibility(4);
    a(LocalFilesImportActivity.Status.a);
    this.y = ((ViewPager)this.v.findViewById(2131364008));
    Object localObject2 = (SlidingTabLayout)this.v.findViewById(2131364378);
    this.y.a(new ItemsFragmentAdapter(B_(), this, this.p));
    Object localObject3 = this.y;
    int j = ItemsFragmentAdapter.a;
    int i = j;
    if (j <= 0)
    {
      StringBuilder localStringBuilder = new StringBuilder("Requested offscreen page limit ");
      localStringBuilder.append(j);
      localStringBuilder.append(" too small; defaulting to 1");
      i = 1;
    }
    if (i != ((ViewPager)localObject3).e)
    {
      ((ViewPager)localObject3).e = i;
      ((ViewPager)localObject3).b();
    }
    ((SlidingTabLayout)localObject2).a(this.y);
    boolean bool2 = false;
    if (paramBundle == null)
    {
      paramBundle = getIntent();
      localObject2 = (ItemsFragmentAdapter.Page)paramBundle.getSerializableExtra("page");
      this.y.b(((ItemsFragmentAdapter.Page)localObject2).ordinal());
      this.n = ((LocalFilesImportActivity.Messaging)paramBundle.getSerializableExtra("messaging"));
    }
    else
    {
      this.y.b(paramBundle.getInt("page", ItemsFragmentAdapter.Page.a.ordinal()));
      this.n = ((LocalFilesImportActivity.Messaging)paramBundle.getSerializable("messaging"));
      j = paramBundle.getInt("num_staged");
      this.t.clear();
      i = 0;
      while (i < j)
      {
        localObject2 = this.t;
        localObject3 = new StringBuilder("staged_item");
        ((StringBuilder)localObject3).append(i);
        ((Set)localObject2).add(paramBundle.getString(((StringBuilder)localObject3).toString()));
        i += 1;
      }
    }
    this.g = g().a();
    fjl.a(this.g);
    this.g.a();
    this.g.a(true);
    this.g.a(new SpotifyIconDrawable(this, SpotifyIcon.am));
    this.g.a(0.0F);
    setTitle(xlz.a(getString(2131756113), xly.b(this, 2130969035)));
    paramBundle = new FrameLayout.LayoutParams(-1, -1);
    paramBundle.setMargins(0, gmw.a(this), 0, 0);
    ((View)localObject1).setLayoutParams(paramBundle);
    this.o = Cosmos.getResolverAndConnect(this);
    localObject1 = "";
    localObject2 = Environment.getExternalStorageState();
    if (!"mounted".equals(localObject2))
    {
      paramBundle = (Bundle)localObject1;
      if (!"mounted_ro".equals(localObject2)) {}
    }
    else
    {
      localObject2 = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_MUSIC);
      paramBundle = (Bundle)localObject1;
      if (localObject2 != null)
      {
        paramBundle = (Bundle)localObject1;
        if (!fjj.a(((File)localObject2).getAbsolutePath())) {
          paramBundle = ((File)localObject2).getAbsolutePath();
        }
      }
    }
    this.s = zgm.a(a(MediaStore.Audio.Media.INTERNAL_CONTENT_URI), a(MediaStore.Audio.Media.EXTERNAL_CONTENT_URI), ScalarSynchronousObservable.c(ImmutableSet.b(paramBundle)), new zhw() {}).m(new zhu()
    {
      private zgm<LocalSourcesResponse> a(Set<String> paramAnonymousSet)
      {
        Logger.b("Local files: switching pathsObservable into LocalSourcesResponse: %d", new Object[] { Integer.valueOf(paramAnonymousSet.size()) });
        Object localObject = new a();
        paramAnonymousSet = paramAnonymousSet.iterator();
        while (paramAnonymousSet.hasNext())
        {
          String str = (String)paramAnonymousSet.next();
          ((a)localObject).a.add(new LocalSourceJacksonModel(str, null, null));
        }
        paramAnonymousSet = Request.EMPTY_BODY;
        try
        {
          localObject = LocalFilesImportActivity.d(LocalFilesImportActivity.this).writeValueAsBytes(localObject);
          paramAnonymousSet = (Set<String>)localObject;
        }
        catch (JsonProcessingException localJsonProcessingException)
        {
          Logger.e(localJsonProcessingException, "Failed to serialize sources into bytes. %s", new Object[] { localJsonProcessingException.getMessage() });
        }
        return LocalFilesImportActivity.j().resolve(new Request("PUT", "sp://local-files/v2/sources", new HashMap(), paramAnonymousSet));
      }
      
      final class a
      {
        @JsonProperty("sources")
        public List<LocalSourceJacksonModel> a = new ArrayList();
        
        a() {}
      }
    }).m(new zhu()
    {
      private zgm<kmz> a(LocalSourcesResponse paramAnonymousLocalSourcesResponse)
      {
        Logger.b("Local files: switching localSourcesResponse into LocalTracks, success: %s", new Object[] { Boolean.valueOf(paramAnonymousLocalSourcesResponse.isSuccess()) });
        paramAnonymousLocalSourcesResponse = new Request("SUB", "sp://local-files/v2/tracks?filter=inCollection eq false,link.isDuplicate eq false&waitForScanner=true");
        try
        {
          paramAnonymousLocalSourcesResponse.setBody(LocalFilesImportActivity.d(LocalFilesImportActivity.this).writeValueAsBytes(LocalFilesImportActivity.k()));
        }
        catch (JsonProcessingException localJsonProcessingException)
        {
          Logger.b("Failed to set policy, omitting: %s", new Object[] { localJsonProcessingException.getMessage() });
        }
        LocalFilesImportActivity.i().resolve(paramAnonymousLocalSourcesResponse).h(new zhu() {});
      }
    }).a(((igv)gpm.a(igv.class)).c());
    boolean bool1 = bool2;
    if (Build.VERSION.SDK_INT >= 23)
    {
      paramBundle = (mrr)gpm.a(mrr.class);
      bool1 = bool2;
      if (!paramBundle.a(this, "android.permission.READ_EXTERNAL_STORAGE"))
      {
        paramBundle.a(this, new String[] { "android.permission.READ_EXTERNAL_STORAGE" });
        bool1 = true;
      }
    }
    this.u = bool1;
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    glk.a(this, (glf)this, paramMenu);
    return true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332) {
      if (this.f.a()) {
        finish();
      } else {
        q();
      }
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putSerializable("messaging", this.n);
    if (this.y != null) {
      paramBundle.putInt("page", this.y.c);
    }
    paramBundle.putInt("num_staged", this.t.size());
    int i = 0;
    Iterator localIterator = this.t.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      StringBuilder localStringBuilder = new StringBuilder("staged_item");
      localStringBuilder.append(i);
      paramBundle.putString(localStringBuilder.toString(), str);
      i += 1;
    }
    super.onSaveInstanceState(paramBundle);
  }
  
  protected void onStart()
  {
    super.onStart();
    this.o.connect();
    if (!this.u) {
      this.r = this.s.a(this.B);
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    this.o.disconnect();
    if ((this.r != null) && (!this.r.isUnsubscribed())) {
      this.r.unsubscribe();
    }
  }
}
