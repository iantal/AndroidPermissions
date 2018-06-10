.class public Lcom/thinkdesquared/banking/DeleteTemplateTask;
.super Lcom/thinkdesquared/banking/ManageTemplateTask;
.source "DeleteTemplateTask.java"


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1, "handler"    # Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;
    .param p2, "context"    # Landroid/app/Activity;
    .param p3, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/ManageTemplateTask;-><init>(Lcom/thinkdesquared/banking/ManageTemplatesResponseHandler;Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/thinkdesquared/banking/models/TemplateModel;)Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .locals 4
    .param p1, "params"    # [Lcom/thinkdesquared/banking/models/TemplateModel;

    .prologue
    .line 20
    const/4 v0, 0x0

    .line 22
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    const/4 v2, 0x0

    aget-object v1, p1, v2

    .line 23
    .local v1, "template":Lcom/thinkdesquared/banking/models/TemplateModel;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_0

    .line 24
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->manageTemplateDemoRequest()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v3, p0, Lcom/thinkdesquared/banking/DeleteTemplateTask;->workflowId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->manageTemplatesDeleteRequest(Ljava/lang/String;Lcom/thinkdesquared/banking/models/TemplateModel;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, [Lcom/thinkdesquared/banking/models/TemplateModel;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/DeleteTemplateTask;->doInBackground([Lcom/thinkdesquared/banking/models/TemplateModel;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    return-object v0
.end method
