.class public Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mCid:B

.field private final mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mIssuerApplicationData:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;B)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 50
    iput-object p2, p0, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->mIssuerApplicationData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 51
    iput-object p3, p0, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 52
    iput-byte p4, p0, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->mCid:B

    .line 53
    return-void
.end method


# virtual methods
.method public getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCid()B
    .locals 1

    .prologue
    .line 60
    iget-byte v0, p0, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->mCid:B

    return v0
.end method

.method public getCryptogram()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getIssuerApplicationData()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->mIssuerApplicationData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public wipe()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 76
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->mCryptogram:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 77
    iget-object v0, p0, Lcom/mastercard/mcbp/card/mpplite/CryptogramOutput;->mIssuerApplicationData:Lcom/mastercard/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/mastercard/mobile_api/utils/Utils;->clearByteArray(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 78
    return-void
.end method
