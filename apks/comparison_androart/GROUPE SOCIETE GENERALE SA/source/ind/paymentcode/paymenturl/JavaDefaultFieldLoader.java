package ind.paymentcode.paymenturl;

import android.content.Context;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class JavaDefaultFieldLoader
  implements DefaultFieldLoader
{
  private final List<JavaDefaultFieldProvider> providers;
  
  public JavaDefaultFieldLoader(List<JavaDefaultFieldProvider> paramList)
  {
    this.providers = paramList;
  }
  
  private JavaDefaultFieldProvider findMatchingProvider(String paramString1, String paramString2)
  {
    Iterator localIterator = this.providers.iterator();
    while (localIterator.hasNext())
    {
      JavaDefaultFieldProvider localJavaDefaultFieldProvider = (JavaDefaultFieldProvider)localIterator.next();
      TransactionFilter localTransactionFilter = (TransactionFilter)localJavaDefaultFieldProvider.getClass().getAnnotation(TransactionFilter.class);
      if ((localTransactionFilter != null) && (localTransactionFilter.transactionType().equals(paramString2)) && (localTransactionFilter.countryCode().equals(paramString1))) {
        return localJavaDefaultFieldProvider;
      }
    }
    return null;
  }
  
  public Map<String, String> getDefaultFields(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = findMatchingProvider(paramString2, paramString1);
    if (paramContext != null) {
      return paramContext.getDefaultFields();
    }
    return Collections.emptyMap();
  }
}
