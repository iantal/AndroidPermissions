package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Api.zzb;
import com.google.android.gms.common.api.Result;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract interface zzmm
{
  public abstract <A extends Api.zzb, R extends Result, T extends zzlx.zza<R, A>> T a(T paramT);
  
  public abstract void a();
  
  public abstract void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public abstract <A extends Api.zzb, T extends zzlx.zza<? extends Result, A>> T b(T paramT);
  
  public abstract void b();
  
  public abstract boolean c();
  
  public static abstract interface zza
  {
    public abstract void a(Bundle paramBundle);
    
    public abstract void a(ConnectionResult paramConnectionResult);
    
    public abstract void a_(int paramInt);
  }
}
