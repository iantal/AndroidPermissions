package com.thinkdesquared.banking.services.securemessages;

import android.os.Bundle;
import android.support.annotation.NonNull;
import com.thinkdesquared.banking.models.Conversation;
import com.thinkdesquared.banking.models.response.CreateSecureMessageInputServiceResponse;

public final class ReplySecureMessageFragmentBuilder
{
  private final Bundle mArguments = new Bundle();
  
  public ReplySecureMessageFragmentBuilder(@NonNull Conversation paramConversation, @NonNull CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse)
  {
    this.mArguments.putParcelable("conversation", paramConversation);
    this.mArguments.putSerializable("prepareCreateMessageResponse", paramCreateSecureMessageInputServiceResponse);
  }
  
  public static final void injectArguments(@NonNull ReplySecureMessageFragment paramReplySecureMessageFragment)
  {
    Bundle localBundle = paramReplySecureMessageFragment.getArguments();
    if (localBundle == null) {
      throw new IllegalStateException("No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? ");
    }
    if (!localBundle.containsKey("conversation")) {
      throw new IllegalStateException("required argument conversation is not set");
    }
    paramReplySecureMessageFragment.mConversation = ((Conversation)localBundle.getParcelable("conversation"));
    if (!localBundle.containsKey("prepareCreateMessageResponse")) {
      throw new IllegalStateException("required argument prepareCreateMessageResponse is not set");
    }
    paramReplySecureMessageFragment.mPrepareCreateMessageResponse = ((CreateSecureMessageInputServiceResponse)localBundle.getSerializable("prepareCreateMessageResponse"));
  }
  
  @NonNull
  public static ReplySecureMessageFragment newReplySecureMessageFragment(@NonNull Conversation paramConversation, @NonNull CreateSecureMessageInputServiceResponse paramCreateSecureMessageInputServiceResponse)
  {
    return new ReplySecureMessageFragmentBuilder(paramConversation, paramCreateSecureMessageInputServiceResponse).build();
  }
  
  @NonNull
  public ReplySecureMessageFragment build()
  {
    ReplySecureMessageFragment localReplySecureMessageFragment = new ReplySecureMessageFragment();
    localReplySecureMessageFragment.setArguments(this.mArguments);
    return localReplySecureMessageFragment;
  }
  
  @NonNull
  public <F extends ReplySecureMessageFragment> F build(@NonNull F paramF)
  {
    paramF.setArguments(this.mArguments);
    return paramF;
  }
}
