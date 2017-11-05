.class public interface abstract Lcom/monefy/data/daos/CurrencyDao;
.super Ljava/lang/Object;
.source "CurrencyDao.java"

# interfaces
.implements Lcom/j256/ormlite/dao/Dao;
.implements Lcom/monefy/data/daos/IRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/Dao",
        "<",
        "Lcom/monefy/data/Currency;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/monefy/data/daos/IRepository",
        "<",
        "Lcom/monefy/data/Currency;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAllItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Currency;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBaseCurrency()Lcom/monefy/data/Currency;
.end method

.method public abstract getById(I)Lcom/monefy/data/Currency;
.end method

.method public abstract getById(Ljava/lang/Iterable;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Currency;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrencyForAccounts(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/util/UUID;",
            "Lcom/monefy/data/Currency;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setBaseCurrency(I)V
.end method

.method public abstract updateAndSync(Lcom/monefy/data/Currency;)I
.end method
