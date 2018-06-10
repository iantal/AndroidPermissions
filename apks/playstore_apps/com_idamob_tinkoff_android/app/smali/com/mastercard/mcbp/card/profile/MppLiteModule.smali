.class public Lcom/mastercard/mcbp/card/profile/MppLiteModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cardRiskManagementData:Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;
    .annotation runtime Lflexjson/h;
        a = "cardRiskManagementData"
    .end annotation
.end field

.field private contactlessPaymentData:Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;
    .annotation runtime Lflexjson/h;
        a = "contactlessPaymentData"
    .end annotation
.end field

.field private remotePaymentData:Lcom/mastercard/mcbp/card/profile/RemotePaymentData;
    .annotation runtime Lflexjson/h;
        a = "remotePaymentData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public getCardRiskManagementData()Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->cardRiskManagementData:Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;

    return-object v0
.end method

.method public getContactlessPaymentData()Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    return-object v0
.end method

.method public getRemotePaymentData()Lcom/mastercard/mcbp/card/profile/RemotePaymentData;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->remotePaymentData:Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    return-object v0
.end method

.method public setCardRiskManagementData(Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->cardRiskManagementData:Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;

    .line 61
    return-void
.end method

.method public setContactlessPaymentData(Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    .line 45
    return-void
.end method

.method public setRemotePaymentData(Lcom/mastercard/mcbp/card/profile/RemotePaymentData;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->remotePaymentData:Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    .line 53
    return-void
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->contactlessPaymentData:Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/ContactlessPaymentData;->wipe()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->remotePaymentData:Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->remotePaymentData:Lcom/mastercard/mcbp/card/profile/RemotePaymentData;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->wipe()V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->cardRiskManagementData:Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/MppLiteModule;->cardRiskManagementData:Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/profile/CardRiskManagementData;->wipe()V

    .line 73
    :cond_2
    return-void
.end method
