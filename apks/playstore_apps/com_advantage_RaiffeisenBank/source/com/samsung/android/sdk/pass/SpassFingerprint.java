package com.samsung.android.sdk.pass;

import android.app.Dialog;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import com.samsung.android.fingerprint.FingerprintEvent;
import com.samsung.android.fingerprint.FingerprintIdentifyDialog.FingerprintListener;
import com.samsung.android.fingerprint.IFingerprintClient;
import com.samsung.android.fingerprint.IFingerprintClient.Stub;
import com.samsung.android.sdk.pass.support.IFingerprintManagerProxy;
import com.samsung.android.sdk.pass.support.SdkSupporter;
import com.samsung.android.sdk.pass.support.v1.FingerprintManagerProxyFactory;
import java.lang.reflect.Method;
import java.util.ArrayList;

public class SpassFingerprint
{
  public static final int STATUS_AUTHENTIFICATION_FAILED = 16;
  public static final int STATUS_AUTHENTIFICATION_PASSWORD_SUCCESS = 100;
  public static final int STATUS_AUTHENTIFICATION_SUCCESS = 0;
  public static final int STATUS_QUALITY_FAILED = 12;
  public static final int STATUS_SENSOR_FAILED = 7;
  public static final int STATUS_TIMEOUT_FAILED = 4;
  public static final int STATUS_USER_CANCELLED = 8;
  public static final int STATUS_USER_CANCELLED_BY_TOUCH_OUTSIDE = 13;
  private static boolean l = false;
  private static String m = "sdk_version";
  private static boolean n = false;
  private static boolean o = false;
  private static boolean p = false;
  private IFingerprintManagerProxy a;
  private Context b;
  private int c = -1;
  private ArrayList d = null;
  private String e = null;
  private int f = -1;
  private String g = null;
  private int h = -1;
  private int[] i = null;
  private boolean j = false;
  private int k = 0;
  private IBinder q = null;
  private Dialog r = null;
  private IFingerprintClient s = null;
  private Bundle t = null;
  private IFingerprintClient u = null;
  private Handler v;
  
  public SpassFingerprint(Context paramContext)
  {
    this.b = paramContext;
    if (this.b == null) {
      throw new IllegalArgumentException("context is null.");
    }
    for (;;)
    {
      try
      {
        this.b.getPackageManager();
        if (!o)
        {
          p = this.b.getPackageManager().hasSystemFeature("com.sec.feature.fingerprint_manager_service");
          o = true;
        }
        if (!p) {}
      }
      catch (NullPointerException paramContext)
      {
        try
        {
          Object localObject2;
          Object localObject1;
          int i2;
          int i1;
          if (this.a.getSensorType() == 2) {
            l = true;
          }
          return;
        }
        catch (Exception paramContext) {}
        paramContext = paramContext;
        throw new IllegalArgumentException("context is not valid.");
      }
      try
      {
        localObject2 = Class.forName("com.samsung.android.fingerprint.FingerprintManager");
        localObject1 = ((Class)localObject2).getMethod("getInstance", new Class[] { Context.class });
        localObject2 = ((Class)localObject2).getMethod("getVersion", new Class[0]);
        localObject1 = ((Method)localObject1).invoke(null, new Object[] { this.b });
        if (localObject1 != null) {
          this.k = ((Integer)((Method)localObject2).invoke(localObject1, new Object[0])).intValue();
        }
      }
      catch (Exception localException)
      {
        Log.w("SpassFingerprintSDK", "getVersion failed : " + localException);
      }
    }
    i2 = this.k >>> 24;
    i1 = i2;
    if (i2 > 1) {
      i1 = 1;
    }
    if (i1 > 0) {
      this.a = FingerprintManagerProxyFactory.create(this.b);
    }
    this.v = new Handler(paramContext.getMainLooper());
    SdkSupporter.copyStaticFields(this, SpassFingerprint.class, "com.samsung.android.fingerprint.FingerprintManager", "EVENT_IDENTIFY_");
    if (this.a != null) {}
  }
  
  static boolean a()
  {
    return p;
  }
  
  private boolean a(String paramString)
  {
    String str = this.b.getPackageName();
    for (;;)
    {
      Resources localResources;
      try
      {
        localResources = this.b.getPackageManager().getResourcesForApplication(str);
        if (localResources == null) {
          return false;
        }
      }
      catch (PackageManager.NameNotFoundException paramString)
      {
        paramString.printStackTrace();
        return false;
      }
      try
      {
        int i1 = localResources.getIdentifier(paramString, "drawable", str);
        if ((i1 != 0) && (i1 != -1))
        {
          paramString = BitmapFactory.decodeResource(localResources, i1);
          if (paramString != null) {
            return true;
          }
        }
      }
      catch (Resources.NotFoundException paramString) {}
    }
    return false;
  }
  
  private void h()
    throws UnsupportedOperationException
  {
    try
    {
      if (!p) {
        throw new UnsupportedOperationException("Fingerprint Service is not supported in the platform.");
      }
    }
    finally {}
    if (this.a == null) {
      throw new UnsupportedOperationException("Fingerprint Service is not running on the device.");
    }
  }
  
  final boolean b()
  {
    h();
    boolean bool = false;
    if (this.k >= 16843008) {
      bool = true;
    }
    return bool;
  }
  
  final boolean c()
  {
    h();
    try
    {
      Class.forName("com.samsung.android.fingerprint.FingerprintManager").getMethod("isSupportFingerprintIds", new Class[0]);
      i1 = 1;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Log.w("SpassFingerprintSDK", localException);
        int i1 = 0;
      }
    }
    if (i1 != 0) {
      return this.a.isSupportFingerprintIds();
    }
    return b();
  }
  
  public void cancelIdentify()
  {
    h();
    if ((this.q == null) && (this.s == null) && (this.r == null)) {
      throw new IllegalStateException("No Identify request.");
    }
    if (this.q != null)
    {
      if (!this.a.cancel(this.q)) {
        throw new IllegalStateException("cancel() returned RESULT_FAILED due to FingerprintService Error.");
      }
    }
    else if ((this.s != null) || (this.r != null)) {
      this.a.notifyAppActivityState(4, null);
    }
    this.q = null;
    this.s = null;
    this.r = null;
  }
  
  public int getIdentifiedFingerprintIndex()
  {
    h();
    if (this.c == -1) {
      throw new IllegalStateException("FingerprintIndex is Invalid. This API must be called inside IdentifyListener.onFinished() only.");
    }
    return this.c;
  }
  
  public SparseArray getRegisteredFingerprintName()
  {
    h();
    SparseArray localSparseArray2 = new SparseArray();
    int i2 = this.a.getEnrolledFingers();
    SparseArray localSparseArray1;
    if (i2 <= 0)
    {
      localSparseArray1 = null;
      return localSparseArray1;
    }
    int i1 = 1;
    for (;;)
    {
      localSparseArray1 = localSparseArray2;
      if (i1 > 10) {
        break;
      }
      if ((1 << i1 & i2) != 0) {
        localSparseArray2.put(i1, this.a.getIndexName(i1));
      }
      i1 += 1;
    }
  }
  
  public SparseArray getRegisteredFingerprintUniqueID()
  {
    h();
    if (!c()) {
      throw new IllegalStateException("getRegisteredFingerprintUniqueID is not supported.");
    }
    SparseArray localSparseArray2 = new SparseArray();
    int i2 = this.a.getEnrolledFingers();
    SparseArray localSparseArray1;
    if (i2 <= 0)
    {
      localSparseArray1 = null;
      return localSparseArray1;
    }
    int i1 = 1;
    for (;;)
    {
      localSparseArray1 = localSparseArray2;
      if (i1 > 10) {
        break;
      }
      if ((1 << i1 & i2) != 0) {
        localSparseArray2.put(i1, this.a.getFingerprintId(i1));
      }
      i1 += 1;
    }
  }
  
  public boolean hasRegisteredFinger()
  {
    h();
    return this.a.getEnrolledFingers() != 0;
  }
  
  /* Error */
  public void registerFinger(Context paramContext, RegisterListener paramRegisterListener)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 363	com/samsung/android/sdk/pass/SpassFingerprint:h	()V
    //   4: aload_1
    //   5: ifnonnull +14 -> 19
    //   8: new 121	java/lang/IllegalArgumentException
    //   11: dup
    //   12: ldc_w 422
    //   15: invokespecial 126	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   18: athrow
    //   19: aload_2
    //   20: ifnonnull +14 -> 34
    //   23: new 121	java/lang/IllegalArgumentException
    //   26: dup
    //   27: ldc_w 424
    //   30: invokespecial 126	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   33: athrow
    //   34: aload_0
    //   35: getfield 176	com/samsung/android/sdk/pass/SpassFingerprint:a	Lcom/samsung/android/sdk/pass/support/IFingerprintManagerProxy;
    //   38: invokeinterface 427 1 0
    //   43: ifeq +13 -> 56
    //   46: aload_0
    //   47: getfield 176	com/samsung/android/sdk/pass/SpassFingerprint:a	Lcom/samsung/android/sdk/pass/support/IFingerprintManagerProxy;
    //   50: invokeinterface 430 1 0
    //   55: pop
    //   56: aload_1
    //   57: invokevirtual 132	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   60: pop
    //   61: aload_0
    //   62: getfield 176	com/samsung/android/sdk/pass/SpassFingerprint:a	Lcom/samsung/android/sdk/pass/support/IFingerprintManagerProxy;
    //   65: aload_1
    //   66: new 432	com/samsung/android/sdk/pass/b
    //   69: dup
    //   70: aload_2
    //   71: invokespecial 435	com/samsung/android/sdk/pass/b:<init>	(Lcom/samsung/android/sdk/pass/SpassFingerprint$RegisterListener;)V
    //   74: aload_0
    //   75: invokevirtual 436	java/lang/Object:toString	()Ljava/lang/String;
    //   78: invokeinterface 440 4 0
    //   83: pop
    //   84: return
    //   85: astore_1
    //   86: new 121	java/lang/IllegalArgumentException
    //   89: dup
    //   90: ldc_w 442
    //   93: invokespecial 126	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   96: athrow
    //   97: astore_1
    //   98: new 121	java/lang/IllegalArgumentException
    //   101: dup
    //   102: ldc_w 442
    //   105: invokespecial 126	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   108: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	109	0	this	SpassFingerprint
    //   0	109	1	paramContext	Context
    //   0	109	2	paramRegisterListener	RegisterListener
    // Exception table:
    //   from	to	target	type
    //   56	61	85	java/lang/NullPointerException
    //   61	84	97	java/lang/reflect/UndeclaredThrowableException
  }
  
  public void setCanceledOnTouchOutside(boolean paramBoolean)
  {
    h();
    if (!b()) {
      throw new IllegalStateException("setCanceledOnTouchOutside is not supported.");
    }
    this.j = paramBoolean;
  }
  
  public void setDialogBgTransparency(int paramInt)
  {
    h();
    if (!b()) {
      throw new IllegalStateException("setDialogBGTransparency is not supported.");
    }
    if ((paramInt < 0) || (paramInt > 255)) {
      throw new IllegalArgumentException("the transparency passed is not valid.");
    }
    this.h = paramInt;
  }
  
  public void setDialogIcon(String paramString)
  {
    h();
    if (!b()) {
      throw new IllegalStateException("setDialogIcon is not supported.");
    }
    if (paramString == null) {
      throw new IllegalArgumentException("the iconName passed is null.");
    }
    if (!a(paramString)) {
      throw new IllegalArgumentException("the iconName passed is not valid.");
    }
    this.g = paramString;
  }
  
  public void setDialogTitle(String paramString, int paramInt)
  {
    h();
    if (!b()) {
      throw new IllegalStateException("setDialogTitle is not supported.");
    }
    if (paramString == null) {
      throw new IllegalArgumentException("the titletext passed is null.");
    }
    if (paramString.length() > 256) {
      throw new IllegalArgumentException("the title text passed is longer than 256 characters.");
    }
    if (paramInt >>> 24 != 0) {
      throw new IllegalArgumentException("alpha value is not supported in the titleColor.");
    }
    this.e = paramString;
    this.f = (-16777216 + paramInt);
  }
  
  public void setIntendedFingerprintIndex(ArrayList paramArrayList)
  {
    h();
    if (paramArrayList == null) {
      Log.w("SpassFingerprintSDK", "requestedIndex is null. Identify is carried out for all indexes.");
    }
    for (;;)
    {
      return;
      if (!b()) {
        throw new IllegalStateException("setIntendedFingerprintIndex is not supported.");
      }
      this.d = new ArrayList();
      int i1 = 0;
      while (i1 < paramArrayList.size())
      {
        this.d.add((Integer)paramArrayList.get(i1));
        i1 += 1;
      }
    }
  }
  
  public void startIdentify(IdentifyListener paramIdentifyListener)
  {
    h();
    if (paramIdentifyListener == null) {
      throw new IllegalArgumentException("listener passed is null.");
    }
    if (this.u == null) {
      this.u = new b(paramIdentifyListener, (byte)0);
    }
    if (this.d != null)
    {
      this.i = new int[this.d.size()];
      i1 = 0;
    }
    for (;;)
    {
      if (i1 >= this.d.size())
      {
        this.t = new a(this.b.getPackageName()).a(this.i).a().b();
        this.q = this.a.registerClient(this.u, this.t);
        if (this.q != null) {
          break;
        }
        throw new IllegalStateException("failed because registerClient returned null.");
      }
      this.i[i1] = ((Integer)this.d.get(i1)).intValue();
      i1 += 1;
    }
    int i1 = this.a.identify(this.q, null);
    if (i1 == -2) {
      throw new IllegalStateException("Identify request is denied because a previous request is still in progress.");
    }
    if (i1 == 51) {
      throw new SpassInvalidStateException("Identify request is denied because 5 identify attempts are failed.", 1);
    }
    if (i1 != 0)
    {
      if (this.a.hasPendingCommand()) {
        this.a.cancel(this.q);
      }
      this.a.unregisterClient(this.q);
      this.q = null;
      throw new IllegalStateException("Identify operation is failed.");
    }
    ((b)this.u).a(paramIdentifyListener);
    if (this.d != null) {
      this.d = null;
    }
    if (this.i != null) {
      this.i = null;
    }
  }
  
  public void startIdentifyWithDialog(Context paramContext, IdentifyListener paramIdentifyListener, boolean paramBoolean)
  {
    h();
    if (paramContext == null) {
      throw new IllegalArgumentException("activityContext passed is null.");
    }
    if (paramIdentifyListener == null) {
      throw new IllegalArgumentException("listener passed is null.");
    }
    for (;;)
    {
      int i1;
      try
      {
        paramContext.getPackageManager();
        if (!b()) {
          break label534;
        }
        if ((this.d != null) && (this.d.size() > 0))
        {
          this.i = new int[this.d.size()];
          i1 = 0;
          if (i1 < this.d.size()) {}
        }
        else
        {
          this.s = new b(paramIdentifyListener, (byte)0);
          try
          {
            paramIdentifyListener = new Bundle();
            paramIdentifyListener.putBoolean("password", paramBoolean);
            paramIdentifyListener.putString("packageName", paramContext.getPackageName());
            String str = String.format("%d.%d.%d", new Object[] { Integer.valueOf(1), Integer.valueOf(1), Integer.valueOf(4) });
            paramIdentifyListener.putString(m, "Pass-v" + str);
            if (this.i != null) {
              paramIdentifyListener.putIntArray("request_template_index_list", this.i);
            }
            if (this.e != null) {
              paramIdentifyListener.putString("titletext", this.e);
            }
            if (this.f != -1) {
              paramIdentifyListener.putInt("titlecolor", this.f);
            }
            if (this.g != null) {
              paramIdentifyListener.putString("iconname", this.g);
            }
            if (this.h != -1) {
              paramIdentifyListener.putInt("transparency", this.h);
            }
            if (this.j) {
              paramIdentifyListener.putBoolean("touchoutside", this.j);
            }
            if (this.a.identifyWithDialog(paramContext, this.s, paramIdentifyListener) == 0) {
              break;
            }
            throw new IllegalStateException("Identify operation is failed.");
          }
          finally
          {
            if (this.d != null) {
              this.d = null;
            }
            if (this.i != null) {
              this.i = null;
            }
            if (this.e != null) {
              this.e = null;
            }
            if (this.f != -1) {
              this.f = -1;
            }
            if (this.h != -1) {
              this.h = -1;
            }
            if (this.g != null) {
              this.g = null;
            }
            this.j = false;
          }
        }
        this.i[i1] = ((Integer)this.d.get(i1)).intValue();
      }
      catch (NullPointerException paramContext)
      {
        throw new IllegalArgumentException("activityContext is invalid");
      }
      i1 += 1;
    }
    if (this.d != null) {
      this.d = null;
    }
    if (this.i != null) {
      this.i = null;
    }
    if (this.e != null) {
      this.e = null;
    }
    if (this.f != -1) {
      this.f = -1;
    }
    if (this.h != -1) {
      this.h = -1;
    }
    if (this.g != null) {
      this.g = null;
    }
    this.j = false;
    return;
    label534:
    paramIdentifyListener = new c(paramIdentifyListener, (byte)0);
    this.r = this.a.showIdentifyDialog(paramContext, paramIdentifyListener, null, paramBoolean);
    if (this.r == null) {
      throw new IllegalStateException("Identify operation is failed.");
    }
    this.r.setOnDismissListener(new a(paramIdentifyListener));
    this.r.show();
  }
  
  public static abstract interface IdentifyListener
  {
    public abstract void onFinished(int paramInt);
    
    public abstract void onReady();
    
    public abstract void onStarted();
  }
  
  public static abstract interface RegisterListener
  {
    public abstract void onFinished();
  }
  
  private static final class a
  {
    private Bundle a = new Bundle();
    
    public a(String paramString)
    {
      if ((paramString != null) && (paramString.length() > 0)) {
        this.a.putString("appName", paramString);
      }
    }
    
    public final a a()
    {
      String str = String.format("%d.%d.%d", new Object[] { Integer.valueOf(1), Integer.valueOf(1), Integer.valueOf(4) });
      this.a.putString(SpassFingerprint.g(), "Pass-v" + str);
      return this;
    }
    
    public final a a(int[] paramArrayOfInt)
    {
      if ((paramArrayOfInt != null) && (paramArrayOfInt.length > 0)) {
        this.a.putIntArray("request_template_index_list", paramArrayOfInt);
      }
      return this;
    }
    
    public final Bundle b()
    {
      return this.a;
    }
  }
  
  private final class b
    extends IFingerprintClient.Stub
  {
    private SpassFingerprint.IdentifyListener a;
    
    private b(SpassFingerprint.IdentifyListener paramIdentifyListener)
    {
      this.a = paramIdentifyListener;
    }
    
    public final void a(SpassFingerprint.IdentifyListener paramIdentifyListener)
    {
      this.a = paramIdentifyListener;
    }
    
    public final void onFingerprintEvent(FingerprintEvent paramFingerprintEvent)
      throws RemoteException
    {
      if (paramFingerprintEvent == null)
      {
        Log.w("SpassFingerprintSDK", "onFingerprintEvent: null event will be ignored!");
        return;
      }
      for (;;)
      {
        try
        {
          SpassFingerprint.IdentifyListener localIdentifyListener = this.a;
          if ((localIdentifyListener == null) || (SpassFingerprint.a(SpassFingerprint.this) == null)) {
            break;
          }
          SpassFingerprint.a(SpassFingerprint.this).post(new c(this, paramFingerprintEvent, localIdentifyListener));
          if (SpassFingerprint.f())
          {
            i = 16;
            if (paramFingerprintEvent.eventId != i) {
              break;
            }
            Log.d("SpassFingerprintSDK", "mCompletedEventId: " + i);
            if ((SpassFingerprint.b(SpassFingerprint.this) != null) && (SpassFingerprint.c(SpassFingerprint.this) != null))
            {
              SpassFingerprint.c(SpassFingerprint.this).unregisterClient(SpassFingerprint.b(SpassFingerprint.this));
              SpassFingerprint.d(SpassFingerprint.this);
            }
            if (SpassFingerprint.e(SpassFingerprint.this) == null) {
              break;
            }
            SpassFingerprint.f(SpassFingerprint.this);
            return;
          }
        }
        catch (Exception paramFingerprintEvent)
        {
          Log.w("SpassFingerprintSDK", "onFingerprintEvent: Error : " + paramFingerprintEvent);
          return;
        }
        int i = 13;
      }
    }
  }
  
  private final class c
    implements FingerprintIdentifyDialog.FingerprintListener
  {
    private SpassFingerprint.IdentifyListener a;
    private FingerprintEvent b;
    
    private c(SpassFingerprint.IdentifyListener paramIdentifyListener)
    {
      this.a = paramIdentifyListener;
    }
    
    public final void a()
    {
      FingerprintEvent localFingerprintEvent = this.b;
      SpassFingerprint.IdentifyListener localIdentifyListener = this.a;
      if ((localFingerprintEvent != null) && (localIdentifyListener != null) && (SpassFingerprint.a(SpassFingerprint.this) != null))
      {
        SpassFingerprint.a(SpassFingerprint.this).post(new e(this, localFingerprintEvent, localIdentifyListener));
        this.a = null;
        this.b = null;
      }
    }
    
    public final void onEvent(FingerprintEvent paramFingerprintEvent)
    {
      try
      {
        if ((paramFingerprintEvent.eventId != 13) && (SpassFingerprint.a(SpassFingerprint.this) != null))
        {
          SpassFingerprint.a(SpassFingerprint.this).post(new d(this, paramFingerprintEvent));
          return;
        }
        this.b = paramFingerprintEvent;
        return;
      }
      catch (Exception paramFingerprintEvent)
      {
        Log.w("SpassFingerprintSDK", "onFingerprintEvent: Error : " + paramFingerprintEvent);
      }
    }
  }
}
