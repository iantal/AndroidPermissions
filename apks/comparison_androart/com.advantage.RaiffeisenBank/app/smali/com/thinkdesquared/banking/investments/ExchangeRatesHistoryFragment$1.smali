.class Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "ExchangeRatesHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 427
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;
    .locals 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->access$000(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadInBackground(): doing some work...."

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->access$100(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;)Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->access$200(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->exchangeRatesHistoryRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;->response:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    .line 437
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;->response:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;->loadInBackground()Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;->response:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->access$300(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartLoading(): Deliver old result"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;->response:Lcom/thinkdesquared/banking/models/ExchangeRatesHistoryResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;->deliverResult(Ljava/lang/Object;)V

    .line 451
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;->access$400(Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartLoading(): Force load"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesHistoryFragment$1;->forceLoad()V

    goto :goto_0
.end method
