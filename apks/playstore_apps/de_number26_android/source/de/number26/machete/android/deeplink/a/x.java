package de.number26.machete.android.deeplink.a;

import android.content.Context;
import android.content.Intent;
import de.number26.machete.android.ui.transfers.standingorders.StandingOrdersActivity;
import java.util.List;

public class x
  extends o
{
  public x(String paramString)
  {
    super(3, paramString);
  }
  
  public List<Intent> a(Context paramContext, boolean paramBoolean)
  {
    List localList = super.a(paramContext, paramBoolean);
    localList.add(StandingOrdersActivity.a(paramContext));
    return localList;
  }
}
