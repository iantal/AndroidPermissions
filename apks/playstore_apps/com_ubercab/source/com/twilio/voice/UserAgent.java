package com.twilio.voice;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.os.Build.VERSION;
import cke;
import com.twilio.voice.impl.TwilioConfig;
import com.twilio.voice.impl.TwilioConfig.TwilioMediaConfig;
import com.twilio.voice.impl.TwilioConfig.TwilioTransportConfig;
import com.twilio.voice.impl.session.Account;
import com.twilio.voice.impl.session.CredentialInfo;
import com.twilio.voice.impl.session.CredentialInfo.DataType;
import com.twilio.voice.impl.session.SessionException;
import com.twilio.voice.impl.session.Transport;
import com.twilio.voice.impl.session.Transport.Type;
import com.twilio.voice.impl.useragent.Codec;
import com.twilio.voice.impl.useragent.Codec.Priority;
import com.twilio.voice.impl.useragent.config.AccountConfig;
import com.twilio.voice.impl.useragent.config.LoggingConfig;
import com.twilio.voice.impl.useragent.config.MediaConfig;
import com.twilio.voice.impl.useragent.config.TransportConfig;
import com.twilio.voice.impl.useragent.config.TransportConfig.QosType;
import com.twilio.voice.impl.useragent.config.TransportConfig.TLSSettings;
import com.twilio.voice.impl.useragent.config.UserAgentConfig;
import com.twilio.voice.impl.useragent.config.UserAgentConfig.Callbacks;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

class UserAgent
{
  private static final String TWILIO_DEFAULT_SIP_PASSWORD = "none";
  private static final String TWILIO_DEFAULT_SIP_USERNAME = "twilio";
  static Set<Call> callSet = Collections.synchronizedSet(new HashSet());
  static volatile UserAgent singleton;
  private static final Object singletonLock = new Object();
  private UserAgentConfig.Callbacks callbacks;
  private ConnectivityManager connectivityManager;
  private ConnectivityReceiver connectivityReceiver;
  private Account defaultAccount = null;
  private boolean hasDnsSrvResolution;
  private Logger logger = Logger.getLogger(UserAgent.class);
  private Transport mainTransport;
  private Random mediaPortRandomGenerator = new Random();
  private Transport.Type transportType;
  
  private UserAgent(Context paramContext, TwilioConfig paramTwilioConfig, UserAgentConfig paramUserAgentConfig)
    throws SessionException
  {
    loadLibrary(paramContext);
    this.logger.d("Creating UserAgent");
    create();
    Object localObject1 = new LoggingConfig();
    Object localObject2 = new MediaConfig(paramTwilioConfig.mediaConfig.vadEnabled ^ true, paramTwilioConfig.mediaConfig.voiceQuality, paramTwilioConfig.mediaConfig.echoCancellationTailMS, paramTwilioConfig.mediaConfig.soundRecordLatencyMS, paramTwilioConfig.mediaConfig.soundPlaybackLatencyMS);
    this.connectivityManager = ((ConnectivityManager)paramContext.getSystemService("connectivity"));
    init(paramUserAgentConfig, (LoggingConfig)localObject1, (MediaConfig)localObject2);
    this.transportType = paramTwilioConfig.transportConfig.transportType;
    this.mainTransport = createMainTransport();
    start();
    this.defaultAccount = createDefaultUserAccount();
    localObject1 = new HashMap(3);
    ((Map)localObject1).put("speex/16000", Codec.Priority.HIGHEST);
    ((Map)localObject1).put("speex/8000", Codec.Priority.NORMAL);
    ((Map)localObject1).put("PCMU/8000", Codec.Priority.LOWEST);
    localObject2 = Codec.getAll().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Codec localCodec = (Codec)((Iterator)localObject2).next();
      paramUserAgentConfig = localCodec.getCodecId();
      int i = paramUserAgentConfig.lastIndexOf('/');
      paramTwilioConfig = paramUserAgentConfig;
      if (paramUserAgentConfig.indexOf('/') != i) {
        paramTwilioConfig = paramUserAgentConfig.substring(0, i);
      }
      if (((Map)localObject1).containsKey(paramTwilioConfig)) {
        paramTwilioConfig = (Codec.Priority)((Map)localObject1).get(paramTwilioConfig);
      } else {
        paramTwilioConfig = Codec.Priority.DISABLED;
      }
      localCodec.setPriority(paramTwilioConfig);
    }
    registerConnectivityBroadcastReceiver(paramContext);
  }
  
  private native void create()
    throws SessionException, IllegalArgumentException;
  
  private Account createDefaultUserAccount()
    throws SessionException
  {
    return addAccount(createUserAccountConfig(), true);
  }
  
  private Transport createMainTransport()
    throws SessionException
  {
    if (this.mainTransport != null)
    {
      this.mainTransport.close(true);
      this.mainTransport = null;
    }
    TransportConfig localTransportConfig;
    if (this.transportType == Transport.Type.TLS) {
      localTransportConfig = new TransportConfig(new TransportConfig.TLSSettings());
    } else {
      localTransportConfig = new TransportConfig();
    }
    return createTransport(this.transportType, localTransportConfig);
  }
  
  private AccountConfig createUserAccountConfig()
    throws SessionException
  {
    String str = getSipDomain();
    ArrayList localArrayList = new ArrayList(1);
    localArrayList.add(new CredentialInfo(str, "digest", "twilio", CredentialInfo.DataType.PLAIN_PASSWD, "none"));
    TransportConfig localTransportConfig = new TransportConfig(this.mediaPortRandomGenerator.nextInt(1000) + 4000, TransportConfig.QosType.VOICE);
    return new AccountConfig(String.format("sip:%s@%s", new Object[] { "twilio", str }), localArrayList, Constants.ALLOW_CONTACT_REWRITE_ENABLE, localTransportConfig);
  }
  
  private native void destroyNative()
    throws SessionException, IllegalArgumentException;
  
  public static UserAgent get()
  {
    return singleton;
  }
  
  public static UserAgent get(Context paramContext, TwilioConfig paramTwilioConfig, UserAgentConfig paramUserAgentConfig)
    throws SessionException
  {
    if (singleton == null) {
      synchronized (singletonLock)
      {
        if (singleton == null) {
          singleton = new UserAgent(paramContext, paramTwilioConfig, paramUserAgentConfig);
        }
      }
    }
    return singleton;
  }
  
  private String getSipDomain()
  {
    if (this.hasDnsSrvResolution) {
      return Constants.getCallControlHost();
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Constants.getCallControlHost());
    localStringBuilder.append(":");
    localStringBuilder.append(Constants.getCallControlPort(true));
    return localStringBuilder.toString();
  }
  
  private native void init(UserAgentConfig paramUserAgentConfig, LoggingConfig paramLoggingConfig, MediaConfig paramMediaConfig)
    throws SessionException;
  
  private void loadLibrary(Context paramContext)
  {
    cke.a(paramContext.getApplicationContext(), "voice");
  }
  
  private void registerConnectivityBroadcastReceiver(Context paramContext)
  {
    this.connectivityReceiver = new ConnectivityReceiver();
    paramContext.registerReceiver(this.connectivityReceiver, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
  }
  
  private native void start()
    throws SessionException;
  
  private void unregisterConnectivityBroadcastReceiver(Context paramContext)
  {
    paramContext.unregisterReceiver(this.connectivityReceiver);
    this.connectivityReceiver = null;
  }
  
  public native Account addAccount(AccountConfig paramAccountConfig, boolean paramBoolean)
    throws SessionException;
  
  public native Transport createTransport(Transport.Type paramType, TransportConfig paramTransportConfig)
    throws SessionException;
  
  public native void deleteAccount(Account paramAccount)
    throws SessionException, IllegalArgumentException;
  
  public void destroy(Context paramContext)
    throws SessionException
  {
    synchronized (singletonLock)
    {
      unregisterConnectivityBroadcastReceiver(paramContext);
      destroyNative();
      this.connectivityManager = null;
      singleton = null;
      this.logger.d("Destroyed UserAgent");
      return;
    }
  }
  
  public Account getAccount()
  {
    return this.defaultAccount;
  }
  
  public String[] getDNSAddress()
  {
    int i = Build.VERSION.SDK_INT;
    Object localObject1 = null;
    int j = 0;
    Object localObject3;
    Object localObject2;
    Object localObject4;
    Object localObject5;
    if (i >= 21)
    {
      localObject3 = new ArrayList();
      localObject2 = this.connectivityManager.getAllNetworks();
      i = 0;
      while (i < localObject2.length)
      {
        ((List)localObject3).addAll(this.connectivityManager.getLinkProperties(localObject2[i]).getDnsServers());
        i += 1;
      }
      localObject2 = new String[((List)localObject3).size()];
      i = j;
      while (i < ((List)localObject3).size())
      {
        localObject2[i] = ((InetAddress)((List)localObject3).get(i)).getHostAddress();
        localObject4 = this.logger;
        localObject5 = new StringBuilder();
        ((StringBuilder)localObject5).append("DNS server ");
        ((StringBuilder)localObject5).append(localObject2[i]);
        ((Logger)localObject4).v(((StringBuilder)localObject5).toString());
        i += 1;
      }
      if (localObject2.length > 0) {
        localObject1 = localObject2;
      }
      return localObject1;
    }
    localObject1 = new ArrayList();
    for (;;)
    {
      try
      {
        localObject2 = Class.forName("android.os.SystemProperties").getMethod("get", new Class[] { String.class });
        localObject3 = new String[4];
        localObject3[0] = "net.dns0";
        localObject3[1] = "net.dns1";
        localObject3[2] = "net.dns2";
        localObject3[3] = "net.dns3";
        j = localObject3.length;
        i = 0;
        if (i < j)
        {
          localObject4 = (String)((Method)localObject2).invoke(null, new Object[] { localObject3[i] });
          if ((localObject4 != null) && (!"".equals(localObject4)) && (!((ArrayList)localObject1).contains(localObject4)))
          {
            localObject5 = this.logger;
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("DNS server property value ");
            localStringBuilder.append((String)localObject4);
            ((Logger)localObject5).v(localStringBuilder.toString());
            ((ArrayList)localObject1).add(localObject4);
          }
        }
        else
        {
          localObject1 = (String[])((ArrayList)localObject1).toArray(new String[((ArrayList)localObject1).size()]);
          return localObject1;
        }
      }
      catch (Exception localException)
      {
        localObject2 = this.logger;
        localObject3 = new StringBuilder();
        ((StringBuilder)localObject3).append("Error attempting to retrieve dns entries from android.os.SystemProperties.");
        ((StringBuilder)localObject3).append(localException.getMessage());
        ((Logger)localObject2).w(((StringBuilder)localObject3).toString());
        localException.printStackTrace();
        return null;
      }
      i += 1;
    }
  }
  
  public String getSipUrl(String paramString)
  {
    String str = getSipDomain();
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("sip:");
    localStringBuilder.append(paramString);
    localStringBuilder.append('@');
    localStringBuilder.append(str);
    localStringBuilder.append(";transport=");
    localStringBuilder.append(Transport.Type.TLS);
    return localStringBuilder.toString();
  }
  
  public native void reconfigureLogging(LoggingConfig paramLoggingConfig)
    throws SessionException;
  
  public native void releaseTransports();
  
  public void restart()
  {
    try
    {
      updateNameservers();
      if (this.defaultAccount != null)
      {
        deleteAccount(this.defaultAccount);
        this.defaultAccount = null;
      }
      this.defaultAccount = createDefaultUserAccount();
      releaseTransports();
      this.mainTransport = createMainTransport();
      return;
    }
    catch (SessionException localSessionException)
    {
      this.logger.w("Failed to update nameservers", localSessionException);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
  }
  
  public native void updateNameservers()
    throws SessionException;
}
