package com.bumptech.glide.d;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.util.Log;
import com.bumptech.glide.i;
import com.bumptech.glide.load.engine.a.c;
import java.util.HashSet;

@TargetApi(11)
public final class j
  extends Fragment
{
  final a a;
  final l b = new a((byte)0);
  com.bumptech.glide.l c;
  private final HashSet<j> d = new HashSet();
  private j e;
  
  public j()
  {
    this(new a());
  }
  
  @SuppressLint({"ValidFragment"})
  private j(a paramA)
  {
    this.a = paramA;
  }
  
  public final void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    try
    {
      this.e = k.a().a(getActivity().getFragmentManager());
      if (this.e != this) {
        this.e.d.add(this);
      }
      return;
    }
    catch (IllegalStateException paramActivity)
    {
      while (!Log.isLoggable("RMFragment", 5)) {}
      Log.w("RMFragment", "Unable to register fragment with root", paramActivity);
    }
  }
  
  public final void onDestroy()
  {
    super.onDestroy();
    this.a.c();
  }
  
  public final void onDetach()
  {
    super.onDetach();
    if (this.e != null)
    {
      this.e.d.remove(this);
      this.e = null;
    }
  }
  
  public final void onLowMemory()
  {
    if (this.c != null) {
      this.c.a();
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    this.a.a();
  }
  
  public final void onStop()
  {
    super.onStop();
    this.a.b();
  }
  
  public final void onTrimMemory(int paramInt)
  {
    if (this.c != null)
    {
      i localI = this.c.d;
      com.bumptech.glide.i.h.a();
      localI.c.a(paramInt);
      localI.b.a(paramInt);
    }
  }
  
  private final class a
    implements l
  {
    private a() {}
  }
}
