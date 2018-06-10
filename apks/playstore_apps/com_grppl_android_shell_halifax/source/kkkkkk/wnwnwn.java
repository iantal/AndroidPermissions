package kkkkkk;

import com.liveperson.api.sdk.LPConversationData;
import com.liveperson.messaging.model.AgentData;

public abstract interface wnwnwn
{
  public abstract void onAgentAvatarTapped(AgentData paramAgentData);
  
  public abstract void onAgentDetailsChanged(AgentData paramAgentData);
  
  public abstract void onAgentTyping(boolean paramBoolean);
  
  public abstract void onConnectionChanged(boolean paramBoolean);
  
  public abstract void onConversationMarkedAsNormal();
  
  public abstract void onConversationMarkedAsUrgent();
  
  @Deprecated
  public abstract void onConversationResolved();
  
  public abstract void onConversationResolved(LPConversationData paramLPConversationData);
  
  @Deprecated
  public abstract void onConversationResolved(xddxdd paramXddxdd);
  
  @Deprecated
  public abstract void onConversationStarted();
  
  public abstract void onConversationStarted(LPConversationData paramLPConversationData);
  
  public abstract void onCsatDismissed();
  
  public abstract void onCsatLaunched();
  
  public abstract void onCsatSkipped();
  
  public abstract void onCsatSubmitted(String paramString);
  
  public abstract void onError(ykkyky paramYkkyky, String paramString);
  
  public abstract void onOfflineHoursChanges(boolean paramBoolean);
  
  public abstract void onStructuredContentLinkClicked(String paramString);
  
  public abstract void onTokenExpired();
  
  public abstract void onUserActionOnPreventedPermission(xxxxdd paramXxxxdd);
  
  public abstract void onUserDeniedPermission(xxxxdd paramXxxxdd, boolean paramBoolean);
}
