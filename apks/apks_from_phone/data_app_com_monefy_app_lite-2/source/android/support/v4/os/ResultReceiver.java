package android.support.v4.os;

import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.RemoteException;
import android.support.annotation.RestrictTo;

@RestrictTo
public class ResultReceiver
  implements Parcelable
{
  public static final Parcelable.Creator<ResultReceiver> CREATOR = new Parcelable.Creator()
  {
    public ResultReceiver a(Parcel paramAnonymousParcel)
    {
      return new ResultReceiver(paramAnonymousParcel);
    }
    
    public ResultReceiver[] a(int paramAnonymousInt)
    {
      return new ResultReceiver[paramAnonymousInt];
    }
  };
  final Handler mHandler;
  final boolean mLocal;
  IResultReceiver mReceiver;
  
  public ResultReceiver(Handler paramHandler)
  {
    this.mLocal = true;
    this.mHandler = paramHandler;
  }
  
  ResultReceiver(Parcel paramParcel)
  {
    this.mLocal = false;
    this.mHandler = null;
    this.mReceiver = IResultReceiver.a.a(paramParcel.readStrongBinder());
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  protected void onReceiveResult(int paramInt, Bundle paramBundle) {}
  
  public void send(int paramInt, Bundle paramBundle)
  {
    if (this.mLocal) {
      if (this.mHandler != null) {
        this.mHandler.post(new b(paramInt, paramBundle));
      }
    }
    while (this.mReceiver == null)
    {
      return;
      onReceiveResult(paramInt, paramBundle);
      return;
    }
    try
    {
      this.mReceiver.a(paramInt, paramBundle);
      return;
    }
    catch (RemoteException paramBundle) {}
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    try
    {
      if (this.mReceiver == null) {
        this.mReceiver = new a();
      }
      paramParcel.writeStrongBinder(this.mReceiver.asBinder());
      return;
    }
    finally {}
  }
  
  class a
    extends IResultReceiver.a
  {
    a() {}
    
    public void a(int paramInt, Bundle paramBundle)
    {
      if (ResultReceiver.this.mHandler != null)
      {
        ResultReceiver.this.mHandler.post(new ResultReceiver.b(ResultReceiver.this, paramInt, paramBundle));
        return;
      }
      ResultReceiver.this.onReceiveResult(paramInt, paramBundle);
    }
  }
  
  class b
    implements Runnable
  {
    final int a;
    final Bundle b;
    
    b(int paramInt, Bundle paramBundle)
    {
      this.a = paramInt;
      this.b = paramBundle;
    }
    
    public void run()
    {
      ResultReceiver.this.onReceiveResult(this.a, this.b);
    }
  }
}
