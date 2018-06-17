package de.idnow.sdk;

import android.app.Activity;
import android.content.Context;
import android.media.audiofx.AcousticEchoCanceler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import aopus.OpusCodec;
import aopus.OpusEchoCanceller;
import avp8.Vp8Codec;
import fm.ConsoleLogProvider;
import fm.EmptyFunction;
import fm.LogLevel;
import fm.SingleAction;
import fm.icelink.CandidateMode;
import fm.icelink.Certificate;
import fm.icelink.Conference;
import fm.icelink.IdnowCertificate;
import fm.icelink.LinkDownArgs;
import fm.icelink.LinkInitArgs;
import fm.icelink.LinkOfferAnswerArgs;
import fm.icelink.LinkUpArgs;
import fm.icelink.OfferAnswer;
import fm.icelink.RSAKey;
import fm.icelink.Stream;
import fm.icelink.StreamLinkDownArgs;
import fm.icelink.StreamLinkInitArgs;
import fm.icelink.UnhandledExceptionArgs;
import fm.icelink.webrtc.AndroidAudioCaptureProvider;
import fm.icelink.webrtc.AudioCodec;
import fm.icelink.webrtc.AudioStream;
import fm.icelink.webrtc.LinkExtensions;
import fm.icelink.webrtc.LocalMediaStream;
import fm.icelink.webrtc.VideoCaptureProvider;
import fm.icelink.webrtc.VideoCodec;
import fm.icelink.webrtc.VideoStream;

public abstract class IceLinkController
{
  private static boolean enableSoftwareEchoCancellation = ;
  private static int opusChannels = 2;
  private static int opusClockRate = 48000;
  private static OpusEchoCanceller opusEchoCanceller;
  private static Vp8Codec vp8Codec;
  private final String LOGTAG = "IDNOW_ICELINK";
  private SingleAction<StreamLinkInitArgs> addRemoteVideoControlEvent;
  private AudioStream audioStream;
  public Conference conference;
  private SingleAction<LinkUpArgs> conferenceUpEvent;
  private RelativeLayout container;
  private RelativeLayout containerSubscriber;
  private Context context;
  private String icelinkServerAddress;
  public LocalMedia localMedia;
  private SingleAction<LinkDownArgs> logLinkDownEvent;
  private SingleAction<LinkInitArgs> logLinkInitEvent;
  private String peerId;
  private ProgressBar progressBar;
  boolean reconnecting = false;
  private SingleAction<StreamLinkDownArgs> removeRemoteVideoControlEvent;
  private SingleAction<LinkOfferAnswerArgs> sendSdpOfferEvent;
  private String sessionId;
  private ProgressBar subscriberProgressBar;
  private View subscriberView;
  private SingleAction<UnhandledExceptionArgs> unhandeledExceptionEvent;
  private VideoStream videoStream;
  
  static
  {
    try
    {
      VideoStream.registerCodec("VP8", new EmptyFunction()
      {
        public VideoCodec invoke()
        {
          IceLinkController.access$002(new Vp8Codec());
          return IceLinkController.vp8Codec;
        }
      }, true);
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("ECHO - enableSoftwareEchoCancellation: ");
      localStringBuilder.append(enableSoftwareEchoCancellation);
      android.util.Log.i("IDNOW_ICELINK", localStringBuilder.toString());
      if (enableSoftwareEchoCancellation)
      {
        opusEchoCanceller = new OpusEchoCanceller(opusClockRate, opusChannels);
        opusEchoCanceller.start();
      }
      AudioStream.registerCodec("opus", opusClockRate, opusChannels, new EmptyFunction()
      {
        public AudioCodec invoke()
        {
          if (IceLinkController.enableSoftwareEchoCancellation)
          {
            Util_Log.i("IDNOW_ICELINK", "ECHO - new OpusCodec(opusEchoCanceller)");
            return new OpusCodec(IceLinkController.opusEchoCanceller);
          }
          Util_Log.i("IDNOW_ICELINK", "ECHO - new OpusCodec()");
          return new OpusCodec();
        }
      }, true);
      localStringBuilder = new StringBuilder();
      localStringBuilder.append("ECHO - test for echo cancellation: enableSoftwareEchoCancellation: ");
      localStringBuilder.append(enableSoftwareEchoCancellation);
      android.util.Log.d("IDNOW_ICELINK", localStringBuilder.toString());
      if (!enableSoftwareEchoCancellation)
      {
        localStringBuilder = new StringBuilder();
        localStringBuilder.append("ECHO - AcousticEchoCanceler.isAvailable(): ");
        localStringBuilder.append(AcousticEchoCanceler.isAvailable());
        android.util.Log.d("IDNOW_ICELINK", localStringBuilder.toString());
        AndroidAudioCaptureProvider.setDefaultUseAcousticEchoCanceler(true);
      }
      return;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  public IceLinkController(Context paramContext)
    throws Exception
  {
    fm.Log.setProvider(new ConsoleLogProvider(LogLevel.None));
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Config.CURRENT_SERVER.getStunHost());
    localStringBuilder.append(":");
    localStringBuilder.append(Config.CURRENT_SERVER.getStunPort());
    this.icelinkServerAddress = localStringBuilder.toString();
    this.context = paramContext;
    this.logLinkInitEvent = new SingleAction()
    {
      public void invoke(LinkInitArgs paramAnonymousLinkInitArgs)
      {
        Util_Log.i("IDNOW_ICELINK", "Link init");
        IceLinkController.this.logLinkInit(paramAnonymousLinkInitArgs);
      }
    };
    this.conferenceUpEvent = new SingleAction()
    {
      public void invoke(LinkUpArgs paramAnonymousLinkUpArgs)
      {
        Util_Log.i("IDNOW_ICELINK", "conference up");
        IceLinkController.vp8Codec.forceKeyframe();
        IceLinkController.vp8Codec.setDecoderNeedsKeyFrame();
        IceLinkController.this.reconnecting = false;
        IceLinkController.this.conferenceUp(paramAnonymousLinkUpArgs);
      }
    };
    this.logLinkDownEvent = new SingleAction()
    {
      public void invoke(LinkDownArgs paramAnonymousLinkDownArgs)
      {
        IceLinkController.this.logLinkDown(paramAnonymousLinkDownArgs);
      }
    };
    this.sendSdpOfferEvent = new SingleAction()
    {
      public void invoke(LinkOfferAnswerArgs paramAnonymousLinkOfferAnswerArgs)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("SENDING SDP: ");
        localStringBuilder.append(paramAnonymousLinkOfferAnswerArgs.getOfferAnswer().toJson());
        Util_Log.i("IDNOW_ICELINK", localStringBuilder.toString());
        if (!paramAnonymousLinkOfferAnswerArgs.getOfferAnswer().getSdpMessage().contains("a=candidate"))
        {
          paramAnonymousLinkOfferAnswerArgs = new StringBuilder();
          paramAnonymousLinkOfferAnswerArgs.append("SDP contains no candidates! Reconnecting? ");
          paramAnonymousLinkOfferAnswerArgs.append(IceLinkController.this.reconnecting);
          Util_Log.w("IDNOW_ICELINK", paramAnonymousLinkOfferAnswerArgs.toString());
          if (!IceLinkController.this.reconnecting)
          {
            if (IceLinkController.this.conference.getEarlyCandidatesTimeout() > 5000)
            {
              IceLinkController.this.sendSdpFailed();
              return;
            }
            IceLinkController.this.conference.setEarlyCandidatesTimeout(IceLinkController.this.conference.getEarlyCandidatesTimeout() + 2000);
            paramAnonymousLinkOfferAnswerArgs = new StringBuilder();
            paramAnonymousLinkOfferAnswerArgs.append("SDP contains no candidates! Retrying with higher timeout of ");
            paramAnonymousLinkOfferAnswerArgs.append(IceLinkController.this.conference.getEarlyCandidatesTimeout());
            Util_Log.w("IDNOW_ICELINK", paramAnonymousLinkOfferAnswerArgs.toString());
          }
          try
          {
            IceLinkController.this.conference.link(Util_VideoSessionConfig.TOKEN);
            return;
          }
          catch (Exception paramAnonymousLinkOfferAnswerArgs)
          {
            throw new RuntimeException(paramAnonymousLinkOfferAnswerArgs);
          }
        }
        IceLinkController.this.sendSdpOffer(paramAnonymousLinkOfferAnswerArgs);
      }
    };
    this.addRemoteVideoControlEvent = new SingleAction()
    {
      public void invoke(StreamLinkInitArgs paramAnonymousStreamLinkInitArgs)
      {
        Util_Log.i("IDNOW_ICELINK", "addRemoteVideoControl");
        IceLinkController.this.addRemoteVideoControl(paramAnonymousStreamLinkInitArgs);
      }
    };
    this.removeRemoteVideoControlEvent = new SingleAction()
    {
      public void invoke(StreamLinkDownArgs paramAnonymousStreamLinkDownArgs)
      {
        IceLinkController.this.removeRemoteVideoControl(paramAnonymousStreamLinkDownArgs);
      }
    };
    this.unhandeledExceptionEvent = new SingleAction()
    {
      public void invoke(UnhandledExceptionArgs paramAnonymousUnhandledExceptionArgs)
      {
        Util_Log.e("IDNOW_ICELINK", "Unhandled exception", paramAnonymousUnhandledExceptionArgs.getException());
      }
    };
  }
  
  private void addRemoteVideoControl(final StreamLinkInitArgs paramStreamLinkInitArgs)
  {
    try
    {
      paramStreamLinkInitArgs = (View)LinkExtensions.getRemoteVideoControl(paramStreamLinkInitArgs.getLink());
      this.subscriberView = paramStreamLinkInitArgs;
      ((Activity)this.context).runOnUiThread(new Runnable()
      {
        public void run()
        {
          IceLinkController.this.containerSubscriber.addView(paramStreamLinkInitArgs, new RelativeLayout.LayoutParams(-1, -1));
          IceLinkController.this.containerSubscriber.bringToFront();
          IceLinkController.this.progressBar.setVisibility(8);
          if (!((Activities_VideoLiveStreamActivity_IceLink)IceLinkController.this.context).setupCompleteCallAlreadyTriggered)
          {
            IceLinkController.this.container.removeAllViews();
            IceLinkController.this.container.addView(IceLinkController.this.localMedia.localVideoControl, new RelativeLayout.LayoutParams(-1, -1));
            ((Activities_VideoLiveStreamActivity_Super)IceLinkController.this.context).startIdentification();
            IceLinkController.this.subscriberProgressBar.setVisibility(4);
          }
          if (IceLinkController.this.reconnecting) {
            IceLinkController.this.subscriberProgressBar.bringToFront();
          }
        }
      });
      return;
    }
    catch (Exception paramStreamLinkInitArgs)
    {
      Util_Log.e("IDNOW_ICELINK", "Could not add remote video control.", paramStreamLinkInitArgs);
      throw new RuntimeException(paramStreamLinkInitArgs);
    }
  }
  
  private void logLinkDown(LinkDownArgs paramLinkDownArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Link to peer is DOWN. ");
    localStringBuilder.append(paramLinkDownArgs.getException().getMessage());
    localStringBuilder.append(" ***********************************************************");
    Util_Log.i("IDNOW_ICELINK", localStringBuilder.toString());
    if ((paramLinkDownArgs.getException() != null) && (!paramLinkDownArgs.getException().getMessage().startsWith("Unlink invoked.")))
    {
      this.reconnecting = true;
      ((Activities_VideoLiveStreamActivity_IceLink)this.context).startHandler(this.context);
    }
  }
  
  private void logLinkInit(LinkInitArgs paramLinkInitArgs)
  {
    Util_Log.i("IDNOW_ICELINK", "Link to peer initializing...");
  }
  
  private void removeRemoteVideoControl(StreamLinkDownArgs paramStreamLinkDownArgs)
  {
    try
    {
      ((Activity)this.context).runOnUiThread(new Runnable()
      {
        public void run()
        {
          IceLinkController.this.subscriberProgressBar.setVisibility(0);
          IceLinkController.this.containerSubscriber.removeView(IceLinkController.this.subscriberView);
        }
      });
      return;
    }
    catch (Exception paramStreamLinkDownArgs)
    {
      Util_Log.e("IDNOW_ICELINK", "Could not remove remote video control.", paramStreamLinkDownArgs);
    }
  }
  
  public abstract void conferenceUp(LinkUpArgs paramLinkUpArgs);
  
  public Certificate createCertificate()
    throws Exception
  {
    if ((Config.CERTIFICATE_PROVIDER != null) && (Config.CERTIFICATE_PROVIDER.featureCertificate()))
    {
      byte[] arrayOfByte1 = Config.CERTIFICATE_PROVIDER.providePrivateKeyBytestream();
      byte[] arrayOfByte2 = Config.CERTIFICATE_PROVIDER.provideCertificateBytestream();
      if ((arrayOfByte1 != null) && (arrayOfByte2 != null)) {
        try
        {
          RSAKey localRSAKey = RSAKey.parseBytes(arrayOfByte1);
          IdnowCertificate localIdnowCertificate = new IdnowCertificate();
          localIdnowCertificate.setCertFromDER(arrayOfByte2);
          localIdnowCertificate.setKey(RSAKey.parseBytes(arrayOfByte1));
          if (localRSAKey == null) {
            throw new Exception("IceLink could not create a valid key with the given bytestream");
          }
          if (localIdnowCertificate == null) {
            throw new Exception("IceLink could not create a valid certificate with the given bytestream");
          }
          return localIdnowCertificate;
        }
        catch (Exception localException)
        {
          Util_Log.e("IDNOW_ICELINK", "could not create icelink certificate with bytestream from IDN_CertificateProvider", localException);
          return null;
        }
      }
      throw new Exception("IDN_CertificateProvider: no valid streams to create custom key and/or certificate");
    }
    Util_Log.i("IDNOW_ICELINK", "Using icelink generate certificate");
    return Certificate.generateCertificate();
  }
  
  public String getPeerId()
  {
    return this.peerId;
  }
  
  public String getSessionId()
  {
    return this.sessionId;
  }
  
  public Vp8Codec getVp8Codec()
  {
    return vp8Codec;
  }
  
  public void pauseLocalVideo()
  {
    Util_Log.i("IDNOW_ICELINK", "pauseLocalVideo");
    this.localMedia.getLocalMediaStream().pauseVideo();
  }
  
  public void receiveOfferAnswer(OfferAnswer paramOfferAnswer, String paramString)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("received offer answer ");
      localStringBuilder.append(paramOfferAnswer.toJson());
      Util_Log.i("IDNOW_ICELINK", localStringBuilder.toString());
      this.conference.receiveOfferAnswer(paramOfferAnswer, paramString);
      return;
    }
    catch (Exception paramOfferAnswer)
    {
      Util_Log.e("IDNOW_ICELINK", "Unable to receive offer answer", paramOfferAnswer);
      throw new RuntimeException(paramOfferAnswer);
    }
  }
  
  public void resumeLocalVideo()
  {
    if ((this.localMedia != null) && (this.localMedia.getLocalMediaStream() != null))
    {
      if (this.localMedia.getLocalMediaStream().getVideoCaptureProvider() == null) {
        return;
      }
      Util_Log.i("IDNOW_ICELINK", "resumeLocalVideo");
      this.localMedia.getLocalMediaStream().resumeVideo();
      if (getVp8Codec() != null) {
        try
        {
          this.localMedia.getLocalMediaStream().getVideoCaptureProvider().stop();
          getVp8Codec().destroy();
          Thread.sleep(1000L);
          this.localMedia.getLocalMediaStream().getVideoCaptureProvider().start();
          return;
        }
        catch (Exception localException)
        {
          Util_Log.e("IDNOW_ICELINK", "resumeLocalVideo", localException);
        }
      }
      return;
    }
  }
  
  protected abstract void sendSdpFailed();
  
  protected abstract void sendSdpOffer(LinkOfferAnswerArgs paramLinkOfferAnswerArgs);
  
  public void setPeerId(String paramString)
  {
    this.peerId = paramString;
  }
  
  public void setSessionId(String paramString)
  {
    this.sessionId = paramString;
  }
  
  public void startConference(RelativeLayout paramRelativeLayout1, RelativeLayout paramRelativeLayout2, ProgressBar paramProgressBar1, ProgressBar paramProgressBar2, SingleAction<LinkUpArgs> paramSingleAction)
    throws Exception
  {
    this.audioStream = new AudioStream(this.localMedia.getLocalMediaStream());
    this.audioStream.setDisablePLC(false);
    this.audioStream.setDisableJitterBuffer(false);
    this.progressBar = paramProgressBar1;
    this.container = paramRelativeLayout1;
    this.containerSubscriber = paramRelativeLayout2;
    this.subscriberProgressBar = paramProgressBar2;
    this.videoStream = new VideoStream(this.localMedia.getLocalMediaStream());
    this.videoStream.addOnLinkInit(this.addRemoteVideoControlEvent);
    this.videoStream.addOnLinkDown(this.removeRemoteVideoControlEvent);
    this.videoStream.setDisableFEC(true);
    this.videoStream.setDisablePLI(false);
    this.videoStream.setDisableNackBuffer(false);
    paramRelativeLayout1 = new StringBuilder();
    paramRelativeLayout1.append("Connecting to ");
    paramRelativeLayout1.append(this.icelinkServerAddress);
    paramRelativeLayout1.append(", Token: ");
    paramRelativeLayout1.append(Util_VideoSessionConfig.TOKEN);
    Util_Log.i("IDNOW_ICELINK", paramRelativeLayout1.toString());
    this.conference = new Conference(this.icelinkServerAddress, new Stream[] { this.audioStream, this.videoStream });
    this.conference.setDtlsCertificate(createCertificate());
    this.conference.setCandidateMode(CandidateMode.Early);
    this.conference.setEarlyCandidatesTimeout(1000);
    this.conference.setSuppressPrivateCandidates(true);
    this.conference.setSuppressRelayCandidates(true);
    this.conference.setTimeout(60000);
    this.conference.setDeadStreamTimeout(7000);
    this.conference.addOnLinkInit(this.logLinkInitEvent);
    if (paramSingleAction != null) {
      this.conferenceUpEvent = paramSingleAction;
    }
    this.conference.addOnLinkUp(this.conferenceUpEvent);
    this.conference.addOnLinkDown(this.logLinkDownEvent);
    this.conference.addOnLinkOfferAnswer(this.sendSdpOfferEvent);
    this.conference.addOnUnhandledException(this.unhandeledExceptionEvent);
    this.conference.link(Util_VideoSessionConfig.TOKEN);
  }
  
  public void startLocalMedia(ViewGroup paramViewGroup, ProgressBar paramProgressBar, SingleAction<String> paramSingleAction)
    throws Exception
  {
    startLocalMedia(paramViewGroup, paramProgressBar, paramSingleAction, null);
  }
  
  public void startLocalMedia(ViewGroup paramViewGroup, ProgressBar paramProgressBar, SingleAction<String> paramSingleAction, Integer paramInteger)
    throws Exception
  {
    Util_Log.i("IDNOW_ICELINK", "startLocalMedia");
    this.localMedia = new LocalMedia();
    this.localMedia.start(paramViewGroup, paramProgressBar, paramSingleAction, paramInteger);
  }
  
  public void stopConference(SingleAction<String> paramSingleAction)
    throws Exception
  {
    this.reconnecting = false;
    Util_Log.i("IDNOW_ICELINK", "stopConference");
    if (this.conference != null)
    {
      this.conference.unlinkAll();
      this.conference.removeOnLinkInit(this.logLinkInitEvent);
      this.conference.removeOnLinkUp(this.conferenceUpEvent);
      this.conference.removeOnLinkDown(this.logLinkDownEvent);
      this.conference.removeOnLinkOfferAnswer(this.sendSdpOfferEvent);
      this.conference.removeOnUnhandledException(this.unhandeledExceptionEvent);
      this.conference = null;
    }
    if (this.videoStream != null)
    {
      this.videoStream.removeOnLinkInit(this.addRemoteVideoControlEvent);
      this.videoStream.removeOnLinkDown(this.removeRemoteVideoControlEvent);
      this.videoStream = null;
    }
    if (this.localMedia != null) {
      this.localMedia.getLocalMediaStream().stop();
    }
    this.audioStream = null;
    this.progressBar = null;
    this.container.removeAllViews();
    this.container = null;
    this.containerSubscriber.removeAllViews();
    this.containerSubscriber = null;
    this.subscriberView = null;
    this.subscriberProgressBar = null;
    vp8Codec.destroy();
    vp8Codec = null;
    this.context = null;
    paramSingleAction.invoke(null);
  }
  
  public void stopLocalMedia(SingleAction<String> paramSingleAction)
    throws Exception
  {
    Util_Log.i("IDNOW_ICELINK", "stopLocalMedia");
    LocalMedia localLocalMedia = this.localMedia;
    this.localMedia = null;
    localLocalMedia.stop(paramSingleAction);
  }
}
