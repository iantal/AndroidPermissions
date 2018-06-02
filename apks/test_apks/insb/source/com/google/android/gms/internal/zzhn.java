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
import com.google.android.gms.ads.internal.zzo;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

@zzgd
public class zzhn
{
  private final Context mContext;
  private int mState = 0;
  private String zzGo;
  private float zzGp;
  private float zzGq;
  private float zzGr;
  private final float zzyV;
  
  public zzhn(Context paramContext)
  {
    this.mContext = paramContext;
    this.zzyV = paramContext.getResources().getDisplayMetrics().density;
  }
  
  public zzhn(Context paramContext, String paramString)
  {
    this(paramContext);
    this.zzGo = paramString;
  }
  
  private void showDialog()
  {
    if (!(this.mContext instanceof Activity))
    {
      zzb.zzaA("Can not create dialog without Activity Context");
      return;
    }
    Object localObject2;
    Object localObject1;
    if (!TextUtils.isEmpty(this.zzGo))
    {
      localObject2 = new Uri.Builder().encodedQuery(this.zzGo).build();
      localObject1 = new StringBuilder();
      localObject2 = zzo.zzbv().zzd((Uri)localObject2);
      Iterator localIterator = ((Map)localObject2).keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        ((StringBuilder)localObject1).append(str).append(" = ").append((String)((Map)localObject2).get(str)).append("\n\n");
      }
      localObject1 = ((StringBuilder)localObject1).toString().trim();
      if (TextUtils.isEmpty((CharSequence)localObject1)) {}
    }
    for (;;)
    {
      localObject2 = new AlertDialog.Builder(this.mContext);
      ((AlertDialog.Builder)localObject2).setMessage((CharSequence)localObject1);
      ((AlertDialog.Builder)localObject2).setTitle("Ad Information");
      ((AlertDialog.Builder)localObject2).setPositiveButton("Share", new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          zzhn.zza(zzhn.this).startActivity(Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", this.zzGs), "Share via"));
        }
      });
      ((AlertDialog.Builder)localObject2).setNegativeButton("Close", new DialogInterface.OnClickListener()
      {
        public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      ((AlertDialog.Builder)localObject2).create().show();
      return;
      localObject1 = "No debug information";
      continue;
      localObject1 = "No debug information";
    }
  }
  
  void zza(int paramInt, float paramFloat1, float paramFloat2)
  {
    if (paramInt == 0)
    {
      this.mState = 0;
      this.zzGp = paramFloat1;
      this.zzGq = paramFloat2;
      this.zzGr = paramFloat2;
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
        } while (this.mState == -1);
        if (paramInt != 2) {
          break;
        }
        if (paramFloat2 > this.zzGq) {
          this.zzGq = paramFloat2;
        }
        while (this.zzGq - this.zzGr > 30.0F * this.zzyV)
        {
          this.mState = -1;
          return;
          if (paramFloat2 < this.zzGr) {
            this.zzGr = paramFloat2;
          }
        }
        if ((this.mState == 0) || (this.mState == 2)) {
          if (paramFloat1 - this.zzGp >= 50.0F * this.zzyV) {
            this.zzGp = paramFloat1;
          }
        }
        for (this.mState += 1;; this.mState += 1)
        {
          do
          {
            if ((this.mState != 1) && (this.mState != 3)) {
              break label224;
            }
            if (paramFloat1 <= this.zzGp) {
              break;
            }
            this.zzGp = paramFloat1;
            return;
          } while (((this.mState != 1) && (this.mState != 3)) || (paramFloat1 - this.zzGp > -50.0F * this.zzyV));
          this.zzGp = paramFloat1;
        }
      } while ((this.mState != 2) || (paramFloat1 >= this.zzGp));
      this.zzGp = paramFloat1;
      return;
    } while ((paramInt != 1) || (this.mState != 4));
    showDialog();
  }
  
  public void zzaw(String paramString)
  {
    this.zzGo = paramString;
  }
  
  public void zzd(MotionEvent paramMotionEvent)
  {
    int j = paramMotionEvent.getHistorySize();
    int i = 0;
    while (i < j)
    {
      zza(paramMotionEvent.getActionMasked(), paramMotionEvent.getHistoricalX(0, i), paramMotionEvent.getHistoricalY(0, i));
      i += 1;
    }
    zza(paramMotionEvent.getActionMasked(), paramMotionEvent.getX(), paramMotionEvent.getY());
  }
}
