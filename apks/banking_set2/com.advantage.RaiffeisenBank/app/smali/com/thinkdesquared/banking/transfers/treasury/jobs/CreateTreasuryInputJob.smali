.class public Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryInputJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "CreateTreasuryInputJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field isSelectedTemplate:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "isSelectedTemplate"    # Z

    .prologue
    .line 25
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryInputJob;->TAG:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryInputJob;->isSelectedTemplate:Z

    .line 27
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 66
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
    .line 38
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_1

    .line 39
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->createTreasuryInputDemoRequest(Landroid/content/Context;)Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    move-result-object v1

    .line 44
    .local v1, "response":Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;
    :goto_0
    const-string v2, "S"

    iget-object v3, v1, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryInputJob;->isSelectedTemplate:Z

    if-eqz v2, :cond_0

    .line 46
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v2

    sget-object v3, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v2, v3, :cond_2

    .line 47
    new-instance v2, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/thinkdesquared/banking/requests/DemoRequests;->treasuryBeneficiariesRequest(Landroid/content/Context;)Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;

    move-result-object v0

    .line 52
    .local v0, "getTreasuryBeneficiariesResponse":Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;
    :goto_1
    const-string v2, "S"

    iget-object v3, v0, Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;->getTreasuryPaymentBeneficiaries()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->setTreasuryPaymentBeneficiaries(Ljava/util/ArrayList;)V

    .line 60
    .end local v0    # "getTreasuryBeneficiariesResponse":Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryInputJob;->assertNotCancelled()V

    .line 61
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryInputResponseEvent;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryInputJob;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/thinkdesquared/banking/transfers/treasury/events/CreateTreasuryInputResponseEvent;-><init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 41
    .end local v1    # "response":Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;
    :cond_1
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->createTreasuryInputRequest()Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;

    move-result-object v1

    .restart local v1    # "response":Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;
    goto :goto_0

    .line 49
    :cond_2
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->treasuryBeneficiariesRequest()Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;

    move-result-object v0

    .restart local v0    # "getTreasuryBeneficiariesResponse":Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;
    goto :goto_1

    .line 55
    :cond_3
    const-string v2, "E"

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->resultCode:Ljava/lang/String;

    .line 56
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/response/GetTreasuryBeneficiariesResponse;->getErrors()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/thinkdesquared/banking/models/response/CreateTreasuryInputResponse;->errors:Ljava/lang/String;

    goto :goto_2
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/jobs/CreateTreasuryInputJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
