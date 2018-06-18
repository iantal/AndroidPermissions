package o;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

public final class bo
  implements Runnable
{
  private static final ij ˏ = new ij("RevokeAccessOperation", new String[0]);
  private final dQ ˊ;
  private final String ॱ;
  
  private bo(String paramString)
  {
    fg.ˎ(paramString);
    this.ॱ = paramString;
    this.ˊ = new dQ(null);
  }
  
  public static co<Status> ˊ(String paramString)
  {
    if (paramString == null) {
      return cm.ˋ(new Status(4), null);
    }
    paramString = new bo(paramString);
    new Thread(paramString).start();
    return paramString.ˊ;
  }
  
  public final void run()
  {
    Status localStatus = Status.ˎ;
    Object localObject3 = localStatus;
    Object localObject4 = localStatus;
    Object localObject2;
    try
    {
      Object localObject5 = String.valueOf("https://accounts.google.com/o/oauth2/revoke?token=");
      localObject3 = localStatus;
      localObject4 = localStatus;
      String str = String.valueOf(this.ॱ);
      localObject3 = localStatus;
      localObject4 = localStatus;
      if (str.length() != 0)
      {
        localObject3 = localStatus;
        localObject4 = localStatus;
        localObject5 = ((String)localObject5).concat(str);
      }
      else
      {
        localObject3 = localStatus;
        localObject4 = localStatus;
        localObject5 = new String((String)localObject5);
      }
      localObject3 = localStatus;
      localObject4 = localStatus;
      localObject5 = (HttpURLConnection)new URL((String)localObject5).openConnection();
      localObject3 = localStatus;
      localObject4 = localStatus;
      ((HttpURLConnection)localObject5).setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
      localObject3 = localStatus;
      localObject4 = localStatus;
      int i = ((HttpURLConnection)localObject5).getResponseCode();
      if (i == 200)
      {
        localObject3 = localStatus;
        localObject4 = localStatus;
        localStatus = Status.ˊ;
      }
      else
      {
        localObject3 = localStatus;
        localObject4 = localStatus;
        ˏ.ॱ("Unable to revoke access!", new Object[0]);
      }
      localObject3 = localStatus;
      localObject4 = localStatus;
      ˏ.ˏ(26 + "Response Code: " + i, new Object[0]);
    }
    catch (IOException localIOException)
    {
      localObject4 = ˏ;
      Object localObject1 = String.valueOf(localIOException.toString());
      if (((String)localObject1).length() != 0) {
        localObject1 = "IOException when revoking access: ".concat((String)localObject1);
      } else {
        localObject1 = new String("IOException when revoking access: ");
      }
      ((ij)localObject4).ॱ((String)localObject1, new Object[0]);
      localObject1 = localObject3;
    }
    catch (Exception localException)
    {
      localObject3 = ˏ;
      localObject2 = String.valueOf(localException.toString());
      if (((String)localObject2).length() != 0) {
        localObject2 = "Exception when revoking access: ".concat((String)localObject2);
      } else {
        localObject2 = new String("Exception when revoking access: ");
      }
      ((ij)localObject3).ॱ((String)localObject2, new Object[0]);
      localObject2 = localObject4;
    }
    this.ˊ.ॱ((cr)localObject2);
  }
}
