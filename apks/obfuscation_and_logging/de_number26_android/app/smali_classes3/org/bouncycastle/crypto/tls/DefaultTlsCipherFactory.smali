.class public Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;
.super Lorg/bouncycastle/crypto/tls/AbstractTlsCipherFactory;
.source "DefaultTlsCipherFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/bouncycastle/crypto/tls/AbstractTlsCipherFactory;-><init>()V

    return-void
.end method


# virtual methods
.method protected createAEADBlockCipher_AES_CCM()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 2

    .line 172
    new-instance v0, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createAESEngine()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createAEADBlockCipher_AES_GCM()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 2

    .line 178
    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createAESEngine()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createAEADBlockCipher_Camellia_GCM()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;
    .locals 2

    .line 184
    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaEngine()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createAESBlockCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 2

    .line 167
    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createAESEngine()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createAESCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    new-instance v7, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createAESBlockCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createAESBlockCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v3

    .line 83
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move v6, p2

    .line 82
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;I)V

    return-object v7
.end method

.method protected createAESEngine()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 157
    new-instance v0, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    return-object v0
.end method

.method protected createCamelliaBlockCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 2

    .line 189
    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaEngine()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createCamelliaCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance v7, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaBlockCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaBlockCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v3

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    .line 91
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    move-object v0, v7

    move-object v1, p1

    move v6, p2

    .line 89
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;I)V

    return-object v7
.end method

.method protected createCamelliaEngine()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 1

    .line 162
    new-instance v0, Lorg/bouncycastle/crypto/engines/CamelliaEngine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/CamelliaEngine;-><init>()V

    return-object v0
.end method

.method protected createChaCha20Poly1305(Lorg/bouncycastle/crypto/tls/TlsContext;)Lorg/bouncycastle/crypto/tls/TlsCipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    new-instance v0, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/tls/Chacha20Poly1305;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;)V

    return-object v0
.end method

.method public createCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsCipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    const/16 v1, 0x10

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    const/16 v2, 0x20

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 75
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    .line 31
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createChaCha20Poly1305(Lorg/bouncycastle/crypto/tls/TlsContext;)Lorg/bouncycastle/crypto/tls/TlsCipher;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p2, 0x14

    .line 71
    invoke-virtual {p0, p1, p2, v2, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createSalsa20Cipher(Lorg/bouncycastle/crypto/tls/TlsContext;III)Lorg/bouncycastle/crypto/tls/TlsStreamCipher;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p2, 0xc

    .line 65
    invoke-virtual {p0, p1, p2, v2, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createSalsa20Cipher(Lorg/bouncycastle/crypto/tls/TlsContext;III)Lorg/bouncycastle/crypto/tls/TlsStreamCipher;

    move-result-object p1

    return-object p1

    .line 63
    :pswitch_3
    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_Camellia_GCM(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 58
    :pswitch_4
    invoke-virtual {p0, p1, v1, v1}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_Camellia_GCM(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_5
    invoke-virtual {p0, p1, v2, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_CCM(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_6
    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_CCM(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_7
    invoke-virtual {p0, p1, v1, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_CCM(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_8
    invoke-virtual {p0, p1, v1, v1}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_CCM(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 73
    :pswitch_9
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createSEEDCipher(Lorg/bouncycastle/crypto/tls/TlsContext;I)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_a
    invoke-virtual {p0, p1, v2, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_b
    invoke-virtual {p0, p1, v1, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createCamelliaCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_c
    invoke-virtual {p0, p1, v2, v1}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_GCM(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_d
    invoke-virtual {p0, p1, v1, v1}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createCipher_AES_GCM(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_e
    invoke-virtual {p0, p1, v2, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createAESCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_f
    invoke-virtual {p0, p1, v1, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createAESCipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_10
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createDESedeCipher(Lorg/bouncycastle/crypto/tls/TlsContext;I)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    invoke-virtual {p0, p1, v1, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createRC4Cipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsStreamCipher;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p0, p1, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createNullCipher(Lorg/bouncycastle/crypto/tls/TlsContext;I)Lorg/bouncycastle/crypto/tls/TlsNullCipher;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected createCipher_AES_CCM(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    new-instance v6, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_CCM()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_CCM()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 102
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;II)V

    return-object v6
.end method

.method protected createCipher_AES_GCM(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    new-instance v6, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_GCM()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_AES_GCM()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 109
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;II)V

    return-object v6
.end method

.method protected createCipher_Camellia_GCM(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsAEADCipher;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    new-instance v6, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_Camellia_GCM()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v2

    .line 117
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createAEADBlockCipher_Camellia_GCM()Lorg/bouncycastle/crypto/modes/AEADBlockCipher;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 116
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/tls/TlsAEADCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;Lorg/bouncycastle/crypto/modes/AEADBlockCipher;II)V

    return-object v6
.end method

.method protected createDESedeBlockCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 2

    .line 194
    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/engines/DESedeEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/DESedeEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createDESedeCipher(Lorg/bouncycastle/crypto/tls/TlsContext;I)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    new-instance v7, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createDESedeBlockCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createDESedeBlockCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v3

    .line 124
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    const/16 v6, 0x18

    move-object v0, v7

    move-object v1, p1

    .line 123
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;I)V

    return-object v7
.end method

.method protected createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 229
    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p1

    :pswitch_0
    const/4 p1, 0x6

    .line 227
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x5

    .line 225
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x4

    .line 223
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/4 p1, 0x2

    .line 221
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    return-object p1

    :pswitch_4
    const/4 p1, 0x1

    .line 219
    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected createNullCipher(Lorg/bouncycastle/crypto/tls/TlsContext;I)Lorg/bouncycastle/crypto/tls/TlsNullCipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsNullCipher;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v1

    .line 131
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object p2

    .line 130
    invoke-direct {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/tls/TlsNullCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;)V

    return-object v0
.end method

.method protected createRC4Cipher(Lorg/bouncycastle/crypto/tls/TlsContext;II)Lorg/bouncycastle/crypto/tls/TlsStreamCipher;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    new-instance v8, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createRC4StreamCipher()Lorg/bouncycastle/crypto/StreamCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createRC4StreamCipher()Lorg/bouncycastle/crypto/StreamCipher;

    move-result-object v3

    .line 138
    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0, p3}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v6, p2

    .line 137
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/StreamCipher;Lorg/bouncycastle/crypto/StreamCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IZ)V

    return-object v8
.end method

.method protected createRC4StreamCipher()Lorg/bouncycastle/crypto/StreamCipher;
    .locals 1

    .line 199
    new-instance v0, Lorg/bouncycastle/crypto/engines/RC4Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    return-object v0
.end method

.method protected createSEEDBlockCipher()Lorg/bouncycastle/crypto/BlockCipher;
    .locals 2

    .line 209
    new-instance v0, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/engines/SEEDEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/SEEDEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    return-object v0
.end method

.method protected createSEEDCipher(Lorg/bouncycastle/crypto/tls/TlsContext;I)Lorg/bouncycastle/crypto/tls/TlsBlockCipher;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    new-instance v7, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createSEEDBlockCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createSEEDBlockCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v3

    .line 152
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    const/16 v6, 0x10

    move-object v0, v7

    move-object v1, p1

    .line 151
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/tls/TlsBlockCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;I)V

    return-object v7
.end method

.method protected createSalsa20Cipher(Lorg/bouncycastle/crypto/tls/TlsContext;III)Lorg/bouncycastle/crypto/tls/TlsStreamCipher;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v8, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createSalsa20StreamCipher(I)Lorg/bouncycastle/crypto/StreamCipher;

    move-result-object v2

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createSalsa20StreamCipher(I)Lorg/bouncycastle/crypto/StreamCipher;

    move-result-object v3

    .line 145
    invoke-virtual {p0, p4}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {p0, p4}, Lorg/bouncycastle/crypto/tls/DefaultTlsCipherFactory;->createHMACDigest(I)Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    move v6, p3

    .line 144
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/tls/TlsStreamCipher;-><init>(Lorg/bouncycastle/crypto/tls/TlsContext;Lorg/bouncycastle/crypto/StreamCipher;Lorg/bouncycastle/crypto/StreamCipher;Lorg/bouncycastle/crypto/Digest;Lorg/bouncycastle/crypto/Digest;IZ)V

    return-object v8
.end method

.method protected createSalsa20StreamCipher(I)Lorg/bouncycastle/crypto/StreamCipher;
    .locals 1

    .line 204
    new-instance v0, Lorg/bouncycastle/crypto/engines/Salsa20Engine;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-object v0
.end method
