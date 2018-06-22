package ind.barcode.android.integration;

import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;

public final class BarcodeTypeConverter
{
  private BarcodeTypeConverter() {}
  
  public static Collection<String> convert(EnumSet<BarcodeType> paramEnumSet)
  {
    if ((paramEnumSet == null) || (paramEnumSet.contains(BarcodeType.ALL)))
    {
      paramEnumSet = null;
      return paramEnumSet;
    }
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramEnumSet.iterator();
    for (;;)
    {
      paramEnumSet = localArrayList;
      if (!localIterator.hasNext()) {
        break;
      }
      localArrayList.add(((BarcodeType)localIterator.next()).name());
    }
  }
}
