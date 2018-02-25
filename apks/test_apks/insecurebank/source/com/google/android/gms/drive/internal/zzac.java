package com.google.android.gms.drive.internal;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Pair;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.drive.MetadataBuffer;
import com.google.android.gms.drive.events.ChangeEvent;
import com.google.android.gms.drive.events.ChangeListener;
import com.google.android.gms.drive.events.ChangesAvailableEvent;
import com.google.android.gms.drive.events.CompletionEvent;
import com.google.android.gms.drive.events.CompletionListener;
import com.google.android.gms.drive.events.DriveEvent;
import com.google.android.gms.drive.events.ProgressEvent;
import com.google.android.gms.drive.events.QueryResultEventParcelable;
import com.google.android.gms.drive.events.zzc;
import com.google.android.gms.drive.events.zzf;
import com.google.android.gms.drive.events.zzi;
import com.google.android.gms.drive.events.zzj;
import com.google.android.gms.drive.events.zzl;
import java.util.ArrayList;
import java.util.List;

public class zzac
  extends zzam.zza
{
  private final int zzaca;
  private final zzf zzafC;
  private final zza zzafD;
  private final List<Integer> zzafE = new ArrayList();
  
  public zzac(Looper paramLooper, Context paramContext, int paramInt, zzf paramZzf)
  {
    this.zzaca = paramInt;
    this.zzafC = paramZzf;
    this.zzafD = new zza(paramLooper, paramContext, null);
  }
  
  public void zzc(OnEventResponse paramOnEventResponse)
    throws RemoteException
  {
    paramOnEventResponse = paramOnEventResponse.zzpO();
    if (this.zzaca == paramOnEventResponse.getType()) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzU(bool);
      zzu.zzU(this.zzafE.contains(Integer.valueOf(paramOnEventResponse.getType())));
      this.zzafD.zza(this.zzafC, paramOnEventResponse);
      return;
    }
  }
  
  public void zzcA(int paramInt)
  {
    this.zzafE.add(Integer.valueOf(paramInt));
  }
  
  public boolean zzcB(int paramInt)
  {
    return this.zzafE.contains(Integer.valueOf(paramInt));
  }
  
  private static class zza
    extends Handler
  {
    private final Context mContext;
    
    private zza(Looper paramLooper, Context paramContext)
    {
      super();
      this.mContext = paramContext;
    }
    
    private static void zza(zzl paramZzl, QueryResultEventParcelable paramQueryResultEventParcelable)
    {
      DataHolder localDataHolder = paramQueryResultEventParcelable.zzpx();
      if (localDataHolder != null) {
        paramZzl.zza(new zzj() {});
      }
      if (paramQueryResultEventParcelable.zzpy()) {
        paramZzl.zzck(paramQueryResultEventParcelable.zzpz());
      }
    }
    
    public void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        zzx.zze(this.mContext, "EventCallback", "Don't know how to handle this event");
        return;
      }
      Object localObject = (Pair)paramMessage.obj;
      paramMessage = (zzf)((Pair)localObject).first;
      localObject = (DriveEvent)((Pair)localObject).second;
      switch (((DriveEvent)localObject).getType())
      {
      default: 
        zzx.zzu("EventCallback", "Unexpected event: " + localObject);
        return;
      case 1: 
        ((ChangeListener)paramMessage).onChange((ChangeEvent)localObject);
        return;
      case 2: 
        ((CompletionListener)paramMessage).onCompletion((CompletionEvent)localObject);
        return;
      case 3: 
        zza((zzl)paramMessage, (QueryResultEventParcelable)localObject);
        return;
      case 4: 
        ((zzc)paramMessage).zza((ChangesAvailableEvent)localObject);
        return;
      }
      ((zzi)paramMessage).zza((ProgressEvent)localObject);
    }
    
    public void zza(zzf paramZzf, DriveEvent paramDriveEvent)
    {
      sendMessage(obtainMessage(1, new Pair(paramZzf, paramDriveEvent)));
    }
  }
}
