.class public Lcom/monefy/d/a/k;
.super Ljava/lang/Object;
.source "DeleteAccountBalanceCommand.java"

# interfaces
.implements Lcom/monefy/d/a/f;


# instance fields
.field private final a:Lcom/monefy/data/daos/AccountDao;

.field private final b:Ljava/util/UUID;

.field private c:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/AccountDao;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/monefy/d/a/k;->a:Lcom/monefy/data/daos/AccountDao;

    .line 16
    iput-object p2, p0, Lcom/monefy/d/a/k;->b:Ljava/util/UUID;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/monefy/d/a/k;->a:Lcom/monefy/data/daos/AccountDao;

    iget-object v1, p0, Lcom/monefy/d/a/k;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/AccountDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/Account;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/monefy/data/Account;->getInitialAmount()Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, p0, Lcom/monefy/d/a/k;->c:Ljava/math/BigDecimal;

    .line 23
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/monefy/data/Account;->setInitialAmount(Ljava/math/BigDecimal;)V

    .line 24
    iget-object v1, p0, Lcom/monefy/d/a/k;->a:Lcom/monefy/data/daos/AccountDao;

    invoke-interface {v1, v0}, Lcom/monefy/data/daos/AccountDao;->updateAndSync(Lcom/monefy/data/Account;)I

    .line 25
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/monefy/d/a/k;->a:Lcom/monefy/data/daos/AccountDao;

    iget-object v1, p0, Lcom/monefy/d/a/k;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/AccountDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/Account;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/monefy/d/a/k;->c:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/monefy/data/Account;->setInitialAmount(Ljava/math/BigDecimal;)V

    .line 31
    iget-object v1, p0, Lcom/monefy/d/a/k;->a:Lcom/monefy/data/daos/AccountDao;

    invoke-interface {v1, v0}, Lcom/monefy/data/daos/AccountDao;->updateAndSync(Lcom/monefy/data/Account;)I

    .line 32
    return-void
.end method
