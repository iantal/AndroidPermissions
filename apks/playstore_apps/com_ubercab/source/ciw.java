import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;

class ciw
  implements cjf
{
  private final Messenger a;
  private final String b;
  
  ciw(Messenger paramMessenger, String paramString)
  {
    this.a = paramMessenger;
    this.b = paramString;
  }
  
  private Message b(int paramInt)
  {
    Message localMessage = Message.obtain();
    localMessage.what = 3;
    localMessage.arg1 = paramInt;
    Bundle localBundle = new Bundle();
    localBundle.putString("tag", this.b);
    localMessage.setData(localBundle);
    return localMessage;
  }
  
  public void a(int paramInt)
  {
    try
    {
      this.a.send(b(paramInt));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeException(localRemoteException);
    }
  }
}
