.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "ManageWidgetVerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;
    .locals 5

    .prologue
    .line 182
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 183
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$100(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$200(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->executeManageWidgetsVerify(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/WidgetConfiguration;)Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    return-object v0

    .line 185
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$100(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$400(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$200(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;

    invoke-static {v4}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;->access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment;)Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeManageWidgetsVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/WidgetConfiguration;)Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->loadInBackground()Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceVerifyResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->deliverResult(Ljava/lang/Object;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetVerifyFragment$1;->forceLoad()V

    goto :goto_0
.end method
