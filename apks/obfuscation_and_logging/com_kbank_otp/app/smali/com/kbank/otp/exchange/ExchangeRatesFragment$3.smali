.class final Lcom/kbank/otp/exchange/ExchangeRatesFragment$3;
.super Ljava/lang/Object;
.source "ExchangeRatesFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/exchange/ExchangeRatesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/kbank/otp/exchange/Rate;",
        ">;"
    }
.end annotation


# instance fields
.field private final sCollator:Ljava/text/Collator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$3;->sCollator:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/kbank/otp/exchange/Rate;Lcom/kbank/otp/exchange/Rate;)I
    .locals 3
    .param p1, "rate1"    # Lcom/kbank/otp/exchange/Rate;
    .param p2, "rate2"    # Lcom/kbank/otp/exchange/Rate;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kbank/otp/exchange/ExchangeRatesFragment$3;->sCollator:Ljava/text/Collator;

    invoke-virtual {p1}, Lcom/kbank/otp/exchange/Rate;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kbank/otp/exchange/Rate;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lcom/kbank/otp/exchange/Rate;

    check-cast p2, Lcom/kbank/otp/exchange/Rate;

    invoke-virtual {p0, p1, p2}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$3;->compare(Lcom/kbank/otp/exchange/Rate;Lcom/kbank/otp/exchange/Rate;)I

    move-result v0

    return v0
.end method
