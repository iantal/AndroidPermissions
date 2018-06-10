package com.spotify.music.features.friendsactivity.friendslist.data;

import android.os.Parcelable;
import rmf;
import rmk;

public abstract class Avatar
  implements Parcelable
{
  public Avatar() {}
  
  public static rmk h()
  {
    return new rmf().a(false).b(false).c(false);
  }
  
  public abstract String a();
  
  public abstract String b();
  
  public abstract boolean c();
  
  public abstract boolean d();
  
  public abstract boolean e();
  
  public abstract String f();
  
  public abstract rmk g();
}
