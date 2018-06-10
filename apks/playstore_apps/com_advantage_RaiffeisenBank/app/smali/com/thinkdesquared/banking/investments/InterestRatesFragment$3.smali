.class Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "InterestRatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/InterestRatesFragment;Landroid/content/Context;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/InterestRatesFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 359
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

    iput p3, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;->val$id:I

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;
    .locals 2

    .prologue
    .line 366
    iget v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;->val$id:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 367
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    const-string v1, "ROBOR"

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->investmentsInterestRatesRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;->response:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;->response:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    return-object v0

    .line 368
    :cond_0
    iget v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;->val$id:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 369
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    const-string v1, "EURIBOR"

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->investmentsInterestRatesRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;->response:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    goto :goto_0

    .line 371
    :cond_1
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    const-string v1, "LIBOR"

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->investmentsInterestRatesRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;->response:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;->loadInBackground()Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;->response:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;->response:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;->deliverResult(Ljava/lang/Object;)V

    .line 384
    :goto_0
    return-void

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$3;->forceLoad()V

    goto :goto_0
.end method
