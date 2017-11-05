.class public Lcom/monefy/d/a/t;
.super Ljava/lang/Object;
.source "UpdateTransferCommand.java"

# interfaces
.implements Lcom/monefy/d/a/f;


# instance fields
.field private final a:Lcom/monefy/data/daos/ITransferDao;

.field private b:Lcom/monefy/data/Transfer;

.field private c:Lcom/monefy/data/Transfer;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/ITransferDao;Lcom/monefy/data/Transfer;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/monefy/d/a/t;->a:Lcom/monefy/data/daos/ITransferDao;

    .line 13
    iput-object p2, p0, Lcom/monefy/d/a/t;->b:Lcom/monefy/data/Transfer;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/monefy/d/a/t;->a:Lcom/monefy/data/daos/ITransferDao;

    iget-object v1, p0, Lcom/monefy/d/a/t;->b:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ITransferDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/Transfer;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/d/a/t;->c:Lcom/monefy/data/Transfer;

    .line 19
    iget-object v0, p0, Lcom/monefy/d/a/t;->b:Lcom/monefy/data/Transfer;

    iget-object v1, p0, Lcom/monefy/d/a/t;->c:Lcom/monefy/data/Transfer;

    invoke-virtual {v1}, Lcom/monefy/data/Transfer;->getRemoteHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Transfer;->setRemoteHashCode(I)V

    .line 20
    iget-object v0, p0, Lcom/monefy/d/a/t;->a:Lcom/monefy/data/daos/ITransferDao;

    iget-object v1, p0, Lcom/monefy/d/a/t;->b:Lcom/monefy/data/Transfer;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ITransferDao;->updateAndSync(Lcom/monefy/data/Transfer;)I

    .line 21
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/monefy/d/a/t;->a:Lcom/monefy/data/daos/ITransferDao;

    iget-object v1, p0, Lcom/monefy/d/a/t;->c:Lcom/monefy/data/Transfer;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ITransferDao;->updateAndSync(Lcom/monefy/data/Transfer;)I

    .line 26
    return-void
.end method
