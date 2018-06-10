.class public Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LENGTH_MAC:I = 0x8

.field private static final LENGTH_MESSAGE:I = 0x36

.field private static final LENGTH_RNS_MESSAGE_ID:I = 0xe

.field private static final LENGTH_SESSION:I = 0x20

.field public static final OFFSET_VERSION_CONTROL:I


# instance fields
.field private encryptedSession:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "E_SESSION"
    .end annotation
.end field

.field private mac:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "MAC"
    .end annotation
.end field

.field private rnsMessageId:Lcom/mastercard/mobile_api/bytes/ByteArray;
    .annotation runtime Lflexjson/h;
        a = "RNS_Message_ID"
    .end annotation
.end field

.field private versionControl:B
    .annotation runtime Lflexjson/h;
        a = "versionControl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 4

    .prologue
    const/16 v3, 0x36

    const/16 v2, 0x2e

    const/16 v1, 0xe

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 55
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->rnsMessageId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 56
    invoke-virtual {p1, v1, v2}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->encryptedSession:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 57
    invoke-virtual {p1, v2, v3}, Lcom/mastercard/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->mac:Lcom/mastercard/mobile_api/bytes/ByteArray;

    .line 59
    return-void
.end method


# virtual methods
.method public getEncryptedSession()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->encryptedSession:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMac()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->mac:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getRnsMessageId()Lcom/mastercard/mobile_api/bytes/ByteArray;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/models/RnsMessage;->rnsMessageId:Lcom/mastercard/mobile_api/bytes/ByteArray;

    return-object v0
.end method
