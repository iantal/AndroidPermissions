package ru.tcsbank.mb.model.c;

import com.google.common.b.bf;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import ru.tinkoff.mb.api.entities.accounts.b;
import ru.tinkoff.mb.api.entities.accounts.c;

public final class a
{
  public static final b[] a = { b.DEBIT, b.CREDIT, b.IMPORTED_DEBIT, b.IMPORTED_CREDIT, b.MULTIDEPOSIT, b.DEPOSIT, b.TELECOM, b.SAVING, b.CASHLOAN, b.KVK, b.EXTERNAL, b.WALLET };
  
  public static List<c> a(Collection<c> paramCollection)
  {
    new bf() {}.a(paramCollection);
  }
  
  public static List<c> a(List<c> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    b[] arrayOfB = a;
    int j = arrayOfB.length;
    int i = 0;
    while (i < j)
    {
      b localB = arrayOfB[i];
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        c localC = (c)localIterator.next();
        if (localC.c() == localB) {
          localArrayList.add(localC);
        }
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public static c a(Collection<c> paramCollection, b paramB)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      c localC = (c)paramCollection.next();
      if (localC.c() == paramB) {
        return localC;
      }
    }
    return null;
  }
}
