.class Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/digests/SkeinEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Configuration"
.end annotation


# instance fields
.field private bytes:[B


# direct methods
.method public constructor <init>(J)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    const/16 v1, 0x53

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    const/16 v1, 0x48

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    const/4 v1, 0x2

    const/16 v2, 0x41

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    const/4 v1, 0x3

    const/16 v2, 0x33

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    const/4 v1, 0x4

    int-to-byte v2, v4

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    const/4 v1, 0x5

    int-to-byte v2, v3

    aput-byte v2, v0, v1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1}, Lorg/spongycastle/crypto/engines/ThreefishEngine;->wordToBytes(J[BI)V

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/digests/SkeinEngine$Configuration;->bytes:[B

    return-object v0
.end method
