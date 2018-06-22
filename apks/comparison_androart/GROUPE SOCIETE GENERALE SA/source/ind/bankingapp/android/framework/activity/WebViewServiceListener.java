package ind.bankingapp.android.framework.activity;

import ind.bankingapp.android.framework.activity.fragment.BaseFragmentServiceListener;
import ind.bankingapp.android.framework.activity.fragment.WebViewFragment;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.network.BankingServiceResponse;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.BankingServiceParams;
import ind.bankingapp.android.framework.service.GeocodingService;
import ind.bankingapp.android.framework.service.ReverseGeocodingService;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.exception.BusinessException;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import ind.bankingapp.android.framework.util.JSONHelper;
import ind.bankingapp.android.framework.webview.DefaultNativeEventListener;

public class WebViewServiceListener
  extends BaseFragmentServiceListener
{
  private static final Logger logger = new Logger(WebViewServiceListener.class);
  protected DefaultNativeEventListener eventListener;
  protected WebViewFragment webViewFragment;
  
  public WebViewServiceListener(ActivityWrapper paramActivityWrapper, DefaultNativeEventListener paramDefaultNativeEventListener, WebViewFragment paramWebViewFragment)
  {
    super(paramWebViewFragment);
    this.eventListener = paramDefaultNativeEventListener;
    this.webViewFragment = paramWebViewFragment;
  }
  
  public void onServiceFailed(Service paramService, ServiceException paramServiceException)
  {
    super.onServiceFailed(paramService, paramServiceException);
    if ((paramService instanceof BankingService))
    {
      BankingService localBankingService = (BankingService)paramService;
      if ((paramServiceException instanceof BusinessException))
      {
        logger.warning("Business error!");
        this.eventListener.onErrorMessageReceived(localBankingService.getServiceResponse().getErrors(null));
      }
      this.webViewFragment.onServiceFailed(paramService, paramServiceException);
    }
  }
  
  public void onServiceSuccess(Service paramService)
  {
    super.onServiceSuccess(paramService);
    int i = this.activityWrapper.getFeatures().getPendingServiceIdForService(paramService);
    if (this.activityWrapper.getFeatures().isPendingServiceLocked(i)) {
      this.activityWrapper.getFeatures().unlockPendingService(i);
    }
    if ((paramService instanceof BankingService))
    {
      BankingService localBankingService = (BankingService)paramService;
      if (localBankingService.getServiceResponse().hasWarning()) {
        this.eventListener.onWarningMessageReceived(localBankingService.getServiceResponse().getWarnings());
      }
      if (localBankingService.getServiceResponse().hasInfo()) {
        this.eventListener.onInfoMessageReceived(localBankingService.getServiceResponse().getInfos());
      }
      if (localBankingService.getServiceResponse().hasSuccess()) {
        this.eventListener.onSuccessMessageReceived(localBankingService.getServiceResponse().getSuccesses());
      }
      String str = JSONHelper.stringify(localBankingService.getServiceResponse().getData());
      this.eventListener.invokeCallback(localBankingService.getRequestParams().getCallback(), new Object[] { str });
      this.webViewFragment.onServiceSuccess(paramService);
      return;
    }
    if ((paramService instanceof GeocodingService))
    {
      paramService = (GeocodingService)paramService;
      this.eventListener.invokeCallback(paramService.getCallback(), new Object[] { paramService.getGeocodingResult() });
      return;
    }
    if ((paramService instanceof ReverseGeocodingService))
    {
      paramService = (ReverseGeocodingService)paramService;
      this.eventListener.invokeCallback(paramService.getCallback(), new Object[] { paramService.getGeocodingResult() });
      return;
    }
    super.onServiceSuccess(paramService);
  }
}
