package com.google.android.gms.internal;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@zzha
public class zzis
{
  private final Context a;
  private String b;
  private final float c;
  private float d;
  private float e;
  private float f;
  private int g = 0;
  
  public zzis(Context paramContext)
  {
    this.a = paramContext;
    this.c = paramContext.getResources().getDisplayMetrics().density;
  }
  
  public zzis(Context paramContext, String paramString)
  {
    this(paramContext);
    this.b = paramString;
  }
  
  private void a()
  {
    if (!(this.a instanceof Activity))
    {
      zzb.c("Can not create dialog without Activity Context");
      return;
    }
    final String str = b(this.b);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this.a);
    localBuilder.setMessage(str);
    localBuilder.setTitle("Ad Information");
    localBuilder.setPositiveButton("Share", new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        zzp.e().a(zzis.a(zzis.this), Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", str), "Share via"));
      }
    });
    localBuilder.setNegativeButton("Close", new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
    localBuilder.create().show();
  }
  
  static String b(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      paramString = "No debug information";
    }
    Object localObject;
    do
    {
      return paramString;
      paramString = paramString.replaceAll("\\+", "%20");
      localObject = new Uri.Builder().encodedQuery(paramString).build();
      paramString = new StringBuilder();
      localObject = zzp.e().a((Uri)localObject);
      Iterator localIterator = ((Map)localObject).keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        paramString.append(str).append(" = ").append((String)((Map)localObject).get(str)).append("\n\n");
      }
      localObject = paramString.toString().trim();
      paramString = (String)localObject;
    } while (!TextUtils.isEmpty((CharSequence)localObject));
    return "No debug information";
  }
  
  void a(int paramInt, float paramFloat1, float paramFloat2)
  {
    if (paramInt == 0)
    {
      this.g = 0;
      this.d = paramFloat1;
      this.e = paramFloat2;
      this.f = paramFloat2;
    }
    label24:
    label224:
    do
    {
      do
      {
        break label24;
        do
        {
          return;
        } while (this.g == -1);
        if (paramInt != 2) {
          break;
        }
        if (paramFloat2 > this.e) {
          this.e = paramFloat2;
        }
        while (this.e - this.f > 30.0F * this.c)
        {
          this.g = -1;
          return;
          if (paramFloat2 < this.f) {
            this.f = paramFloat2;
          }
        }
        if ((this.g == 0) || (this.g == 2)) {
          if (paramFloat1 - this.d >= 50.0F * this.c) {
            this.d = paramFloat1;
          }
        }
        for (this.g += 1;; this.g += 1)
        {
          do
          {
            if ((this.g != 1) && (this.g != 3)) {
              break label224;
            }
            if (paramFloat1 <= this.d) {
              break;
            }
            this.d = paramFloat1;
            return;
          } while (((this.g != 1) && (this.g != 3)) || (paramFloat1 - this.d > -50.0F * this.c));
          this.d = paramFloat1;
        }
      } while ((this.g != 2) || (paramFloat1 >= this.d));
      this.d = paramFloat1;
      return;
    } while ((paramInt != 1) || (this.g != 4));
    a();
  }
  
  public void a(MotionEvent paramMotionEvent)
  {
    int j = paramMotionEvent.getHistorySize();
    int i = 0;
    while (i < j)
    {
      a(paramMotionEvent.getActionMasked(), paramMotionEvent.getHistoricalX(0, i), paramMotionEvent.getHistoricalY(0, i));
      i += 1;
    }
    a(paramMotionEvent.getActionMasked(), paramMotionEvent.getX(), paramMotionEvent.getY());
  }
  
  public void a(String paramString)
  {
    this.b = paramString;
  }
}
