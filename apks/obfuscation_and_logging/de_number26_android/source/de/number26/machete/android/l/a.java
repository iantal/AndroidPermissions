package de.number26.machete.android.l;

import android.os.Bundle;
import de.number26.machete.android.utils.d;
import de.number26.machete.android.utils.d.a;
import de.number26.machete.core.model.EstimatedDelivery;

public class a
{
  public a() {}
  
  public Bundle a(EstimatedDelivery paramEstimatedDelivery)
  {
    return d.a().a("ESTIMATED_DELIVERY_DATE", paramEstimatedDelivery.getEstimatedDeliveryDate()).a("ESTIMATED_DELIVERY_TIME_FROM", paramEstimatedDelivery.getEstimatedDeliveryTimeFrom()).a("ESTIMATED_DELIVERY_TIME_TO", paramEstimatedDelivery.getEstimatedDeliveryTimeTo()).a();
  }
  
  public EstimatedDelivery a(Bundle paramBundle)
  {
    return EstimatedDelivery.create(paramBundle.getLong("ESTIMATED_DELIVERY_DATE"), paramBundle.getLong("ESTIMATED_DELIVERY_TIME_FROM"), paramBundle.getLong("ESTIMATED_DELIVERY_TIME_TO"));
  }
}
