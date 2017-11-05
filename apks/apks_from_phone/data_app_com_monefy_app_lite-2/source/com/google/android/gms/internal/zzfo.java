package com.google.android.gms.internal;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.DownloadManager;
import android.app.DownloadManager.Request;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.google.android.gms.R.string;
import com.google.android.gms.ads.internal.zzp;
import java.util.Map;

@zzha
public class zzfo
  extends zzfr
{
  private final Map<String, String> a;
  private final Context b;
  
  public zzfo(zzjn paramZzjn, Map<String, String> paramMap)
  {
    super(paramZzjn, "storePicture");
    this.a = paramMap;
    this.b = paramZzjn.e();
  }
  
  DownloadManager.Request a(String paramString1, String paramString2)
  {
    paramString1 = new DownloadManager.Request(Uri.parse(paramString1));
    paramString1.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, paramString2);
    zzp.g().a(paramString1);
    return paramString1;
  }
  
  String a(String paramString)
  {
    return Uri.parse(paramString).getLastPathSegment();
  }
  
  public void a()
  {
    if (this.b == null)
    {
      b("Activity context is not available");
      return;
    }
    if (!zzp.e().e(this.b).c())
    {
      b("Feature is not supported by the device.");
      return;
    }
    final String str1 = (String)this.a.get("iurl");
    if (TextUtils.isEmpty(str1))
    {
      b("Image url cannot be empty.");
      return;
    }
    if (!URLUtil.isValidUrl(str1))
    {
      b("Invalid image url: " + str1);
      return;
    }
    final String str2 = a(str1);
    if (!zzp.e().c(str2))
    {
      b("Image type not recognized: " + str2);
      return;
    }
    AlertDialog.Builder localBuilder = zzp.e().d(this.b);
    localBuilder.setTitle(zzp.h().a(R.string.store_picture_title, "Save image"));
    localBuilder.setMessage(zzp.h().a(R.string.store_picture_message, "Allow Ad to store image in Picture gallery?"));
    localBuilder.setPositiveButton(zzp.h().a(R.string.accept, "Accept"), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = (DownloadManager)zzfo.a(zzfo.this).getSystemService("download");
        try
        {
          paramAnonymousDialogInterface.enqueue(zzfo.this.a(str1, str2));
          return;
        }
        catch (IllegalStateException paramAnonymousDialogInterface)
        {
          zzfo.this.b("Could not store picture.");
        }
      }
    });
    localBuilder.setNegativeButton(zzp.h().a(R.string.decline, "Decline"), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        zzfo.this.b("User canceled the download.");
      }
    });
    localBuilder.create().show();
  }
}
