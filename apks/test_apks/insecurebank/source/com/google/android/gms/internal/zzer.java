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
import com.google.android.gms.ads.internal.zzo;
import java.util.Map;

@zzgd
public class zzer
  extends zzeu
{
  private final Context mContext;
  private final Map<String, String> zzyn;
  
  public zzer(zzid paramZzid, Map<String, String> paramMap)
  {
    super(paramZzid, "storePicture");
    this.zzyn = paramMap;
    this.mContext = paramZzid.zzgB();
  }
  
  public void execute()
  {
    if (this.mContext == null)
    {
      zzae("Activity context is not available");
      return;
    }
    if (!zzo.zzbv().zzK(this.mContext).zzcS())
    {
      zzae("Feature is not supported by the device.");
      return;
    }
    final String str1 = (String)this.zzyn.get("iurl");
    if (TextUtils.isEmpty(str1))
    {
      zzae("Image url cannot be empty.");
      return;
    }
    if (!URLUtil.isValidUrl(str1))
    {
      zzae("Invalid image url: " + str1);
      return;
    }
    final String str2 = zzad(str1);
    if (!zzo.zzbv().zzav(str2))
    {
      zzae("Image type not recognized: " + str2);
      return;
    }
    AlertDialog.Builder localBuilder = zzo.zzbv().zzJ(this.mContext);
    localBuilder.setTitle(zzo.zzby().zzc(R.string.store_picture_title, "Save image"));
    localBuilder.setMessage(zzo.zzby().zzc(R.string.store_picture_message, "Allow Ad to store image in Picture gallery?"));
    localBuilder.setPositiveButton(zzo.zzby().zzc(R.string.accept, "Accept"), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = (DownloadManager)zzer.zza(zzer.this).getSystemService("download");
        try
        {
          paramAnonymousDialogInterface.enqueue(zzer.this.zzf(str1, str2));
          return;
        }
        catch (IllegalStateException paramAnonymousDialogInterface)
        {
          zzer.this.zzae("Could not store picture.");
        }
      }
    });
    localBuilder.setNegativeButton(zzo.zzby().zzc(R.string.decline, "Decline"), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        zzer.this.zzae("User canceled the download.");
      }
    });
    localBuilder.create().show();
  }
  
  String zzad(String paramString)
  {
    return Uri.parse(paramString).getLastPathSegment();
  }
  
  DownloadManager.Request zzf(String paramString1, String paramString2)
  {
    paramString1 = new DownloadManager.Request(Uri.parse(paramString1));
    paramString1.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, paramString2);
    zzo.zzbx().zza(paramString1);
    return paramString1;
  }
}
