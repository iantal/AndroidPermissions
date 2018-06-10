.class Lorg/bouncycastle/openpgp/operator/bc/BcImplProvider;
.super Ljava/lang/Object;
.source "BcImplProvider.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createBlockCipher(I)Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 123
    :pswitch_0
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    const-string v0, "cannot recognise cipher"

    invoke-direct {p0, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :pswitch_1
    new-instance p0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;-><init>()V

    goto :goto_0

    .line 117
    :pswitch_2
    new-instance p0, Lorg/bouncycastle/crypto/engines/TwofishEngine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/TwofishEngine;-><init>()V

    goto :goto_0

    .line 97
    :pswitch_3
    new-instance p0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    goto :goto_0

    .line 111
    :pswitch_4
    new-instance p0, Lorg/bouncycastle/crypto/engines/DESEngine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESEngine;-><init>()V

    goto :goto_0

    .line 105
    :pswitch_5
    new-instance p0, Lorg/bouncycastle/crypto/engines/BlowfishEngine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/BlowfishEngine;-><init>()V

    goto :goto_0

    .line 108
    :pswitch_6
    new-instance p0, Lorg/bouncycastle/crypto/engines/CAST5Engine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/CAST5Engine;-><init>()V

    goto :goto_0

    .line 120
    :pswitch_7
    new-instance p0, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    goto :goto_0

    .line 114
    :pswitch_8
    new-instance p0, Lorg/bouncycastle/crypto/engines/IDEAEngine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/IDEAEngine;-><init>()V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static createDigest(I)Lorg/bouncycastle/crypto/Digest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 66
    :pswitch_0
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    const-string v0, "cannot recognise digest"

    invoke-direct {p0, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :pswitch_1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>()V

    return-object p0

    .line 56
    :pswitch_2
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object p0

    .line 54
    :pswitch_3
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    return-object p0

    .line 52
    :pswitch_4
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    return-object p0

    .line 64
    :pswitch_5
    new-instance p0, Lorg/bouncycastle/crypto/digests/TigerDigest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/TigerDigest;-><init>()V

    return-object p0

    .line 58
    :pswitch_6
    new-instance p0, Lorg/bouncycastle/crypto/digests/MD2Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/MD2Digest;-><init>()V

    return-object p0

    .line 62
    :pswitch_7
    new-instance p0, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/RIPEMD160Digest;-><init>()V

    return-object p0

    .line 48
    :pswitch_8
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    return-object p0

    .line 60
    :pswitch_9
    new-instance p0, Lorg/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static createPublicKeyCipher(I)Lorg/bouncycastle/crypto/AsymmetricBlockCipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 169
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown asymmetric algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :pswitch_0
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    const-string v0, "Can\'t use ECDSA for encryption."

    invoke-direct {p0, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :pswitch_1
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    const-string v0, "Not implemented."

    invoke-direct {p0, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 163
    :pswitch_2
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    const-string v0, "Can\'t use DSA for encryption."

    invoke-direct {p0, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :pswitch_3
    new-instance p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;

    new-instance v0, Lorg/bouncycastle/crypto/engines/ElGamalEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ElGamalEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    goto :goto_0

    .line 156
    :pswitch_4
    new-instance p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;

    new-instance v0, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RSABlindedEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static createSigner(II)Lorg/bouncycastle/crypto/Signer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    .line 83
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot recognise keyAlgorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;

    new-instance v0, Lorg/bouncycastle/crypto/signers/ECDSASigner;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/ECDSASigner;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/openpgp/operator/bc/BcImplProvider;->createDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;-><init>(Lorg/bouncycastle/crypto/DSA;Lorg/bouncycastle/crypto/Digest;)V

    return-object p0

    .line 79
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/signers/DSADigestSigner;

    new-instance v0, Lorg/bouncycastle/crypto/signers/DSASigner;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/DSASigner;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/openpgp/operator/bc/BcImplProvider;->createDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/crypto/signers/DSADigestSigner;-><init>(Lorg/bouncycastle/crypto/DSA;Lorg/bouncycastle/crypto/Digest;)V

    return-object p0

    .line 77
    :cond_2
    new-instance p0, Lorg/bouncycastle/crypto/signers/RSADigestSigner;

    invoke-static {p1}, Lorg/bouncycastle/openpgp/operator/bc/BcImplProvider;->createDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/signers/RSADigestSigner;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    return-object p0
.end method

.method static createWrapper(I)Lorg/bouncycastle/crypto/Wrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 143
    :pswitch_0
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown wrap algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :pswitch_1
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    new-instance v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object p0

    .line 137
    :pswitch_2
    new-instance p0, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;

    new-instance v0, Lorg/bouncycastle/crypto/engines/AESFastEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESFastEngine;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
