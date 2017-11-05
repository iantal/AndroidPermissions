.class public Lcom/monefy/service/BalanceHolder;
.super Ljava/lang/Object;
.source "BalanceHolder.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final balance:Lcom/monefy/service/MoneyAmount;

.field public final carryOver:Lcom/monefy/service/MoneyAmount;

.field public final expense:Lcom/monefy/service/MoneyAmount;

.field public income:Lcom/monefy/service/MoneyAmount;


# direct methods
.method public constructor <init>(Lcom/monefy/service/BalanceCentsHolder;Lcom/monefy/data/Currency;)V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/monefy/service/MoneyAmount;

    iget-object v1, p1, Lcom/monefy/service/BalanceCentsHolder;->a:Ljava/lang/Long;

    invoke-static {v1}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    iput-object v0, p0, Lcom/monefy/service/BalanceHolder;->balance:Lcom/monefy/service/MoneyAmount;

    .line 19
    new-instance v0, Lcom/monefy/service/MoneyAmount;

    iget-object v1, p1, Lcom/monefy/service/BalanceCentsHolder;->b:Ljava/lang/Long;

    invoke-static {v1}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    iput-object v0, p0, Lcom/monefy/service/BalanceHolder;->income:Lcom/monefy/service/MoneyAmount;

    .line 20
    new-instance v0, Lcom/monefy/service/MoneyAmount;

    iget-object v1, p1, Lcom/monefy/service/BalanceCentsHolder;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    iput-object v0, p0, Lcom/monefy/service/BalanceHolder;->expense:Lcom/monefy/service/MoneyAmount;

    .line 21
    new-instance v0, Lcom/monefy/service/MoneyAmount;

    iget-object v1, p1, Lcom/monefy/service/BalanceCentsHolder;->d:Ljava/lang/Long;

    invoke-static {v1}, Lcom/monefy/data/DecimalToLongPersister;->convertFromCentsToDecimal(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/monefy/service/MoneyAmount;-><init>(Ljava/math/BigDecimal;Lcom/monefy/data/Currency;)V

    iput-object v0, p0, Lcom/monefy/service/BalanceHolder;->carryOver:Lcom/monefy/service/MoneyAmount;

    .line 22
    return-void
.end method
