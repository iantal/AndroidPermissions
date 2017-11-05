.class public interface abstract Lcom/monefy/data/daos/BalanceDao;
.super Ljava/lang/Object;
.source "BalanceDao.java"


# virtual methods
.method public abstract calculateBalances(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Iterable;Z)Ljava/util/List;
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

.method public abstract calculateCarryOver(Lorg/joda/time/DateTime;Ljava/lang/Iterable;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/UUID;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/AccountBalance;",
            ">;"
        }
    .end annotation
.end method
