.class public Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;
.super Lcom/path/android/jobqueue/Job;
.source "WidgetLogoutJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private appWidgetId:I

.field private eventBus:Lorg/greenrobot/eventbus/EventBus;

.field private extraType:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private object:Ljava/lang/Object;

.field private uniqueID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "extraType"    # Ljava/lang/String;
    .param p4, "appWidgetId"    # I
    .param p5, "uniqueID"    # Ljava/lang/String;
    .param p6, "eventBus"    # Lorg/greenrobot/eventbus/EventBus;

    .prologue
    .line 36
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->HIGH:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/path/android/jobqueue/Job;-><init>(Lcom/path/android/jobqueue/Params;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->TAG:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->object:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->extraType:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    .line 41
    iput p4, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->appWidgetId:I

    .line 42
    iput-object p5, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->uniqueID:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private openAction()V
    .locals 7

    .prologue
    .line 70
    new-instance v1, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;

    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->appWidgetId:I

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    iget-object v6, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->uniqueID:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;-><init>(Landroid/content/Context;ILorg/greenrobot/eventbus/EventBus;Ljava/lang/String;)V

    .line 71
    .local v1, "widgetHelper":Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->extraType:Ljava/lang/String;

    const-string v4, "EXTRA_TYPE_TEMPLATES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    iget-object v2, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->object:Ljava/lang/Object;

    check-cast v2, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 73
    .local v2, "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->openTemplate(Lcom/thinkdesquared/banking/models/WidgetTemplate;)V

    .line 78
    .end local v2    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->eventBus:Lorg/greenrobot/eventbus/EventBus;

    new-instance v4, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;

    iget-object v5, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->uniqueID:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/thinkdesquared/banking/widget/events/StopWidgetServiceEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->object:Ljava/lang/Object;

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 76
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/widget/actions/WidgetHelper;->openAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V

    goto :goto_0
.end method


# virtual methods
.method public onAdded()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->TAG:Ljava/lang/String;

    const-string v1, "onAdded"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method protected onCancel()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->TAG:Ljava/lang/String;

    const-string v1, "onCancel()"

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public onRun()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "sessionId":Ljava/lang/String;
    new-instance v0, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 54
    .local v0, "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v3

    sget-object v4, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_ON:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v3, v4, :cond_0

    .line 56
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 57
    .local v2, "sessionIdCopy":Ljava/lang/String;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLogoutRequested(Z)V

    .line 59
    new-instance v3, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v3, v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->logoutRequest(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    .line 61
    .end local v2    # "sessionIdCopy":Ljava/lang/String;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->TAG:Ljava/lang/String;

    const-string v4, "Logout finished"

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;->getResultCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "S"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->logoutAndClearVariables()V

    .line 65
    invoke-direct {p0}, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->openAction()V

    .line 67
    :cond_1
    return-void
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 88
    iget-object v0, p0, Lcom/thinkdesquared/banking/widget/jobs/WidgetLogoutJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
