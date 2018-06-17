.class Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;
.super Ljava/lang/Object;
.source "MyPortfolioFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Lcom/thinkdesquared/banking/models/MyPortfolioResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "arg0"    # I
    .param p2, "arg1"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/MyPortfolioResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    new-instance v0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5$1;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5$1;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;Landroid/content/Context;)V

    .line 239
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/MyPortfolioResponse;>;"
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/MyPortfolioResponse;)V
    .locals 3
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/MyPortfolioResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/MyPortfolioResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/MyPortfolioResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 244
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/MyPortfolioResponse;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v0, p2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$502(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;Lcom/thinkdesquared/banking/models/MyPortfolioResponse;)Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    .line 249
    const-string v0, "S"

    iget-object v1, p2, Lcom/thinkdesquared/banking/models/MyPortfolioResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$500(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/MyPortfolioResponse;->getAccounts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$600(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->hideLoadingOrError()V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$500(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    iget-object v1, p2, Lcom/thinkdesquared/banking/models/MyPortfolioResponse;->errors:Ljava/lang/String;

    iget-object v2, p2, Lcom/thinkdesquared/banking/models/MyPortfolioResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 204
    check-cast p2, Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/MyPortfolioResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/MyPortfolioResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/MyPortfolioResponse;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$5;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$502(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;Lcom/thinkdesquared/banking/models/MyPortfolioResponse;)Lcom/thinkdesquared/banking/models/MyPortfolioResponse;

    .line 264
    return-void
.end method
