package o;

import android.os.Bundle;
import android.util.Log;

abstract class mZ<T>
{
  final Bundle ˋ;
  final int ˎ;
  final mo<T> ˏ = new mo();
  final int ॱ;
  
  mZ(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    this.ॱ = paramInt1;
    this.ˎ = paramInt2;
    this.ˋ = paramBundle;
  }
  
  public String toString()
  {
    int i = this.ˎ;
    int j = this.ॱ;
    boolean bool = ˎ();
    return 55 + "Request { what=" + i + " id=" + j + " oneWay=" + bool + "}";
  }
  
  abstract void ˋ(Bundle paramBundle);
  
  final void ˋ(T paramT)
  {
    if (Log.isLoggable("MessengerIpcClient", 3))
    {
      String str1 = String.valueOf(this);
      String str2 = String.valueOf(paramT);
      int i = String.valueOf(str1).length();
      Log.d("MessengerIpcClient", String.valueOf(str2).length() + (i + 16) + "Finishing " + str1 + " with " + str2);
    }
    this.ˏ.ॱ(paramT);
  }
  
  abstract boolean ˎ();
  
  final void ˏ(nf paramNf)
  {
    if (Log.isLoggable("MessengerIpcClient", 3))
    {
      String str1 = String.valueOf(this);
      String str2 = String.valueOf(paramNf);
      int i = String.valueOf(str1).length();
      Log.d("MessengerIpcClient", String.valueOf(str2).length() + (i + 14) + "Failing " + str1 + " with " + str2);
    }
    this.ˏ.ॱ(paramNf);
  }
}
