package com.google.android.gms.internal;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View.MeasureSpec;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.WindowManager;
import android.webkit.DownloadListener;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzk;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public class zzig
  extends WebView
  implements ViewTreeObserver.OnGlobalLayoutListener, DownloadListener, zzid
{
  private final zzie zzBd;
  private Boolean zzFO;
  private final zza zzHo;
  private zzc zzHp;
  private boolean zzHq;
  private boolean zzHr;
  private boolean zzHs;
  private boolean zzHt;
  private boolean zzHu;
  private int zzHv;
  private zzc zzHw;
  boolean zzHx;
  private final VersionInfoParcel zzoM;
  private final WindowManager zzqF;
  private final Object zzqt = new Object();
  private final zzan zzvA;
  private AdSizeParcel zzxT;
  private int zzyW = -1;
  private int zzyX = -1;
  private int zzyZ = -1;
  private int zzza = -1;
  
  protected zzig(zza paramZza, AdSizeParcel paramAdSizeParcel, boolean paramBoolean1, boolean paramBoolean2, zzan paramZzan, VersionInfoParcel paramVersionInfoParcel)
  {
    super(paramZza);
    this.zzHo = paramZza;
    this.zzxT = paramAdSizeParcel;
    this.zzHs = paramBoolean1;
    this.zzHu = false;
    this.zzHv = -1;
    this.zzvA = paramZzan;
    this.zzoM = paramVersionInfoParcel;
    this.zzqF = ((WindowManager)getContext().getSystemService("window"));
    setBackgroundColor(0);
    paramAdSizeParcel = getSettings();
    paramAdSizeParcel.setJavaScriptEnabled(true);
    paramAdSizeParcel.setSavePassword(false);
    paramAdSizeParcel.setSupportMultipleWindows(true);
    paramAdSizeParcel.setJavaScriptCanOpenWindowsAutomatically(true);
    if (Build.VERSION.SDK_INT >= 21) {
      paramAdSizeParcel.setMixedContentMode(0);
    }
    zzo.zzbv().zza(paramZza, paramVersionInfoParcel.zzGG, paramAdSizeParcel);
    zzo.zzbx().zza(getContext(), paramAdSizeParcel);
    setDownloadListener(this);
    this.zzBd = zzo.zzbx().zzb(this, paramBoolean2);
    setWebViewClient(this.zzBd);
    setWebChromeClient(zzo.zzbx().zzf(this));
    zzgX();
    if (zzlk.zzoW()) {
      addJavascriptInterface(new zzih(this), "googleAdsJsInterface");
    }
  }
  
  static zzig zzb(Context paramContext, AdSizeParcel paramAdSizeParcel, boolean paramBoolean1, boolean paramBoolean2, zzan paramZzan, VersionInfoParcel paramVersionInfoParcel)
  {
    return new zzig(new zza(paramContext), paramAdSizeParcel, paramBoolean1, paramBoolean2, paramZzan, paramVersionInfoParcel);
  }
  
  private void zzgU()
  {
    synchronized (this.zzqt)
    {
      this.zzFO = zzo.zzby().zzgc();
      Boolean localBoolean = this.zzFO;
      if (localBoolean == null) {}
      try
      {
        evaluateJavascript("(function(){})()", null);
        zzb(Boolean.valueOf(true));
        return;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        for (;;)
        {
          zzb(Boolean.valueOf(false));
        }
      }
    }
  }
  
  private void zzgV()
  {
    Activity localActivity = zzgB();
    if ((this.zzHu) && (localActivity != null))
    {
      zzo.zzbx().zzb(localActivity, this);
      this.zzHu = false;
    }
  }
  
  private void zzgX()
  {
    for (;;)
    {
      synchronized (this.zzqt)
      {
        if ((this.zzHs) || (this.zzxT.zzsn))
        {
          if (Build.VERSION.SDK_INT < 14)
          {
            zzb.zzay("Disabling hardware acceleration on an overlay.");
            zzgY();
            return;
          }
          zzb.zzay("Enabling hardware acceleration on an overlay.");
          zzgZ();
        }
      }
      if (Build.VERSION.SDK_INT < 18)
      {
        zzb.zzay("Disabling hardware acceleration on an AdView.");
        zzgY();
      }
      else
      {
        zzb.zzay("Enabling hardware acceleration on an AdView.");
        zzgZ();
      }
    }
  }
  
  private void zzgY()
  {
    synchronized (this.zzqt)
    {
      if (!this.zzHt) {
        zzo.zzbx().zzm(this);
      }
      this.zzHt = true;
      return;
    }
  }
  
  private void zzgZ()
  {
    synchronized (this.zzqt)
    {
      if (this.zzHt) {
        zzo.zzbx().zzl(this);
      }
      this.zzHt = false;
      return;
    }
  }
  
  public void destroy()
  {
    synchronized (this.zzqt)
    {
      zzgV();
      if (this.zzHp != null)
      {
        this.zzHp.close();
        this.zzHp.onDestroy();
        this.zzHp = null;
      }
      this.zzBd.reset();
      if (this.zzHr) {
        return;
      }
      zzo.zzbH().zza(this);
      this.zzHr = true;
      zzb.zzaB("Initiating WebView self destruct sequence in 3...");
      this.zzBd.zzgN();
      return;
    }
  }
  
  public void evaluateJavascript(String paramString, ValueCallback<String> paramValueCallback)
  {
    synchronized (this.zzqt)
    {
      if (isDestroyed())
      {
        zzb.zzaC("The webview is destroyed. Ignoring action.");
        if (paramValueCallback != null) {
          paramValueCallback.onReceiveValue(null);
        }
        return;
      }
      super.evaluateJavascript(paramString, paramValueCallback);
      return;
    }
  }
  
  public int getRequestedOrientation()
  {
    synchronized (this.zzqt)
    {
      int i = this.zzHv;
      return i;
    }
  }
  
  public WebView getWebView()
  {
    return this;
  }
  
  public boolean isDestroyed()
  {
    synchronized (this.zzqt)
    {
      boolean bool = this.zzHr;
      return bool;
    }
  }
  
  public void loadData(String paramString1, String paramString2, String paramString3)
  {
    synchronized (this.zzqt)
    {
      if (!isDestroyed())
      {
        super.loadData(paramString1, paramString2, paramString3);
        return;
      }
      zzb.zzaC("The webview is destroyed. Ignoring action.");
    }
  }
  
  public void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    synchronized (this.zzqt)
    {
      if (!isDestroyed())
      {
        super.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
        return;
      }
      zzb.zzaC("The webview is destroyed. Ignoring action.");
    }
  }
  
  public void loadUrl(String paramString)
  {
    synchronized (this.zzqt)
    {
      if (!isDestroyed())
      {
        super.loadUrl(paramString);
        return;
      }
      zzb.zzaC("The webview is destroyed. Ignoring action.");
    }
  }
  
  protected void onAttachedToWindow()
  {
    synchronized (this.zzqt)
    {
      super.onAttachedToWindow();
      if (!isDestroyed())
      {
        this.zzHx = true;
        if (this.zzBd.zzbU()) {
          zzgW();
        }
      }
      return;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    synchronized (this.zzqt)
    {
      if (!isDestroyed())
      {
        zzgV();
        this.zzHx = false;
      }
      super.onDetachedFromWindow();
      return;
    }
  }
  
  public void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    try
    {
      paramString2 = new Intent("android.intent.action.VIEW");
      paramString2.setDataAndType(Uri.parse(paramString1), paramString4);
      getContext().startActivity(paramString2);
      return;
    }
    catch (ActivityNotFoundException paramString2)
    {
      zzb.zzay("Couldn't find an Activity to view url/mimetype: " + paramString1 + " / " + paramString4);
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (isDestroyed()) {}
    while ((Build.VERSION.SDK_INT == 21) && (paramCanvas.isHardwareAccelerated()) && (!isAttachedToWindow())) {
      return;
    }
    super.onDraw(paramCanvas);
  }
  
  public void onGlobalLayout()
  {
    boolean bool = zzgT();
    zzc localZzc = zzgD();
    if ((localZzc != null) && (bool)) {
      localZzc.zzev();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = Integer.MAX_VALUE;
    synchronized (this.zzqt)
    {
      if (isDestroyed())
      {
        setMeasuredDimension(0, 0);
        return;
      }
      if ((isInEditMode()) || (this.zzHs))
      {
        super.onMeasure(paramInt1, paramInt2);
        return;
      }
    }
    if (this.zzxT.zzsn)
    {
      DisplayMetrics localDisplayMetrics = new DisplayMetrics();
      this.zzqF.getDefaultDisplay().getMetrics(localDisplayMetrics);
      setMeasuredDimension(localDisplayMetrics.widthPixels, localDisplayMetrics.heightPixels);
      return;
    }
    int n = View.MeasureSpec.getMode(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt1);
    int m = View.MeasureSpec.getMode(paramInt2);
    int k = View.MeasureSpec.getSize(paramInt2);
    if (n != Integer.MIN_VALUE) {
      if (n == 1073741824) {
        break label348;
      }
    }
    for (;;)
    {
      if ((this.zzxT.widthPixels > paramInt1) || (this.zzxT.heightPixels > paramInt2))
      {
        float f = this.zzHo.getResources().getDisplayMetrics().density;
        zzb.zzaC("Not enough space to show ad. Needs " + (int)(this.zzxT.widthPixels / f) + "x" + (int)(this.zzxT.heightPixels / f) + " dp, but only has " + (int)(i / f) + "x" + (int)(k / f) + " dp.");
        if (getVisibility() != 8) {
          setVisibility(4);
        }
        setMeasuredDimension(0, 0);
      }
      for (;;)
      {
        return;
        if (getVisibility() != 8) {
          setVisibility(0);
        }
        setMeasuredDimension(this.zzxT.widthPixels, this.zzxT.heightPixels);
      }
      paramInt1 = Integer.MAX_VALUE;
      break label351;
      label348:
      paramInt1 = i;
      label351:
      if (m != Integer.MIN_VALUE)
      {
        paramInt2 = j;
        if (m != 1073741824) {}
      }
      else
      {
        paramInt2 = k;
      }
    }
  }
  
  public void onPause()
  {
    if (isDestroyed()) {
      return;
    }
    try
    {
      super.onPause();
      return;
    }
    catch (Exception localException)
    {
      zzb.zzb("Could not pause webview.", localException);
    }
  }
  
  public void onResume()
  {
    if (isDestroyed()) {
      return;
    }
    try
    {
      super.onResume();
      return;
    }
    catch (Exception localException)
    {
      zzb.zzb("Could not resume webview.", localException);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.zzvA != null) {
      this.zzvA.zza(paramMotionEvent);
    }
    if (isDestroyed()) {
      return false;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setContext(Context paramContext)
  {
    this.zzHo.setBaseContext(paramContext);
  }
  
  public void setRequestedOrientation(int paramInt)
  {
    synchronized (this.zzqt)
    {
      this.zzHv = paramInt;
      if (this.zzHp != null) {
        this.zzHp.setRequestedOrientation(this.zzHv);
      }
      return;
    }
  }
  
  public void stopLoading()
  {
    if (isDestroyed()) {
      return;
    }
    try
    {
      super.stopLoading();
      return;
    }
    catch (Exception localException)
    {
      zzb.zzb("Could not stop loading webview.", localException);
    }
  }
  
  public void zzB(boolean paramBoolean)
  {
    synchronized (this.zzqt)
    {
      this.zzHs = paramBoolean;
      zzgX();
      return;
    }
  }
  
  public void zzC(boolean paramBoolean)
  {
    synchronized (this.zzqt)
    {
      if (this.zzHp != null)
      {
        this.zzHp.zza(this.zzBd.zzbU(), paramBoolean);
        return;
      }
      this.zzHq = paramBoolean;
    }
  }
  
  public void zza(Context paramContext, AdSizeParcel paramAdSizeParcel)
  {
    synchronized (this.zzqt)
    {
      zzgV();
      setContext(paramContext);
      this.zzHp = null;
      this.zzxT = paramAdSizeParcel;
      this.zzHs = false;
      this.zzHq = false;
      this.zzHv = -1;
      zzo.zzbx().zzb(this);
      loadUrl("about:blank");
      this.zzBd.reset();
      setOnTouchListener(null);
      setOnClickListener(null);
      return;
    }
  }
  
  public void zza(AdSizeParcel paramAdSizeParcel)
  {
    synchronized (this.zzqt)
    {
      this.zzxT = paramAdSizeParcel;
      requestLayout();
      return;
    }
  }
  
  public void zza(zzc paramZzc)
  {
    synchronized (this.zzqt)
    {
      this.zzHp = paramZzc;
      return;
    }
  }
  
  protected void zza(String paramString, ValueCallback<String> paramValueCallback)
  {
    synchronized (this.zzqt)
    {
      if (!isDestroyed()) {
        evaluateJavascript(paramString, paramValueCallback);
      }
      do
      {
        return;
        zzb.zzaC("The webview is destroyed. Ignoring action.");
      } while (paramValueCallback == null);
      paramValueCallback.onReceiveValue(null);
    }
  }
  
  public void zza(String paramString1, String paramString2)
  {
    zzaF(paramString1 + "(" + paramString2 + ");");
  }
  
  public void zza(String paramString, JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject;
    if (paramJSONObject == null) {
      localJSONObject = new JSONObject();
    }
    zza(paramString, localJSONObject.toString());
  }
  
  public void zzaD(String paramString)
  {
    synchronized (this.zzqt)
    {
      super.loadUrl(paramString);
      return;
    }
  }
  
  protected void zzaE(String paramString)
  {
    synchronized (this.zzqt)
    {
      if (!isDestroyed())
      {
        loadUrl(paramString);
        return;
      }
      zzb.zzaC("The webview is destroyed. Ignoring action.");
    }
  }
  
  protected void zzaF(String paramString)
  {
    if (zzlk.zzoX())
    {
      if (zzgc() == null) {
        zzgU();
      }
      if (zzgc().booleanValue())
      {
        zza(paramString, null);
        return;
      }
      zzaE("javascript:" + paramString);
      return;
    }
    zzaE("javascript:" + paramString);
  }
  
  public AdSizeParcel zzaN()
  {
    synchronized (this.zzqt)
    {
      AdSizeParcel localAdSizeParcel = this.zzxT;
      return localAdSizeParcel;
    }
  }
  
  public void zzb(zzc paramZzc)
  {
    synchronized (this.zzqt)
    {
      this.zzHw = paramZzc;
      return;
    }
  }
  
  void zzb(Boolean paramBoolean)
  {
    this.zzFO = paramBoolean;
    zzo.zzby().zzb(paramBoolean);
  }
  
  public void zzb(String paramString, JSONObject paramJSONObject)
  {
    Object localObject = paramJSONObject;
    if (paramJSONObject == null) {
      localObject = new JSONObject();
    }
    paramJSONObject = ((JSONObject)localObject).toString();
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("AFMA_ReceiveMessage('");
    ((StringBuilder)localObject).append(paramString);
    ((StringBuilder)localObject).append("'");
    ((StringBuilder)localObject).append(",");
    ((StringBuilder)localObject).append(paramJSONObject);
    ((StringBuilder)localObject).append(");");
    zzb.zzaB("Dispatching AFMA event: " + ((StringBuilder)localObject).toString());
    zzaF(((StringBuilder)localObject).toString());
  }
  
  public void zzc(String paramString, Map<String, ?> paramMap)
  {
    try
    {
      paramMap = zzo.zzbv().zzy(paramMap);
      zzb(paramString, paramMap);
      return;
    }
    catch (JSONException paramString)
    {
      zzb.zzaC("Could not convert parameters to JSON.");
    }
  }
  
  public void zzew()
  {
    HashMap localHashMap = new HashMap(1);
    localHashMap.put("version", this.zzoM.zzGG);
    zzc("onshow", localHashMap);
  }
  
  public void zzgA()
  {
    HashMap localHashMap = new HashMap(1);
    localHashMap.put("version", this.zzoM.zzGG);
    zzc("onhide", localHashMap);
  }
  
  public Activity zzgB()
  {
    return this.zzHo.zzgB();
  }
  
  public Context zzgC()
  {
    return this.zzHo.zzgC();
  }
  
  public zzc zzgD()
  {
    synchronized (this.zzqt)
    {
      zzc localZzc = this.zzHp;
      return localZzc;
    }
  }
  
  public zzc zzgE()
  {
    synchronized (this.zzqt)
    {
      zzc localZzc = this.zzHw;
      return localZzc;
    }
  }
  
  public zzie zzgF()
  {
    return this.zzBd;
  }
  
  public boolean zzgG()
  {
    return this.zzHq;
  }
  
  public zzan zzgH()
  {
    return this.zzvA;
  }
  
  public VersionInfoParcel zzgI()
  {
    return this.zzoM;
  }
  
  public boolean zzgJ()
  {
    synchronized (this.zzqt)
    {
      boolean bool = this.zzHs;
      return bool;
    }
  }
  
  public void zzgK()
  {
    synchronized (this.zzqt)
    {
      zzb.zzaB("Destroying WebView!");
      super.destroy();
      return;
    }
  }
  
  public void zzgL()
  {
    synchronized (this.zzqt)
    {
      zzgW();
      return;
    }
  }
  
  public boolean zzgT()
  {
    if (!zzgF().zzbU()) {
      return false;
    }
    DisplayMetrics localDisplayMetrics = zzo.zzbv().zza(this.zzqF);
    int k = zzk.zzcA().zzb(localDisplayMetrics, localDisplayMetrics.widthPixels);
    int m = zzk.zzcA().zzb(localDisplayMetrics, localDisplayMetrics.heightPixels);
    Object localObject = zzgB();
    int j;
    int i;
    if ((localObject == null) || (((Activity)localObject).getWindow() == null))
    {
      j = m;
      i = k;
      label77:
      if ((this.zzyW == k) && (this.zzyX == m) && (this.zzyZ == i) && (this.zzza == j)) {
        break label224;
      }
      if ((this.zzyW == k) && (this.zzyX == m)) {
        break label226;
      }
    }
    label224:
    label226:
    for (boolean bool = true;; bool = false)
    {
      this.zzyW = k;
      this.zzyX = m;
      this.zzyZ = i;
      this.zzza = j;
      new zzeu(this).zza(k, m, i, j, localDisplayMetrics.density, this.zzqF.getDefaultDisplay().getRotation());
      return bool;
      localObject = zzo.zzbv().zzg((Activity)localObject);
      i = zzk.zzcA().zzb(localDisplayMetrics, localObject[0]);
      j = zzk.zzcA().zzb(localDisplayMetrics, localObject[1]);
      break label77;
      break;
    }
  }
  
  void zzgW()
  {
    Activity localActivity = zzgB();
    if ((!this.zzHu) && (localActivity != null) && (this.zzHx))
    {
      zzo.zzbv().zza(localActivity, this);
      this.zzHu = true;
    }
  }
  
  Boolean zzgc()
  {
    synchronized (this.zzqt)
    {
      Boolean localBoolean = this.zzFO;
      return localBoolean;
    }
  }
  
  public void zzv(int paramInt)
  {
    HashMap localHashMap = new HashMap(2);
    localHashMap.put("closetype", String.valueOf(paramInt));
    localHashMap.put("version", this.zzoM.zzGG);
    zzc("onhide", localHashMap);
  }
  
  @zzgd
  public static class zza
    extends MutableContextWrapper
  {
    private Activity zzHy;
    private Context zzHz;
    private Context zzqw;
    
    public zza(Context paramContext)
    {
      super();
      setBaseContext(paramContext);
    }
    
    public Object getSystemService(String paramString)
    {
      return this.zzHz.getSystemService(paramString);
    }
    
    public void setBaseContext(Context paramContext)
    {
      this.zzqw = paramContext.getApplicationContext();
      if ((paramContext instanceof Activity)) {}
      for (Activity localActivity = (Activity)paramContext;; localActivity = null)
      {
        this.zzHy = localActivity;
        this.zzHz = paramContext;
        super.setBaseContext(this.zzqw);
        return;
      }
    }
    
    public void startActivity(Intent paramIntent)
    {
      if ((this.zzHy != null) && (!zzlk.isAtLeastL()))
      {
        this.zzHy.startActivity(paramIntent);
        return;
      }
      paramIntent.setFlags(268435456);
      this.zzqw.startActivity(paramIntent);
    }
    
    public Activity zzgB()
    {
      return this.zzHy;
    }
    
    public Context zzgC()
    {
      return this.zzHz;
    }
  }
}
