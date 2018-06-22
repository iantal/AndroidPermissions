.class Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "InterestRatesDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 313
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->access$000(Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadInBackground(): doing some work...."

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->access$100(Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->investmentsInterestRatesChangesRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$1;->response:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;

    .line 322
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$1;->response:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$1;->loadInBackground()Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$1;->response:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;->access$200(Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStartLoading(): Deliver old result"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$1;->response:Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesChangesResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$1;->deliverResult(Ljava/lang/Object;)V

    .line 333
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/investments/InterestRatesDetailsFragment$1;->forceLoad()V

    goto :goto_0
.end method
