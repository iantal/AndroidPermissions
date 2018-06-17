package de.number26.machete.android.refactor.data.insurance.categories;

import de.number26.machete.core.o.k;
import java.util.ArrayList;
import java.util.List;

final class f
{
  static e a(InsuranceCategoriesInfoRaw paramInsuranceCategoriesInfoRaw)
  {
    b(paramInsuranceCategoriesInfoRaw);
    return e.c().b(a(paramInsuranceCategoriesInfoRaw.allCategories())).a(a(paramInsuranceCategoriesInfoRaw.popularCategories())).a();
  }
  
  private static List<h> a(List<InsuranceCategoryRaw> paramList)
  {
    if (paramList == null) {
      return new ArrayList();
    }
    return (List)rx.e.a(paramList).h(g.a).r().q().a();
  }
  
  private static void b(InsuranceCategoriesInfoRaw paramInsuranceCategoriesInfoRaw)
  {
    Object localObject = "";
    if (paramInsuranceCategoriesInfoRaw.allCategories() == null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("");
      ((StringBuilder)localObject).append("allCategories");
      localObject = ((StringBuilder)localObject).toString();
    }
    if (k.b((CharSequence)localObject)) {
      throw new de.number26.machete.android.refactor.data.common.a.a((String)localObject, paramInsuranceCategoriesInfoRaw);
    }
  }
}
