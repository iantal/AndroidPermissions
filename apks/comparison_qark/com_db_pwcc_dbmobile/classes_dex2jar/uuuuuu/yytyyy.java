package uuuuuu;

import android.content.Intent;
import android.os.Bundle;
import com.db.pwcc.dbmobile.model.card.CreditCard;
import java.util.List;

public abstract interface yytyyy
{
  public abstract void addCards(List<CreditCard> paramList);
  
  public abstract String getName();
  
  public abstract void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent);
  
  public abstract void onBackPressed();
  
  public abstract void setArguments(Bundle paramBundle);
}
