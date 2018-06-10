package android.support.v4.media.session;

import android.content.Context;
import android.os.Build.VERSION;
import java.util.HashSet;
import pj;
import pn;
import pp;
import pq;
import pr;
import pt;

public final class MediaControllerCompat
{
  public final pn a;
  public final HashSet<pj> b = new HashSet();
  private final MediaSessionCompat.Token c;
  
  public MediaControllerCompat(Context paramContext, MediaSessionCompat.Token paramToken)
  {
    if (paramToken == null) {
      throw new IllegalArgumentException("sessionToken must not be null");
    }
    this.c = paramToken;
    if (Build.VERSION.SDK_INT >= 24)
    {
      this.a = new pq(paramContext, paramToken);
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      this.a = new pp(paramContext, paramToken);
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.a = new MediaControllerCompat.MediaControllerImplApi21(paramContext, paramToken);
      return;
    }
    this.a = new pr(this.c);
  }
  
  public MediaControllerCompat(Context paramContext, MediaSessionCompat paramMediaSessionCompat)
  {
    if (paramMediaSessionCompat == null) {
      throw new IllegalArgumentException("session must not be null");
    }
    this.c = paramMediaSessionCompat.c();
    if (Build.VERSION.SDK_INT >= 24)
    {
      this.a = new pq(paramContext, paramMediaSessionCompat);
      return;
    }
    if (Build.VERSION.SDK_INT >= 23)
    {
      this.a = new pp(paramContext, paramMediaSessionCompat);
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      this.a = new MediaControllerCompat.MediaControllerImplApi21(paramContext, paramMediaSessionCompat);
      return;
    }
    this.a = new pr(this.c);
  }
  
  public final pt a()
  {
    return this.a.a();
  }
  
  public final void a(pj paramPj)
  {
    if (paramPj == null) {
      throw new IllegalArgumentException("callback must not be null");
    }
    try
    {
      this.b.remove(paramPj);
      this.a.a(paramPj);
      return;
    }
    finally
    {
      paramPj.a(null);
    }
  }
}
