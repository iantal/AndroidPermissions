package com.google.android.gms.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.support.v4.app.Fragment;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.b.b;
import com.google.android.gms.b.m;
import com.google.android.gms.b.n;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.maps.a.f;
import com.google.android.gms.maps.a.r;
import com.google.android.gms.maps.a.s;
import com.google.android.gms.maps.a.t;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class SupportMapFragment
  extends Fragment
{
  private final b a = new b(this);
  
  public SupportMapFragment() {}
  
  public final void H_()
  {
    super.H_();
    this.a.b();
  }
  
  public final void I_()
  {
    b localB = this.a;
    if (localB.a != null) {
      localB.a.c();
    }
    for (;;)
    {
      super.I_();
      return;
      localB.a(5);
    }
  }
  
  public final void O_()
  {
    b localB = this.a;
    if (localB.a != null) {
      localB.a.d();
    }
    for (;;)
    {
      super.O_();
      return;
      localB.a(4);
    }
  }
  
  public final void V_()
  {
    super.V_();
    this.a.a();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = this.a.a(paramLayoutInflater, paramViewGroup, paramBundle);
    paramLayoutInflater.setClickable(true);
    return paramLayoutInflater;
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    b.a(this.a, paramActivity);
  }
  
  public final void a(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    super.a(paramActivity, paramAttributeSet, paramBundle);
    b.a(this.a, paramActivity);
    paramAttributeSet = GoogleMapOptions.a(paramActivity, paramAttributeSet);
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("MapOptions", paramAttributeSet);
    this.a.a(paramActivity, localBundle, paramBundle);
  }
  
  public final void a(e paramE)
  {
    ac.b("getMapAsync must be called on the main thread.");
    b localB = this.a;
    if (localB.a != null)
    {
      ((a)localB.a).a(paramE);
      return;
    }
    localB.d.add(paramE);
  }
  
  public final void b(Bundle paramBundle)
  {
    super.b(paramBundle);
    this.a.a(paramBundle);
  }
  
  public final void d(Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle.setClassLoader(SupportMapFragment.class.getClassLoader());
    }
    super.d(paramBundle);
  }
  
  public final void e()
  {
    b localB = this.a;
    if (localB.a != null) {
      localB.a.e();
    }
    for (;;)
    {
      super.e();
      return;
      localB.a(2);
    }
  }
  
  public final void e(Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle.setClassLoader(SupportMapFragment.class.getClassLoader());
    }
    super.e(paramBundle);
    b localB = this.a;
    if (localB.a != null) {
      localB.a.b(paramBundle);
    }
    while (localB.b == null) {
      return;
    }
    paramBundle.putAll(localB.b);
  }
  
  public final void f(Bundle paramBundle)
  {
    super.f(paramBundle);
  }
  
  public void onLowMemory()
  {
    b localB = this.a;
    if (localB.a != null) {
      localB.a.g();
    }
    super.onLowMemory();
  }
  
  public final void w()
  {
    b localB = this.a;
    if (localB.a != null) {
      localB.a.f();
    }
    for (;;)
    {
      super.w();
      return;
      localB.a(1);
    }
  }
  
  static final class a
    implements f
  {
    private final Fragment a;
    private final com.google.android.gms.maps.a.c b;
    
    public a(Fragment paramFragment, com.google.android.gms.maps.a.c paramC)
    {
      this.b = ((com.google.android.gms.maps.a.c)ac.a(paramC));
      this.a = ((Fragment)ac.a(paramFragment));
    }
    
    public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
    {
      try
      {
        Bundle localBundle = new Bundle();
        r.a(paramBundle, localBundle);
        paramLayoutInflater = this.b.a(m.a(paramLayoutInflater), m.a(paramViewGroup), localBundle);
        r.a(localBundle, paramBundle);
        return (View)m.a(paramLayoutInflater);
      }
      catch (RemoteException paramLayoutInflater)
      {
        throw new RuntimeRemoteException(paramLayoutInflater);
      }
    }
    
    public final void a()
    {
      try
      {
        this.b.f();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public final void a(Activity paramActivity, Bundle paramBundle1, Bundle paramBundle2)
    {
      paramBundle1 = (GoogleMapOptions)paramBundle1.getParcelable("MapOptions");
      try
      {
        Bundle localBundle = new Bundle();
        r.a(paramBundle2, localBundle);
        this.b.a(m.a(paramActivity), paramBundle1, localBundle);
        r.a(localBundle, paramBundle2);
        return;
      }
      catch (RemoteException paramActivity)
      {
        throw new RuntimeRemoteException(paramActivity);
      }
    }
    
    public final void a(Bundle paramBundle)
    {
      try
      {
        Bundle localBundle1 = new Bundle();
        r.a(paramBundle, localBundle1);
        Bundle localBundle2 = this.a.p;
        if ((localBundle2 != null) && (localBundle2.containsKey("MapOptions"))) {
          r.a(localBundle1, "MapOptions", localBundle2.getParcelable("MapOptions"));
        }
        this.b.a(localBundle1);
        r.a(localBundle1, paramBundle);
        return;
      }
      catch (RemoteException paramBundle)
      {
        throw new RuntimeRemoteException(paramBundle);
      }
    }
    
    public final void a(e paramE)
    {
      try
      {
        this.b.a(new i(paramE));
        return;
      }
      catch (RemoteException paramE)
      {
        throw new RuntimeRemoteException(paramE);
      }
    }
    
    public final void b()
    {
      try
      {
        this.b.a();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public final void b(Bundle paramBundle)
    {
      try
      {
        Bundle localBundle = new Bundle();
        r.a(paramBundle, localBundle);
        this.b.b(localBundle);
        r.a(localBundle, paramBundle);
        return;
      }
      catch (RemoteException paramBundle)
      {
        throw new RuntimeRemoteException(paramBundle);
      }
    }
    
    public final void c()
    {
      try
      {
        this.b.b();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public final void d()
    {
      try
      {
        this.b.g();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public final void e()
    {
      try
      {
        this.b.c();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public final void f()
    {
      try
      {
        this.b.d();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public final void g()
    {
      try
      {
        this.b.e();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
  }
  
  static final class b
    extends com.google.android.gms.b.c<SupportMapFragment.a>
  {
    final List<e> d = new ArrayList();
    private final Fragment e;
    private n<SupportMapFragment.a> f;
    private Activity g;
    
    b(Fragment paramFragment)
    {
      this.e = paramFragment;
    }
    
    private final void c()
    {
      if ((this.g != null) && (this.f != null) && (this.a == null)) {
        try
        {
          d.a(this.g);
          Object localObject = s.a(this.g).a(m.a(this.g));
          if (localObject == null) {
            return;
          }
          this.f.a(new SupportMapFragment.a(this.e, (com.google.android.gms.maps.a.c)localObject));
          localObject = this.d.iterator();
          while (((Iterator)localObject).hasNext())
          {
            e localE = (e)((Iterator)localObject).next();
            ((SupportMapFragment.a)this.a).a(localE);
          }
          return;
        }
        catch (RemoteException localRemoteException)
        {
          throw new RuntimeRemoteException(localRemoteException);
          this.d.clear();
          return;
        }
        catch (GooglePlayServicesNotAvailableException localGooglePlayServicesNotAvailableException) {}
      }
    }
    
    protected final void a(n<SupportMapFragment.a> paramN)
    {
      this.f = paramN;
      c();
    }
  }
}
