package de.number26.machete.android.refactor.data.insurance.categories;

import de.number26.machete.android.refactor.data.common.a.a;
import de.number26.machete.core.o.k;
import h.a.b;

final class i
{
  static h a(InsuranceCategoryRaw paramInsuranceCategoryRaw)
  {
    b(paramInsuranceCategoryRaw);
    return h.g().a(paramInsuranceCategoryRaw.id()).b(paramInsuranceCategoryRaw.displayName()).a(b.a(paramInsuranceCategoryRaw.shortDisplayName())).a(paramInsuranceCategoryRaw.defaultCategory()).c(b.a(paramInsuranceCategoryRaw.iconURL())).b(b.a(paramInsuranceCategoryRaw.imageURL())).a();
  }
  
  private static void b(InsuranceCategoryRaw paramInsuranceCategoryRaw)
  {
    Object localObject1 = "";
    if (k.a(paramInsuranceCategoryRaw.id()))
    {
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append("");
      ((StringBuilder)localObject1).append("id");
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    Object localObject2 = localObject1;
    if (k.a(paramInsuranceCategoryRaw.displayName()))
    {
      localObject2 = new StringBuilder();
      ((StringBuilder)localObject2).append((String)localObject1);
      ((StringBuilder)localObject2).append(" displayName");
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    if (k.b((CharSequence)localObject2)) {
      throw new a((String)localObject2, paramInsuranceCategoryRaw);
    }
  }
}
