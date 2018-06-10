import android.os.Messenger;

abstract class abp
{
  public static boolean a(Messenger paramMessenger)
  {
    if (paramMessenger != null) {}
    try
    {
      paramMessenger = paramMessenger.getBinder();
      return paramMessenger != null;
    }
    catch (NullPointerException paramMessenger) {}
    return false;
  }
}
