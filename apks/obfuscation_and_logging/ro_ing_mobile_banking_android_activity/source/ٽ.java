import android.os.Bundle;
import android.util.Log;

abstract class ٽ<T>
{
  final int ˊ;
  final int ˎ;
  final Bundle ˏ;
  final ァ<T> ॱ = new ァ();
  
  ٽ(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    this.ˎ = paramInt1;
    this.ˊ = paramInt2;
    this.ˏ = paramBundle;
  }
  
  public String toString()
  {
    int i = this.ˊ;
    int j = this.ˎ;
    boolean bool = ˋ();
    return new StringBuilder(55).append("Request { what=").append(i).append(" id=").append(j).append(" oneWay=").append(bool).append("}").toString();
  }
  
  abstract void ˋ(Bundle paramBundle);
  
  final void ˋ(ڑ paramڑ)
  {
    if (Log.isLoggable("MessengerIpcClient", 3))
    {
      String str1 = String.valueOf(this);
      String str2 = String.valueOf(paramڑ);
      int i = String.valueOf(str1).length();
      Log.d("MessengerIpcClient", new StringBuilder(String.valueOf(str2).length() + (i + 14)).append("Failing ").append(str1).append(" with ").append(str2).toString());
    }
    this.ॱ.setException(paramڑ);
  }
  
  abstract boolean ˋ();
  
  final void ˏ(T paramT)
  {
    if (Log.isLoggable("MessengerIpcClient", 3))
    {
      String str1 = String.valueOf(this);
      String str2 = String.valueOf(paramT);
      int i = String.valueOf(str1).length();
      Log.d("MessengerIpcClient", new StringBuilder(String.valueOf(str2).length() + (i + 16)).append("Finishing ").append(str1).append(" with ").append(str2).toString());
    }
    this.ॱ.setResult(paramT);
  }
}
