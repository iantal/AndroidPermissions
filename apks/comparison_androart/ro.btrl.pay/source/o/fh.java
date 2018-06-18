package o;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

public final class fh
  extends hS
{
  public static final Parcelable.Creator<fh> CREATOR = new fi();
  private int ˊ;
  private final int ˋ;
  private final GoogleSignInAccount ˏ;
  private final Account ॱ;
  
  fh(int paramInt1, Account paramAccount, int paramInt2, GoogleSignInAccount paramGoogleSignInAccount)
  {
    this.ˊ = paramInt1;
    this.ॱ = paramAccount;
    this.ˋ = paramInt2;
    this.ˏ = paramGoogleSignInAccount;
  }
  
  public fh(Account paramAccount, int paramInt, GoogleSignInAccount paramGoogleSignInAccount)
  {
    this(2, paramAccount, paramInt, paramGoogleSignInAccount);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 1, this.ˊ);
    hT.ˋ(paramParcel, 2, this.ॱ, paramInt, false);
    hT.ˊ(paramParcel, 3, this.ˋ);
    hT.ˋ(paramParcel, 4, this.ˏ, paramInt, false);
    hT.ˊ(paramParcel, i);
  }
}
