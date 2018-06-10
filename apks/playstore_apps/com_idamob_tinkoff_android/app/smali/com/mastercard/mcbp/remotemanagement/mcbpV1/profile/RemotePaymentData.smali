.class Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/RemotePaymentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aip:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "AIP"
    .end annotation
.end field

.field public applicationExpiryDate:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "applicationExpiryDate"
    .end annotation
.end field

.field public ciacDecline:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "CIAC_Decline"
    .end annotation
.end field

.field public cvrMaskAnd:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "CVR_MaskAnd"
    .end annotation
.end field

.field public issuerApplicationData:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "issuerApplicationData"
    .end annotation
.end field

.field public pan:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "PAN"
    .end annotation
.end field

.field public panSequenceNumber:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "PAN_SequenceNumber"
    .end annotation
.end field

.field public track2EquivalentData:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "track2_equivalentData"
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
