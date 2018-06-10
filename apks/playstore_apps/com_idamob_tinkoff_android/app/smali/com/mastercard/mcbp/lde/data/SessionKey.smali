.class public Lcom/mastercard/mcbp/lde/data/SessionKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mId:Ljava/lang/String;

.field private final mIdn:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mInfo:B

.field private final mSessionKeyMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

.field private final mSessionKeyUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;BLcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/mastercard/mcbp/lde/data/SessionKey;->mId:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/mastercard/mcbp/lde/data/SessionKey;->mSessionKeyUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 42
    iput-object p3, p0, Lcom/mastercard/mcbp/lde/data/SessionKey;->mSessionKeyMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 43
    iput-byte p4, p0, Lcom/mastercard/mcbp/lde/data/SessionKey;->mInfo:B

    .line 44
    iput-object p5, p0, Lcom/mastercard/mcbp/lde/data/SessionKey;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 45
    iput-object p6, p0, Lcom/mastercard/mcbp/lde/data/SessionKey;->mIdn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 46
    return-void
.end method


# virtual methods
.method public getAtc()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/SessionKey;->mAtc:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/SessionKey;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdn()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/SessionKey;->mIdn:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getInfo()B
    .locals 1

    .prologue
    .line 65
    iget-byte v0, p0, Lcom/mastercard/mcbp/lde/data/SessionKey;->mInfo:B

    return v0
.end method

.method public getSessionKeyMd()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/SessionKey;->mSessionKeyMd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSessionKeyUmd()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/mastercard/mcbp/lde/data/SessionKey;->mSessionKeyUmd:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method
