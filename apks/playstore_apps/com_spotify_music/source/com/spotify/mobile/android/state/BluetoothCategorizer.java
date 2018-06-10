package com.spotify.mobile.android.state;

import android.content.Context;
import com.spotify.cosmos.android.RxResolver;
import com.spotify.cosmos.router.Request;
import fjl;
import gpm;
import igv;
import java.util.Set;
import mry;
import mrz;
import rx.Emitter;
import zgs;
import zha;
import zho;
import zhs;
import zhu;
import zsd;

public final class BluetoothCategorizer
{
  public static final zhu<BluetoothCategorizer.CategorizerResponse, String> b = new zhu() {};
  private static final mry<Object, Set<String>> c = mry.a("bluetooth_category_car");
  public final zsd a = new zsd();
  private final Context d;
  private final mrz e;
  private final RxResolver f;
  private final zgs g;
  
  public BluetoothCategorizer(Context paramContext)
  {
    this.d = ((Context)fjl.a(paramContext));
    this.e = ((mrz)gpm.a(mrz.class));
    this.f = ((RxResolver)gpm.a(RxResolver.class));
    this.g = ((igv)gpm.a(igv.class)).c();
  }
}
