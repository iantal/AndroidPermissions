package uuuuuu;

import android.support.annotation.Nullable;
import com.db.pwcc.dbmobile.model.error.DbError;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents.PostConsentResponse;
import com.db.pwcc.dbmobile.multi_bank_aggregator.model.consents.Status;

public abstract interface aalaal
{
  public abstract void b0075uuu007500750075007500750075(@Nullable llaaal paramLlaaal, String paramString);
  
  public abstract void bu0075uu007500750075007500750075(@Nullable llaaal paramLlaaal, String paramString, Status paramStatus);
  
  public static abstract interface llaaal
  {
    public abstract void b00750075u00750075uu0075u0075(PostConsentResponse paramPostConsentResponse);
    
    public abstract void bu0075u00750075uu0075u0075(DbError paramDbError);
  }
}
