.class public Lcom/monefy/d/a/s;
.super Ljava/lang/Object;
.source "UpdateTransactionCommand.java"

# interfaces
.implements Lcom/monefy/d/a/f;


# instance fields
.field private final a:Lcom/monefy/data/daos/ITransactionDao;

.field private b:Lcom/monefy/data/Transaction;

.field private c:Lcom/monefy/data/Transaction;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/ITransactionDao;Lcom/monefy/data/Transaction;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/monefy/d/a/s;->a:Lcom/monefy/data/daos/ITransactionDao;

    .line 13
    iput-object p2, p0, Lcom/monefy/d/a/s;->b:Lcom/monefy/data/Transaction;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/monefy/d/a/s;->a:Lcom/monefy/data/daos/ITransactionDao;

    iget-object v1, p0, Lcom/monefy/d/a/s;->b:Lcom/monefy/data/Transaction;

    invoke-virtual {v1}, Lcom/monefy/data/Transaction;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ITransactionDao;->queryForId(Ljava/util/UUID;)Lcom/monefy/data/Transaction;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/d/a/s;->c:Lcom/monefy/data/Transaction;

    .line 19
    iget-object v0, p0, Lcom/monefy/d/a/s;->b:Lcom/monefy/data/Transaction;

    iget-object v1, p0, Lcom/monefy/d/a/s;->c:Lcom/monefy/data/Transaction;

    invoke-virtual {v1}, Lcom/monefy/data/Transaction;->getRemoteHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Transaction;->setRemoteHashCode(I)V

    .line 20
    iget-object v0, p0, Lcom/monefy/d/a/s;->a:Lcom/monefy/data/daos/ITransactionDao;

    iget-object v1, p0, Lcom/monefy/d/a/s;->b:Lcom/monefy/data/Transaction;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ITransactionDao;->updateAndSync(Lcom/monefy/data/Transaction;)I

    .line 21
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/monefy/d/a/s;->a:Lcom/monefy/data/daos/ITransactionDao;

    iget-object v1, p0, Lcom/monefy/d/a/s;->c:Lcom/monefy/data/Transaction;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ITransactionDao;->updateAndSync(Lcom/monefy/data/Transaction;)I

    .line 26
    return-void
.end method
