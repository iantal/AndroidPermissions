package android.support.customtabs;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.annotation.NonNull;
import android.support.v4.app.BundleCompat;
import android.util.Log;

public class CustomTabsSessionToken
{
  private static final String TAG = "CustomTabsSessionToken";
  private final CustomTabsCallback mCallback;
  private final ICustomTabsCallback mCallbackBinder;
  
  CustomTabsSessionToken(ICustomTabsCallback paramICustomTabsCallback)
  {
    this.mCallbackBinder = paramICustomTabsCallback;
    this.mCallback = new CustomTabsCallback()
    {
      public void extraCallback(String paramAnonymousString, Bundle paramAnonymousBundle)
      {
        try
        {
          CustomTabsSessionToken.this.mCallbackBinder.extraCallback(paramAnonymousString, paramAnonymousBundle);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
      }
      
      public void onMessageChannelReady(Bundle paramAnonymousBundle)
      {
        try
        {
          CustomTabsSessionToken.this.mCallbackBinder.onMessageChannelReady(paramAnonymousBundle);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
      }
      
      public void onNavigationEvent(int paramAnonymousInt, Bundle paramAnonymousBundle)
      {
        try
        {
          CustomTabsSessionToken.this.mCallbackBinder.onNavigationEvent(paramAnonymousInt, paramAnonymousBundle);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
      }
      
      public void onPostMessage(String paramAnonymousString, Bundle paramAnonymousBundle)
      {
        try
        {
          CustomTabsSessionToken.this.mCallbackBinder.onPostMessage(paramAnonymousString, paramAnonymousBundle);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
      }
      
      public void onRelationshipValidationResult(int paramAnonymousInt, Uri paramAnonymousUri, boolean paramAnonymousBoolean, Bundle paramAnonymousBundle)
      {
        try
        {
          CustomTabsSessionToken.this.mCallbackBinder.onRelationshipValidationResult(paramAnonymousInt, paramAnonymousUri, paramAnonymousBoolean, paramAnonymousBundle);
          return;
        }
        catch (RemoteException localRemoteException)
        {
          Log.e("CustomTabsSessionToken", "RemoteException during ICustomTabsCallback transaction");
        }
      }
    };
  }
  
  @NonNull
  public static CustomTabsSessionToken createMockSessionTokenForTesting()
  {
    return new CustomTabsSessionToken(new MockCallback());
  }
  
  public static CustomTabsSessionToken getSessionTokenFromIntent(Intent paramIntent)
  {
    IBinder localIBinder = BundleCompat.getBinder(paramIntent.getExtras(), "android.support.customtabs.extra.SESSION");
    if (localIBinder == null) {
      return null;
    }
    return new CustomTabsSessionToken(ICustomTabsCallback.Stub.asInterface(localIBinder));
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof CustomTabsSessionToken)) {
      return false;
    }
    return ((CustomTabsSessionToken)paramObject).getCallbackBinder().equals(this.mCallbackBinder.asBinder());
  }
  
  public CustomTabsCallback getCallback()
  {
    return this.mCallback;
  }
  
  IBinder getCallbackBinder()
  {
    return this.mCallbackBinder.asBinder();
  }
  
  public int hashCode()
  {
    return getCallbackBinder().hashCode();
  }
  
  public boolean isAssociatedWith(CustomTabsSession paramCustomTabsSession)
  {
    return paramCustomTabsSession.getBinder().equals(this.mCallbackBinder);
  }
  
  static class MockCallback
    extends ICustomTabsCallback.Stub
  {
    MockCallback() {}
    
    public IBinder asBinder()
    {
      return this;
    }
    
    public void extraCallback(String paramString, Bundle paramBundle) {}
    
    public void onMessageChannelReady(Bundle paramBundle) {}
    
    public void onNavigationEvent(int paramInt, Bundle paramBundle) {}
    
    public void onPostMessage(String paramString, Bundle paramBundle) {}
    
    public void onRelationshipValidationResult(int paramInt, Uri paramUri, boolean paramBoolean, Bundle paramBundle) {}
  }
}
