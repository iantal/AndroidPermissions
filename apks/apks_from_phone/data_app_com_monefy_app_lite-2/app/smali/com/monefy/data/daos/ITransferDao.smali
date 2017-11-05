.class public interface abstract Lcom/monefy/data/daos/ITransferDao;
.super Ljava/lang/Object;
.source "ITransferDao.java"

# interfaces
.implements Lcom/j256/ormlite/dao/Dao;
.implements Lcom/monefy/data/daos/IRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/dao/Dao",
        "<",
        "Lcom/monefy/data/Transfer;",
        "Ljava/util/UUID;",
        ">;",
        "Lcom/monefy/data/daos/IRepository",
        "<",
        "Lcom/monefy/data/Transfer;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract createAndSync(Lcom/monefy/data/Transfer;)I
.end method

.method public abstract getAllTransfer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/monefy/data/Transfer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getById(Ljava/util/UUID;)Lcom/monefy/data/Transfer;
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

.method public abstract queryForId(Ljava/util/UUID;)Lcom/monefy/data/Transfer;
.end method

.method public abstract updateAndSync(Lcom/monefy/data/Transfer;)I
.end method
