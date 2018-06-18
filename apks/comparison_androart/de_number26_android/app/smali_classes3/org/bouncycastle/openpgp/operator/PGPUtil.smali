.class Lorg/bouncycastle/openpgp/operator/PGPUtil;
.super Ljava/lang/Object;
.source "PGPUtil.java"

# interfaces
.implements Lorg/bouncycastle/bcpg/HashAlgorithmTags;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static makeKeyFromPassPhrase(Lorg/bouncycastle/openpgp/operator/PGPDigestCalculator;ILorg/bouncycastle/bcpg/S2K;[C)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    const/16 v0, 0xc0

    const/16 v1, 0x100

    const/16 v2, 0x80

    packed-switch p1, :pswitch_data_0

    .line 84
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unknown symmetric algorithm: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    move v2, v1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x40

    :pswitch_2
    move v2, v0

    .line 87
    :goto_0
    :pswitch_3
    invoke-static {p3}, Lorg/bouncycastle/util/Strings;->toUTF8ByteArray([C)[B

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    .line 88
    div-int/lit8 v2, v2, 0x8

    new-array p3, v2, [B

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2}, Lorg/bouncycastle/bcpg/S2K;->getHashAlgorithm()I

    move-result v0

    invoke-interface {p0}, Lorg/bouncycastle/openpgp/operator/PGPDigestCalculator;->getAlgorithm()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 97
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    const-string p1, "s2k/digestCalculator mismatch"

    invoke-direct {p0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 102
    :cond_0
    invoke-interface {p0}, Lorg/bouncycastle/openpgp/operator/PGPDigestCalculator;->getAlgorithm()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 104
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    const-string p1, "digestCalculator not for MD5"

    invoke-direct {p0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_1
    invoke-interface {p0}, Lorg/bouncycastle/openpgp/operator/PGPDigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 112
    :goto_1
    :try_start_0
    array-length v4, p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v4, :cond_3

    move p0, v1

    .line 201
    :goto_2
    array-length p2, p1

    if-ne p0, p2, :cond_2

    return-object p3

    .line 203
    :cond_2
    aput-byte v1, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_9

    move v4, v1

    :goto_3
    if-ne v4, v3, :cond_8

    .line 121
    :try_start_1
    invoke-virtual {p2}, Lorg/bouncycastle/bcpg/S2K;->getIV()[B

    move-result-object v4

    .line 123
    invoke-virtual {p2}, Lorg/bouncycastle/bcpg/S2K;->getType()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_4

    packed-switch v5, :pswitch_data_1

    .line 165
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "unknown S2K type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/bouncycastle/bcpg/S2K;->getType()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :pswitch_4
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 130
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    .line 126
    :pswitch_5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    .line 133
    :cond_4
    invoke-virtual {p2}, Lorg/bouncycastle/bcpg/S2K;->getIterationCount()J

    move-result-wide v5

    .line 134
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 135
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 137
    array-length v7, v4

    array-length v8, p1

    add-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    :goto_4
    cmp-long v9, v5, v7

    if-gtz v9, :cond_5

    goto :goto_6

    .line 141
    :cond_5
    array-length v9, v4

    int-to-long v9, v9

    cmp-long v9, v5, v9

    if-gez v9, :cond_6

    long-to-int v5, v5

    .line 143
    invoke-virtual {v0, v4, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    .line 148
    :cond_6
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 149
    array-length v9, v4

    int-to-long v9, v9

    sub-long/2addr v5, v9

    .line 152
    array-length v9, p1

    int-to-long v9, v9

    cmp-long v9, v5, v9

    if-gez v9, :cond_7

    long-to-int v5, v5

    .line 154
    invoke-virtual {v0, p1, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    move-wide v5, v7

    goto :goto_4

    .line 159
    :cond_7
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 160
    array-length v9, p1

    int-to-long v9, v9

    sub-long/2addr v5, v9

    goto :goto_4

    .line 118
    :cond_8
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    move v4, v1

    :goto_5
    if-ne v4, v3, :cond_b

    .line 175
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 178
    :goto_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 180
    invoke-interface {p0}, Lorg/bouncycastle/openpgp/operator/PGPDigestCalculator;->getDigest()[B

    move-result-object v4

    .line 182
    array-length v5, v4

    array-length v6, p3

    sub-int/2addr v6, v2

    if-le v5, v6, :cond_a

    .line 184
    array-length v5, p3

    sub-int/2addr v5, v2

    invoke-static {v4, v1, p3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 188
    :cond_a
    array-length v5, v4

    invoke-static {v4, v1, p3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :goto_7
    array-length v4, v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 172
    :cond_b
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :catch_0
    move-exception p0

    .line 198
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception calculating digest: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static makeKeyFromPassPhrase(Lorg/bouncycastle/openpgp/operator/PGPDigestCalculatorProvider;ILorg/bouncycastle/bcpg/S2K;[C)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p2}, Lorg/bouncycastle/bcpg/S2K;->getHashAlgorithm()I

    move-result v0

    invoke-interface {p0, v0}, Lorg/bouncycastle/openpgp/operator/PGPDigestCalculatorProvider;->get(I)Lorg/bouncycastle/openpgp/operator/PGPDigestCalculator;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 224
    invoke-interface {p0, v0}, Lorg/bouncycastle/openpgp/operator/PGPDigestCalculatorProvider;->get(I)Lorg/bouncycastle/openpgp/operator/PGPDigestCalculator;

    move-result-object p0

    .line 227
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/openpgp/operator/PGPUtil;->makeKeyFromPassPhrase(Lorg/bouncycastle/openpgp/operator/PGPDigestCalculator;ILorg/bouncycastle/bcpg/S2K;[C)[B

    move-result-object p0

    return-object p0
.end method
