.class public Lcom/monefy/d/a/o;
.super Ljava/lang/Object;
.source "UpdateAccountCommand.java"

# interfaces
.implements Lcom/monefy/d/a/f;


# instance fields
.field private final a:Lcom/monefy/data/daos/AccountDao;

.field private b:Lcom/monefy/data/Account;

.field private c:Lcom/monefy/data/Account;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/AccountDao;Lcom/monefy/data/Account;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/monefy/d/a/o;->a:Lcom/monefy/data/daos/AccountDao;

    .line 13
    iput-object p2, p0, Lcom/monefy/d/a/o;->b:Lcom/monefy/data/Account;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/monefy/d/a/o;->a:Lcom/monefy/data/daos/AccountDao;

    iget-object v1, p0, Lcom/monefy/d/a/o;->b:Lcom/monefy/data/Account;

    invoke-virtual {v1}, Lcom/monefy/data/Account;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/AccountDao;->queryForId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monefy/data/Account;

    iput-object v0, p0, Lcom/monefy/d/a/o;->c:Lcom/monefy/data/Account;

    .line 19
    iget-object v0, p0, Lcom/monefy/d/a/o;->b:Lcom/monefy/data/Account;

    iget-object v1, p0, Lcom/monefy/d/a/o;->c:Lcom/monefy/data/Account;

    invoke-virtual {v1}, Lcom/monefy/data/Account;->getRemoteHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Account;->setRemoteHashCode(I)V

    .line 20
    iget-object v0, p0, Lcom/monefy/d/a/o;->a:Lcom/monefy/data/daos/AccountDao;

    iget-object v1, p0, Lcom/monefy/d/a/o;->b:Lcom/monefy/data/Account;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/AccountDao;->updateAndSync(Lcom/monefy/data/Account;)I

    .line 21
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/monefy/d/a/o;->a:Lcom/monefy/data/daos/AccountDao;

    iget-object v1, p0, Lcom/monefy/d/a/o;->c:Lcom/monefy/data/Account;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/AccountDao;->updateAndSync(Lcom/monefy/data/Account;)I

    .line 26
    return-void
.end method
