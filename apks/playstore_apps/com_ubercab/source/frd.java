import android.app.DownloadManager;
import android.app.DownloadManager.Request;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.net.Uri;
import android.os.Environment;

final class frd
  implements DialogInterface.OnClickListener
{
  frd(frc paramFrc, String paramString1, String paramString2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (DownloadManager)frc.a(this.c).getSystemService("download");
    try
    {
      Object localObject = this.a;
      String str = this.b;
      localObject = new DownloadManager.Request(Uri.parse((String)localObject));
      ((DownloadManager.Request)localObject).setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, str);
      ctw.g().a((DownloadManager.Request)localObject);
      paramDialogInterface.enqueue((DownloadManager.Request)localObject);
      return;
    }
    catch (IllegalStateException paramDialogInterface)
    {
      for (;;) {}
    }
    this.c.a("Could not store picture.");
  }
}
