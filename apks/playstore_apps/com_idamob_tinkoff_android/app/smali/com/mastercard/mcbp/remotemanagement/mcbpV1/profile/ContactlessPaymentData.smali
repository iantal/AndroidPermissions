.class Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/ContactlessPaymentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "AID"
    .end annotation
.end field

.field public alternateContactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/AlternateContactlessPaymentData;
    .annotation runtime Lflexjson/h;
        a = "alternateContactlessPaymentData"
    .end annotation
.end field

.field public cdol1RelatedDataLength:I
    .annotation runtime Lflexjson/h;
        a = "CDOL1_RelatedDataLength"
    .end annotation
.end field

.field public ciacDecline:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "CIAC_Decline"
    .end annotation
.end field

.field public ciacDeclineOnPpms:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "CIAC_DeclineOnPPMS"
    .end annotation
.end field

.field public cvrMaskAnd:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "CVR_MaskAnd"
    .end annotation
.end field

.field public gpoResponse:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "GPO_Response"
    .end annotation
.end field

.field public iccPrivateKeyA:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "ICC_privateKey_a"
    .end annotation
.end field

.field public iccPrivateKeyDp:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "ICC_privateKey_dp"
    .end annotation
.end field

.field public iccPrivateKeyDq:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "ICC_privateKey_dq"
    .end annotation
.end field

.field public iccPrivateKeyP:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "ICC_privateKey_p"
    .end annotation
.end field

.field public iccPrivateKeyQ:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "ICC_privateKey_q"
    .end annotation
.end field

.field public issuerApplicationData:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "issuerApplicationData"
    .end annotation
.end field

.field public paymentFci:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "paymentFCI"
    .end annotation
.end field

.field public pinIvCvc3Track2:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "PIN_IV_CVC3_Track2"
    .end annotation
.end field

.field public ppseFci:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "PPSE_FCI"
    .end annotation
.end field

.field public records:[Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/Records;
    .annotation runtime Lflexjson/h;
        a = "records"
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
