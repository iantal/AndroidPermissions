package ru.tcsbank.mb.a;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import ru.tinkoff.core.money.a;
import ru.tinkoff.mb.api.entities.accounts.BaseBankAccount;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.operations.n;

public final class i
{
  public static String a(int paramInt)
  {
    switch (paramInt)
    {
    case 2: 
    case 8: 
    default: 
      return "unknown";
    case 1: 
      return "credit";
    case 0: 
      return "debit";
    case 5: 
      return "deposit";
    case 4: 
      return "multideposit";
    case 9: 
      return "saving";
    case 3: 
      return "importeddebit";
    case 10: 
      return "cashloan";
    case 6: 
      return "tradingportfolio";
    }
    return "isg";
  }
  
  public static String a(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return null;
        if (paramString.equals("Credit"))
        {
          i = 0;
          continue;
          if (paramString.equals("Current")) {
            i = 1;
          }
        }
        break;
      }
    }
    return "credit";
    return "debit";
  }
  
  public static String a(ru.tcsbank.mb.ui.e.c paramC)
  {
    switch (1.h[paramC.ordinal()])
    {
    default: 
      return null;
    case 1: 
      return "settings";
    case 2: 
      return "bonuses";
    }
    return "info";
  }
  
  public static String a(a paramA)
  {
    if (paramA != null)
    {
      if (a.a.equals(paramA)) {
        return "RUB";
      }
      if (a.b.equals(paramA)) {
        return "USD";
      }
      if (a.c.equals(paramA)) {
        return "EUR";
      }
      if (a.d.equals(paramA)) {
        return "GBP";
      }
    }
    return null;
  }
  
  public static String a(ru.tinkoff.mb.api.entities.accounts.b paramB)
  {
    if (paramB != null)
    {
      switch (1.c[paramB.ordinal()])
      {
      default: 
        return "unknown";
      case 1: 
        return "credit";
      case 2: 
        return "debit";
      case 3: 
        return "deposit";
      case 4: 
        return "multideposit";
      case 5: 
        return "saving";
      case 6: 
        return "importedcredit";
      case 7: 
        return "importeddebit";
      case 8: 
        return "cashloan";
      }
      return "externalaccount";
    }
    return null;
  }
  
  public static String a(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    if (paramC != null) {}
    switch (1.a[paramC.b().status.ordinal()])
    {
    default: 
      return null;
    case 1: 
    case 2: 
      return "active";
    case 3: 
      return "closed";
    case 4: 
      return "new";
    }
    return "nact";
  }
  
  public static String a(Card paramCard)
  {
    if (paramCard != null)
    {
      if (paramCard.statusCode == ru.tinkoff.mb.api.entities.cards.c.NORM) {
        return "active";
      }
      if ((paramCard.status.equals("Закрыта")) || (ru.tcsbank.mb.utils.e.a(paramCard.status, paramCard.statusCode))) {
        return "closed";
      }
      if ((!paramCard.activated.booleanValue()) && (paramCard.statusCode == ru.tinkoff.mb.api.entities.cards.c.NORM)) {
        return "nact";
      }
    }
    return null;
  }
  
  public static String a(ru.tinkoff.mb.api.entities.g.p.e paramE)
  {
    if ((paramE != null) && (paramE.d != null))
    {
      paramE = paramE.d;
      int i = -1;
      switch (paramE.hashCode())
      {
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          return "unknown";
          if (paramE.equals("Credit"))
          {
            i = 0;
            continue;
            if (paramE.equals("Current"))
            {
              i = 1;
              continue;
              if (paramE.equals("Deposit"))
              {
                i = 2;
                continue;
                if (paramE.equals("Insurance"))
                {
                  i = 3;
                  continue;
                  if (paramE.equals("Mortgage")) {
                    i = 4;
                  }
                }
              }
            }
          }
          break;
        }
      }
      return "credit";
      return "debit";
      return "deposit";
      return "multideposit";
      return "saving";
    }
    return null;
  }
  
  public static String a(n paramN, String paramString1, String paramString2, List<ru.tinkoff.mb.api.entities.g.r.b> paramList)
  {
    int j;
    label10:
    label56:
    int i;
    if (!TextUtils.isEmpty(paramString2))
    {
      j = 1;
      if (paramN == null) {
        break label323;
      }
      switch (1.d[paramN.ordinal()])
      {
      default: 
        if ((j != 0) && (paramString1 != null))
        {
          i = -1;
          switch (paramString1.hashCode())
          {
          }
        }
        break;
      }
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        if (j == 0) {
          break label593;
        }
        return "provider";
        j = 0;
        break label10;
        return "commission";
        if ((j == 0) || (TextUtils.isEmpty(paramString1))) {
          break label56;
        }
        paramString2 = paramList.iterator();
        do
        {
          if (!paramString2.hasNext()) {
            break;
          }
        } while (!paramString1.equals(((ru.tinkoff.mb.api.entities.g.r.b)paramString2.next()).b));
        return "own";
        label323:
        if ((j == 0) || (TextUtils.isEmpty(paramString1))) {
          break label56;
        }
        paramString2 = paramList.iterator();
        do
        {
          if (!paramString2.hasNext()) {
            break;
          }
        } while (!paramString1.equals(((ru.tinkoff.mb.api.entities.g.r.b)paramString2.next()).b));
        return "own";
        if (paramString1.equals("transfer-inner-third-party"))
        {
          i = 0;
          continue;
          if (paramString1.equals("transfer-inner-third-party-currency"))
          {
            i = 1;
            continue;
            if (paramString1.equals("p2p-anybank"))
            {
              i = 2;
              continue;
              if (paramString1.equals("p2p-uni"))
              {
                i = 3;
                continue;
                if (paramString1.equals("c2c-in-new"))
                {
                  i = 4;
                  continue;
                  if (paramString1.equals("c2c-out"))
                  {
                    i = 5;
                    continue;
                    if (paramString1.equals("c2c-anytoany"))
                    {
                      i = 6;
                      continue;
                      if (paramString1.equals("transfer-bank"))
                      {
                        i = 7;
                        continue;
                        if (paramString1.equals("transfer-third-party"))
                        {
                          i = 8;
                          continue;
                          if (paramString1.equals("transfer-deposit-bank"))
                          {
                            i = 9;
                            continue;
                            if (paramString1.equals("transfer-legal"))
                            {
                              i = 10;
                              continue;
                              if (paramString1.equals("transfer-taxes"))
                              {
                                i = 11;
                                continue;
                                if (paramString1.equals("transfer-nontaxes")) {
                                  i = 12;
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return "tinkoff";
    return "phone";
    return "c2c";
    return "interbank";
    return "legal";
    return "budget";
    label593:
    if ((paramN == null) || (paramN == n.PAY)) {
      return "purchase";
    }
    return "other";
  }
  
  public static String b(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return null;
        if (paramString.equals("android.permission.CAMERA"))
        {
          i = 0;
          continue;
          if (paramString.equals("android.permission.RECORD_AUDIO"))
          {
            i = 1;
            continue;
            if (paramString.equals("android.permission.ACCESS_FINE_LOCATION"))
            {
              i = 2;
              continue;
              if (paramString.equals("android.permission.READ_CONTACTS"))
              {
                i = 3;
                continue;
                if (paramString.equals("android.permission.RECEIVE_SMS"))
                {
                  i = 4;
                  continue;
                  if (paramString.equals("android.permission.READ_PHONE_STATE"))
                  {
                    i = 5;
                    continue;
                    if (paramString.equals("android.permission.READ_EXTERNAL_STORAGE"))
                    {
                      i = 6;
                      continue;
                      if (paramString.equals("android.permission.WRITE_EXTERNAL_STORAGE")) {
                        i = 7;
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return "camera";
    return "mic";
    return "location";
    return "contacts";
    return "receive_sms";
    return "read_phone_state";
    return "read_ext_storage";
    return "write_ext_storage";
  }
  
  public static String b(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    if (paramC != null)
    {
      paramC = paramC.b().moneyAmount;
      if (paramC != null) {
        return a(paramC.b);
      }
    }
    return null;
  }
  
  public static String c(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return null;
        if (paramString.equals("STANDARD"))
        {
          i = 0;
          continue;
          if (paramString.equals("PROMO"))
          {
            i = 1;
            continue;
            if (paramString.equals("malls")) {
              i = 2;
            }
          }
        }
        break;
      }
    }
    return "category";
    return "promo";
    return "malls";
  }
  
  public static String c(ru.tinkoff.mb.api.entities.accounts.c paramC)
  {
    if (paramC != null) {
      return a(paramC.c());
    }
    return null;
  }
}
