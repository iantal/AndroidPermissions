package uuuuuu;

import com.db.pwcc.dbmobile.multi_bank_aggregator.model.EfiSuggestion;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.ExternalFinancialInstitute;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.MbaErrorCode;
import java.util.List;

public abstract interface qqmmmq
{
  public static final String bvvvvvvv0076v = "";
  
  public static abstract interface mqmmmq
    extends mmbbbb.bmbbbb<qqmmmq.qmmmmq>
  {
    public abstract void b0075u00750075u0075uuu0075(String paramString);
    
    public abstract void bu007500750075u0075uuu0075();
  }
  
  public static abstract interface qmmmmq
    extends mmbbbb.mbbbbb
  {
    public abstract void hideLoadingOverlay();
    
    public abstract void initiateSearch(String paramString);
    
    public abstract void proceedToInstituteDetails(int paramInt1, int paramInt2);
    
    public abstract boolean shouldDisplayDetailedList();
    
    public abstract void showEfiList(List<ExternalFinancialInstitute> paramList);
    
    public abstract void showEfiSuggestionsList(List<EfiSuggestion> paramList);
    
    public abstract void showLoadingOverlay();
    
    public abstract void showMbaErrorMessage(MbaErrorCode paramMbaErrorCode);
  }
}
