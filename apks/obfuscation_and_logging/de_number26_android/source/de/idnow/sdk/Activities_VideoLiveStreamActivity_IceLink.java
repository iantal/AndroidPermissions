package de.idnow.sdk;

import android.app.Activity;
import android.app.AlertDialog;
import android.bluetooth.BluetoothAdapter;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.media.AudioManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.google.libvpx.LibVpxCom;
import fm.DoubleAction;
import fm.SingleAction;
import fm.icelink.Conference;
import fm.icelink.Link;
import fm.icelink.LinkOfferAnswerArgs;
import fm.icelink.LinkUpArgs;
import fm.icelink.OfferAnswer;
import fm.icelink.webrtc.AndroidVideoCaptureProvider;
import fm.icelink.webrtc.DefaultProviders;
import fm.icelink.webrtc.LocalMediaStream;
import fm.icelink.webrtc.MediaStream;
import fm.icelink.webrtc.VideoBuffer;
import fm.icelink.webrtc.VideoCaptureProvider;
import fm.icelink.webrtc.VideoFrameCapturedArgs;
import fm.icelink.webrtc.VideoPlane;
import java.io.ByteArrayOutputStream;
import java.net.SocketTimeoutException;
import java.security.MessageDigest;
import java.util.Arrays;
import javax.net.ssl.SSLHandshakeException;
import retrofit.Callback;
import retrofit.RetrofitError;
import retrofit.client.Response;

public class Activities_VideoLiveStreamActivity_IceLink
  extends Activities_VideoLiveStreamActivity_Super
  implements SensorEventListener, Interface_VideoLiveStream
{
  private static final String LOGTAG = "IDNOW_ICELINK";
  private AlertDialog connectionLossAlertDialog;
  private RelativeLayout container;
  private RelativeLayout containerSubscriber;
  private IceLinkController iceLinkController;
  private Boolean isSpeakerPhoneOn = null;
  private boolean localMediaStarted;
  private boolean mAutoFocus = true;
  private boolean mInitialized = false;
  private float mLastX = 0.0F;
  private float mLastY = 0.0F;
  private float mLastZ = 0.0F;
  private float minDiff = 0.0F;
  private MusicIntentReceiver myReceiver = null;
  private Integer oldAudioMode = null;
  private int previousVolume = -1;
  public boolean reachable = false;
  Boolean takeScreenshot = Boolean.valueOf(false);
  
  public Activities_VideoLiveStreamActivity_IceLink() {}
  
  private void ensureStreamVolume()
  {
    try
    {
      AudioManager localAudioManager = (AudioManager)getSystemService("audio");
      int i = localAudioManager.getStreamVolume(0);
      if ((this.previousVolume != -1) && (i != this.previousVolume))
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("Detected change in volume of voice call. Updating music. Prev: ");
        localStringBuilder.append(this.previousVolume);
        localStringBuilder.append(", new: ");
        localStringBuilder.append(i);
        Util_Log.i("IDNOW_ICELINK", localStringBuilder.toString());
        float f = i / localAudioManager.getStreamMaxVolume(0);
        localAudioManager.setStreamVolume(3, (int)(localAudioManager.getStreamMaxVolume(3) * f), 0);
      }
      this.previousVolume = i;
      return;
    }
    catch (Exception localException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Unable to ensure stream volume: ");
      localStringBuilder.append(localException.getMessage());
      Util_Log.w("IDNOW_ICELINK", localStringBuilder.toString());
    }
  }
  
  private Camera getCamera()
  {
    if ((this.localMediaStarted) && (this.iceLinkController.localMedia != null) && (this.iceLinkController.localMedia.getLocalMediaStream() != null) && (this.iceLinkController.localMedia.getLocalMediaStream().getVideoCaptureProvider() != null)) {
      return ((AndroidVideoCaptureProvider)this.iceLinkController.localMedia.getLocalMediaStream().getVideoCaptureProvider()).getCamera();
    }
    return null;
  }
  
  private void initSensorManager()
  {
    try
    {
      SensorManager localSensorManager = (SensorManager)getSystemService("sensor");
      if (localSensorManager.registerListener(this, localSensorManager.getDefaultSensor(3), 1))
      {
        Util_Log.i("IDNOW_ICELINK", "Found and enabled orientation sensor");
        this.minDiff = 0.1F;
        return;
      }
      if (localSensorManager.registerListener(this, localSensorManager.getDefaultSensor(1), 1))
      {
        Util_Log.i("IDNOW_ICELINK", "Found and enabled acceleration sensor");
        this.minDiff = 0.7F;
        return;
      }
      if (localSensorManager.registerListener(this, localSensorManager.getDefaultSensor(2), 1))
      {
        Util_Log.i("IDNOW_ICELINK", "Found and enabled magnetic sensor");
        this.minDiff = 1.0F;
        return;
      }
    }
    catch (Exception localException)
    {
      Util_Log.e("Activities_VideoLiveStreamActivity_IceLink", "Unable to access sensor manager", localException);
    }
  }
  
  private boolean isBluetoothHeadsetConnected()
  {
    BluetoothAdapter localBluetoothAdapter = BluetoothAdapter.getDefaultAdapter();
    return (localBluetoothAdapter != null) && (localBluetoothAdapter.isEnabled()) && (localBluetoothAdapter.getProfileConnectionState(1) == 2);
  }
  
  private void setTorchMode(String paramString)
  {
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("setTorchMode: ");
    ((StringBuilder)localObject).append(paramString);
    Util_Log.i("IDNOW_ICELINK", ((StringBuilder)localObject).toString());
    localObject = getCamera();
    if (localObject == null)
    {
      Util_Log.w("IDNOW_ICELINK", "Unable to access camera");
      return;
    }
    try
    {
      Camera.Parameters localParameters = ((Camera)localObject).getParameters();
      if (paramString.equals("turnFlashlightOff")) {
        localParameters.setFlashMode("off");
      } else {
        localParameters.setFlashMode("torch");
      }
      ((Camera)localObject).setParameters(localParameters);
      ((Camera)localObject).startPreview();
      return;
    }
    catch (Exception paramString)
    {
      Util_Log.e("IDNOW_ICELINK", paramString.getMessage());
    }
  }
  
  private void startLocalMedia()
    throws Exception
  {
    DefaultProviders.setAndroidContext(this);
    AudioManager localAudioManager = (AudioManager)getSystemService("audio");
    this.oldAudioMode = Integer.valueOf(localAudioManager.getMode());
    this.isSpeakerPhoneOn = Boolean.valueOf(localAudioManager.isSpeakerphoneOn());
    localAudioManager.setMode(3);
    float f1;
    if (!localAudioManager.isWiredHeadsetOn())
    {
      localAudioManager.setSpeakerphoneOn(true);
      f1 = 0.75F;
    }
    else
    {
      f1 = 0.5F;
    }
    setVolumeControlStream(3);
    int i = localAudioManager.getStreamVolume(3);
    int j = localAudioManager.getStreamMaxVolume(3);
    float f3 = 0.1F;
    float f2 = f3;
    if (i != 0)
    {
      f2 = f3;
      if (j != 0) {
        f2 = i / j;
      }
    }
    if (f2 < f1) {
      localAudioManager.setStreamVolume(3, (int)(j * f1), 0);
    }
    try
    {
      f1 = localAudioManager.getStreamVolume(3) / localAudioManager.getStreamMaxVolume(3);
      localAudioManager.setStreamVolume(0, (int)(localAudioManager.getStreamMaxVolume(0) * f1), 0);
      if (localAudioManager.requestAudioFocus(null, 3, 1) == 1) {
        Util_Log.i("IDNOW_ICELINK", "Focus request granted");
      } else {
        Util_Log.i("IDNOW_ICELINK", "Focus request not granted");
      }
      this.localMediaStarted = true;
      this.iceLinkController.startLocalMedia(this.container, this.progressBarLoading, new SingleAction()
      {
        public void invoke(String paramAnonymousString)
        {
          if (paramAnonymousString != null)
          {
            Activities_VideoLiveStreamActivity_IceLink.this.showAlertDialog(paramAnonymousString);
            return;
          }
          try
          {
            Activities_VideoLiveStreamActivity_IceLink.this.setupConnection();
            Activities_VideoLiveStreamActivity_IceLink.this.initSensorManager();
            return;
          }
          catch (Exception paramAnonymousString)
          {
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("exception in startLocalMedia: ");
            localStringBuilder.append(paramAnonymousString.getMessage());
            Util_Log.e("IDNOW_ICELINK", localStringBuilder.toString());
            throw new RuntimeException(paramAnonymousString);
          }
        }
      });
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  private void stop()
  {
    Util_Log.i("IDNOW_ICELINK", "stop Icelink");
    try
    {
      ((SensorManager)getSystemService("sensor")).unregisterListener(this);
      if (this.conferenceStarted)
      {
        stopConference();
        this.conferenceStarted = false;
      }
      if (this.localMediaStarted)
      {
        stopLocalMedia();
        this.localMediaStarted = false;
      }
      AudioManager localAudioManager = (AudioManager)getSystemService("audio");
      localAudioManager.abandonAudioFocus(null);
      if (this.oldAudioMode != null) {
        localAudioManager.setMode(this.oldAudioMode.intValue());
      }
      this.oldAudioMode = null;
      if (this.isSpeakerPhoneOn != null) {
        localAudioManager.setSpeakerphoneOn(this.isSpeakerPhoneOn.booleanValue());
      }
      this.isSpeakerPhoneOn = null;
      this.iceLinkController = null;
      if (this.myReceiver != null)
      {
        unregisterReceiver(this.myReceiver);
        this.myReceiver = null;
      }
      this.containerSubscriber = null;
      if (this.container != null)
      {
        this.container.setOnTouchListener(null);
        this.container = null;
        return;
      }
    }
    catch (Exception localException)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("exception in onStop: ");
      localStringBuilder.append(localException.getMessage());
      Util_Log.e("IDNOW_ICELINK", localStringBuilder.toString());
    }
  }
  
  private void stopConference()
    throws Exception
  {
    Util_Log.i("IDNOW_ICELINK", "stopConference");
    this.iceLinkController.stopConference(new SingleAction()
    {
      public void invoke(String paramAnonymousString)
      {
        if (paramAnonymousString != null) {
          Activities_VideoLiveStreamActivity_IceLink.this.showAlertDialog(paramAnonymousString);
        }
      }
    });
  }
  
  private void stopLocalMedia()
    throws Exception
  {
    Util_Log.i("IDNOW_ICELINK", "stopLocalMedia");
    this.iceLinkController.stopLocalMedia(new SingleAction()
    {
      public void invoke(String paramAnonymousString)
      {
        if (paramAnonymousString != null) {
          Activities_VideoLiveStreamActivity_IceLink.this.showAlertDialog(paramAnonymousString);
        }
      }
    });
  }
  
  public void activateTorchMode()
  {
    setTorchMode("turnFlashlightOn");
  }
  
  public void agentConnected()
  {
    this.conferenceStarted = true;
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        Activities_VideoLiveStreamActivity_IceLink.this.initChatLayout();
      }
    });
    try
    {
      if (Config.VIDEOSERVER_DISABLED)
      {
        setupCompleteRESTCall();
        return;
      }
      runOnUiThread(new Runnable()
      {
        public void run()
        {
          Activities_VideoLiveStreamActivity_IceLink.this.closePushDialogPanel();
        }
      });
      this.iceLinkController.startConference(this.container, this.containerSubscriber, this.progressBarLoading, this.mLoadingSub, null);
      return;
    }
    catch (Exception localException)
    {
      Util_Log.e("IDNOW_ICELINK", localException.getMessage());
      showAlertDialog(localException.getMessage());
      throw new RuntimeException(localException);
    }
  }
  
  public void deactivateTorchMode()
  {
    setTorchMode("turnFlashlightOff");
  }
  
  public void enableAutoFocus()
  {
    Camera localCamera = getCamera();
    if (localCamera == null)
    {
      Util_Log.w("IDNOW_ICELINK", "Unable to access camera");
      return;
    }
    Util_Log.i("IDNOW_ICELINK", "enableAutoFocus");
    Util_UtilCamera.enableContinuousFocus(localCamera);
  }
  
  public void focusCommand()
  {
    Camera localCamera = getCamera();
    if (localCamera == null)
    {
      Util_Log.w("IDNOW_ICELINK", "Unable to access camera");
      return;
    }
    Util_UtilCamera.tapFocus(localCamera, null);
  }
  
  public void makeSendSdpOfferCall(LinkOfferAnswerArgs paramLinkOfferAnswerArgs)
  {
    Object localObject = Config.CURRENT_SERVER.getVideoHost();
    localObject = IDnowRestClient.getRestClient().getCallsForEndpoint((String)localObject, this.mContext);
    Callback local12 = new Callback()
    {
      public void failure(RetrofitError paramAnonymousRetrofitError)
      {
        String str = Util_UtilRetrofit.printRetrofitError(paramAnonymousRetrofitError);
        Object localObject = new StringBuilder();
        ((StringBuilder)localObject).append("SDP Error: ");
        ((StringBuilder)localObject).append(paramAnonymousRetrofitError.getMessage());
        Util_Log.i("IDNOW_ICELINK", ((StringBuilder)localObject).toString());
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("SDP result: ");
        ((StringBuilder)localObject).append(str);
        Util_Log.i("IDNOW_ICELINK", ((StringBuilder)localObject).toString());
        if ((paramAnonymousRetrofitError.getCause() == null) && (!(paramAnonymousRetrofitError.getCause() instanceof SocketTimeoutException)) && (!(paramAnonymousRetrofitError.getCause() instanceof SSLHandshakeException)) && (!paramAnonymousRetrofitError.getMessage().equals("")) && (!paramAnonymousRetrofitError.getMessage().equals("502 Bad Gateway")))
        {
          localObject = str;
          if (!str.equals("")) {
            localObject = Util_UtilRetrofit.getErrorIdRetrofit(str);
          }
          if ((paramAnonymousRetrofitError != null) && (paramAnonymousRetrofitError.getResponse() != null)) {
            Util_UtilUI.showRESTCallErrorDialog(Activities_VideoLiveStreamActivity_IceLink.this.mContext, paramAnonymousRetrofitError.getResponse().getStatus(), true, Activities_VideoLiveStreamActivity_IceLink.this.startRESTCallRunnable, (String)localObject, false, false);
          } else {
            Util_UtilUI.showRESTCallErrorDialog(Activities_VideoLiveStreamActivity_IceLink.this.mContext, 0, true, Activities_VideoLiveStreamActivity_IceLink.this.startRESTCallRunnable, (String)localObject, false, false);
          }
        }
        Activities_VideoLiveStreamActivity_IceLink.this.reachable = true;
      }
      
      public void success(Models_SdpOffer paramAnonymousModels_SdpOffer, Response paramAnonymousResponse)
      {
        Util_Log.i("IDNOW_ICELINK", "success");
        paramAnonymousResponse = new OfferAnswer();
        paramAnonymousResponse.setIsOffer(paramAnonymousModels_SdpOffer.getIsOffer().booleanValue());
        paramAnonymousResponse.setSdpMessage(paramAnonymousModels_SdpOffer.getSdpMessage());
        paramAnonymousResponse.setTieBreaker(paramAnonymousModels_SdpOffer.getTieBreaker());
        paramAnonymousModels_SdpOffer = new StringBuilder();
        paramAnonymousModels_SdpOffer.append("RECEIVED SDP: ");
        paramAnonymousModels_SdpOffer.append(paramAnonymousResponse.toJson());
        Util_Log.i("IDNOW_ICELINK", paramAnonymousModels_SdpOffer.toString());
        Activities_VideoLiveStreamActivity_IceLink.this.iceLinkController.receiveOfferAnswer(paramAnonymousResponse, Util_VideoSessionConfig.TOKEN);
      }
    };
    ((Network_RESTCalls)localObject).sendSdpOffer(new Models_SdpOffer(paramLinkOfferAnswerArgs.getOfferAnswer().getSdpMessage(), Boolean.valueOf(paramLinkOfferAnswerArgs.getOfferAnswer().getIsOffer()), paramLinkOfferAnswerArgs.getOfferAnswer().getTieBreaker()), Util_VideoSessionConfig.SESSION_ID, Util_VideoSessionConfig.TOKEN, local12);
  }
  
  public void onAccuracyChanged(Sensor paramSensor, int paramInt) {}
  
  public void onBackPressed()
  {
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (isBluetoothHeadsetConnected())
    {
      runOnUiThread(new Runnable()
      {
        public void run()
        {
          Util_UtilUI.showBluetoothNotPossible(Activities_VideoLiveStreamActivity_IceLink.this, true);
        }
      });
      return;
    }
    StringBuilder localStringBuilder;
    try
    {
      paramBundle = new LibVpxCom();
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("libvpx version2: ");
      localStringBuilder.append(paramBundle.versionString());
      Util_Log.i("IDNOW_ICELINK", localStringBuilder.toString());
    }
    catch (Exception paramBundle)
    {
      Util_Log.e("IDNOW_ICELINK", "Unable to read libvpx", paramBundle);
    }
    ((View)this.mPublisherViewContainer.getParent()).setBackgroundColor(getResources().getColor(17170444));
    try
    {
      this.iceLinkController = new IceLinkController(this)
      {
        public void conferenceUp(LinkUpArgs paramAnonymousLinkUpArgs)
        {
          Object localObject = new StringBuilder();
          ((StringBuilder)localObject).append("conferenceUp ");
          ((StringBuilder)localObject).append(Activities_VideoLiveStreamActivity_IceLink.this.container);
          Util_Log.i("IDNOW_ICELINK", ((StringBuilder)localObject).toString());
          localObject = Config.CERTIFICATE_PROVIDER;
          boolean bool3 = true;
          boolean bool2 = true;
          boolean bool1 = bool3;
          if (localObject != null)
          {
            bool1 = bool3;
            if (Config.CERTIFICATE_PROVIDER.featureFingerPrint()) {
              try
              {
                paramAnonymousLinkUpArgs = paramAnonymousLinkUpArgs.getLink().getRemoteDtlsCertificate();
                paramAnonymousLinkUpArgs = MessageDigest.getInstance("SHA-256").digest(paramAnonymousLinkUpArgs);
                bool1 = Arrays.equals(Config.CERTIFICATE_PROVIDER.provideServerFingerPrintByteStream(), paramAnonymousLinkUpArgs);
                if (bool1) {}
                label120:
                Util_Log.e("IDNOW_ICELINK", "Could not get or build remote certificate", paramAnonymousLinkUpArgs);
              }
              catch (Exception paramAnonymousLinkUpArgs)
              {
                try
                {
                  Util_Log.i("IDNOW_ICELINK", "server fingerprint matches remote certificates fingerprint");
                  break label120;
                  Util_Log.i("IDNOW_ICELINK", "server fingerprint DOES NOT match the remote certificates fingerprint");
                }
                catch (Exception paramAnonymousLinkUpArgs)
                {
                  for (;;) {}
                }
                paramAnonymousLinkUpArgs = paramAnonymousLinkUpArgs;
                bool1 = bool2;
              }
            }
          }
          if (bool1)
          {
            jdField_this.runOnUiThread(new Runnable()
            {
              public void run()
              {
                Activities_VideoLiveStreamActivity_IceLink.access$102(Activities_VideoLiveStreamActivity_IceLink.this, false);
                Activities_VideoLiveStreamActivity_IceLink.this.iceLinkController.pauseLocalVideo();
                Activities_VideoLiveStreamActivity_IceLink.this.onResume();
                Activities_VideoLiveStreamActivity_IceLink.access$102(Activities_VideoLiveStreamActivity_IceLink.this, true);
                Activities_VideoLiveStreamActivity_IceLink.this.mLoadingSub.setVisibility(4);
                if (Activities_VideoLiveStreamActivity_IceLink.this.connectionLossAlertDialog != null)
                {
                  Activities_VideoLiveStreamActivity_IceLink.this.connectionLossAlertDialog.dismiss();
                  Activities_VideoLiveStreamActivity_IceLink.this.startWebsocket();
                }
              }
            });
            if (!Activities_VideoLiveStreamActivity_IceLink.this.conferenceStarted) {
              Activities_VideoLiveStreamActivity_IceLink.this.setupCompleteRESTCall();
            }
          }
          else
          {
            jdField_this.runOnUiThread(new Runnable()
            {
              public void run()
              {
                Util_UtilUI.showLiveStreamErrorDialog(Activities_VideoLiveStreamActivity_IceLink.this, true);
              }
            });
            Activities_VideoLiveStreamActivity_IceLink.this.stop();
          }
        }
        
        protected void sendSdpFailed()
        {
          Util_Log.e("IDNOW_ICELINK", "sendSdpFailed");
          jdField_this.runOnUiThread(new Runnable()
          {
            public void run()
            {
              Util_UtilUI.showLiveStreamErrorDialog(Activities_VideoLiveStreamActivity_IceLink.this, true);
            }
          });
        }
        
        protected void sendSdpOffer(LinkOfferAnswerArgs paramAnonymousLinkOfferAnswerArgs)
        {
          Activities_VideoLiveStreamActivity_IceLink.this.makeSendSdpOfferCall(paramAnonymousLinkOfferAnswerArgs);
        }
      };
      this.localMediaStarted = false;
      this.conferenceStarted = false;
      paramBundle = (RelativeLayout)findViewById(R.id.publisherView);
      this.containerSubscriber = ((RelativeLayout)findViewById(R.id.subscriberView));
      if (this.container == null) {
        this.container = paramBundle;
      }
      this.container.setOnTouchListener(new View.OnTouchListener()
      {
        public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          Activities_VideoLiveStreamActivity_IceLink.this.setFocus(paramAnonymousView, paramAnonymousMotionEvent);
          return false;
        }
      });
      sessionConnect();
      return;
    }
    catch (Exception paramBundle)
    {
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("exception in onCreate: ");
      localStringBuilder.append(paramBundle.getMessage());
      Util_Log.e("IDNOW_ICELINK", localStringBuilder.toString());
      throw new RuntimeException(paramBundle);
    }
  }
  
  public void onEndCall(int paramInt)
  {
    Util_Log.i("IDNOW_ICELINK", "onEndCall");
    stop();
    super.onEndCall(paramInt);
  }
  
  protected void onPause()
  {
    Util_Log.i("IDNOW_ICELINK", "onPause");
    super.onPause();
    if (this.localMediaStarted) {
      this.iceLinkController.pauseLocalVideo();
    }
    if (this.container != null) {
      this.container.setVisibility(4);
    }
    this.progressBarLoading.setVisibility(0);
    this.isActivityRunning = false;
    if (Build.VERSION.SDK_INT >= 16) {
      updateNotification();
    }
    if (this.myReceiver != null)
    {
      unregisterReceiver(this.myReceiver);
      this.myReceiver = null;
    }
  }
  
  public void onResume()
  {
    Util_Log.i("IDNOW_ICELINK", "onResume");
    super.onResume();
    if (this.container != null) {
      this.container.setVisibility(0);
    }
    if (this.iceLinkController != null)
    {
      this.iceLinkController.resumeLocalVideo();
      this.progressBarLoading.setVisibility(8);
    }
    IntentFilter localIntentFilter = new IntentFilter("android.intent.action.HEADSET_PLUG");
    if (this.myReceiver == null)
    {
      this.myReceiver = new MusicIntentReceiver(null);
      registerReceiver(this.myReceiver, localIntentFilter);
    }
  }
  
  public void onSensorChanged(SensorEvent paramSensorEvent)
  {
    if (getCamera() == null)
    {
      Util_Log.w("IDNOW_ICELINK", "Unable to access camera");
      return;
    }
    ensureStreamVolume();
    if (Util_UtilCamera.isSamsungDevice())
    {
      float f1 = paramSensorEvent.values[0];
      float f2 = paramSensorEvent.values[1];
      float f3 = paramSensorEvent.values[2];
      if (!this.mInitialized)
      {
        this.mLastX = f1;
        this.mLastY = f2;
        this.mLastZ = f3;
        this.mInitialized = true;
      }
      float f4 = Math.abs(this.mLastX - f1);
      float f5 = Math.abs(this.mLastY - f2);
      float f6 = Math.abs(this.mLastZ - f3);
      if ((f4 > this.minDiff) && (this.mAutoFocus))
      {
        this.mAutoFocus = false;
        paramSensorEvent = new StringBuilder();
        paramSensorEvent.append("deltaX ");
        paramSensorEvent.append(f4);
        paramSensorEvent.append(" > ");
        paramSensorEvent.append(this.minDiff);
        Util_Log.d("IDNOW_ICELINK", paramSensorEvent.toString());
        setCameraFocus();
      }
      else if ((f5 > this.minDiff) && (this.mAutoFocus))
      {
        this.mAutoFocus = false;
        paramSensorEvent = new StringBuilder();
        paramSensorEvent.append("deltaY ");
        paramSensorEvent.append(f5);
        paramSensorEvent.append(" > ");
        paramSensorEvent.append(this.minDiff);
        Util_Log.d("IDNOW_ICELINK", paramSensorEvent.toString());
        setCameraFocus();
      }
      else if ((f6 > this.minDiff) && (this.mAutoFocus))
      {
        this.mAutoFocus = false;
        paramSensorEvent = new StringBuilder();
        paramSensorEvent.append("deltaZ ");
        paramSensorEvent.append(f6);
        paramSensorEvent.append(" > ");
        paramSensorEvent.append(this.minDiff);
        Util_Log.d("IDNOW_ICELINK", paramSensorEvent.toString());
        setCameraFocus();
      }
      this.mLastX = f1;
      this.mLastY = f2;
      this.mLastZ = f3;
    }
  }
  
  public void onStop()
  {
    Util_Log.i("IDNOW_ICELINK", "onStop");
    super.onStop();
    if (isFinishing()) {
      stop();
    }
  }
  
  public void sessionConnect()
  {
    if (!this.localMediaStarted) {
      try
      {
        startLocalMedia();
        return;
      }
      catch (Exception localException)
      {
        Util_Log.e("IDNOW_ICELINK", localException.getMessage());
        throw new RuntimeException(localException);
      }
    }
  }
  
  public void setCameraFocus()
  {
    final Camera localCamera = getCamera();
    if (localCamera == null)
    {
      Util_Log.w("IDNOW_ICELINK", "Unable to access camera");
      this.mAutoFocus = true;
      return;
    }
    try
    {
      localCamera.autoFocus(new Camera.AutoFocusCallback()
      {
        public void onAutoFocus(boolean paramAnonymousBoolean, Camera paramAnonymousCamera)
        {
          Util_UtilCamera.enableContinuousFocus(localCamera);
        }
      });
      new Handler().postDelayed(new Runnable()
      {
        public void run()
        {
          Util_Log.i("IDNOW_ICELINK", "Samsung: myAutoFocusCallback");
          Activities_VideoLiveStreamActivity_IceLink.access$702(Activities_VideoLiveStreamActivity_IceLink.this, true);
        }
      }, 2000L);
      return;
    }
    catch (Exception localException)
    {
      this.mAutoFocus = true;
      Util_Log.e("IDNOW_ICELINK", localException.getMessage());
    }
  }
  
  public void setFocus(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      paramView = getCamera();
      if (paramView == null)
      {
        Util_Log.w("IDNOW_ICELINK", "Unable to access camera");
        return;
      }
      Util_UtilCamera.tapFocus(paramView, paramMotionEvent);
    }
  }
  
  public void showAlertDialog(String paramString)
  {
    Util_UtilUI.showLiveStreamErrorDialog(this, true);
  }
  
  public void showConnectionLossDialog()
  {
    this.connectionLossAlertDialog = Util_UtilUI.showIcelinkConnectionLossDialog(this);
    if (!isFinishing()) {
      Util_UtilUI.showBrandedDialog(this.connectionLossAlertDialog);
    }
  }
  
  public void startHandler(Context paramContext)
  {
    this.threadIsRunning = true;
    this.reachable = true;
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        if (Activities_VideoLiveStreamActivity_IceLink.this.connectionLossAlertDialog != null) {
          Activities_VideoLiveStreamActivity_IceLink.this.connectionLossAlertDialog.dismiss();
        }
        Activities_VideoLiveStreamActivity_IceLink.this.showConnectionLossDialog();
        Activities_VideoLiveStreamActivity_IceLink.this.mLoadingSub.setVisibility(0);
        try
        {
          Util_Log.i("IDNOW_ICELINK", "trigger reconnection");
          Activities_VideoLiveStreamActivity_IceLink.this.iceLinkController.conference.link(Util_VideoSessionConfig.TOKEN);
          return;
        }
        catch (Exception localException)
        {
          if ((localException.getMessage() != null) && ((localException.getMessage() instanceof String))) {
            Util_Log.e("IDNOW_ICELINK", localException.getMessage());
          }
        }
      }
    });
  }
  
  public void swapCamera(final int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("swapCamera ");
    localStringBuilder.append(paramInt);
    Util_Log.i("IDNOW_ICELINK", localStringBuilder.toString());
    if (getCamera() == null)
    {
      Util_Log.w("IDNOW_ICELINK", "Unable to access camera");
      return;
    }
    if (this.iceLinkController.localMedia.getLocalMediaStream().getVideoDeviceNumber() == paramInt)
    {
      Util_Log.i("IDNOW_ICELINK", "Not swapping, already on this camera");
      return;
    }
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        try
        {
          Activities_VideoLiveStreamActivity_IceLink.access$102(Activities_VideoLiveStreamActivity_IceLink.this, false);
          if (paramInt == 0) {
            Activities_VideoLiveStreamActivity_IceLink.this.iceLinkController.localMedia.getLocalMediaStream().getVideoCaptureProvider().switchToDeviceNumber(Activities_VideoLiveStreamActivity_IceLink.this.iceLinkController.localMedia.getLocalMediaStream().getVideoCaptureProvider().getRearDeviceNumber());
          } else {
            Activities_VideoLiveStreamActivity_IceLink.this.iceLinkController.localMedia.getLocalMediaStream().getVideoCaptureProvider().switchToDeviceNumber(Activities_VideoLiveStreamActivity_IceLink.this.iceLinkController.localMedia.getLocalMediaStream().getVideoCaptureProvider().getFrontDeviceNumber());
          }
          Activities_VideoLiveStreamActivity_IceLink.access$102(Activities_VideoLiveStreamActivity_IceLink.this, true);
          return;
        }
        catch (Exception localException)
        {
          Activities_VideoLiveStreamActivity_IceLink.access$102(Activities_VideoLiveStreamActivity_IceLink.this, true);
          StringBuilder localStringBuilder = new StringBuilder();
          localStringBuilder.append("exception in swapCamera: ");
          localStringBuilder.append(localException.getMessage());
          Util_Log.e("IDNOW_ICELINK", localStringBuilder.toString());
        }
      }
    });
  }
  
  public void takeScreenshot()
  {
    Camera localCamera = getCamera();
    if (localCamera == null)
    {
      Util_Log.w("IDNOW_ICELINK", "Unable to access camera");
      return;
    }
    Util_Log.i("IDNOW_ICELINK", "Starting to take screenshot");
    this.takeScreenshot = Boolean.valueOf(true);
    Camera.Parameters localParameters = localCamera.getParameters();
    localParameters.setPreviewFormat(17);
    localCamera.setParameters(localParameters);
    localCamera.startPreview();
    this.iceLinkController.localMedia.getLocalMediaStream().addOnVideoCaptured(new DoubleAction()
    {
      public void invoke(MediaStream arg1, VideoFrameCapturedArgs paramAnonymousVideoFrameCapturedArgs)
      {
        synchronized (Activities_VideoLiveStreamActivity_IceLink.this.takeScreenshot)
        {
          if (!Activities_VideoLiveStreamActivity_IceLink.this.takeScreenshot.booleanValue()) {
            return;
          }
          Activities_VideoLiveStreamActivity_IceLink.this.takeScreenshot = Boolean.valueOf(false);
          Activities_VideoLiveStreamActivity_IceLink.this.iceLinkController.localMedia.getLocalMediaStream().removeOnVideoCaptured(this);
          int i = paramAnonymousVideoFrameCapturedArgs.getBuffer().getHeight();
          int j = paramAnonymousVideoFrameCapturedArgs.getBuffer().getWidth();
          ??? = new StringBuilder();
          ???.append("Took screenshot ");
          ???.append(i);
          ???.append("x");
          ???.append(j);
          ???.append(" Rotate: ");
          ???.append(paramAnonymousVideoFrameCapturedArgs.getBuffer().getRotate());
          Util_Log.i("IDNOW_ICELINK", ???.toString());
          Object localObject = new Rect();
          ((Rect)localObject).bottom = i;
          ((Rect)localObject).top = 0;
          ((Rect)localObject).left = 0;
          ((Rect)localObject).right = j;
          YuvImage localYuvImage = new YuvImage(paramAnonymousVideoFrameCapturedArgs.getBuffer().getPlane().getData(), 17, j, i, null);
          ??? = new ByteArrayOutputStream();
          localYuvImage.compressToJpeg((Rect)localObject, 100, ???);
          localObject = new Matrix();
          ((Matrix)localObject).postRotate(paramAnonymousVideoFrameCapturedArgs.getBuffer().getRotate());
          ??? = ???.toByteArray();
          ??? = BitmapFactory.decodeByteArray(???, 0, ???.length);
          ??? = Bitmap.createBitmap(???, 0, 0, ???.getWidth(), ???.getHeight(), (Matrix)localObject, true);
          Util_Log.i("IDNOW_ICELINK", "Converted bitmap");
          paramAnonymousVideoFrameCapturedArgs = new ByteArrayOutputStream();
          ???.compress(Bitmap.CompressFormat.JPEG, 90, paramAnonymousVideoFrameCapturedArgs);
          Util_Log.i("IDNOW_ICELINK", "picture saved");
          Util_UtilWebsocket.sendImageToServer(paramAnonymousVideoFrameCapturedArgs.toByteArray(), Activities_VideoLiveStreamActivity_IceLink.this.mContext, null);
          return;
        }
      }
    });
  }
  
  public void toggleFlashlight(String paramString)
  {
    setTorchMode(paramString);
  }
  
  public void triggerOnBackPressed(int paramInt)
  {
    Util_Log.i("IDNOW_ICELINK", "triggerOnBackPressed");
    stop();
    super.triggerOnBackPressed(paramInt);
  }
  
  private class MusicIntentReceiver
    extends BroadcastReceiver
  {
    private MusicIntentReceiver() {}
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      if (paramIntent.getAction().equals("android.intent.action.HEADSET_PLUG"))
      {
        paramContext = (AudioManager)paramContext.getSystemService("audio");
        switch (paramIntent.getIntExtra("state", -1))
        {
        default: 
          Util_Log.i("IDNOW_ICELINK", "I have no idea what the headset state is");
          return;
        case 1: 
          Util_Log.i("IDNOW_ICELINK", "Headset is plugged");
          paramContext.setSpeakerphoneOn(false);
          return;
        }
        Util_Log.i("IDNOW_ICELINK", "Headset is unplugged");
        paramContext.setSpeakerphoneOn(true);
      }
    }
  }
}
