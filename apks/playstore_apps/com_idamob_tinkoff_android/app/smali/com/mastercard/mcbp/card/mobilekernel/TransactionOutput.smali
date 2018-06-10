.class public Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAip:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mCryptogramOutput:Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

.field private final mCvmEntered:Z

.field private final mExpiryDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mPan:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mPanSequenceNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mTrack2EquivalentData:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;ZLcom/mastercard/mcbp/card/mpplite/CryptogramOutput;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mTrack2EquivalentData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 65
    iput-object p2, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mPan:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 66
    iput-object p3, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mPanSequenceNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 67
    iput-object p4, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mAip:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 68
    iput-object p5, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mExpiryDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 69
    iput-boolean p6, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mCvmEntered:Z

    .line 70
    iput-object p7, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mCryptogramOutput:Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    .line 71
    return-void
.end method


# virtual methods
.method public getAip()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mAip:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCryptogramOutput()Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mCryptogramOutput:Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    return-object v0
.end method

.method public getExpiryDate()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mExpiryDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPan()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mPan:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPanSequenceNumber()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mPanSequenceNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTrack2EquivalentData()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mTrack2EquivalentData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public isCvmEntered()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mCvmEntered:Z

    return v0
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mAip:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 104
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mExpiryDate:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 105
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mPan:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 106
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mPanSequenceNumber:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 107
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mTrack2EquivalentData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 108
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;->mCryptogramOutput:Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;

    invoke-virtual {v0}, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->wipe()V

    .line 109
    return-void
.end method
