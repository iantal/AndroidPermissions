package com.thinkdesquared.banking.services.securemessages;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.Conversation;

public final class SecureMessageInboxViewMessageFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public SecureMessageInboxViewMessageFragmentBuilder() {}
  
  public static final void injectArguments(@NonNull SecureMessageInboxViewMessageFragment paramSecureMessageInboxViewMessageFragment)
  {
    Bundle localBundle = paramSecureMessageInboxViewMessageFragment.getArguments();
    if ((localBundle != null) && (localBundle.containsKey("conversation"))) {
      paramSecureMessageInboxViewMessageFragment.mConversation = ((Conversation)localBundle.getParcelable("conversation"));
    }
  }
  
  @NonNull
  public SecureMessageInboxViewMessageFragment build()
  {
    SecureMessageInboxViewMessageFragment localSecureMessageInboxViewMessageFragment = new SecureMessageInboxViewMessageFragment();
    localSecureMessageInboxViewMessageFragment.setArguments(this.mArguments);
    return localSecureMessageInboxViewMessageFragment;
  }
  
  @NonNull
  public <F extends SecureMessageInboxViewMessageFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
  
  public SecureMessageInboxViewMessageFragmentBuilder conversation(@NonNull Conversation paramConversation)
  {
    this.mArguments.putParcelable("conversation", paramConversation);
    return this;
  }
}
