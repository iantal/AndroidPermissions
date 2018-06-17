.class public Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;
.super Landroid/os/AsyncTask;
.source "CreateEditTemplateResultTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/response/GenericResultResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/app/Activity;

.field private hadler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

.field private mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;

.field private workflowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .param p1, "handler"    # Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;
    .param p2, "context"    # Landroid/app/Activity;
    .param p3, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->hadler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

    .line 28
    iput-object p2, p0, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->context:Landroid/app/Activity;

    .line 29
    iput-object p3, p0, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->workflowId:Ljava/lang/String;

    .line 31
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/thinkdesquared/banking/listeners/LoadingListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-void

    .line 32
    :catch_0
    move-exception v1

    .line 33
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

.method private validationDialog(I)V
    .locals 3
    .param p1, "id"    # I

    .prologue
    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->context:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->context:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 76
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    .locals 5
    .param p1, "params"    # [Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 46
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/GenericResultResponse;
    const/4 v2, 0x0

    aget-object v1, p1, v2

    .line 47
    .local v1, "verify":Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 48
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->manageTemplateCreateEditResultDemoRequest()Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->workflowId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;->getAuthorizationInfoArray()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->manageTemplatesCreateEditResultRequest(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->doInBackground([Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;)Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V
    .locals 3
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->errors:Ljava/lang/String;

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/listeners/LoadingListener;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->context:Landroid/app/Activity;

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->CreateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne v0, v1, :cond_1

    .line 60
    const v0, 0x7f0700ea

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->validationDialog(I)V

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->hadler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;->responseReceived(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    .line 72
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->context:Landroid/app/Activity;

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->EditState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne v0, v1, :cond_0

    .line 62
    const v0, 0x7f07015d

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->validationDialog(I)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->context:Landroid/app/Activity;

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->CreateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne v0, v1, :cond_3

    .line 66
    const v0, 0x7f0700e8

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->validationDialog(I)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->context:Landroid/app/Activity;

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->EditState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne v0, v1, :cond_0

    .line 68
    const v0, 0x7f07015b

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->validationDialog(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericResultResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResultResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/thinkdesquared/banking/CreateEditTemplateResultTask;->mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/listeners/LoadingListener;->showLoading()V

    .line 40
    return-void
.end method
