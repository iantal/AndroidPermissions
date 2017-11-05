package com.google.android.gms.playlog.internal;

import com.google.android.gms.internal.zztp.zzd;
import java.util.ArrayList;

public class zzb
{
  private final ArrayList<zza> a = new ArrayList();
  private int b;
  
  public zzb()
  {
    this(100);
  }
  
  public zzb(int paramInt)
  {
    this.b = paramInt;
  }
  
  public ArrayList<zza> a()
  {
    return this.a;
  }
  
  public void b()
  {
    this.a.clear();
  }
  
  public boolean c()
  {
    return this.a.isEmpty();
  }
  
  public static class zza
  {
    public final PlayLoggerContext a;
    public final LogEvent b;
    public final zztp.zzd c;
  }
}
