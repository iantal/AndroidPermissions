package com.twilio.voice;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

public abstract class Voice
{
  private static boolean isLibraryLoaded = false;
  static LogLevel level = LogLevel.ERROR;
  static Map<LogModule, LogLevel> moduleLogLevel;
  static AtomicInteger networkChangedCount;
  static Map<String, CallInvite> pendingCallInvites = Collections.synchronizedMap(new HashMap());
  static String region = Constants.GLOBAL_LOW_LATENCY_REGION;
  
  static
  {
    networkChangedCount = new AtomicInteger(0);
    moduleLogLevel = new EnumMap(LogModule.class);
  }
  
  public Voice() {}
  
  public static Call call(Context paramContext, String paramString, Map<String, String> paramMap, Call.Listener paramListener)
  {
    if (paramContext != null)
    {
      if (paramString != null)
      {
        if (paramListener != null)
        {
          if (paramMap != null)
          {
            Iterator localIterator = paramMap.entrySet().iterator();
            while (localIterator.hasNext()) {
              if ((String)((Map.Entry)localIterator.next()).getKey() == null) {
                throw new IllegalArgumentException("key in twiMLParams should not be null");
              }
            }
          }
          if (Utils.isAudioPermissionGranted(paramContext)) {
            return CallControlManager.call(paramContext.getApplicationContext(), paramString, paramMap, paramListener);
          }
          throw new SecurityException("Requires the RECORD_AUDIO permission");
        }
        throw new IllegalArgumentException("listener cannot be null");
      }
      throw new IllegalArgumentException("accessToken cannot be null");
    }
    throw new IllegalArgumentException("context cannot be null");
  }
  
  public static LogLevel getLogLevel()
  {
    return level;
  }
  
  public static LogLevel getModuleLogLevel(LogModule paramLogModule)
  {
    if (moduleLogLevel.containsKey(paramLogModule)) {
      return (LogLevel)moduleLogLevel.get(paramLogModule);
    }
    return LogLevel.ERROR;
  }
  
  public static String getRegion()
  {
    return region;
  }
  
  public static String getVersion()
  {
    return "2.0.7";
  }
  
  public static void handleMessage(Context paramContext, Bundle paramBundle, MessageListener paramMessageListener)
  {
    if (paramContext != null)
    {
      if (paramBundle != null)
      {
        if (paramMessageListener != null)
        {
          HashMap localHashMap = new HashMap();
          Iterator localIterator = paramBundle.keySet().iterator();
          while (localIterator.hasNext())
          {
            String str = (String)localIterator.next();
            localHashMap.put(str, String.valueOf(paramBundle.get(str)));
          }
          handleMessage(paramContext, localHashMap, paramMessageListener);
          return;
        }
        throw new IllegalArgumentException("listener cannot be null");
      }
      throw new IllegalArgumentException("data cannot be null");
    }
    throw new IllegalArgumentException("context cannot be null");
  }
  
  public static void handleMessage(final Context paramContext, Map<String, String> paramMap, final MessageListener paramMessageListener)
  {
    if ((paramContext == null) || ((paramMap == null) || (paramMessageListener != null))) {}
    try
    {
      HashMap localHashMap = new HashMap();
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        localHashMap.put(localEntry.getKey(), localEntry.getValue());
      }
      Utils.createHandler().post(new Runnable()
      {
        public void run()
        {
          if (CallInvite.isValid(Voice.this))
          {
            CallInvite localCallInvite = CallInvite.create(paramContext.getApplicationContext(), Voice.this);
            if (localCallInvite != null)
            {
              if ((localCallInvite.getState() == CallInvite.State.PENDING) || (localCallInvite.getState() == CallInvite.State.CANCELED)) {
                paramMessageListener.onCallInvite(localCallInvite);
              }
            }
            else {
              paramMessageListener.onError(MessageException.InvalidDataException);
            }
          }
          else
          {
            paramMessageListener.onError(MessageException.InvalidDataException);
          }
        }
      });
      return;
    }
    finally {}
    throw new IllegalArgumentException("listener cannot be null");
    throw new IllegalArgumentException("data cannot be null");
    throw new IllegalArgumentException("context cannot be null");
  }
  
  static void onNetworkChanged()
  {
    CallControlManager.onNetworkChanged();
    networkChangedCount.incrementAndGet();
  }
  
  static void onNetworkDisconnect()
  {
    
    synchronized (pendingCallInvites)
    {
      pendingCallInvites.clear();
      return;
    }
  }
  
  public static void register(Context paramContext, String paramString1, Voice.RegistrationChannel paramRegistrationChannel, String paramString2, RegistrationListener paramRegistrationListener)
  {
    if (paramContext != null)
    {
      if (paramString1 != null)
      {
        if (paramRegistrationChannel != null)
        {
          if (paramString2 != null)
          {
            if (paramRegistrationListener != null)
            {
              new Registrar(paramContext, paramString1, paramRegistrationChannel.toString(), paramString2).register(paramRegistrationListener);
              return;
            }
            throw new IllegalArgumentException("listener cannot be null");
          }
          throw new IllegalArgumentException("registrationToken cannot be null");
        }
        throw new IllegalArgumentException("registrationChannel cannot be null");
      }
      throw new IllegalArgumentException("accessToken cannot be null");
    }
    throw new IllegalArgumentException("context cannot be null");
  }
  
  public static void setLogLevel(LogLevel paramLogLevel)
  {
    setSDKLogLevel(paramLogLevel);
    level = paramLogLevel;
  }
  
  public static void setModuleLogLevel(LogModule paramLogModule, LogLevel paramLogLevel)
  {
    if (isLibraryLoaded) {
      CallControlManager.setModuleLogLevel(paramLogModule, paramLogLevel);
    }
    moduleLogLevel.put(paramLogModule, paramLogLevel);
  }
  
  public static void setRegion(String paramString)
  {
    if (paramString != null)
    {
      region = paramString;
      return;
    }
    throw new IllegalArgumentException("region cannot be null");
  }
  
  private static void setSDKLogLevel(LogLevel paramLogLevel)
  {
    switch (2.$SwitchMap$com$twilio$voice$LogLevel[paramLogLevel.ordinal()])
    {
    default: 
      Logger.setLogLevel(7);
      return;
    case 7: 
      Logger.setLogLevel(2);
      return;
    case 6: 
      Logger.setLogLevel(2);
      return;
    case 5: 
      Logger.setLogLevel(3);
      return;
    case 4: 
      Logger.setLogLevel(4);
      return;
    case 3: 
      Logger.setLogLevel(5);
      return;
    case 2: 
      Logger.setLogLevel(6);
      return;
    }
    Logger.setLogLevel(7);
  }
  
  public static void unregister(Context paramContext, String paramString1, Voice.RegistrationChannel paramRegistrationChannel, String paramString2, UnregistrationListener paramUnregistrationListener)
  {
    if (paramContext != null)
    {
      if (paramString1 != null)
      {
        if (paramRegistrationChannel != null)
        {
          if (paramString2 != null)
          {
            if (paramUnregistrationListener != null)
            {
              new Registrar(paramContext, paramString1, paramRegistrationChannel.toString(), paramString2).unregister(paramUnregistrationListener);
              return;
            }
            throw new IllegalArgumentException("listener cannot be null");
          }
          throw new IllegalArgumentException("registrationToken cannot be null");
        }
        throw new IllegalArgumentException("registrationChannel cannot be null");
      }
      throw new IllegalArgumentException("accessToken cannot be null");
    }
    throw new IllegalArgumentException("context cannot be null");
  }
}
