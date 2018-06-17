.class Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;
.super Ljava/lang/Object;
.source "DTLSReliableHandshake.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Message"
.end annotation


# instance fields
.field private final body:[B

.field private final message_seq:I

.field private final msg_type:S


# direct methods
.method private constructor <init>(IS[B)V
    .locals 0

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput p1, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->message_seq:I

    .line 425
    iput-short p2, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->msg_type:S

    .line 426
    iput-object p3, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->body:[B

    return-void
.end method

.method synthetic constructor <init>(IS[BLorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;)V
    .locals 0

    .line 422
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[B)V

    return-void
.end method


# virtual methods
.method public getBody()[B
    .locals 1

    .line 441
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->body:[B

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    .line 431
    iget v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->message_seq:I

    return v0
.end method

.method public getType()S
    .locals 1

    .line 436
    iget-short v0, p0, Lorg/bouncycastle/crypto/tls/DTLSReliableHandshake$Message;->msg_type:S

    return v0
.end method
