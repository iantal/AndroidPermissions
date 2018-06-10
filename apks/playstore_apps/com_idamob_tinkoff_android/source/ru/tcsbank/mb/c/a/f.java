package ru.tcsbank.mb.c.a;

import ru.tcsbank.mb.model.contacts.sync.ContactSyncService;
import ru.tcsbank.mb.model.hce.HceIntentService;
import ru.tcsbank.mb.push.MbInstanceIDListenerService;
import ru.tcsbank.mb.push.MbMfmsServiceIntentService;
import ru.tcsbank.mb.push.PushMessagingService;
import ru.tcsbank.mb.ui.activities.subscriptions.penalties.PenaltyPhotoService;

public abstract interface f
{
  public abstract void a(ContactSyncService paramContactSyncService);
  
  public abstract void a(HceIntentService paramHceIntentService);
  
  public abstract void a(MbInstanceIDListenerService paramMbInstanceIDListenerService);
  
  public abstract void a(MbMfmsServiceIntentService paramMbMfmsServiceIntentService);
  
  public abstract void a(PushMessagingService paramPushMessagingService);
  
  public abstract void a(PenaltyPhotoService paramPenaltyPhotoService);
}
