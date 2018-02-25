package com.google.android.gms.appinvite;

import android.accounts.Account;
import android.content.Intent;
import android.net.Uri;
import com.google.android.gms.common.internal.zzu;

public final class AppInviteInvitation
{
  private AppInviteInvitation() {}
  
  public static String[] getInvitationIds(int paramInt, Intent paramIntent)
  {
    if (paramInt == -1) {
      return paramIntent.getStringArrayExtra("com.google.android.gms.appinvite.RESULT_INVITATION_IDS");
    }
    return null;
  }
  
  public static final class IntentBuilder
  {
    public static final int MAX_MESSAGE_LENGTH = 100;
    public static final int PROJECT_PLATFORM_IOS = 1;
    private final Intent mIntent;
    
    public IntentBuilder(CharSequence paramCharSequence)
    {
      zzu.zzu(paramCharSequence);
      this.mIntent = new Intent("com.google.android.gms.appinvite.ACTION_APP_INVITE");
      this.mIntent.putExtra("com.google.android.gms.appinvite.TITLE", paramCharSequence);
      this.mIntent.setPackage("com.google.android.gms");
    }
    
    public Intent build()
    {
      return this.mIntent;
    }
    
    public IntentBuilder setAccount(Account paramAccount)
    {
      if ((paramAccount != null) && ("com.google".equals(paramAccount.type)))
      {
        this.mIntent.putExtra("com.google.android.gms.appinvite.ACCOUNT_NAME", paramAccount);
        return this;
      }
      this.mIntent.removeExtra("com.google.android.gms.appinvite.ACCOUNT_NAME");
      return this;
    }
    
    public IntentBuilder setDeepLink(Uri paramUri)
    {
      if (paramUri != null)
      {
        this.mIntent.putExtra("com.google.android.gms.appinvite.DEEP_LINK_URL", paramUri);
        return this;
      }
      this.mIntent.removeExtra("com.google.android.gms.appinvite.DEEP_LINK_URL");
      return this;
    }
    
    public IntentBuilder setGoogleAnalyticsTrackingId(String paramString)
    {
      this.mIntent.putExtra("com.google.android.gms.appinvite.GOOGLE_ANALYTICS_TRACKING_ID", paramString);
      return this;
    }
    
    public IntentBuilder setMessage(CharSequence paramCharSequence)
    {
      if ((paramCharSequence != null) && (paramCharSequence.length() > 100)) {
        throw new IllegalArgumentException(String.format("Message must be %d chars or less.", new Object[] { Integer.valueOf(100) }));
      }
      this.mIntent.putExtra("com.google.android.gms.appinvite.MESSAGE", paramCharSequence);
      return this;
    }
    
    public IntentBuilder setOtherPlatformsTargetApplication(int paramInt, String paramString)
    {
      if (paramInt == 1) {
        this.mIntent.putExtra("com.google.android.gms.appinvite.iosTargetApplication", paramString);
      }
      return this;
    }
  }
}
