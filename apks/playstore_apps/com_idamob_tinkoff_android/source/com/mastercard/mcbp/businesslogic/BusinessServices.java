package com.mastercard.mcbp.businesslogic;

import com.mastercard.mcbp.card.McbpCard;
import com.mastercard.mcbp.lde.TransactionLog;
import com.mastercard.mcbp.lde.services.LdeBusinessLogicService;
import com.mastercard.mcbp.remotemanagement.RnsService;
import com.mastercard.mcbp.userinterface.InitializationListener;
import com.mastercard.mcbp.userinterface.McbpError;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidDigitizedCardProfile;
import com.mastercard.mcbp.utils.exceptions.datamanagement.InvalidInput;
import com.mastercard.mcbp.utils.exceptions.lde.LdeNotInitialized;
import com.mastercard.mcbp.utils.logs.McbpLogger;
import com.mastercard.mcbp.utils.logs.McbpLoggerFactory;
import com.mastercard.mobile_api.task.ExecutorListener;
import com.mastercard.mobile_api.task.ThreadedExecutor;
import com.mastercard.mobile_api.task.ThreadedExecutorFactory;
import java.util.ArrayList;
import java.util.List;

public class BusinessServices
{
  private final RnsService a;
  private final McbpLogger b = McbpLoggerFactory.getInstance().getLogger(this);
  private final ThreadedExecutorFactory c;
  private final LdeBusinessLogicService d;
  private final DefaultCardsManager e;
  private McbpCard f;
  
  public BusinessServices(RnsService paramRnsService, ThreadedExecutorFactory paramThreadedExecutorFactory, LdeBusinessLogicService paramLdeBusinessLogicService, DefaultCardsManager paramDefaultCardsManager)
  {
    this.a = paramRnsService;
    this.c = paramThreadedExecutorFactory;
    this.d = paramLdeBusinessLogicService;
    this.e = paramDefaultCardsManager;
  }
  
  public ArrayList<McbpCard> getAllCards()
    throws LdeNotInitialized, InvalidDigitizedCardProfile
  {
    return this.d.getMcbpCards();
  }
  
  public McbpCard getCurrentCard()
  {
    return this.f;
  }
  
  public DefaultCardsManager getDefaultCardsManager()
  {
    return this.e;
  }
  
  public RnsService getRnsService()
  {
    return this.a;
  }
  
  public List<TransactionLog> getTransactionLogs(String paramString)
    throws LdeNotInitialized, InvalidInput
  {
    return this.d.getTransactionLogs(paramString);
  }
  
  public void initializeMpa(final InitializationListener paramInitializationListener)
  {
    this.b.d("RNS Service already registered");
    this.c.getThreadedExecutor().execute(new ExecutorListener()
    {
      public final void onPostExecute()
      {
        if ((BusinessServices.a(BusinessServices.this).getRegistrationId() == null) || (BusinessServices.a(BusinessServices.this).getRegistrationId().isEmpty()))
        {
          paramInitializationListener.onError(McbpError.RNS_REGISTRATION_TIMEOUT);
          return;
        }
        if (BusinessServices.b(BusinessServices.this).isLdeInitialized())
        {
          paramInitializationListener.onMpaReady();
          return;
        }
        paramInitializationListener.onRegistrationNeeded();
      }
      
      public final void onPreExecute() {}
      
      public final void onRun()
      {
        if ((BusinessServices.a(BusinessServices.this).getRegistrationId() == null) || (BusinessServices.a(BusinessServices.this).getRegistrationId().isEmpty())) {
          BusinessServices.a(BusinessServices.this).registerApplication();
        }
      }
    });
  }
  
  public String retrieveUserInformation()
    throws LdeNotInitialized
  {
    return this.d.fetchStoredInformationDelivery();
  }
  
  public void setCurrentCard(McbpCard paramMcbpCard)
  {
    this.f = paramMcbpCard;
  }
}
