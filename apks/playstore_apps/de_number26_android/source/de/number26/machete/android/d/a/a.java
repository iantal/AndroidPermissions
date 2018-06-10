package de.number26.machete.android.d.a;

import de.number26.machete.android.Application;
import de.number26.machete.android.refactor.data.remote_message.reception.FirebaseMessageCapturerService;
import de.number26.machete.android.refactor.data.remote_message.registration.FirebaseDeviceTokenService;
import de.number26.machete.android.ui.cash26.Cash26Fragment;
import de.number26.machete.android.ui.certification.foreign.c;
import de.number26.machete.android.ui.certification.o;
import de.number26.machete.android.ui.settings.card.CardUpgradeFragment;
import de.number26.machete.android.ui.transactions.search.SearchTransactionsListFragment;
import de.number26.machete.android.ui.transfers.TransfersNewContactFragment;

public abstract interface a
  extends de.number26.machete.android.d.b.a
{
  public abstract de.number26.machete.android.refactor.a.c.a.a a();
  
  public abstract de.number26.machete.android.ui.certification.a a(o paramO);
  
  public abstract de.number26.machete.android.ui.certification.foreign.a a(c paramC);
  
  public abstract void a(Application paramApplication);
  
  public abstract void a(FirebaseMessageCapturerService paramFirebaseMessageCapturerService);
  
  public abstract void a(FirebaseDeviceTokenService paramFirebaseDeviceTokenService);
  
  public abstract void a(Cash26Fragment paramCash26Fragment);
  
  public abstract void a(CardUpgradeFragment paramCardUpgradeFragment);
  
  public abstract void a(de.number26.machete.android.ui.transactions.a paramA);
  
  public abstract void a(SearchTransactionsListFragment paramSearchTransactionsListFragment);
  
  public abstract void a(TransfersNewContactFragment paramTransfersNewContactFragment);
}
