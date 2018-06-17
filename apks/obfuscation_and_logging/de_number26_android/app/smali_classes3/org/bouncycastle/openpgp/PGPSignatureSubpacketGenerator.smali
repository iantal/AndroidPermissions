.class public Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;
.super Ljava/lang/Object;
.source "PGPSignatureSubpacketGenerator.java"


# instance fields
.field list:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public generate()Lorg/bouncycastle/openpgp/PGPSignatureSubpacketVector;
    .locals 3

    .line 204
    new-instance v0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketVector;

    .line 205
    iget-object v1, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    iget-object v2, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lorg/bouncycastle/bcpg/SignatureSubpacket;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/bouncycastle/bcpg/SignatureSubpacket;

    .line 204
    invoke-direct {v0, v1}, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketVector;-><init>([Lorg/bouncycastle/bcpg/SignatureSubpacket;)V

    return-object v0
.end method

.method public setEmbeddedSignature(ZLorg/bouncycastle/openpgp/PGPSignature;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p2}, Lorg/bouncycastle/openpgp/PGPSignature;->getEncoded()[B

    move-result-object p2

    const/16 v0, 0x100

    .line 152
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-le v1, v0, :cond_0

    .line 154
    array-length v0, p2

    add-int/lit8 v0, v0, -0x3

    new-array v0, v0, [B

    goto :goto_0

    .line 158
    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    :goto_0
    const/4 v1, 0x0

    .line 161
    array-length v2, p2

    array-length v3, v0

    sub-int/2addr v2, v3

    array-length v3, v0

    invoke-static {p2, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget-object p2, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v2, Lorg/bouncycastle/bcpg/sig/EmbeddedSignature;

    invoke-direct {v2, p1, v1, v0}, Lorg/bouncycastle/bcpg/sig/EmbeddedSignature;-><init>(ZZ[B)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setExportable(ZZ)V
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/Exportable;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/bcpg/sig/Exportable;-><init>(ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFeature(ZB)V
    .locals 2

    .line 51
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/Features;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/bcpg/sig/Features;-><init>(ZB)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setIssuerKeyID(ZJ)V
    .locals 2

    .line 199
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/IssuerKeyID;

    invoke-direct {v1, p1, p2, p3}, Lorg/bouncycastle/bcpg/sig/IssuerKeyID;-><init>(ZJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setKeyExpirationTime(ZJ)V
    .locals 2

    .line 77
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/KeyExpirationTime;

    invoke-direct {v1, p1, p2, p3}, Lorg/bouncycastle/bcpg/sig/KeyExpirationTime;-><init>(ZJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setKeyFlags(ZI)V
    .locals 2

    .line 123
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/KeyFlags;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/bcpg/sig/KeyFlags;-><init>(ZI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setNotationData(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/NotationData;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/bouncycastle/bcpg/sig/NotationData;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPreferredCompressionAlgorithms(Z[I)V
    .locals 3

    .line 117
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/PreferredAlgorithms;

    const/16 v2, 0x16

    .line 118
    invoke-direct {v1, v2, p1, p2}, Lorg/bouncycastle/bcpg/sig/PreferredAlgorithms;-><init>(IZ[I)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPreferredHashAlgorithms(Z[I)V
    .locals 3

    .line 105
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/PreferredAlgorithms;

    const/16 v2, 0x15

    .line 106
    invoke-direct {v1, v2, p1, p2}, Lorg/bouncycastle/bcpg/sig/PreferredAlgorithms;-><init>(IZ[I)V

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPreferredSymmetricAlgorithms(Z[I)V
    .locals 3

    .line 111
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/PreferredAlgorithms;

    const/16 v2, 0xb

    .line 112
    invoke-direct {v1, v2, p1, p2}, Lorg/bouncycastle/bcpg/sig/PreferredAlgorithms;-><init>(IZ[I)V

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPrimaryUserID(ZZ)V
    .locals 2

    .line 168
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/PrimaryUserID;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/bcpg/sig/PrimaryUserID;-><init>(ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setRevocable(ZZ)V
    .locals 2

    .line 41
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/Revocable;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/bcpg/sig/Revocable;-><init>(ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setRevocationKey(ZI[B)V
    .locals 3

    .line 190
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/RevocationKey;

    const/16 v2, -0x80

    .line 191
    invoke-direct {v1, p1, v2, p2, p3}, Lorg/bouncycastle/bcpg/sig/RevocationKey;-><init>(ZBI[B)V

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setRevocationReason(ZBLjava/lang/String;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/RevocationReason;

    invoke-direct {v1, p1, p2, p3}, Lorg/bouncycastle/bcpg/sig/RevocationReason;-><init>(ZBLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSignatureCreationTime(ZLjava/util/Date;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/SignatureCreationTime;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/bcpg/sig/SignatureCreationTime;-><init>(ZLjava/util/Date;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSignatureExpirationTime(ZJ)V
    .locals 2

    .line 89
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/SignatureExpirationTime;

    invoke-direct {v1, p1, p2, p3}, Lorg/bouncycastle/bcpg/sig/SignatureExpirationTime;-><init>(ZJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSignerUserID(ZLjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 130
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempt to set null SignerUserID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 133
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/SignerUserID;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/bcpg/sig/SignerUserID;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSignerUserID(Z[B)V
    .locals 3

    if-nez p2, :cond_0

    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "attempt to set null SignerUserID"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/SignerUserID;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Lorg/bouncycastle/bcpg/sig/SignerUserID;-><init>(ZZ[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTrust(ZII)V
    .locals 2

    .line 65
    iget-object v0, p0, Lorg/bouncycastle/openpgp/PGPSignatureSubpacketGenerator;->list:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/bcpg/sig/TrustSignature;

    invoke-direct {v1, p1, p2, p3}, Lorg/bouncycastle/bcpg/sig/TrustSignature;-><init>(ZII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
