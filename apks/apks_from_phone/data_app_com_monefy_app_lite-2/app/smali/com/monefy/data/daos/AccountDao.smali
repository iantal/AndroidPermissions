.class public interface abstract Lcom/monefy/data/daos/AccountDao;
.super Ljava/lang/Object;
.source "AccountDao.java"

# interfaces
.implements Lcom/j256/ormlite/dao/Dao;
.implements Lcom/monefy/data/daos/IRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/Dao",
        "<",
        "Lcom/monefy/data/Account;",
        "Ljava/util/UUID;",
        ">;",
        "Lcom/monefy/data/daos/IRepository",
        "<",
        "Lcom/monefy/data/Account;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract createAndSync(Lcom/monefy/data/Account;)I
.end method

.method public abstract getAccountNamesMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllAccountsIncludingDeleted()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllEnabledAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Account;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getById(Ljava/util/UUID;)Lcom/monefy/data/Account;
.end method

.method public abstract getTimeBounds()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCurrencyToAllAccountsIfBaseCurrencyIsUsed(II)V
.end method

.method public abstract updateAccountNames(Lcom/monefy/utils/SupportedLocales;Lcom/monefy/utils/SupportedLocales;)V
.end method

.method public abstract updateAndSync(Lcom/monefy/data/Account;)I
.end method
