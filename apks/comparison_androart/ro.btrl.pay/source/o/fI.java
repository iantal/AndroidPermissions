package o;

import android.accounts.Account;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;

public final class fI
  extends hS
{
  public static final Parcelable.Creator<fI> CREATOR = new eA();
  private int ʻ;
  private int ʼ;
  private int ʽ;
  String ˊ;
  Bundle ˋ;
  IBinder ˎ;
  Account ˏ;
  Scope[] ॱ;
  fY[] ᐝ;
  
  public fI(int paramInt)
  {
    this.ʻ = 3;
    this.ʽ = gb.ˏ;
    this.ʼ = paramInt;
  }
  
  fI(int paramInt1, int paramInt2, int paramInt3, String paramString, IBinder paramIBinder, Scope[] paramArrayOfScope, Bundle paramBundle, Account paramAccount, fY[] paramArrayOfFY)
  {
    this.ʻ = paramInt1;
    this.ʼ = paramInt2;
    this.ʽ = paramInt3;
    if ("com.google.android.gms".equals(paramString)) {
      this.ˊ = "com.google.android.gms";
    } else {
      this.ˊ = paramString;
    }
    if (paramInt1 < 2)
    {
      paramString = null;
      if (paramIBinder != null)
      {
        if (paramIBinder == null)
        {
          paramString = null;
        }
        else
        {
          paramString = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
          if ((paramString instanceof eP)) {
            paramString = (eP)paramString;
          } else {
            paramString = new eN(paramIBinder);
          }
        }
        paramString = ez.ˎ(paramString);
      }
      this.ˏ = paramString;
    }
    else
    {
      this.ˎ = paramIBinder;
      this.ˏ = paramAccount;
    }
    this.ॱ = paramArrayOfScope;
    this.ˋ = paramBundle;
    this.ᐝ = paramArrayOfFY;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 1, this.ʻ);
    hT.ˊ(paramParcel, 2, this.ʼ);
    hT.ˊ(paramParcel, 3, this.ʽ);
    hT.ॱ(paramParcel, 4, this.ˊ, false);
    hT.ˎ(paramParcel, 5, this.ˎ, false);
    hT.ˊ(paramParcel, 6, this.ॱ, paramInt, false);
    hT.ˊ(paramParcel, 7, this.ˋ, false);
    hT.ˋ(paramParcel, 8, this.ˏ, paramInt, false);
    hT.ˊ(paramParcel, 10, this.ᐝ, paramInt, false);
    hT.ˊ(paramParcel, i);
  }
}
