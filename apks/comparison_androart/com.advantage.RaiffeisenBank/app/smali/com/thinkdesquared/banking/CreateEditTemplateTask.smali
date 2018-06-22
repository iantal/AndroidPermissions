.class public Lcom/thinkdesquared/banking/CreateEditTemplateTask;
.super Landroid/os/AsyncTask;
.source "CreateEditTemplateTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/thinkdesquared/banking/models/TemplateModel;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/app/Activity;

.field private handler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

.field private mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;

.field private workflowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .param p1, "handler"    # Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;
    .param p2, "context"    # Landroid/app/Activity;
    .param p3, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->handler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

    .line 27
    iput-object p2, p0, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->context:Landroid/app/Activity;

    .line 28
    iput-object p3, p0, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->workflowId:Ljava/lang/String;

    .line 30
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/thinkdesquared/banking/listeners/LoadingListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/thinkdesquared/banking/models/TemplateModel;)Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;
    .locals 5
    .param p1, "params"    # [Lcom/thinkdesquared/banking/models/TemplateModel;

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 45
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;
    const/4 v3, 0x0

    aget-object v2, p1, v3

    .line 46
    .local v2, "template":Lcom/thinkdesquared/banking/models/TemplateModel;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v3

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v3, v4, :cond_0

    .line 47
    new-instance v3, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->manageTemplateCreateEditVerifyDemoRequest()Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    .local v1, "state":Ljava/lang/String;
    iget-object v3, p0, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->context:Landroid/app/Activity;

    check-cast v3, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-object v3, v3, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v4, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->CreateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne v3, v4, :cond_2

    .line 51
    const-string v1, "CREATE"

    .line 55
    :cond_1
    :goto_1
    new-instance v3, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v4, p0, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->workflowId:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->manageTemplatesCreateEditVerifyRequest(Ljava/lang/String;Lcom/thinkdesquared/banking/models/TemplateModel;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->context:Landroid/app/Activity;

    check-cast v3, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-object v3, v3, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v4, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->EditState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne v3, v4, :cond_1

    .line 53
    const-string v1, "MODIFY"

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [Lcom/thinkdesquared/banking/models/TemplateModel;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->doInBackground([Lcom/thinkdesquared/banking/models/TemplateModel;)Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;)V
    .locals 3
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;->errors:Ljava/lang/String;

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;->resultCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/listeners/LoadingListener;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->context:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->handler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

    iget-object v1, p0, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->context:Landroid/app/Activity;

    check-cast v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-object v1, v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    invoke-static {v0, v2, p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showManageTemplateCreateEditDialog(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->context:Landroid/app/Activity;

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;->errors:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->handler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;->responseReceived(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericVerifyResponseWithWarnings;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/CreateEditTemplateTask;->mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/listeners/LoadingListener;->showLoading()V

    .line 39
    return-void
.end method
