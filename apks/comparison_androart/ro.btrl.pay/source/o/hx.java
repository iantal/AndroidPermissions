package o;

import android.os.Bundle;
import android.util.Log;

abstract class hx<T>
{
  final int ˊ;
  final Bundle ˋ;
  final mo<T> ˎ = new mo();
  final int ˏ;
  
  hx(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    this.ˏ = paramInt1;
    this.ˊ = paramInt2;
    this.ˋ = paramBundle;
  }
  
  public String toString()
  {
    int i = this.ˊ;
    int j = this.ˏ;
    ˏ();
    return 55 + "Request { what=" + i + " id=" + j + " oneWay=false}";
  }
  
  abstract void ˋ(Bundle paramBundle);
  
  final void ˏ(hv paramHv)
  {
    if (Log.isLoggable("MessengerIpcClient", 3))
    {
      String str1 = String.valueOf(this);
      String str2 = String.valueOf(paramHv);
      int i = String.valueOf(str1).length();
      Log.d("MessengerIpcClient", String.valueOf(str2).length() + (i + 14) + "Failing " + str1 + " with " + str2);
    }
    this.ˎ.ॱ(paramHv);
  }
  
  abstract boolean ˏ();
}
