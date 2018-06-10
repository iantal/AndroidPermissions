package com.spotify.mobile.android.spotlets.androidauto;

import android.content.Context;
import android.support.v4.media.session.MediaSessionCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import jqm;
import jqo;
import jqt;
import jri;
import zgu;
import zgx;
import zho;
import zpj;

public final class MediaSessionCallbackResolver
{
  final MediaSessionCallbackResolver.RecentlyUsedComparator a = new MediaSessionCallbackResolver.RecentlyUsedComparator((byte)0);
  final Context b;
  final MediaSessionCompat c;
  final jqo d;
  
  public MediaSessionCallbackResolver(Context paramContext, MediaSessionCompat paramMediaSessionCompat, jqo paramJqo)
  {
    this.b = paramContext;
    this.c = paramMediaSessionCompat;
    this.d = paramJqo;
  }
  
  public final zgu<jqt> a()
  {
    ArrayList localArrayList = this.d.a();
    if (localArrayList.isEmpty()) {
      return zgu.a(new Throwable("No active CallbackHandlers found"));
    }
    if (localArrayList.size() > 1) {
      Collections.sort(this.d.a(), this.a);
    }
    return zpj.a(((jri)this.d.a().get(0)).d());
  }
  
  public final zgu<jqt> a(final String paramString)
  {
    zgu.a(new zho() {});
  }
}
