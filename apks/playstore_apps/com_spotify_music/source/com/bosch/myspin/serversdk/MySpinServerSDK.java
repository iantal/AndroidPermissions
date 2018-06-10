package com.bosch.myspin.serversdk;

import android.app.Application;
import android.app.Dialog;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnShowListener;
import android.graphics.Point;
import android.location.Location;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.view.SurfaceView;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.widget.EditText;
import com.bosch.myspin.serversdk.audiomanagement.AudioType;
import com.bosch.myspin.serversdk.focuscontrol.MySpinFocusControlListener;
import com.bosch.myspin.serversdk.service.client.opengl.MySpinSurfaceViewHandle;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import com.bosch.myspin.serversdk.vehicledata.MySpinVehicleData;
import java.lang.ref.WeakReference;
import java.util.Locale;

public final class MySpinServerSDK
{
  public static final String ACTION_INITIATE_NAVIGATION = "com.bosch.myspin.action.INITIATE_NAVIGATION";
  public static final String ACTION_MY_SPIN_MAIN = "com.bosch.myspin.action.MAIN";
  public static final String EVENT_KEYBOARD_VISIBILITY_CHANGED = "com.bosch.myspin.intent.event.KEYBOARD_VISIBILITY_CHANGED";
  public static final String EXTRA_KEYBOARD_VISIBILITY = "com.bosch.myspin.EXTRA_KEYBOARD_VISIBILITY";
  public static final String EXTRA_NAVIGATION_DESTINATION_CITY = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_CITY";
  public static final String EXTRA_NAVIGATION_DESTINATION_COUNTRY = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_COUNTRY";
  public static final String EXTRA_NAVIGATION_DESTINATION_CROSSSTREET = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_CROSSSTREET";
  public static final String EXTRA_NAVIGATION_DESTINATION_DESCRIPTION = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_DESCRIPTION";
  public static final String EXTRA_NAVIGATION_DESTINATION_HOUSENO = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_HOUSENO";
  public static final String EXTRA_NAVIGATION_DESTINATION_LOCATION = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_LOCATION";
  public static final String EXTRA_NAVIGATION_DESTINATION_POSTCODE = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_POSTCODE";
  public static final String EXTRA_NAVIGATION_DESTINATION_REGION = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_REGION";
  public static final String EXTRA_NAVIGATION_DESTINATION_STREET = "com.bosch.myspin.EXTRA_NAVIGATION_DESTINATION_STREET";
  public static final int MIN_ANDROID_VERSION = 19;
  public static final int SDK_VERSION_BUILD = 112;
  public static final int SDK_VERSION_MAJOR = 2;
  public static final int SDK_VERSION_MINOR = 3;
  public static final int SDK_VERSION_REVISION = 2;
  public static final String SDK_VERSION_VCS = "";
  private static final Logger.LogComponent a = Logger.LogComponent.SDKMain;
  private z b;
  private final a c;
  
  static
  {
    try
    {
      System.loadLibrary("myspinnative");
      return;
    }
    catch (UnsatisfiedLinkError localUnsatisfiedLinkError)
    {
      if ("Dalvik".equals(System.getProperty("java.vm.name"))) {
        throw localUnsatisfiedLinkError;
      }
    }
  }
  
  private MySpinServerSDK()
  {
    Object localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append("MySpinServerSDK version [2.3.2");
    ((StringBuilder)localObject1).append(".112");
    localObject1 = ((StringBuilder)localObject1).toString();
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append((String)localObject1);
    ((StringBuilder)localObject2).append("]");
    localObject1 = ((StringBuilder)localObject2).toString();
    localObject2 = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/");
    localStringBuilder.append((String)localObject1);
    Logger.logInfo((Logger.LogComponent)localObject2, localStringBuilder.toString());
    this.c = new a();
    this.b = new z(buildSdkVersionNumber(), this.c);
    b.a();
    new WeakReference(this.b);
  }
  
  private static boolean a()
  {
    return Build.VERSION.SDK_INT < 19;
  }
  
  public static int buildSdkVersionNumber()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(String.format(Locale.ENGLISH, "%d", new Object[] { Integer.valueOf(2) }));
    localStringBuilder.append(String.format(Locale.ENGLISH, "%02d", new Object[] { Integer.valueOf(3) }));
    localStringBuilder.append(String.format(Locale.ENGLISH, "%02d", new Object[] { Integer.valueOf(2) }));
    return Integer.decode(localStringBuilder.toString()).intValue();
  }
  
  public static MySpinServerSDK sharedInstance()
  {
    try
    {
      MySpinServerSDK localMySpinServerSDK = MySpinServerSDK.a.a();
      return localMySpinServerSDK;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void addAudioFocusListener(AudioFocusListener paramAudioFocusListener)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/addAudioFocusListener: ");
    localStringBuilder.append(paramAudioFocusListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.c.i().a(paramAudioFocusListener);
  }
  
  public final boolean canAccessVehicleData(long paramLong)
  {
    boolean bool = this.b.a(paramLong);
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/canAccessVehicleData(");
    localStringBuilder.append(paramLong);
    localStringBuilder.append("): ");
    localStringBuilder.append(bool);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    return bool;
  }
  
  @Deprecated
  public final void enableAutoGlCapturing()
  {
    if (a()) {
      return;
    }
    Logger.logDebug(a, "MySpinServerSDK/enableAutoGlCapturing");
    com.bosch.myspin.serversdk.service.client.opengl.b.d();
  }
  
  public final float getDensityScale()
  {
    return this.b.q();
  }
  
  public final int getFocusControlCapability()
  {
    return this.b.f();
  }
  
  public final int getNavigationCapabilityState()
  {
    return this.b.s();
  }
  
  public final Point getPhysicalExternalScreenSize()
  {
    Point localPoint = this.b.o();
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/getPhysicalExternalScreenSize(): ");
    localStringBuilder.append(localPoint);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    return localPoint;
  }
  
  public final float getScaleFactor()
  {
    return ah.d();
  }
  
  public final Point getScreenSize()
  {
    Point localPoint = this.b.p();
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/getScreenSize(): ");
    localStringBuilder.append(localPoint);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    return localPoint;
  }
  
  public final MySpinVehicleData getVehicleData(long paramLong)
  {
    MySpinVehicleData localMySpinVehicleData = this.b.b(paramLong);
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/getVehicleData(");
    localStringBuilder.append(paramLong);
    localStringBuilder.append("): ");
    localStringBuilder.append(localMySpinVehicleData);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    return localMySpinVehicleData;
  }
  
  public final boolean hasAudioHandlingCapability()
  {
    boolean bool = this.b.r();
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/hasAudioHandlingCapability(): ");
    localStringBuilder.append(bool);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    return bool;
  }
  
  public final boolean hasPhoneCallCapability()
  {
    boolean bool = this.b.j();
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/hasPhoneCallCapability(): ");
    localStringBuilder.append(bool);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    return bool;
  }
  
  public final boolean hasPositionInformationCapability()
  {
    boolean bool = this.b.k();
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/hasPositionInformationCapability(): ");
    localStringBuilder.append(bool);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    return bool;
  }
  
  @Deprecated
  public final boolean hasVoiceControlCapability()
  {
    boolean bool = this.b.t();
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/hasVoiceControlCapability(): ");
    localStringBuilder.append(bool);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    return bool;
  }
  
  public final boolean initiateNavigationByAddress(Bundle paramBundle)
  {
    boolean bool = this.b.d(paramBundle);
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/initiateNavigationByAddress(");
    localStringBuilder.append(paramBundle);
    localStringBuilder.append("): ");
    localStringBuilder.append(bool);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    return bool;
  }
  
  public final boolean initiateNavigationByLocation(Location paramLocation, String paramString)
  {
    boolean bool = this.b.a(paramLocation, paramString);
    paramLocation = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/initiateNavigationByLocation(");
    localStringBuilder.append(paramString);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramString);
    localStringBuilder.append("): ");
    localStringBuilder.append(bool);
    Logger.logDebug(paramLocation, localStringBuilder.toString());
    return bool;
  }
  
  public final boolean initiatePhoneCall(String paramString1, String paramString2)
  {
    boolean bool = this.b.a(paramString1, paramString2);
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/initiatePhoneCall(");
    localStringBuilder.append(paramString1);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramString2);
    localStringBuilder.append("): ");
    localStringBuilder.append(bool);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    return bool;
  }
  
  public final boolean isBackgroundCommunicationSupported()
  {
    Logger.logDebug(a, "MySpinServerSDK/isBackgroundCommunicationSupported()");
    return this.b.u();
  }
  
  public final boolean isConnected()
  {
    return this.c.b().a();
  }
  
  public final boolean isOtherVehicle()
  {
    return this.b.i();
  }
  
  public final boolean isTwoWheeler()
  {
    return this.b.h();
  }
  
  public final void openLauncher()
  {
    Logger.logDebug(a, "MySpinServerSDK/openLauncher()");
    this.b.l();
  }
  
  public final void registerApplication(Application paramApplication)
  {
    if (a())
    {
      this.b.c();
      Logger.logWarning(a, "MySpinServerSDK/Application not registered because Android version is not supported.");
      return;
    }
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalThreadStateException("MySpinServerSDK.registerApplication must be called from the main thread.");
    }
    Logger.logInfo(a, "MySpinServerSDK/registerApplication");
    this.b.a(paramApplication);
  }
  
  public final void registerConnectionStateListener(MySpinServerSDK.ConnectionStateListener paramConnectionStateListener)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/registerConnectionStateListener: ");
    localStringBuilder.append(paramConnectionStateListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.c.b().a(paramConnectionStateListener);
  }
  
  public final void registerDialog(Dialog paramDialog)
  {
    if (a()) {
      return;
    }
    registerDialog(paramDialog, null, null);
  }
  
  public final void registerDialog(Dialog paramDialog, DialogInterface.OnShowListener paramOnShowListener, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    if (a()) {
      return;
    }
    Logger.logDebug(a, "MySpinServerSDK/registerDialog");
    this.c.c().a(paramDialog, paramOnShowListener, paramOnDismissListener, this.c.b().a());
  }
  
  public final void registerForPhoneCallStateEvents(PhoneCallStateListener paramPhoneCallStateListener)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/registerForPhoneCallStateEvents: ");
    localStringBuilder.append(paramPhoneCallStateListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.c.e().a(paramPhoneCallStateListener);
  }
  
  public final MySpinSurfaceViewHandle registerSurfaceView(SurfaceView paramSurfaceView)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/registerSurfaceView: ");
    localStringBuilder.append(paramSurfaceView);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    return this.c.d().a(paramSurfaceView);
  }
  
  public final void registerVehicleDataListenerForKey(VehicleDataListener paramVehicleDataListener, long paramLong)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/registerVehicleDataListenerForKey, with the key = ");
    localStringBuilder.append(paramLong);
    localStringBuilder.append(" and listener = ");
    localStringBuilder.append(paramVehicleDataListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    ar.a().d().a(paramVehicleDataListener, paramLong);
    this.c.h().a(paramVehicleDataListener, paramLong);
  }
  
  public final void registerVoiceControlStateListener(MySpinServerSDK.VoiceControlListener paramVoiceControlListener)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/registerVoiceControlStateListener: ");
    localStringBuilder.append(paramVoiceControlListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.c.g().a(paramVoiceControlListener);
    av.a().a(paramVoiceControlListener);
  }
  
  public final void releaseAudioFocus(AudioType paramAudioType)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/releaseAudioFocus(");
    localStringBuilder.append(paramAudioType);
    localStringBuilder.append(")");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.b.a(paramAudioType);
  }
  
  public final void removeAudioFocusListener(AudioFocusListener paramAudioFocusListener)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/removeAudioFocusListener: ");
    localStringBuilder.append(paramAudioFocusListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.c.i().b(paramAudioFocusListener);
  }
  
  public final void removeFocusControlListener()
  {
    if (a()) {
      return;
    }
    Logger.logDebug(a, "MySpinServerSDK/removeFocusControlListener");
    this.c.f().a(null);
  }
  
  public final void removeIviInfoListener()
  {
    if (a()) {
      return;
    }
    Logger.logDebug(a, "MySpinServerSDK/removeIviInfoListener");
    this.c.a().a();
  }
  
  public final void requestAudioFocus(AudioType paramAudioType, int paramInt)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/requestAudioFocus(");
    localStringBuilder.append(paramAudioType);
    localStringBuilder.append(", ");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(")");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.b.a(paramAudioType, paramInt);
  }
  
  public final void requestAudioType()
  {
    if (a()) {
      return;
    }
    Logger.logDebug(a, "MySpinServerSDK/requestAudioType");
    this.b.v();
  }
  
  public final void requestVoiceControl(int paramInt)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/requestVoiceControl(");
    localStringBuilder.append(paramInt);
    localStringBuilder.append(")");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.b.b(paramInt);
  }
  
  public final boolean requiresFocusControl()
  {
    return this.b.g();
  }
  
  public final void resignVoiceControl()
  {
    if (a()) {
      return;
    }
    Logger.logDebug(a, "MySpinServerSDK/resignVoiceControl()");
    this.b.c(3);
  }
  
  public final void setAutoScaleCapturingEnabled(boolean paramBoolean)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/setAutoScaleCapturingEnabled() called with: enabled = [");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append("]");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    ah.a(paramBoolean);
  }
  
  public final void setFocusControlListener(MySpinFocusControlListener paramMySpinFocusControlListener)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/setFocusControlListener: ");
    localStringBuilder.append(paramMySpinFocusControlListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if (paramMySpinFocusControlListener == null) {
      throw new IllegalArgumentException("Listener object must not be null");
    }
    this.c.f().a(paramMySpinFocusControlListener);
  }
  
  public final void setIviInfoListener(IviInfoListener paramIviInfoListener)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/setIviInfoListener iviInfoListener: ");
    localStringBuilder.append(paramIviInfoListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.c.a().a(paramIviInfoListener);
  }
  
  public final void setOnFocusChangeListenerForEditText(EditText paramEditText, View.OnFocusChangeListener paramOnFocusChangeListener)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/setOnFocusChangeListenerForEditText: ");
    localStringBuilder.append(paramOnFocusChangeListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    com.bosch.myspin.serversdk.utils.d.a().a(paramEditText, paramOnFocusChangeListener);
  }
  
  public final void setOnHierarchyChangeListener(ViewGroup paramViewGroup, ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/setOnHierarchyChangeListener: ");
    localStringBuilder.append(paramOnHierarchyChangeListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    com.bosch.myspin.serversdk.utils.d.a().a(paramViewGroup, paramOnHierarchyChangeListener);
  }
  
  public final void setOnTouchListenerForEditText(EditText paramEditText, View.OnTouchListener paramOnTouchListener)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/setOnTouchListenerForEditText: ");
    localStringBuilder.append(paramOnTouchListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    com.bosch.myspin.serversdk.utils.d.a().a(paramEditText, paramOnTouchListener);
  }
  
  public final void setScaleFactor(float paramFloat)
  {
    ah.a(paramFloat);
  }
  
  public final void unregisterApplication()
  {
    if (a()) {
      return;
    }
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalThreadStateException("MySpinServerSDK.unregisterApplication must be called from the main thread.");
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/unregisterApplication, Thread: ");
    localStringBuilder.append(Thread.currentThread().getName());
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.b.a();
  }
  
  public final void unregisterConnectionStateListener(MySpinServerSDK.ConnectionStateListener paramConnectionStateListener)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/unregisterConnectionStateListener: ");
    localStringBuilder.append(paramConnectionStateListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.c.b().b(paramConnectionStateListener);
  }
  
  public final void unregisterForPhoneCallStateEvents()
  {
    if (a()) {
      return;
    }
    Logger.logDebug(a, "MySpinServerSDK/unregisterForPhoneCallStateEvents()");
    this.c.e().a();
  }
  
  public final void unregisterSurfaceView(SurfaceView paramSurfaceView)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/unregisterSurfaceView: ");
    localStringBuilder.append(paramSurfaceView);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.c.d().b(paramSurfaceView);
  }
  
  public final void unregisterVehicleDataListener(VehicleDataListener paramVehicleDataListener)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/unregisterVehicleDataListener: ");
    localStringBuilder.append(paramVehicleDataListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    ar.a().d().a(paramVehicleDataListener);
    this.c.h().a(paramVehicleDataListener);
  }
  
  public final void unregisterVehicleDataListenerForKey(VehicleDataListener paramVehicleDataListener, long paramLong)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/unregisterVehicleDataListenerForKey, with the key = ");
    localStringBuilder.append(paramLong);
    localStringBuilder.append(" and listener = ");
    localStringBuilder.append(paramVehicleDataListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    ar.a().d().b(paramVehicleDataListener, paramLong);
    this.c.h().b(paramVehicleDataListener, paramLong);
  }
  
  public final void unregisterVoiceControlStateListener(MySpinServerSDK.VoiceControlListener paramVoiceControlListener)
  {
    if (a()) {
      return;
    }
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinServerSDK/unregisterVoiceControlStateListener: ");
    localStringBuilder.append(paramVoiceControlListener);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.c.g().b(paramVoiceControlListener);
    av.a().b(paramVoiceControlListener);
  }
}
