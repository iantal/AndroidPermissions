package de.number26.machete.android.refactor.data.products;

import de.number26.machete.android.refactor.data.common.a.a;
import de.number26.machete.core.o.k;

public final class j
{
  public j() {}
  
  private final void b(AvailableProductRaw paramAvailableProductRaw)
  {
    if ((paramAvailableProductRaw.getId() != null) && (!(f.d.b.j.a(paramAvailableProductRaw.getId(), "METAL_CARD_MONTHLY") ^ true)))
    {
      localObject = new StringBuilder();
      if (paramAvailableProductRaw.getFixedRate() == null) {
        ((StringBuilder)localObject).append(" fixedRate");
      }
      if (paramAvailableProductRaw.getCountry() == null) {
        ((StringBuilder)localObject).append(" country");
      }
      if (paramAvailableProductRaw.getBenefits() == null) {
        ((StringBuilder)localObject).append(" benefits");
      }
      AvailableProductDetailsRaw localAvailableProductDetailsRaw = paramAvailableProductRaw.getProductDetails();
      if (localAvailableProductDetailsRaw == null) {
        ((StringBuilder)localObject).append(" productDetails");
      } else if (!(localAvailableProductDetailsRaw instanceof MetalProductDetailsRaw)) {
        ((StringBuilder)localObject).append(" productDetails");
      } else if (((MetalProductDetailsRaw)localAvailableProductDetailsRaw).getAllianzTermConditionsPdfUrl() == null) {
        ((StringBuilder)localObject).append(" allianzTermConditionsPdfUrl");
      }
      if (k.b((CharSequence)((StringBuilder)localObject).toString()))
      {
        localObject = ((StringBuilder)localObject).toString();
        f.d.b.j.a(localObject, "builder.toString()");
        throw ((Throwable)new a((String)localObject, paramAvailableProductRaw));
      }
      return;
    }
    Object localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Invalid raw product provided with id ");
    ((StringBuilder)localObject).append(paramAvailableProductRaw.getId());
    throw ((Throwable)new IllegalArgumentException(((StringBuilder)localObject).toString()));
  }
  
  public final i a(AvailableProductRaw paramAvailableProductRaw)
  {
    f.d.b.j.b(paramAvailableProductRaw, "raw");
    b(paramAvailableProductRaw);
    Object localObject1 = paramAvailableProductRaw.getProductDetails();
    if (localObject1 == null) {
      throw new f.i("null cannot be cast to non-null type de.number26.machete.android.refactor.data.products.MetalProductDetailsRaw");
    }
    localObject1 = (MetalProductDetailsRaw)localObject1;
    Object localObject2 = paramAvailableProductRaw.getFixedRate();
    if (localObject2 == null) {
      f.d.b.j.a();
    }
    double d = ((Double)localObject2).doubleValue();
    localObject2 = paramAvailableProductRaw.getCountry();
    if (localObject2 == null) {
      f.d.b.j.a();
    }
    paramAvailableProductRaw = paramAvailableProductRaw.getBenefits();
    if (paramAvailableProductRaw == null) {
      f.d.b.j.a();
    }
    localObject1 = ((MetalProductDetailsRaw)localObject1).getAllianzTermConditionsPdfUrl();
    if (localObject1 == null) {
      f.d.b.j.a();
    }
    return new i(d, (String)localObject2, paramAvailableProductRaw, (String)localObject1);
  }
}
