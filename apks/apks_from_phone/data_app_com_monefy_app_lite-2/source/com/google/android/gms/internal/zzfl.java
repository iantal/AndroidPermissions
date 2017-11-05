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
import com.google.android.gms.ads.internal.zzp;
import java.util.Map;

@zzha
public class zzfl
  extends zzfr
{
  private final Map<String, String> a;
  private final Context b;
  private String c;
  private long d;
  private long e;
  private String f;
  private String g;
  
  public zzfl(zzjn paramZzjn, Map<String, String> paramMap)
  {
    super(paramZzjn, "createCalendarEvent");
    this.a = paramMap;
    this.b = paramZzjn.e();
    c();
  }
  
  private String a(String paramString)
  {
    if (TextUtils.isEmpty((CharSequence)this.a.get(paramString))) {
      return "";
    }
    return (String)this.a.get(paramString);
  }
  
  private void c()
  {
    this.c = a("description");
    this.f = a("summary");
    this.d = e("start_ticks");
    this.e = e("end_ticks");
    this.g = a("location");
  }
  
  private long e(String paramString)
  {
    paramString = (String)this.a.get(paramString);
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
  
  public void a()
  {
    if (this.b == null)
    {
      b("Activity context is not available.");
      return;
    }
    if (!zzp.e().e(this.b).f())
    {
      b("This feature is not available on the device.");
      return;
    }
    AlertDialog.Builder localBuilder = zzp.e().d(this.b);
    localBuilder.setTitle(zzp.h().a(R.string.create_calendar_title, "Create calendar event"));
    localBuilder.setMessage(zzp.h().a(R.string.create_calendar_message, "Allow Ad to create a calendar event?"));
    localBuilder.setPositiveButton(zzp.h().a(R.string.accept, "Accept"), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = zzfl.this.b();
        zzp.e().a(zzfl.a(zzfl.this), paramAnonymousDialogInterface);
      }
    });
    localBuilder.setNegativeButton(zzp.h().a(R.string.decline, "Decline"), new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        zzfl.this.b("Operation denied by user.");
      }
    });
    localBuilder.create().show();
  }
  
  Intent b()
  {
    Intent localIntent = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
    localIntent.putExtra("title", this.c);
    localIntent.putExtra("eventLocation", this.g);
    localIntent.putExtra("description", this.f);
    if (this.d > -1L) {
      localIntent.putExtra("beginTime", this.d);
    }
    if (this.e > -1L) {
      localIntent.putExtra("endTime", this.e);
    }
    localIntent.setFlags(268435456);
    return localIntent;
  }
}
