package com.twilio.voice;

import android.content.Context;
import android.os.Handler;
import org.json.JSONObject;

class Registrar
  implements RegistrarListener
{
  private static final String RELATIVE_REGISTER_URL = "/v1/registrations?productId=voice";
  private static final String RELATIVE_UNREGISTER_URL = "?productId=voice";
  private final String accessToken;
  private final String channelType;
  private final Context context;
  private final Handler handler;
  private final String notificationToken;
  private RegistrationListener registrationListener;
  private UnregistrationListener unregistrationListener;
  
  public Registrar(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    this.accessToken = paramString1;
    this.channelType = paramString2;
    this.notificationToken = paramString3;
    this.handler = Utils.createHandler();
    this.context = paramContext;
  }
  
  public void onError(final int paramInt, final String paramString)
  {
    this.handler.post(new Runnable()
    {
      public void run()
      {
        if (Registrar.this.registrationListener != null)
        {
          localRegistrationException = new RegistrationException(paramInt, "Registration failed", paramString);
          Registrar.this.registrationListener.onError(localRegistrationException, Registrar.this.accessToken, Registrar.this.notificationToken);
          return;
        }
        RegistrationException localRegistrationException = new RegistrationException(paramInt, "Unregistration failed", paramString);
        Registrar.this.unregistrationListener.onError(localRegistrationException, Registrar.this.accessToken, Registrar.this.notificationToken);
      }
    });
  }
  
  public void onSuccess(String paramString)
  {
    this.handler.post(new Runnable()
    {
      public void run()
      {
        if (Registrar.this.registrationListener != null)
        {
          Registrar.this.registrationListener.onRegistered(Registrar.this.accessToken, Registrar.this.notificationToken);
          return;
        }
        Registrar.this.unregistrationListener.onUnregistered(Registrar.this.accessToken, Registrar.this.notificationToken);
      }
    });
  }
  
  public void register(RegistrationListener paramRegistrationListener)
  {
    this.registrationListener = paramRegistrationListener;
    paramRegistrationListener = new Registration(this.channelType, this.notificationToken).toJson().toString();
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(Constants.getNotificationServiceUrl());
    ((StringBuilder)localObject).append("/v1/registrations?productId=voice");
    localObject = ((StringBuilder)localObject).toString();
    HttpsRegistrar.register(this.context, this.accessToken, paramRegistrationListener, (String)localObject, this);
  }
  
  public void unregister(UnregistrationListener paramUnregistrationListener)
  {
    this.unregistrationListener = paramUnregistrationListener;
    paramUnregistrationListener = new Registration(this.channelType, this.notificationToken).toJson().toString();
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append(Constants.getNotificationServiceUrl());
    ((StringBuilder)localObject).append("/v1/registrations?productId=voice");
    localObject = ((StringBuilder)localObject).toString();
    HttpsRegistrar.register(this.context, this.accessToken, paramUnregistrationListener, (String)localObject, new RegistrarListener()
    {
      public void onError(int paramAnonymousInt, String paramAnonymousString)
      {
        Registrar.this.onError(paramAnonymousInt, paramAnonymousString);
      }
      
      public void onSuccess(String paramAnonymousString)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(paramAnonymousString);
        localStringBuilder.append("?productId=voice");
        paramAnonymousString = localStringBuilder.toString();
        HttpsRegistrar.unregister(Registrar.this.context, Registrar.this.accessToken, paramAnonymousString, Registrar.this);
      }
    });
  }
}
