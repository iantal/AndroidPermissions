.class Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;
.super Ljava/lang/Object;
.source "AccountStatementActivity.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/AccountStatementActivity;->initAccountStatementDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/AccountStatementActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountStatementActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2$1;-><init>(Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;Landroid/content/Context;)V

    .line 294
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;)V
    .locals 2
    .param p2, "response"    # Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 299
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->access$100(Lcom/thinkdesquared/banking/money/AccountStatementActivity;Z)V

    .line 300
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d000e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    .line 302
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->resultCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    invoke-static {v0, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->getErrors()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;->this$0:Lcom/thinkdesquared/banking/money/AccountStatementActivity;

    invoke-static {v0, p2}, Lcom/thinkdesquared/banking/money/AccountStatementActivity;->access$400(Lcom/thinkdesquared/banking/money/AccountStatementActivity;Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 252
    check-cast p2, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/money/AccountStatementActivity$2;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;>;"
    return-void
.end method
