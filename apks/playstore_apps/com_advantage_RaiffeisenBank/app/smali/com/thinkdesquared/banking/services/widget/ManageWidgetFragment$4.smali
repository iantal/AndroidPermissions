.class Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "ManageWidgetFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

.field final synthetic this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;
    .param p2, "x0"    # Landroid/content/Context;

    .prologue
    .line 560
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;
    .locals 3

    .prologue
    .line 566
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_1

    .line 567
    new-instance v0, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->executeManageWidgets(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .line 585
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    return-object v0

    .line 569
    :cond_1
    new-instance v0, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$200(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->executeManageWidgets(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .line 570
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->intervals:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSyncInterval()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->find(Ljava/util/List;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/SyncModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setSyncModel(Lcom/thinkdesquared/banking/models/SyncModel;)V

    .line 573
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 574
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$200(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 575
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$1100(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V

    .line 580
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$1200(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->this$0:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->access$1300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V

    goto :goto_0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->loadInBackground()Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->response:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->deliverResult(Ljava/lang/Object;)V

    .line 595
    :goto_0
    return-void

    .line 593
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;->forceLoad()V

    goto :goto_0
.end method
