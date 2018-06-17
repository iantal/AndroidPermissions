.class public abstract Lcom/thinkdesquared/banking/ManageTemplateTask;
.super Landroid/os/AsyncTask;
.source "ManageTemplateTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/thinkdesquared/banking/models/TemplateModel;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/response/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field protected context:Landroid/app/Activity;

.field private hadler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

.field private mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;

.field protected workflowId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5
    .param p1, "handler"    # Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;
    .param p2, "context"    # Landroid/app/Activity;
    .param p3, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/thinkdesquared/banking/ManageTemplateTask;->hadler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

    .line 24
    iput-object p2, p0, Lcom/thinkdesquared/banking/ManageTemplateTask;->context:Landroid/app/Activity;

    .line 25
    iput-object p3, p0, Lcom/thinkdesquared/banking/ManageTemplateTask;->workflowId:Ljava/lang/String;

    .line 27
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/thinkdesquared/banking/listeners/LoadingListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/ManageTemplateTask;->mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
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
    .line 60
    iget-object v0, p0, Lcom/thinkdesquared/banking/ManageTemplateTask;->context:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/ManageTemplateTask;->context:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 61
    return-void
.end method


# virtual methods
.method protected varargs abstract doInBackground([Lcom/thinkdesquared/banking/models/TemplateModel;)Lcom/thinkdesquared/banking/models/response/GenericResponse;
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, [Lcom/thinkdesquared/banking/models/TemplateModel;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/ManageTemplateTask;->doInBackground([Lcom/thinkdesquared/banking/models/TemplateModel;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 3
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/ManageTemplateTask;->mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->errors:Ljava/lang/String;

    iget-object v2, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/listeners/LoadingListener;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "S"

    iget-object v1, p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/ManageTemplateTask;->context:Landroid/app/Activity;

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->DeleteState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne v0, v1, :cond_1

    .line 45
    const v0, 0x7f070122

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/ManageTemplateTask;->validationDialog(I)V

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/ManageTemplateTask;->hadler:Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;->responseReceived(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    .line 57
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/ManageTemplateTask;->context:Landroid/app/Activity;

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->UnassignState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne v0, v1, :cond_0

    .line 47
    const v0, 0x7f0703d7

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/ManageTemplateTask;->validationDialog(I)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/ManageTemplateTask;->context:Landroid/app/Activity;

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->DeleteState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne v0, v1, :cond_3

    .line 51
    const v0, 0x7f070120

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/ManageTemplateTask;->validationDialog(I)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/ManageTemplateTask;->context:Landroid/app/Activity;

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates;->mTemplateState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    sget-object v1, Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;->UnassignState:Lcom/thinkdesquared/banking/core/view/RootInputActivityWithTemplates$ManageTemplateState;

    if-ne v0, v1, :cond_0

    .line 53
    const v0, 0x7f0703d5

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/ManageTemplateTask;->validationDialog(I)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/ManageTemplateTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/ManageTemplateTask;->mLoadingListener:Lcom/thinkdesquared/banking/listeners/LoadingListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/listeners/LoadingListener;->showLoading()V

    .line 36
    return-void
.end method
