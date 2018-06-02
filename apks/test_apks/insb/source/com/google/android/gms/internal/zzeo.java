package com.google.android.gms.internal;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.provider.CalendarContract.Events;
import android.text.TextUtils;
import com.google.android.gms.R.string;
import com.google.android.gms.ads.internal.zzo;
import java.util.Map;

@zzgd
public class zzeo
  extends zzeu
{
  private final Context mContext;
  private final Map<String, String> zzyn;
  private String zzyo;
  private long zzyp;
  private long zzyq;
  private String zzyr;
  private String zzys;
  
  public zzeo(zzid paramZzid, Map<String, String> paramMap)
  {
    super(paramZzid, "createCalendarEvent");
    this.zzyn = paramMap;
    this.mContext = paramZzid.zzgB();
    zzeb();
  }
  
  private String zzab(String paramString)
  {
    if (TextUtils.isEmpty((CharSequence)this.zzyn.get(paramString))) {
      return "";
    }
    return (String)this.zzyn.get(paramString);
  }
  
  private long zzac(String paramString)
  {
    paramString = (String)this.zzyn.get(paramString);
    if (paramString == null) {
      return -1L;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString) {}
    return -1L;
  }
  
  private void zzeb()
  {
    this.zzyo = zzab("description");
    this.zzyr = zzab("summary");
    this.zzyp = zzac("start_ticks");
    this.zzyq = zzac("end_ticks");
    this.zzys = zzab("location");
  }
  
  Intent createIntent()
  {
    Intent localIntent = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
    localIntent.putExtra("title", this.zzyo);
    localIntent.putExtra("eventLocation", this.zzys);
    localIntent.putExtra("description", this.zzyr);
    if (this.zzyp > -1L) {
      localIntent.putExtra("beginTime", this.zzyp);
    }
    if (this.zzyq > -1L) {
      localIntent.putExtra("endTime", this.zzyq);
    }
    localIntent.setFlags(268435456);
    return localIntent;
  }
  
  public void execute()
  {
    if (this.mContext == null)
    {
      zzae("Activity context is not available.");
      return;
    }
    if (!zzo.zzbv().zzK(this.mContext).zzcV())
    {
      zzae("This feature is not available on the device.");
      return;
    }
    AlertDialog.Builder localBuilder = zzo.zzbv().zzJ(this.mContext);
    localBuilder.setTitle(zzo.zzby().zzc(R.string.create_calendar_title, "Create calendar event"));
    localBuilder.setMessage(zzo.zzby().zzc(R.string.create_calendar_message, "Allow Ad to create a calendar event?"));
    localBuilder.setPositiveButton(zzo.zzby().zzc(R.string.accept, "Accept"), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = zzeo.this.createIntent();
        zzeo.zza(zzeo.this).startActivity(paramAnonymousDialogInterface);
      }
    });
    localBuilder.setNegativeButton(zzo.zzby().zzc(R.string.decline, "Decline"), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        zzeo.this.zzae("Operation denied by user.");
      }
    });
    localBuilder.create().show();
  }
}
