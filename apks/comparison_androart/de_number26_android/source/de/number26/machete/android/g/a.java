package de.number26.machete.android.g;

import android.content.Context;
import de.number26.machete.android.Application;
import de.number26.machete.core.a.b;
import de.number26.machete.core.j.d;
import de.number26.machete.core.model.AccountCard;
import de.number26.machete.core.model.AccountCard.a;
import de.number26.machete.core.model.AccountCard.b;
import de.number26.machete.core.model.AccountCard.d;
import de.number26.machete.core.model.a.c;
import de.number26.machete.core.model.a.c.b;
import java.util.Iterator;
import java.util.List;

@Deprecated
public class a
{
  private final b a;
  private final d<c.b, c> b;
  
  private a(b paramB, d<c.b, c> paramD)
  {
    this.a = paramB;
    this.b = paramD;
  }
  
  public static a a(Context paramContext)
  {
    paramContext = Application.a(paramContext).a();
    return new a(paramContext.j(), paramContext.o());
  }
  
  private static boolean a(AccountCard paramAccountCard)
  {
    return (AccountCard.a.BLACK.equals(paramAccountCard.getCardProductType())) && (!AccountCard.b.METAL.equals(paramAccountCard.getDesign()));
  }
  
  private static boolean b(AccountCard paramAccountCard)
  {
    return (AccountCard.a.BLACK.equals(paramAccountCard.getCardProductType())) && (AccountCard.b.METAL.equals(paramAccountCard.getDesign()));
  }
  
  private boolean c(AccountCard paramAccountCard)
  {
    switch (1.a[paramAccountCard.getStatus().ordinal()])
    {
    default: 
      return true;
    }
    return false;
  }
  
  public AccountCard a(AccountCard.a paramA)
  {
    Iterator localIterator = this.a.e().iterator();
    while (localIterator.hasNext())
    {
      AccountCard localAccountCard = (AccountCard)localIterator.next();
      if ((localAccountCard.getCardProductType() != null) && (localAccountCard.getCardProductType().equals(paramA))) {
        return localAccountCard;
      }
    }
    return null;
  }
  
  public boolean a()
  {
    Iterator localIterator = this.a.e().iterator();
    while (localIterator.hasNext())
    {
      AccountCard localAccountCard = (AccountCard)localIterator.next();
      if ((localAccountCard.getCardProductType() == AccountCard.a.STANDARD) && (!c(localAccountCard))) {
        return true;
      }
    }
    return false;
  }
  
  public boolean b()
  {
    Iterator localIterator = this.a.e().iterator();
    while (localIterator.hasNext())
    {
      AccountCard localAccountCard = (AccountCard)localIterator.next();
      if ((a(localAccountCard)) && (!c(localAccountCard))) {
        return true;
      }
    }
    return false;
  }
  
  public boolean c()
  {
    Iterator localIterator = this.a.e().iterator();
    while (localIterator.hasNext())
    {
      AccountCard localAccountCard = (AccountCard)localIterator.next();
      if ((b(localAccountCard)) && (!c(localAccountCard))) {
        return true;
      }
    }
    return false;
  }
  
  public boolean d()
  {
    Iterator localIterator = this.a.e().iterator();
    while (localIterator.hasNext())
    {
      AccountCard localAccountCard = (AccountCard)localIterator.next();
      if ((localAccountCard.getCardType() == AccountCard.d.MAESTRO) && (!c(localAccountCard))) {
        return true;
      }
    }
    return false;
  }
  
  public boolean e()
  {
    Iterator localIterator = this.a.e().iterator();
    while (localIterator.hasNext()) {
      if (a((AccountCard)localIterator.next())) {
        return true;
      }
    }
    return false;
  }
  
  public boolean f()
  {
    Iterator localIterator = this.a.e().iterator();
    while (localIterator.hasNext())
    {
      AccountCard localAccountCard = (AccountCard)localIterator.next();
      if (AccountCard.a.BUSINESS.equals(localAccountCard.getCardProductType())) {
        return true;
      }
    }
    return false;
  }
}
