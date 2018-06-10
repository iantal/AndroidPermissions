.class public Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "aid"
    .end annotation
.end field

.field public alternateContactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/AlternateContactlessPaymentData;
    .annotation runtime Lflexjson/h;
        a = "alternateContactlessPaymentData"
    .end annotation
.end field

.field public cdol1RelatedDataLength:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "cdol1RelatedDataLength"
    .end annotation
.end field

.field public ciacDecline:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "ciacDecline"
    .end annotation
.end field

.field public ciacDeclineOnPpms:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "ciacDeclineOnPpms"
    .end annotation
.end field

.field public cvrMaskAnd:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "cvrMaskAnd"
    .end annotation
.end field

.field public gpoResponse:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "gpoResponse"
    .end annotation
.end field

.field public iccPrivateKeyCrtComponents:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/IccPrivateKeyCrtComponents;
    .annotation runtime Lflexjson/h;
        a = "iccPrivateKeyCrtComponents"
    .end annotation
.end field

.field public issuerApplicationData:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "issuerApplicationData"
    .end annotation
.end field

.field public paymentFci:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "paymentFci"
    .end annotation
.end field

.field public pinIvCvc3Track2:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "pinIvCvc3Track2"
    .end annotation
.end field

.field public ppseFci:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "ppseFci"
    .end annotation
.end field

.field public records:[Lcom/mastercard/mcbp/remotemanagement/mdes/profile/Records;
    .annotation runtime Lflexjson/h;
        a = "records"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
