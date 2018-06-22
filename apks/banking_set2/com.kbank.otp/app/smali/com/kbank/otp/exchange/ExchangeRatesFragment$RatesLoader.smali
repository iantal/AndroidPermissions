.class public Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "ExchangeRatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/exchange/ExchangeRatesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RatesLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/kbank/otp/request/RatesRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 117
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 118
    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/kbank/otp/request/RatesRequest;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/kbank/otp/request/RatesRequest;

    invoke-direct {v0}, Lcom/kbank/otp/request/RatesRequest;-><init>()V

    .line 123
    .local v0, "request":Lcom/kbank/otp/request/RatesRequest;
    invoke-virtual {v0}, Lcom/kbank/otp/request/RatesRequest;->perform()V

    .line 124
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesLoader;->loadInBackground()Lcom/kbank/otp/request/RatesRequest;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/kbank/otp/exchange/ExchangeRatesFragment$RatesLoader;->forceLoad()V

    .line 130
    return-void
.end method
