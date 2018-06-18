package uuuuuu;

import android.os.Bundle;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import java.util.List;

public abstract interface ttyyyy
{
  public abstract List<CreditCard> getActiveCreditCards();
  
  public abstract ppqppp getPermissionRequester();
  
  public abstract DbToolbar getToolbar();
  
  public abstract void navigateToPage(rvvvvv.ytyyyy paramYtyyyy, Bundle paramBundle);
  
  public abstract void onRegistrationCanceled();
  
  public abstract void onRegistrationFinished(boolean paramBoolean);
  
  public abstract void setCloseButtonVisibility(boolean paramBoolean);
  
  public abstract void setToolbarSubtitle(String paramString);
  
  public abstract void setUpButtonVisibility(boolean paramBoolean);
}
