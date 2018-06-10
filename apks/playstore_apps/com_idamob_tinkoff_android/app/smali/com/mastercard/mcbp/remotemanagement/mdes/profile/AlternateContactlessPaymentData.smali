.class public Lcom/mastercard/mcbp/remotemanagement/mdes/profile/AlternateContactlessPaymentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "aid"
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

.field public gpoResponse:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "gpoResponse"
    .end annotation
.end field

.field public paymentFci:Ljava/lang/String;
    .annotation runtime Lflexjson/h;
        a = "paymentFci"
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
