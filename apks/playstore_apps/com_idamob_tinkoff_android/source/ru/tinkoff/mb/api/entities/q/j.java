package ru.tinkoff.mb.api.entities.q;

import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.gson.a.c;
import java.util.Arrays;
import java.util.List;

public class j
{
  public static final List<String> a = Arrays.asList(new String[] { "platformAccountCardPinChangePage", "mobileSpecialOffers", "mobileAccountLimits", "platformCreditsMortgage", "platformTrading", "platformCreateSavingAccount", "platformDeposits", "platformAboutExchange", "platformPaymentsNewCardToCard", "platformProfileSubscriptions", "platformAccountAboutStatement", "platformAccountActionsCardBlock", "platformAccountActionsCardReissue", "platformCommonActionsCardAdditional", "mobileAccountDocuments", "platformPaymentsNewPersons", "platformPaymentsPrivate", "mobileAtms", "mobileDepositionPoints", "mobileAbout", "mobileBankContacts", "mobileRestaurant", "mobileInviteFriend" });
  @c(a="id")
  public String b;
  @c(a="title")
  public String c;
  
  public j() {}
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (j)paramObject;
    } while ((com.google.common.a.j.a(this.b, paramObject.b)) && (com.google.common.a.j.a(this.c, paramObject.c)));
    return false;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.b, this.c });
  }
  
  public String toString()
  {
    return i.a(this).a("id", this.b).a("title", this.c).toString();
  }
}
