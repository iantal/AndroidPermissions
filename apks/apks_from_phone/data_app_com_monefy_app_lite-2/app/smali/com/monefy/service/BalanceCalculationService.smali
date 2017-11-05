.class public interface abstract Lcom/monefy/service/BalanceCalculationService;
.super Ljava/lang/Object;
.source "BalanceCalculationService.java"


# virtual methods
.method public abstract calculateAccountBalances(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/UUID;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/AccountBalance;",
            ">;"
        }
    .end annotation
.end method

.method public abstract calculateTotalBalance(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;ZLjava/math/BigDecimal;)Lcom/monefy/service/BalanceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/UUID;",
            ">;Z",
            "Ljava/math/BigDecimal;",
            ")",
            "Lcom/monefy/service/BalanceHolder;"
        }
    .end annotation
.end method

.method public abstract calculateTotalBalance(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/util/UUID;ZLjava/math/BigDecimal;)Lcom/monefy/service/BalanceHolder;
.end method
