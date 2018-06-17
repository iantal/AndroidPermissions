package android.support.design.internal;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.j;
import android.support.v7.view.menu.o;
import android.support.v7.view.menu.o.a;
import android.support.v7.view.menu.u;

public class d
  implements o
{
  private h a;
  private c b;
  private boolean c = false;
  private int d;
  
  public d() {}
  
  public void a(int paramInt)
  {
    this.d = paramInt;
  }
  
  public void a(Context paramContext, h paramH)
  {
    this.b.a(this.a);
    this.a = paramH;
  }
  
  public void a(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof a)) {
      this.b.a(((a)paramParcelable).a);
    }
  }
  
  public void a(c paramC)
  {
    this.b = paramC;
  }
  
  public void a(h paramH, boolean paramBoolean) {}
  
  public void a(o.a paramA) {}
  
  public void a(boolean paramBoolean)
  {
    if (this.c) {
      return;
    }
    if (paramBoolean)
    {
      this.b.a();
      return;
    }
    this.b.b();
  }
  
  public boolean a()
  {
    return false;
  }
  
  public boolean a(h paramH, j paramJ)
  {
    return false;
  }
  
  public boolean a(u paramU)
  {
    return false;
  }
  
  public int b()
  {
    return this.d;
  }
  
  public void b(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
  
  public boolean b(h paramH, j paramJ)
  {
    return false;
  }
  
  public Parcelable c()
  {
    a localA = new a();
    localA.a = this.b.getSelectedItemId();
    return localA;
  }
  
  static class a
    implements Parcelable
  {
    public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator()
    {
      public d.a a(Parcel paramAnonymousParcel)
      {
        return new d.a(paramAnonymousParcel);
      }
      
      public d.a[] a(int paramAnonymousInt)
      {
        return new d.a[paramAnonymousInt];
      }
    };
    int a;
    
    a() {}
    
    a(Parcel paramParcel)
    {
      this.a = paramParcel.readInt();
    }
    
    public int describeContents()
    {
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      paramParcel.writeInt(this.a);
    }
  }
}
