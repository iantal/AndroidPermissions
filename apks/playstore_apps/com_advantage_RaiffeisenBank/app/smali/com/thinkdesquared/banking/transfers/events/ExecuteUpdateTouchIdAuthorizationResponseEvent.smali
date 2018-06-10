.class public Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;
.super Ljava/lang/Object;
.source "ExecuteUpdateTouchIdAuthorizationResponseEvent.java"


# instance fields
.field private mDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

.field private mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

.field private mResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

.field mTouchIdAuthStatus:I


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/response/LoginResponse;Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;ILcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 1
    .param p1, "loginResponse"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;
    .param p2, "mDeviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .param p3, "touchIdAuthStatus"    # I
    .param p4, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->mTouchIdAuthStatus:I

    .line 19
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .line 20
    iput-object p2, p0, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->mDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 21
    iput p3, p0, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->mTouchIdAuthStatus:I

    .line 22
    iput-object p4, p0, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->mResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .line 23
    return-void
.end method


# virtual methods
.method public getDeviceRegistrationData()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->mDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    return-object v0
.end method

.method public getLoginResponse()Lcom/thinkdesquared/banking/models/response/LoginResponse;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    return-object v0
.end method

.method public getResponse()Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->mResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    return-object v0
.end method

.method public getTouchIdAuthStatus()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->mTouchIdAuthStatus:I

    return v0
.end method

.method public setDeviceRegistrationData(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 0
    .param p1, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->mDeviceRegistrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 47
    return-void
.end method

.method public setLoginResponse(Lcom/thinkdesquared/banking/models/response/LoginResponse;)V
    .locals 0
    .param p1, "loginResponse"    # Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->mLoginResponse:Lcom/thinkdesquared/banking/models/response/LoginResponse;

    .line 39
    return-void
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 0
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->mResponse:Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .line 31
    return-void
.end method

.method public setTouchIdAuthStatus(I)V
    .locals 0
    .param p1, "touchIdAuthStatus"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/thinkdesquared/banking/transfers/events/ExecuteUpdateTouchIdAuthorizationResponseEvent;->mTouchIdAuthStatus:I

    .line 55
    return-void
.end method
