.class public Lcom/mastercard/mcbp/card/profile/RemotePaymentData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAip:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "aip"
    .end annotation
.end field

.field private mApplicationExpiryDate:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "applicationExpiryDate"
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

.field private mIssuerApplicationData:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "issuerApplicationData"
    .end annotation
.end field

.field private mPan:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "pan"
    .end annotation
.end field

.field private mPanSequenceNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "panSequenceNumber"
    .end annotation
.end field

.field private mTrack2EquivalentData:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "track2Equivalent"
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
.method public getAip()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mAip:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getApplicationExpiryDate()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mApplicationExpiryDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCiacDecline()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mCiacDecline:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCvrMaskAnd()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mCvrMaskAnd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mIssuerApplicationData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPan()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mPan:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPanSequenceNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mPanSequenceNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTrack2EquivalentData()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mTrack2EquivalentData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setAip(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mAip:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 116
    return-void
.end method

.method public setApplicationExpiryDate(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mApplicationExpiryDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 84
    return-void
.end method

.method public setCiacDecline(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mCiacDecline:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 108
    return-void
.end method

.method public setCvrMaskAnd(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mCvrMaskAnd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 76
    return-void
.end method

.method public setIssuerApplicationData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mIssuerApplicationData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 68
    return-void
.end method

.method public setPan(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mPan:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 60
    return-void
.end method

.method public setPanSequenceNumber(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mPanSequenceNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 100
    return-void
.end method

.method public setTrack2EquivalentData(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mTrack2EquivalentData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 92
    return-void
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mAip:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 120
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mApplicationExpiryDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 121
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mCiacDecline:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 122
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mCvrMaskAnd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 123
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mIssuerApplicationData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 124
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mPan:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 125
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mPanSequenceNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 126
    iget-object v0, p0, Lcom/mastercard/mcbp/card/profile/RemotePaymentData;->mTrack2EquivalentData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 127
    return-void
.end method
