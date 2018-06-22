package ind.bankingapp.android.framework.activity;

import android.content.Context;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import ind.bankingapp.android.framework.activity.fragment.dialog.ErrorDialogFragment;
import ind.bankingapp.android.framework.logger.Logger;
import ind.bankingapp.android.framework.network.BankingServiceResponse;
import ind.bankingapp.android.framework.service.BankingService;
import ind.bankingapp.android.framework.service.Service;
import ind.bankingapp.android.framework.service.exception.BusinessException;
import ind.bankingapp.android.framework.service.exception.ServiceException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class NativeServiceListener
  extends DefaultServiceListener
{
  private static final Logger logger = new Logger(NativeServiceListener.class);
  private Context context;
  
  public NativeServiceListener(ActivityWrapper paramActivityWrapper)
  {
    super(paramActivityWrapper);
  }
  
  public NativeServiceListener(ActivityWrapper paramActivityWrapper, Context paramContext)
  {
    super(paramActivityWrapper);
    this.context = paramContext;
  }
  
  public void onServiceFailed(Service paramService, ServiceException paramServiceException)
  {
    super.onServiceFailed(paramService, paramServiceException);
    if ((paramService instanceof BankingService))
    {
      Object localObject = (BankingService)paramService;
      if ((paramServiceException instanceof BusinessException))
      {
        paramService = new StringBuilder();
        try
        {
          paramServiceException = ((BankingService)localObject).getServiceResponse().getErrors(null).getJSONArray("errors");
          int i = 0;
          while (i < paramServiceException.length())
          {
            localObject = paramServiceException.getJSONObject(i);
            if (paramService.length() != 0) {
              paramService.append("\n");
            }
            paramService.append(((JSONObject)localObject).getString("title"));
            i += 1;
          }
          paramService = ErrorDialogFragment.createInstance(paramService.toString());
        }
        catch (JSONException paramService)
        {
          throw new RuntimeException(paramService);
        }
        paramServiceException = this.activityWrapper.getFeatures().getFragmentManagerCompat();
        paramServiceException.beginTransaction().add(paramService, null).commitAllowingStateLoss();
        paramServiceException.executePendingTransactions();
      }
    }
  }
  
  public void onServiceSuccess(Service paramService) {}
}
