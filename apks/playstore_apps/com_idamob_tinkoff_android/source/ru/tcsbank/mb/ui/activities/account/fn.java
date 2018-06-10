package ru.tcsbank.mb.ui.activities.account;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.tinkoff.mb.api.entities.accounts.e;
import ru.tinkoff.mb.api.entities.cards.Card;

final class fn
{
  static List<fm<?>> a(List<Card> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(new fm(0, (Card)paramList.next()));
    }
    return localArrayList;
  }
  
  static List<fm<?>> b(List<e> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramList.size());
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(new fm(1, (e)paramList.next()));
    }
    return localArrayList;
  }
}
