.class public interface abstract Lcom/monefy/data/daos/CurrencyRateDao;
.super Ljava/lang/Object;
.source "CurrencyRateDao.java"

# interfaces
.implements Lcom/j256/ormlite/dao/Dao;
.implements Lcom/monefy/data/daos/IRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/Dao",
        "<",
        "Lcom/monefy/data/CurrencyRate;",
        "Ljava/util/UUID;",
        ">;",
        "Lcom/monefy/data/daos/IRepository",
        "<",
        "Lcom/monefy/data/CurrencyRate;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract createAndSync(Lcom/monefy/data/CurrencyRate;)I
.end method

.method public abstract getByCurrencyFromIdAndCurrencyToIdForDate(ILjava/lang/Integer;Lorg/joda/time/DateTime;)J
.end method

.method public abstract getById(Ljava/util/UUID;)Lcom/monefy/data/CurrencyRate;
.end method

.method public abstract getCurrencyRates(Ljava/lang/Integer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/CurrencyRate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrencyRates(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/CurrencyRate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEntityByCurrencyFromIdAndCurrencyToIdForDate(ILjava/lang/Integer;Lorg/joda/time/DateTime;)Lcom/monefy/data/CurrencyRate;
.end method

.method public abstract updateAndSync(Lcom/monefy/data/CurrencyRate;)I
.end method
