package android.support.v4.e;

import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.RemoteException;

public class g
  implements Parcelable
{
  public static final Parcelable.Creator<g> CREATOR = new Parcelable.Creator()
  {
    public g a(Parcel paramAnonymousParcel)
    {
      return new g(paramAnonymousParcel);
    }
    
    public g[] a(int paramAnonymousInt)
    {
      return new g[paramAnonymousInt];
    }
  };
  final boolean a = false;
  final Handler b = null;
  c c;
  
  g(Parcel paramParcel)
  {
    this.c = c.a.a(paramParcel.readStrongBinder());
  }
  
  protected void a(int paramInt, Bundle paramBundle) {}
  
  public void b(int paramInt, Bundle paramBundle)
  {
    if (this.a)
    {
      if (this.b != null)
      {
        this.b.post(new b(paramInt, paramBundle));
        return;
      }
      a(paramInt, paramBundle);
      return;
    }
    if (this.c != null) {}
    try
    {
      this.c.a(paramInt, paramBundle);
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    try
    {
      if (this.c == null) {
        this.c = new g.a(this);
      }
      paramParcel.writeStrongBinder(this.c.asBinder());
      return;
    }
    finally {}
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
      g.this.a(this.a, this.b);
    }
  }
}
