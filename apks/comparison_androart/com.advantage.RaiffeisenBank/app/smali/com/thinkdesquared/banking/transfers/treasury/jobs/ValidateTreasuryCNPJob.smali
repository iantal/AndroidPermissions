.class public Lcom/thinkdesquared/banking/transfers/treasury/jobs/ValidateTreasuryCNPJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "ValidateTreasuryCNPJob.java"


# static fields
.field public static final VALIDATE_TREASURY_CNP_GROUP_BY:Ljava/lang/String; = "VALIDATE_TREASURY_CNP_GROUP_BY"

.field public static final VALIDATE_TREASURY_CNP_TAG:Ljava/lang/String; = "VALIDATE_TREASURY_CNP_TAG"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mTreasuryCnp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "treasuryCNP"    # Ljava/lang/String;

    .prologue
    .line 29
    new-instance v0, Lcom/path/android/jobqueue/Params;

    sget v1, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v0, v1}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "VALIDATE_TREASURY_CNP_TAG"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->addTags([Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    const-string v1, "VALIDATE_TREASURY_CNP_GROUP_BY"

    invoke-virtual {v0, v1}, Lcom/path/android/jobqueue/Params;->groupBy(Ljava/lang/String;)Lcom/path/android/jobqueue/Params;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/jobs/ValidateTreasuryCNPJob;->TAG:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/treasury/jobs/ValidateTreasuryCNPJob;->mTreasuryCnp:Ljava/lang/String;

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

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->validateTreasuryCNPDemoRequest()Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;

    move-result-object v0

    .line 47
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/treasury/jobs/ValidateTreasuryCNPJob;->assertNotCancelled()V

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/transfers/treasury/events/ValidateTreasuryCNPResponseEvent;

    invoke-direct {v2, v0}, Lcom/thinkdesquared/banking/transfers/treasury/events/ValidateTreasuryCNPResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 45
    .end local v0    # "response":Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/treasury/jobs/ValidateTreasuryCNPJob;->mTreasuryCnp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->validateTreasuryCNPRequest(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;

    move-result-object v0

    .restart local v0    # "response":Lcom/thinkdesquared/banking/models/response/ValidateTreasuryCNPResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 57
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/treasury/jobs/ValidateTreasuryCNPJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
