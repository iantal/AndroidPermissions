.class public Lcom/monefy/d/a/c;
.super Ljava/lang/Object;
.source "AddCurrencyRateCommand.java"

# interfaces
.implements Lcom/monefy/d/a/f;


# instance fields
.field private final a:Lcom/monefy/data/daos/CurrencyRateDao;

.field private b:Lcom/monefy/data/CurrencyRate;


# direct methods
.method public constructor <init>(Lcom/monefy/data/daos/CurrencyRateDao;Lcom/monefy/data/CurrencyRate;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/monefy/d/a/c;->a:Lcom/monefy/data/daos/CurrencyRateDao;

    .line 14
    iput-object p2, p0, Lcom/monefy/d/a/c;->b:Lcom/monefy/data/CurrencyRate;

    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/monefy/d/a/c;->a:Lcom/monefy/data/daos/CurrencyRateDao;

    iget-object v1, p0, Lcom/monefy/d/a/c;->b:Lcom/monefy/data/CurrencyRate;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyRateDao;->createAndSync(Lcom/monefy/data/CurrencyRate;)I

    .line 20
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/monefy/d/a/c;->b:Lcom/monefy/data/CurrencyRate;

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/monefy/data/CurrencyRate;->setDeletedOn(Lorg/joda/time/DateTime;)V

    .line 25
    iget-object v0, p0, Lcom/monefy/d/a/c;->a:Lcom/monefy/data/daos/CurrencyRateDao;

    iget-object v1, p0, Lcom/monefy/d/a/c;->b:Lcom/monefy/data/CurrencyRate;

    invoke-interface {v0, v1}, Lcom/monefy/data/daos/CurrencyRateDao;->updateAndSync(Lcom/monefy/data/CurrencyRate;)I

    .line 26
    return-void
.end method
