.class Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "ExchangeRatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 281
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->access$400(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadInBackground(): doing some work...."

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->exchangeRatesRequest()Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;->response:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    .line 291
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;->response:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;->loadInBackground()Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;->response:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->access$500(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartLoading(): Deliver old result"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;->response:Lcom/thinkdesquared/banking/models/ExchangeRatesResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;->deliverResult(Ljava/lang/Object;)V

    .line 307
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;->takeContentChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->access$600(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "takeContent changed!"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :goto_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;->forceLoad()V

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;->access$700(Lcom/thinkdesquared/banking/investments/ExchangeRatesFragment;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "takeContent did not change!"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
