.class public Lorg/bouncycastle/crypto/tls/UseSRTPData;
.super Ljava/lang/Object;
.source "UseSRTPData.java"


# instance fields
.field protected mki:[B

.field protected protectionProfiles:[I


# direct methods
.method public constructor <init>([I[B)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 17
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 18
    array-length v0, p1

    const v1, 0x8000

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 26
    sget-object p2, Lorg/bouncycastle/crypto/tls/TlsUtils;->EMPTY_BYTES:[B

    goto :goto_0

    .line 28
    :cond_1
    array-length v0, p2

    const/16 v1, 0xff

    if-le v0, v1, :cond_2

    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'mki\' cannot be longer than 255 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/UseSRTPData;->protectionProfiles:[I

    .line 34
    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/UseSRTPData;->mki:[B

    return-void

    .line 20
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'protectionProfiles\' must have length from 1 to (2^15 - 1)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getMki()[B
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/UseSRTPData;->mki:[B

    return-object v0
.end method

.method public getProtectionProfiles()[I
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/bouncycastle/crypto/tls/UseSRTPData;->protectionProfiles:[I

    return-object v0
.end method
