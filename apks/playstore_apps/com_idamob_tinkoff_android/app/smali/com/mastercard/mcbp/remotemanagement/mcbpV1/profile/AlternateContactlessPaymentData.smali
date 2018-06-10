.class Lcom/mastercard/mcbp/remotemanagement/mcbpV1/profile/AlternateContactlessPaymentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "AID"
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

.field public gpoResponse:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "GPO_Response"
    .end annotation
.end field

.field public paymentFci:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "paymentFCI"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
