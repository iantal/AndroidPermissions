.class public Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAid:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "aid"
    .end annotation
.end field

.field private mCiacDecline:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "ciacDecline"
    .end annotation
.end field

.field private mCvrMaskAnd:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "cvrMaskAnd"
    .end annotation
.end field

.field private mGpoResponse:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "gpoResponse"
    .end annotation
.end field

.field private mPaymentFci:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "paymentFci"
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


# virtual methods
.method public getAid()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mAid:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mCiacDecline:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mCvrMaskAnd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getGpoResponse()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mGpoResponse:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPaymentFci()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mPaymentFci:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setAid(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mAid:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 75
    return-void
.end method

.method public setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mCiacDecline:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 83
    return-void
.end method

.method public setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mCvrMaskAnd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 67
    return-void
.end method

.method public setGpoResponse(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mGpoResponse:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 59
    return-void
.end method

.method public setPaymentFci(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mPaymentFci:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 51
    return-void
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mAid:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 87
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mCiacDecline:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 88
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mCvrMaskAnd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 89
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mGpoResponse:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 90
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/AlternateContactlessPaymentData;->mPaymentFci:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 91
    return-void
.end method
