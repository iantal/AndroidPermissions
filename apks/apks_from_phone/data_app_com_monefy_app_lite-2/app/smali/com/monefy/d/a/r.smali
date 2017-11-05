.class public Lcom/monefy/d/a/r;
.super Ljava/lang/Object;
.source "UpdateCurrencyRateCommand.java"

# interfaces
.implements Lcom/monefy/d/a/f;


# instance fields
.field private final a:Lcom/monefy/data/daos/CurrencyRateDao;

.field private b:Lcom/monefy/data/CurrencyRate;

.field private c:Lcom/monefy/data/CurrencyRate;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/data/CurrencyRate;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/monefy/d/a/r;->a:Lcom/monefy/data/daos/CurrencyRateDao;

    .line 13
    iput-object p2, p0, Lcom/monefy/d/a/r;->b:Lcom/monefy/data/CurrencyRate;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/monefy/d/a/r;->a:Lcom/monefy/data/daos/CurrencyRateDao;

    iget-object v1, p0, Lcom/monefy/d/a/r;->b:Lcom/monefy/data/CurrencyRate;

    invoke-virtual {v1}, Lcom/monefy/data/CurrencyRate;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyRateDao;->getById(Ljava/util/UUID;)Lcom/monefy/data/CurrencyRate;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/d/a/r;->c:Lcom/monefy/data/CurrencyRate;

    .line 19
    iget-object v0, p0, Lcom/monefy/d/a/r;->b:Lcom/monefy/data/CurrencyRate;

    iget-object v1, p0, Lcom/monefy/d/a/r;->c:Lcom/monefy/data/CurrencyRate;

    invoke-virtual {v1}, Lcom/monefy/data/CurrencyRate;->getRemoteHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/CurrencyRate;->setRemoteHashCode(I)V

    .line 20
    iget-object v0, p0, Lcom/monefy/d/a/r;->a:Lcom/monefy/data/daos/CurrencyRateDao;

    iget-object v1, p0, Lcom/monefy/d/a/r;->b:Lcom/monefy/data/CurrencyRate;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyRateDao;->updateAndSync(Lcom/monefy/data/CurrencyRate;)I

    .line 21
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/monefy/d/a/r;->a:Lcom/monefy/data/daos/CurrencyRateDao;

    iget-object v1, p0, Lcom/monefy/d/a/r;->c:Lcom/monefy/data/CurrencyRate;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyRateDao;->updateAndSync(Lcom/monefy/data/CurrencyRate;)I

    .line 26
    return-void
.end method
