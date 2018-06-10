.class public Lcom/thinkdesquared/banking/money/mandates/jobs/GetSupplierInfoJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "GetSupplierInfoJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mSupplier:Lcom/thinkdesquared/banking/models/Supplier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/thinkdesquared/banking/models/Supplier;)V
    .locals 2
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "supplier"    # Lcom/thinkdesquared/banking/models/Supplier;

    .prologue
    .line 29
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetSupplierInfoJob;->TAG:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetSupplierInfoJob;->mSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    .line 32
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onRun()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 43
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetSupplierInfoJob;->mSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/requests/DemoRequests;->getGetSupplierInfoDemoRequest(Lcom/thinkdesquared/banking/models/Supplier;)Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    move-result-object v0

    .line 47
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/jobs/GetSupplierInfoJob;->assertNotCancelled()V

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/money/mandates/events/SupplierInfoResponseEvent;

    invoke-direct {v2, v0}, Lcom/thinkdesquared/banking/money/mandates/events/SupplierInfoResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 45
    .end local v0    # "response":Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetSupplierInfoJob;->mSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierInternalId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetSupplierInfoJob;->mSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/Supplier;->getSupplierServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->getGetSupplierInfoRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;

    move-result-object v0

    .restart local v0    # "response":Lcom/thinkdesquared/banking/models/response/SupplierInfoResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/jobs/GetSupplierInfoJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
