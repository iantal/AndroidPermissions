.class public Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aip:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "aip"
    .end annotation
.end field

.field public applicationExpiryDate:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "applicationExpiryDate"
    .end annotation
.end field

.field public ciacDecline:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "ciacDecline"
    .end annotation
.end field

.field public cvrMaskAnd:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "cvrMaskAnd"
    .end annotation
.end field

.field public issuerApplicationData:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "issuerApplicationData"
    .end annotation
.end field

.field public pan:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "pan"
    .end annotation
.end field

.field public panSequenceNumber:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "panSequenceNumber"
    .end annotation
.end field

.field public track2Equivalent:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "track2Equivalent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
