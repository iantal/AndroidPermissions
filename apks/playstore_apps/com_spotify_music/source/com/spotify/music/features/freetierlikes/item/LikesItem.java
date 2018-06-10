package com.spotify.music.features.freetierlikes.item;

import android.os.Parcelable;
import com.spotify.mobile.android.util.Assertion;
import qps;
import qqc;
import qqd;
import qqe;
import qqg;

public abstract class LikesItem
  implements Parcelable
{
  public LikesItem() {}
  
  public static qqc o()
  {
    return new qps();
  }
  
  public static qqc p()
  {
    return new qps().a("").b("").c("").d("").a(0).e("").a(null);
  }
  
  public abstract long a();
  
  public abstract LikesItem.Type b();
  
  public abstract String c();
  
  public abstract String d();
  
  public abstract String e();
  
  public abstract String f();
  
  public abstract String g();
  
  public abstract int h();
  
  public abstract Boolean i();
  
  public abstract qqd j();
  
  public abstract qqc k();
  
  public final boolean l()
  {
    return (b() == LikesItem.Type.e) || (b() == LikesItem.Type.f);
  }
  
  public final qqg m()
  {
    if ((!l()) || (j() == null)) {
      Assertion.a();
    }
    return (qqg)j();
  }
  
  public final qqe n()
  {
    int i;
    if (b() == LikesItem.Type.q) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i == 0) || (j() == null)) {
      Assertion.a();
    }
    return (qqe)j();
  }
}
