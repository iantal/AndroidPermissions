.class public Lcom/thinkdesquared/banking/models/response/LoginResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "LoginResponse.java"


# instance fields
.field public businessName:Ljava/lang/String;

.field public contract:Lcom/thinkdesquared/banking/models/UserContractModel;

.field public customerClass:Ljava/lang/String;

.field public customerType:Ljava/lang/String;

.field public deleteProfile:Ljava/lang/String;

.field public displayBlockedModal:Ljava/lang/String;

.field public displayTouchAuthorizationModal:Z

.field public enrollmentId:Ljava/lang/String;

.field public firstName:Ljava/lang/String;

.field public hasMobileTemplate:Z

.field public isBlocked:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public promptForDeviceRegistration:Ljava/lang/String;

.field public promptTouchForApp:Z

.field public promptTouchForDeviceSettings:Z

.field public sessionId:Ljava/lang/String;

.field public supportPhone:Ljava/lang/String;

.field public transactionsAllowed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public warningMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getContract()Lcom/thinkdesquared/banking/models/UserContractModel;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/LoginResponse;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    return-object v0
.end method

.method public setContract(Lcom/thinkdesquared/banking/models/UserContractModel;)V
    .locals 0
    .param p1, "userContractModel"    # Lcom/thinkdesquared/banking/models/UserContractModel;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/LoginResponse;->contract:Lcom/thinkdesquared/banking/models/UserContractModel;

    .line 35
    return-void
.end method
