.class Lcom/thinkdesquared/banking/money/AccountStatementActivity$1$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "AccountStatementActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementActivity$1;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

.field final synthetic this$1:Lcom/thinkdesquared/banking/money/AccountStatementActivity$1;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementActivity$1;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/money/AccountStatementActivity$1;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$1$1;->this$1:Lcom/thinkdesquared/banking/money/AccountStatementActivity$1;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$1$1;->this$1:Lcom/thinkdesquared/banking/money/AccountStatementActivity$1;

    iget-object v0, v0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$1;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->access$000(Lcom/thinkdesquared/banking/money/AccountStatementActivity;)Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$1$1;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity$1$1;->loadInBackground()Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$1$1;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$1$1;->response:Lcom/thinkdesquared/banking/models/response/AccountStatementDisplayResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity$1$1;->deliverResult(Ljava/lang/Object;)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity$1$1;->forceLoad()V

    goto :goto_0
.end method
