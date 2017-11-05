.class public Lcom/monefy/d/a/q;
.super Ljava/lang/Object;
.source "UpdateCurrencyCommand.java"

# interfaces
.implements Lcom/monefy/d/a/f;


# instance fields
.field private final a:Lcom/monefy/data/daos/CurrencyDao;

.field private b:Lcom/monefy/data/Currency;

.field private c:Lcom/monefy/data/Currency;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/CurrencyDao;Lcom/monefy/data/Currency;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/monefy/d/a/q;->a:Lcom/monefy/data/daos/CurrencyDao;

    .line 13
    iput-object p2, p0, Lcom/monefy/d/a/q;->b:Lcom/monefy/data/Currency;

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/monefy/d/a/q;->a:Lcom/monefy/data/daos/CurrencyDao;

    iget-object v1, p0, Lcom/monefy/d/a/q;->b:Lcom/monefy/data/Currency;

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyDao;->getById(I)Lcom/monefy/data/Currency;

    move-result-object v0

    iput-object v0, p0, Lcom/monefy/d/a/q;->c:Lcom/monefy/data/Currency;

    .line 19
    iget-object v0, p0, Lcom/monefy/d/a/q;->b:Lcom/monefy/data/Currency;

    iget-object v1, p0, Lcom/monefy/d/a/q;->c:Lcom/monefy/data/Currency;

    invoke-virtual {v1}, Lcom/monefy/data/Currency;->getRemoteHashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/Currency;->setRemoteHashCode(I)V

    .line 20
    iget-object v0, p0, Lcom/monefy/d/a/q;->a:Lcom/monefy/data/daos/CurrencyDao;

    iget-object v1, p0, Lcom/monefy/d/a/q;->b:Lcom/monefy/data/Currency;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyDao;->updateAndSync(Lcom/monefy/data/Currency;)I

    .line 21
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/monefy/d/a/q;->a:Lcom/monefy/data/daos/CurrencyDao;

    iget-object v1, p0, Lcom/monefy/d/a/q;->c:Lcom/monefy/data/Currency;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyDao;->updateAndSync(Lcom/monefy/data/Currency;)I

    .line 26
    return-void
.end method
