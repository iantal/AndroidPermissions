package com.google.android.gms.internal;

import android.app.Dialog;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.IntentSender.SendIntentException;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import android.support.v4.app.n;
import android.support.v4.app.q;
import android.support.v4.app.s;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.internal.zzx;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.List;

public class zzmr
  extends Fragment
  implements DialogInterface.OnCancelListener
{
  private static final GoogleApiAvailability a = ;
  private boolean b;
  private boolean c;
  private int d = -1;
  private ConnectionResult e;
  private final Handler f = new Handler(Looper.getMainLooper());
  private zzmk g;
  private final SparseArray<zza> h = new SparseArray();
  
  public zzmr() {}
  
  public static zzmr a(n paramN)
  {
    zzx.b("Must be called from main thread of process");
    paramN = paramN.e();
    try
    {
      zzmr localZzmr = (zzmr)paramN.a("GmsSupportLifecycleFrag");
      if (localZzmr != null)
      {
        paramN = localZzmr;
        if (!localZzmr.u()) {}
      }
      else
      {
        paramN = null;
      }
      return paramN;
    }
    catch (ClassCastException paramN)
    {
      throw new IllegalStateException("Fragment with tag GmsSupportLifecycleFrag is not a SupportLifecycleFragment", paramN);
    }
  }
  
  private void a(int paramInt, ConnectionResult paramConnectionResult)
  {
    Log.w("GmsSupportLifecycleFrag", "Unresolved error while connecting client. Stopping auto-manage.");
    Object localObject = (zza)this.h.get(paramInt);
    if (localObject != null)
    {
      d(paramInt);
      localObject = ((zza)localObject).c;
      if (localObject != null) {
        ((GoogleApiClient.OnConnectionFailedListener)localObject).a(paramConnectionResult);
      }
    }
    b();
  }
  
  public static zzmr b(n paramN)
  {
    zzmr localZzmr = a(paramN);
    q localQ = paramN.e();
    paramN = localZzmr;
    if (localZzmr == null)
    {
      paramN = new zzmr();
      localQ.a().a(paramN, "GmsSupportLifecycleFrag").c();
      localQ.b();
    }
    return paramN;
  }
  
  private void b()
  {
    this.c = false;
    this.d = -1;
    this.e = null;
    if (this.g != null)
    {
      this.g.b();
      this.g = null;
    }
    int i = 0;
    while (i < this.h.size())
    {
      ((zza)this.h.valueAt(i)).b.b();
      i += 1;
    }
  }
  
  public void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    int i = 1;
    switch (paramInt1)
    {
    }
    for (;;)
    {
      paramInt1 = 0;
      do
      {
        for (;;)
        {
          if (paramInt1 == 0) {
            break label87;
          }
          b();
          return;
          if (a.a(n()) != 0) {
            break;
          }
          paramInt1 = i;
        }
        paramInt1 = i;
      } while (paramInt2 == -1);
      if (paramInt2 == 0) {
        this.e = new ConnectionResult(13, null);
      }
    }
    label87:
    a(this.d, this.e);
  }
  
  public void a(int paramInt, GoogleApiClient paramGoogleApiClient, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    zzx.a(paramGoogleApiClient, "GoogleApiClient instance cannot be null");
    if (this.h.indexOfKey(paramInt) < 0) {}
    for (boolean bool = true;; bool = false)
    {
      zzx.a(bool, "Already managing a GoogleApiClient with id " + paramInt);
      paramOnConnectionFailedListener = new zza(paramInt, paramGoogleApiClient, paramOnConnectionFailedListener);
      this.h.put(paramInt, paramOnConnectionFailedListener);
      if ((this.b) && (!this.c)) {
        paramGoogleApiClient.b();
      }
      return;
    }
  }
  
  public void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    if (paramBundle != null)
    {
      this.c = paramBundle.getBoolean("resolving_error", false);
      this.d = paramBundle.getInt("failed_client_id", -1);
      if (this.d >= 0) {
        this.e = new ConnectionResult(paramBundle.getInt("failed_status"), (PendingIntent)paramBundle.getParcelable("failed_resolution"));
      }
    }
  }
  
  public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
  {
    super.a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    int i = 0;
    while (i < this.h.size())
    {
      ((zza)this.h.valueAt(i)).a(paramString, paramFileDescriptor, paramPrintWriter, paramArrayOfString);
      i += 1;
    }
  }
  
  public void d()
  {
    super.d();
    this.b = true;
    if (!this.c)
    {
      int i = 0;
      while (i < this.h.size())
      {
        ((zza)this.h.valueAt(i)).b.b();
        i += 1;
      }
    }
  }
  
  public void d(int paramInt)
  {
    zza localZza = (zza)this.h.get(paramInt);
    this.h.remove(paramInt);
    if (localZza != null) {
      localZza.a();
    }
  }
  
  public void e()
  {
    super.e();
    this.b = false;
    int i = 0;
    while (i < this.h.size())
    {
      ((zza)this.h.valueAt(i)).b.c();
      i += 1;
    }
  }
  
  public void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putBoolean("resolving_error", this.c);
    if (this.d >= 0)
    {
      paramBundle.putInt("failed_client_id", this.d);
      paramBundle.putInt("failed_status", this.e.getErrorCode());
      paramBundle.putParcelable("failed_resolution", this.e.getResolution());
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    a(this.d, new ConnectionResult(13, null));
  }
  
  private class zza
    implements GoogleApiClient.OnConnectionFailedListener
  {
    public final int a;
    public final GoogleApiClient b;
    public final GoogleApiClient.OnConnectionFailedListener c;
    
    public zza(int paramInt, GoogleApiClient paramGoogleApiClient, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
    {
      this.a = paramInt;
      this.b = paramGoogleApiClient;
      this.c = paramOnConnectionFailedListener;
      paramGoogleApiClient.a(this);
    }
    
    public void a()
    {
      this.b.b(this);
      this.b.c();
    }
    
    public void a(ConnectionResult paramConnectionResult)
    {
      zzmr.d(zzmr.this).post(new zzmr.zzb(zzmr.this, this.a, paramConnectionResult));
    }
    
    public void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString)
    {
      paramPrintWriter.append(paramString).append("GoogleApiClient #").print(this.a);
      paramPrintWriter.println(":");
      this.b.a(paramString + "  ", paramFileDescriptor, paramPrintWriter, paramArrayOfString);
    }
  }
  
  private class zzb
    implements Runnable
  {
    private final int b;
    private final ConnectionResult c;
    
    public zzb(int paramInt, ConnectionResult paramConnectionResult)
    {
      this.b = paramInt;
      this.c = paramConnectionResult;
    }
    
    public void run()
    {
      if ((!zzmr.a(zzmr.this)) || (zzmr.b(zzmr.this))) {
        return;
      }
      zzmr.a(zzmr.this, true);
      zzmr.a(zzmr.this, this.b);
      zzmr.a(zzmr.this, this.c);
      if (this.c.hasResolution()) {
        try
        {
          int i = zzmr.this.n().e().d().indexOf(zzmr.this);
          this.c.startResolutionForResult(zzmr.this.n(), (i + 1 << 16) + 1);
          return;
        }
        catch (IntentSender.SendIntentException localSendIntentException)
        {
          zzmr.c(zzmr.this);
          return;
        }
      }
      if (zzmr.a().a(this.c.getErrorCode()))
      {
        GooglePlayServicesUtil.a(this.c.getErrorCode(), zzmr.this.n(), zzmr.this, 2, zzmr.this);
        return;
      }
      if (this.c.getErrorCode() == 18)
      {
        final Dialog localDialog = zzmr.a().a(zzmr.this.n(), zzmr.this);
        zzmr.a(zzmr.this, zzmk.a(zzmr.this.n().getApplicationContext(), new zzmk()
        {
          protected void a()
          {
            zzmr.c(zzmr.this);
            localDialog.dismiss();
          }
        }));
        return;
      }
      zzmr.a(zzmr.this, this.b, this.c);
    }
  }
}
