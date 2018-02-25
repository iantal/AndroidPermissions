package com.google.android.gms.ads.internal.overlay;

import android.content.Context;
import android.media.MediaPlayer;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzid;
import java.util.HashMap;

@zzgd
public class zzh
  extends FrameLayout
  implements zzg
{
  private final zzid zzoA;
  private String zzwC;
  private final FrameLayout zzzO;
  private final zzi zzzP;
  private final zzm zzzQ;
  private TextView zzzR;
  private long zzzS;
  private long zzzT;
  
  public zzh(Context paramContext, zzid paramZzid)
  {
    super(paramContext);
    this.zzoA = paramZzid;
    this.zzzO = new FrameLayout(paramContext);
    addView(this.zzzO);
    this.zzzP = new zzi(paramContext);
    this.zzzO.addView(this.zzzP, new FrameLayout.LayoutParams(-1, -1, 17));
    this.zzzR = new TextView(paramContext);
    this.zzzR.setBackgroundColor(-16777216);
    zzeM();
    this.zzzQ = new zzm(this);
    this.zzzQ.zzeY();
    this.zzzP.zza(this);
  }
  
  private void zza(String paramString, String... paramVarArgs)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", paramString);
    int j = paramVarArgs.length;
    int i = 0;
    paramString = null;
    if (i < j)
    {
      String str = paramVarArgs[i];
      if (paramString == null) {}
      for (paramString = str;; paramString = null)
      {
        i += 1;
        break;
        localHashMap.put(paramString, str);
      }
    }
    this.zzoA.zzc("onVideoEvent", localHashMap);
  }
  
  public static void zzd(zzid paramZzid)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("event", "no_video_view");
    paramZzid.zzc("onVideoEvent", localHashMap);
  }
  
  private void zzeM()
  {
    if (!zzeO())
    {
      this.zzzO.addView(this.zzzR, new FrameLayout.LayoutParams(-1, -1));
      this.zzzO.bringChildToFront(this.zzzR);
    }
  }
  
  private void zzeN()
  {
    if (zzeO()) {
      this.zzzO.removeView(this.zzzR);
    }
  }
  
  private boolean zzeO()
  {
    return this.zzzR.getParent() != null;
  }
  
  public void destroy()
  {
    this.zzzQ.cancel();
    this.zzzP.stop();
  }
  
  public void onPaused()
  {
    zza("pause", new String[0]);
  }
  
  public void onPrepared(MediaPlayer paramMediaPlayer)
  {
    if (this.zzzT == 0L) {
      zza("canplaythrough", new String[] { "duration", String.valueOf(paramMediaPlayer.getDuration() / 1000.0F), "videoWidth", String.valueOf(paramMediaPlayer.getVideoWidth()), "videoHeight", String.valueOf(paramMediaPlayer.getVideoHeight()) });
    }
  }
  
  public void pause()
  {
    this.zzzP.pause();
  }
  
  public void play()
  {
    this.zzzP.play();
  }
  
  public void seekTo(int paramInt)
  {
    this.zzzP.seekTo(paramInt);
  }
  
  public void zza(float paramFloat)
  {
    this.zzzP.zza(paramFloat);
  }
  
  public void zzah(String paramString)
  {
    this.zzwC = paramString;
  }
  
  public void zzc(MotionEvent paramMotionEvent)
  {
    this.zzzP.dispatchTouchEvent(paramMotionEvent);
  }
  
  public void zzeD() {}
  
  public void zzeE() {}
  
  public void zzeF()
  {
    zza("ended", new String[0]);
  }
  
  public void zzeG()
  {
    zzeM();
    this.zzzT = this.zzzS;
  }
  
  public void zzeH()
  {
    if (!TextUtils.isEmpty(this.zzwC))
    {
      this.zzzP.setVideoPath(this.zzwC);
      return;
    }
    zza("no_src", new String[0]);
  }
  
  public void zzeI()
  {
    this.zzzP.zzeI();
  }
  
  public void zzeJ()
  {
    this.zzzP.zzeJ();
  }
  
  public void zzeK()
  {
    TextView localTextView = new TextView(this.zzzP.getContext());
    localTextView.setText("AdMob");
    localTextView.setTextColor(-65536);
    localTextView.setBackgroundColor(65280);
    this.zzzO.addView(localTextView, new FrameLayout.LayoutParams(-2, -2, 17));
    this.zzzO.bringChildToFront(localTextView);
  }
  
  void zzeL()
  {
    long l = this.zzzP.getCurrentPosition();
    if ((this.zzzS != l) && (l > 0L))
    {
      zzeN();
      zza("timeupdate", new String[] { "time", String.valueOf((float)l / 1000.0F) });
      this.zzzS = l;
    }
  }
  
  public void zzf(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt3 == 0) || (paramInt4 == 0)) {
      return;
    }
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(paramInt3 + 2, paramInt4 + 2);
    localLayoutParams.setMargins(paramInt1 - 1, paramInt2 - 1, 0, 0);
    this.zzzO.setLayoutParams(localLayoutParams);
    requestLayout();
  }
  
  public void zzg(String paramString1, String paramString2)
  {
    zza("error", new String[] { "what", paramString1, "extra", paramString2 });
  }
}
