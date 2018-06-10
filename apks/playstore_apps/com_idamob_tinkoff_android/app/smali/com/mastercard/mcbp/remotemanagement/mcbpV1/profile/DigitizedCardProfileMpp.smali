.class Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/DigitizedCardProfileMpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardRiskManagementData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/CardRiskManagementData;
    .annotation runtime Lflexjson/h;
        a = "cardRiskManagementData"
    .end annotation
.end field

.field public contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;
    .annotation runtime Lflexjson/h;
        a = "contactlessPaymentData"
    .end annotation
.end field

.field public remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;
    .annotation runtime Lflexjson/h;
        a = "remotePaymentData"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
