.class public Lorg/spongycastle/crypto/tls/SecurityParameters;
.super Ljava/lang/Object;


# instance fields
.field cipherSuite:I

.field clientRandom:[B

.field compressionAlgorithm:S

.field encryptThenMAC:Z

.field entity:I

.field extendedMasterSecret:Z

.field masterSecret:[B

.field maxFragmentLength:S

.field prfAlgorithm:I

.field pskIdentity:[B

.field serverRandom:[B

.field sessionHash:[B

.field srpIdentity:[B

.field truncatedHMac:Z

.field verifyDataLength:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->entity:I

    iput v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    int-to-short v0, v3

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    iput v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    iput v2, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->srpIdentity:[B

    int-to-short v0, v2

    iput-short v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->maxFragmentLength:S

    iput-boolean v3, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->truncatedHMac:Z

    iput-boolean v3, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->encryptThenMAC:Z

    iput-boolean v3, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->extendedMasterSecret:Z

    return-void
.end method


# virtual methods
.method clear()V
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    :cond_0
    return-void
.end method

.method public getCipherSuite()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->cipherSuite:I

    return v0
.end method

.method public getClientRandom()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->clientRandom:[B

    return-object v0
.end method

.method public getCompressionAlgorithm()S
    .locals 1

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->compressionAlgorithm:S

    return v0
.end method

.method public getEntity()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->entity:I

    return v0
.end method

.method public getMasterSecret()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->masterSecret:[B

    return-object v0
.end method

.method public getPSKIdentity()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

    return-object v0
.end method

.method public getPrfAlgorithm()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->prfAlgorithm:I

    return v0
.end method

.method public getPskIdentity()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->pskIdentity:[B

    return-object v0
.end method

.method public getSRPIdentity()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->srpIdentity:[B

    return-object v0
.end method

.method public getServerRandom()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->serverRandom:[B

    return-object v0
.end method

.method public getSessionHash()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->sessionHash:[B

    return-object v0
.end method

.method public getVerifyDataLength()I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/tls/SecurityParameters;->verifyDataLength:I

    return v0
.end method
