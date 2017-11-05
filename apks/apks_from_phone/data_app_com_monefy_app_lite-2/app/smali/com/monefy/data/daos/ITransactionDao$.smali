.class public Lcom/monefy/data/daos/ITransactionDao$;
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


# direct methods
.method public static bridge synthetic queryForId(Lcom/monefy/data/daos/ITransactionDao;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/util/UUID;

    invoke-interface {p0, p1}, Lcom/monefy/data/daos/ITransactionDao;->queryForId(Ljava/util/UUID;)Lcom/monefy/data/Transaction;

    move-result-object v0

    return-object v0
.end method
