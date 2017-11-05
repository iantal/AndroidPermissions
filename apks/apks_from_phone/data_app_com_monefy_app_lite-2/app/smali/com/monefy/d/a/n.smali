.class public Lcom/monefy/d/a/n;
.super Ljava/lang/Object;
.source "DeleteTransferCommand.java"

# interfaces
.implements Lcom/monefy/d/a/f;


# instance fields
.field private final a:Lcom/monefy/data/daos/ITransferDao;

.field private final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/ITransferDao;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/monefy/d/a/n;->a:Lcom/monefy/data/daos/ITransferDao;

    .line 17
    iput-object p2, p0, Lcom/monefy/d/a/n;->b:Ljava/util/UUID;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/monefy/d/a/n;->a:Lcom/monefy/data/daos/ITransferDao;

    iget-object v1, p0, Lcom/monefy/d/a/n;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ITransferDao;->queryForId(Ljava/util/UUID;)Lcom/monefy/data/Transfer;

    move-result-object v0

    .line 23
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Transfer;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 24
    iget-object v1, p0, Lcom/monefy/d/a/n;->a:Lcom/monefy/data/daos/ITransferDao;

    invoke-interface {v1, v0}, Lcom/monefy/data/daos/ITransferDao;->updateAndSync(Lcom/monefy/data/Transfer;)I

    .line 25
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/monefy/d/a/n;->a:Lcom/monefy/data/daos/ITransferDao;

    iget-object v1, p0, Lcom/monefy/d/a/n;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/ITransferDao;->queryForId(Ljava/util/UUID;)Lcom/monefy/data/Transfer;

    move-result-object v0

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/monefy/data/Transfer;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 31
    iget-object v1, p0, Lcom/monefy/d/a/n;->a:Lcom/monefy/data/daos/ITransferDao;

    invoke-interface {v1, v0}, Lcom/monefy/data/daos/ITransferDao;->updateAndSync(Lcom/monefy/data/Transfer;)I

    .line 32
    return-void
.end method
