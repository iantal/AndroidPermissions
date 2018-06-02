package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.tagmanager.ContainerHolder;
import com.google.android.gms.tagmanager.TagManager;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public class zzpw
{
  private static zzpw zzaOV;
  private Context mContext;
  private boolean mStarted;
  private final Set<zza> zzaOW = new HashSet();
  private TagManager zzaOX = null;
  private zzpv zzoY;
  
  zzpw(Context paramContext, TagManager paramTagManager)
  {
    this.mContext = paramContext;
    this.zzaOX = paramTagManager;
  }
  
  public static zzpw zzaK(Context paramContext)
  {
    zzu.zzu(paramContext);
    if (zzaOV == null) {}
    try
    {
      if (zzaOV == null) {
        zzaOV = new zzpw(paramContext, TagManager.getInstance(paramContext.getApplicationContext()));
      }
      return zzaOV;
    }
    finally {}
  }
  
  private void zzgy()
  {
    try
    {
      Iterator localIterator = this.zzaOW.iterator();
      while (localIterator.hasNext()) {
        ((zza)localIterator.next()).zzbm();
      }
    }
    finally {}
  }
  
  public void start()
    throws IllegalStateException
  {
    try
    {
      if (this.mStarted) {
        throw new IllegalStateException("Method start() has already been called");
      }
    }
    finally {}
    if (this.zzoY == null) {
      throw new IllegalStateException("No settings configured");
    }
    this.mStarted = true;
    this.zzaOX.zzc(this.zzoY.zzzT(), -1, "admob").setResultCallback(new ResultCallback()
    {
      public void zza(ContainerHolder paramAnonymousContainerHolder)
      {
        if (paramAnonymousContainerHolder.getStatus().isSuccess()) {}
        for (paramAnonymousContainerHolder = paramAnonymousContainerHolder.getContainer();; paramAnonymousContainerHolder = null)
        {
          paramAnonymousContainerHolder = new zzpu(zzpw.zza(zzpw.this), paramAnonymousContainerHolder, zzpw.this.zzzX());
          zzpw.zza(zzpw.this, paramAnonymousContainerHolder.zzzR());
          zzpw.zzb(zzpw.this);
          return;
        }
      }
    });
  }
  
  public void zza(zzpv paramZzpv)
  {
    try
    {
      if (this.mStarted) {
        throw new IllegalStateException("Settings can't be changed after TagManager has been started");
      }
    }
    finally {}
    this.zzoY = paramZzpv;
  }
  
  public void zza(zza paramZza)
  {
    try
    {
      this.zzaOW.add(paramZza);
      return;
    }
    finally {}
  }
  
  public zzpv zzzX()
  {
    try
    {
      zzpv localZzpv = this.zzoY;
      return localZzpv;
    }
    finally {}
  }
  
  public static abstract interface zza
  {
    public abstract void zzbm();
  }
}
