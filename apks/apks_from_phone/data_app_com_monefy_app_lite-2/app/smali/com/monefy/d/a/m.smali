.class public Lcom/monefy/d/a/m;
.super Ljava/lang/Object;
.source "DeleteTransactionCommand.java"

# interfaces
.implements Lcom/monefy/d/a/f;


# instance fields
.field private final a:Lcom/monefy/data/daos/ITransactionDao;

.field private final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/ITransactionDao;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/monefy/d/a/m;->a:Lcom/monefy/data/daos/ITransactionDao;

    .line 18
    iput-object p2, p0, Lcom/monefy/d/a/m;->b:Ljava/util/UUID;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/monefy/d/a/m;->a:Lcom/monefy/data/daos/ITransactionDao;

    iget-object v1, p0, Lcom/monefy/d/a/m;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ITransactionDao;->queryForId(Ljava/util/UUID;)Lcom/monefy/data/Transaction;

    move-result-object v0

    .line 24
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Transaction;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 25
    iget-object v1, p0, Lcom/monefy/d/a/m;->a:Lcom/monefy/data/daos/ITransactionDao;

    invoke-interface {v1, v0}, Lcom/monefy/data/daos/ITransactionDao;->updateAndSync(Lcom/monefy/data/Transaction;)I

    .line 26
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/monefy/d/a/m;->a:Lcom/monefy/data/daos/ITransactionDao;

    iget-object v1, p0, Lcom/monefy/d/a/m;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ITransactionDao;->queryForId(Ljava/util/UUID;)Lcom/monefy/data/Transaction;

    move-result-object v0

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/monefy/data/Transaction;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 32
    iget-object v1, p0, Lcom/monefy/d/a/m;->a:Lcom/monefy/data/daos/ITransactionDao;

    invoke-interface {v1, v0}, Lcom/monefy/data/daos/ITransactionDao;->updateAndSync(Lcom/monefy/data/Transaction;)I

    .line 33
    return-void
.end method
