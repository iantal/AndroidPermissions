.class public interface abstract Lcom/monefy/data/daos/ITransactionDao;
.super Ljava/lang/Object;
.source "ITransactionDao.java"

# interfaces
.implements Lcom/j256/ormlite/dao/Dao;
.implements Lcom/monefy/data/daos/IRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/Dao",
        "<",
        "Lcom/monefy/data/Transaction;",
        "Ljava/util/UUID;",
        ">;",
        "Lcom/monefy/data/daos/IRepository",
        "<",
        "Lcom/monefy/data/Transaction;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract createAndSync(Lcom/monefy/data/Transaction;)I
.end method

.method public abstract getByAccountId(Ljava/util/UUID;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Transaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getByCategoryId(Ljava/util/UUID;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Transaction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getById(Ljava/util/UUID;)Lcom/monefy/data/Transaction;
.end method

.method public abstract getNotes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
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

.method public abstract queryForId(Ljava/util/UUID;)Lcom/monefy/data/Transaction;
.end method

.method public abstract updateAndSync(Lcom/monefy/data/Transaction;)I
.end method
