.class public Lcom/mastercard/mcbp/remotemanagement/mdes/profile/MppLiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cardRiskManagementData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/CardRiskManagementData;
    .annotation runtime Lflexjson/h;
        a = "cardRiskManagementData"
    .end annotation
.end field

.field public contactlessPaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/ContactlessPaymentData;
    .annotation runtime Lflexjson/h;
        a = "contactlessPaymentData"
    .end annotation
.end field

.field public remotePaymentData:Lcom/mastercard/mcbp/remotemanagement/mdes/profile/RemotePaymentData;
    .annotation runtime Lflexjson/h;
        a = "remotePaymentData"
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
