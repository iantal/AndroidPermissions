package com.google.android.gms.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.a.c;
import com.google.android.gms.common.api.g;
import java.io.FileDescriptor;
import java.io.PrintWriter;

public abstract interface eh
{
  public abstract <A extends a.c, R extends g, T extends bz<R, A>> T a(T paramT);
  
  public abstract void a();
  
  public abstract void a(String paramString, FileDescriptor paramFileDescriptor, PrintWriter paramPrintWriter, String[] paramArrayOfString);
  
  public abstract ConnectionResult b();
  
  public abstract <A extends a.c, T extends bz<? extends g, A>> T b(T paramT);
  
  public abstract void c();
  
  public abstract boolean d();
  
  public abstract void e();
}
