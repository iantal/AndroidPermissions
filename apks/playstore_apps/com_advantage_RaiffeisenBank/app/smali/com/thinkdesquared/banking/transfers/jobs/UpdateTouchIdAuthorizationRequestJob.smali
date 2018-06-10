.class public Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;
.super Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;
.source "UpdateTouchIdAuthorizationRequestJob.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

.field private mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

.field private mPlatform:Ljava/lang/String;

.field private mTouchIdAuthorizationData:Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;Ljava/lang/String;Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;)V
    .locals 3
    .param p1, "loginResponse"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;
    .param p2, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p3, "platform"    # Ljava/lang/String;
    .param p4, "touchIdAuthorizationData"    # Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    .prologue
    .line 34
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/response/LoginResponse;->sessionId:Ljava/lang/String;

    new-instance v1, Lcom/path/android/jobqueue/Params;

    sget v2, Lcom/thinkdesquared/banking/constants/JobPriority;->NORMAL:I

    invoke-direct {v1, v2}, Lcom/path/android/jobqueue/Params;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/core/jobs/SessionBoundJob;-><init>(Ljava/lang/String;Lcom/path/android/jobqueue/Params;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;->TAG:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;->mDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .line 37
    iput-object p3, p0, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;->mPlatform:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;->mTouchIdAuthorizationData:Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    .line 39
    return-void
.end method


# virtual methods
.method public onAdded()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method protected onCancel()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onRun()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 48
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_0

    .line 49
    new-instance v1, Lcom/thinkdesquared/banking/requests/DemoRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;-><init>()V

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/requests/DemoRequests;->updateTouchIdAuthorizationRequest()Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    .line 53
    .local v0, "response":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;->assertNotCancelled()V

    .line 54
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;->TAG:Ljava/lang/String;

    const-string v2, "Update touch Id Authorization RequestSend"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    iget-object v4, p0, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;->mDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v5, p0, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;->mTouchIdAuthorizationData:Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    .line 56
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->getTouchIdAuthStatus()I

    move-result v5

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;-><init>(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ILcom/thinkdesquared/banking/models/response/GenericResponse;)V

    .line 55
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 51
    .end local v0    # "response":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    :cond_0
    new-instance v1, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v1}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;->mTouchIdAuthorizationData:Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;->mPlatform:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->updateTouchIdAuthorizationRequest(Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;Ljava/lang/String;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    .restart local v0    # "response":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    goto :goto_0
.end method

.method protected shouldReRunOnThrowable(Ljava/lang/Throwable;II)Lcom/path/android/jobqueue/RetryConstraint;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "runCount"    # I
    .param p3, "maxRunCount"    # I

    .prologue
    .line 65
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/jobs/UpdateTouchIdAuthorizationRequestJob;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/path/android/jobqueue/RetryConstraint;->CANCEL:Lcom/path/android/jobqueue/RetryConstraint;

    return-object v0
.end method
