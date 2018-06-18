.class public Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mHour:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "hour"
    .end annotation
.end field

.field private mProcessStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "processStatus"
    .end annotation
.end field

.field private mShowCutOffMessage:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "show_cut_off_message"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getHour()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->mHour:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->mProcessStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getShowCutOffMessage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->mShowCutOffMessage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setHour(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->mHour:Ljava/lang/String;

    return-void
.end method

.method public setProcessStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->mProcessStatus:Ljava/lang/String;

    return-void
.end method

.method public setShowCutOffMessage(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentAuthorizeModel;->mShowCutOffMessage:Ljava/lang/Boolean;

    return-void
.end method
