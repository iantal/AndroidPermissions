package com.webimapp.android.sdk.impl;

import android.os.Handler;
import com.webimapp.android.sdk.impl.backend.WebimActions;

public class MessageComposingHandlerImpl
  implements MessageComposingHandler
{
  private static final int RESET_STATUS_DELAY = 5000;
  private static final int SEND_DRAFT_INTERVAL = 1000;
  private final WebimActions actions;
  private final Handler handler;
  private boolean isUpdateDraftScheduled;
  private String latestDraft;
  private final Runnable resetTypingStatus = new Runnable()
  {
    public void run()
    {
      MessageComposingHandlerImpl.this.actions.setVisitorTyping(false, null, false);
    }
  };
  
  public MessageComposingHandlerImpl(Handler paramHandler, WebimActions paramWebimActions)
  {
    this.handler = paramHandler;
    this.actions = paramWebimActions;
  }
  
  private void sendDraft(String paramString)
  {
    boolean bool2 = true;
    WebimActions localWebimActions = this.actions;
    boolean bool1;
    if (paramString != null)
    {
      bool1 = true;
      if (paramString != null) {
        break label34;
      }
    }
    for (;;)
    {
      localWebimActions.setVisitorTyping(bool1, paramString, bool2);
      return;
      bool1 = false;
      break;
      label34:
      bool2 = false;
    }
  }
  
  public void setComposingMessage(final String paramString)
  {
    this.latestDraft = paramString;
    if (!this.isUpdateDraftScheduled)
    {
      sendDraft(paramString);
      this.isUpdateDraftScheduled = true;
      this.handler.postDelayed(new Runnable()
      {
        public void run()
        {
          MessageComposingHandlerImpl.access$102(MessageComposingHandlerImpl.this, false);
          if (!InternalUtils.equals(MessageComposingHandlerImpl.this.latestDraft, paramString)) {
            MessageComposingHandlerImpl.this.sendDraft(MessageComposingHandlerImpl.this.latestDraft);
          }
        }
      }, 1000L);
    }
    this.handler.removeCallbacks(this.resetTypingStatus);
    if (paramString != null) {
      this.handler.postDelayed(this.resetTypingStatus, 5000L);
    }
  }
}
