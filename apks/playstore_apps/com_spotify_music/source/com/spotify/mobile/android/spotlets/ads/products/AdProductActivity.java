package com.spotify.mobile.android.spotlets.ads.products;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import com.spotify.base.java.logging.Logger;
import com.spotify.instrumentation.PageIdentifiers;
import com.spotify.mobile.android.spotlets.ads.model.AdProduct;
import gpm;
import igp;
import jcc;
import jei;
import jej;
import jek;
import jel;
import jen;
import jeq;
import jer;
import jfj;
import jfy;
import jhh;
import jif;
import jk;
import kc;
import nhb;
import ueb;
import vzq;
import vzr;
import zhn;

public class AdProductActivity
  extends nhb
{
  public igp f;
  private jej g;
  private jfy h;
  
  public AdProductActivity() {}
  
  public static Intent a(AdProduct paramAdProduct, Context paramContext)
  {
    return a(paramAdProduct, Boolean.valueOf(false), paramContext);
  }
  
  public static Intent a(AdProduct paramAdProduct, Boolean paramBoolean, Context paramContext)
  {
    paramContext = new Intent(paramContext, AdProductActivity.class);
    paramContext.putExtra("ad_product", paramAdProduct);
    paramContext.putExtra("auto_accept_midroll", paramBoolean);
    return paramContext;
  }
  
  private void a(AdProduct paramAdProduct)
  {
    switch (3.a[paramAdProduct.ordinal()])
    {
    default: 
      paramAdProduct = null;
      break;
    case 4: 
      if (this.h == null) {
        this.h = new jfy();
      }
      paramAdProduct = this.h;
      break;
    case 3: 
      paramAdProduct = new jhh();
      vzr.a(paramAdProduct, vzq.b);
      break;
    case 2: 
      throw new UnsupportedOperationException("audio ads are not supported here");
    case 1: 
      paramAdProduct = jif.a(getIntent().getBooleanExtra("auto_accept_midroll", false));
      vzr.a(paramAdProduct, vzq.b);
    }
    if (paramAdProduct != null) {
      B_().a().b(2131362134, paramAdProduct).a();
    }
  }
  
  @TargetApi(19)
  private void j()
  {
    if (Build.VERSION.SDK_INT >= 19) {
      getWindow().getDecorView().setSystemUiVisibility(5894);
    }
  }
  
  public final ueb G_()
  {
    return ueb.a(PageIdentifiers.a, null);
  }
  
  public void onBackPressed() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject1 = (AdProduct)getIntent().getExtras().getSerializable("ad_product");
    Object localObject2 = AdProduct.d;
    boolean bool = true;
    if (localObject1 == localObject2) {
      setRequestedOrientation(1);
    }
    setContentView(2131558476);
    j();
    if (paramBundle == null) {
      bool = false;
    }
    Logger.b("AdProduct: Creating Ad Activity. Has savedInstanceState:%s", new Object[] { Boolean.valueOf(bool) });
    if (paramBundle == null) {
      a((AdProduct)localObject1);
    }
    paramBundle = new jfj(this, new jer(this));
    localObject1 = new jen(new zhn()
    {
      public final void call()
      {
        AdProductActivity.a(AdProductActivity.this, AdProduct.c);
      }
    }, this.f.a(jcc.e), paramBundle);
    localObject2 = new jel(new zhn()
    {
      public final void call()
      {
        AdProductActivity.a(AdProductActivity.this, AdProduct.d);
      }
    });
    this.g = new jej(new jeq(), (jei)localObject1, (jei)localObject2, paramBundle, paramBundle);
  }
  
  protected void onPause()
  {
    super.onPause();
    ((jek)gpm.a(jek.class)).b(this.g);
  }
  
  protected void onResume()
  {
    super.onResume();
    ((jek)gpm.a(jek.class)).a(this.g);
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    if (paramBoolean) {
      j();
    }
  }
}
