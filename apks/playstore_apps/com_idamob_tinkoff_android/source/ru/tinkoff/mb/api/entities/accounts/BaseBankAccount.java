package ru.tinkoff.mb.api.entities.accounts;

import com.google.common.a.j;
import com.j256.ormlite.field.DataType;
import com.j256.ormlite.field.DatabaseField;
import com.j256.ormlite.field.ForeignCollectionField;
import com.j256.ormlite.table.DatabaseTable;
import java.io.Serializable;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import ru.tinkoff.mb.api.entities.cards.Card;
import ru.tinkoff.mb.api.entities.loyalty.e;

@DatabaseTable
public class BaseBankAccount
  implements Serializable, c
{
  @com.google.gson.a.c(a="accountType")
  @DatabaseField
  public b accountType;
  @com.google.gson.a.c(a="afterNextStatementDate")
  @DatabaseField
  public org.joda.time.b afterNextStatementDate;
  @DatabaseField
  public boolean canIssueHceCard;
  @com.google.gson.a.c(a="cardNumbers")
  @ForeignCollectionField(eager=true)
  private Collection<Card> cards;
  @com.google.gson.a.c(a="creationDate")
  @DatabaseField
  public org.joda.time.b creationDate;
  @com.google.gson.a.c(a="hidden")
  @DatabaseField
  public boolean hidden;
  @com.google.gson.a.c(a="id")
  @DatabaseField(id=true)
  public String id;
  @com.google.gson.a.c(a="imported")
  @DatabaseField
  public boolean imported;
  @com.google.gson.a.c(a="lastStatementDate")
  @DatabaseField
  public org.joda.time.b lastStatementDate;
  @com.google.gson.a.c(a="loyalty")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  private ArrayList<e> loyalty;
  @DatabaseField(foreign=true, foreignAutoCreate=true, foreignAutoRefresh=true)
  private Card mainCard;
  @com.google.gson.a.c(a="moneyAmount")
  @DatabaseField
  public ru.tinkoff.core.money.b moneyAmount;
  @com.google.gson.a.c(a="multiCardCluster")
  @DatabaseField(dataType=DataType.SERIALIZABLE)
  public f multiCardCluster;
  @com.google.gson.a.c(a="name")
  @DatabaseField
  public String name;
  @com.google.gson.a.c(a="nextStatementDate")
  @DatabaseField
  public org.joda.time.b nextStatementDate;
  @com.google.gson.a.c(a="partNumber")
  @DatabaseField
  public String partNumber;
  @DatabaseField
  public int position;
  @com.google.gson.a.c(a="status")
  @DatabaseField
  public a status;
  @com.google.gson.a.c(a="sumPurchases")
  @DatabaseField
  private BigDecimal sumPurchases;
  @com.google.gson.a.c(a="tariffFileHash")
  @DatabaseField
  public String tariffFileHash;
  
  public BaseBankAccount() {}
  
  public final String a()
  {
    return this.id;
  }
  
  public final void a(BaseBankAccount paramBaseBankAccount)
  {
    throw new UnsupportedOperationException("You cannot set BaseBankAccount to oneself");
  }
  
  public final BaseBankAccount b()
  {
    return this;
  }
  
  public final b c()
  {
    return this.accountType;
  }
  
  public final boolean d()
  {
    return this.hidden;
  }
  
  public final Collection<Card> e()
  {
    if (this.cards != null) {
      return this.cards;
    }
    return Collections.emptyList();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (BaseBankAccount)paramObject;
    } while ((this.position == paramObject.position) && (this.hidden == paramObject.hidden) && (this.canIssueHceCard == paramObject.canIssueHceCard) && (this.imported == paramObject.imported) && (j.a(this.id, paramObject.id)) && (j.a(this.name, paramObject.name)) && (j.a(this.creationDate, paramObject.creationDate)) && (this.accountType == paramObject.accountType) && (j.a(this.moneyAmount, paramObject.moneyAmount)) && (j.a(this.cards, paramObject.cards)) && (j.a(this.tariffFileHash, paramObject.tariffFileHash)) && (j.a(this.mainCard, paramObject.mainCard)) && (j.a(this.loyalty, paramObject.loyalty)) && (this.status == paramObject.status) && (j.a(this.nextStatementDate, paramObject.nextStatementDate)) && (j.a(this.lastStatementDate, paramObject.lastStatementDate)) && (j.a(this.afterNextStatementDate, paramObject.afterNextStatementDate)) && (j.a(this.sumPurchases, paramObject.sumPurchases)) && (j.a(this.multiCardCluster, paramObject.multiCardCluster)) && (j.a(this.partNumber, paramObject.partNumber)));
    return false;
  }
  
  public final List<e> f()
  {
    if (this.loyalty != null) {
      return this.loyalty;
    }
    return Collections.emptyList();
  }
  
  public final Card g()
  {
    Iterator localIterator = null;
    Object localObject;
    if (this.mainCard != null) {
      localObject = this.mainCard;
    }
    do
    {
      do
      {
        return localObject;
        localObject = localIterator;
      } while (this.cards == null);
      localObject = localIterator;
    } while (this.cards.isEmpty());
    localIterator = this.cards.iterator();
    if (localIterator.hasNext())
    {
      localObject = (Card)localIterator.next();
      if ((((Card)localObject).primary.booleanValue()) && (this.mainCard == null)) {}
      for (;;)
      {
        this.mainCard = ((Card)localObject);
        break;
        localObject = null;
      }
    }
    if (this.mainCard != null) {
      return this.mainCard;
    }
    this.mainCard = ((Card)this.cards.iterator().next());
    return this.mainCard;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.id, this.name, Integer.valueOf(this.position), this.creationDate, this.accountType, this.moneyAmount, this.cards, this.tariffFileHash, this.mainCard, this.loyalty, Boolean.valueOf(this.hidden), this.status, this.nextStatementDate, this.lastStatementDate, this.afterNextStatementDate, Boolean.valueOf(this.canIssueHceCard), Boolean.valueOf(this.imported), this.sumPurchases, this.multiCardCluster, this.partNumber });
  }
}
