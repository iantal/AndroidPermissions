.class public Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;
.super Ljava/lang/Object;
.source "TouchIdAuthorizationData.java"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private enrolId:Ljava/lang/String;

.field private touchAuthorizationChallenge:Ljava/lang/String;

.field private touchIdAuthStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "enrolId"    # Ljava/lang/String;
    .param p2, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->enrolId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->deviceId:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1, "enrolId"    # Ljava/lang/String;
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "touchIdAuthStatus"    # I
    .param p4, "deviceName"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->enrolId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->deviceId:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->touchIdAuthStatus:I

    .line 29
    iput-object p4, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->deviceName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "enrolId"    # Ljava/lang/String;
    .param p2, "deviceId"    # Ljava/lang/String;
    .param p3, "touchAuthorizationChallenge"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->enrolId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->deviceId:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->touchAuthorizationChallenge:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrolId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->enrolId:Ljava/lang/String;

    return-object v0
.end method

.method public getTouchAuthorizationChallenge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->touchAuthorizationChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getTouchIdAuthStatus()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->touchIdAuthStatus:I

    return v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->deviceId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceName"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->deviceName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setEnrolId(Ljava/lang/String;)V
    .locals 0
    .param p1, "enrolId"    # Ljava/lang/String;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->enrolId:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setTouchAuthorizationChallenge(Ljava/lang/String;)V
    .locals 0
    .param p1, "touchAuthorizationChallenge"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->touchAuthorizationChallenge:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setTouchIdAuthStatus(I)V
    .locals 0
    .param p1, "touchIdAuthStatus"    # I

    .prologue
    .line 64
    iput p1, p0, Lcom/thinkdesquared/banking/models/TouchIdAuthorizationData;->touchIdAuthStatus:I

    .line 65
    return-void
.end method
