.class public final Lio/netty/handler/ssl/PemX509Certificate;
.super Ljava/security/cert/X509Certificate;
.source "SourceFile"

# interfaces
.implements Lyhm;


# static fields
.field private static final a:[B

.field private static final b:[B


# instance fields
.field private final content:Lxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "-----BEGIN CERTIFICATE-----\n"

    .line 49
    sget-object v1, Lyiy;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemX509Certificate;->a:[B

    const-string v0, "\n-----END CERTIFICATE-----\n"

    .line 50
    sget-object v1, Lyiy;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemX509Certificate;->b:[B

    return-void
.end method

.method private static a(Lxyw;Ljava/security/cert/X509Certificate;ILxyv;)Lxyv;
    .locals 2

    .line 126
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lyai;->a([B)Lxyv;

    move-result-object p1

    .line 128
    :try_start_0
    invoke-static {p0, p1}, Lyic;->a(Lxyw;Lxyv;)Lxyv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_0

    .line 134
    :try_start_1
    sget-object p3, Lio/netty/handler/ssl/PemX509Certificate;->a:[B

    array-length p3, p3

    invoke-virtual {v0}, Lxyv;->g()I

    move-result v1

    add-int/2addr p3, v1

    sget-object v1, Lio/netty/handler/ssl/PemX509Certificate;->b:[B

    array-length v1, v1

    add-int/2addr p3, v1

    mul-int/2addr p3, p2

    .line 2152
    invoke-interface {p0, p3}, Lxyw;->d(I)Lxyv;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 138
    :cond_0
    :goto_0
    sget-object p0, Lio/netty/handler/ssl/PemX509Certificate;->a:[B

    invoke-virtual {p3, p0}, Lxyv;->a([B)Lxyv;

    .line 139
    invoke-virtual {p3, v0}, Lxyv;->a(Lxyv;)Lxyv;

    .line 140
    sget-object p0, Lio/netty/handler/ssl/PemX509Certificate;->b:[B

    invoke-virtual {p3, p0}, Lxyv;->a([B)Lxyv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :try_start_2
    invoke-virtual {v0}, Lxyv;->B()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    invoke-virtual {p1}, Lxyv;->B()Z

    return-object p3

    .line 142
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lxyv;->B()Z

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 145
    invoke-virtual {p1}, Lxyv;->B()Z

    throw p0
.end method

.method public static varargs a(Lxyw;[Ljava/security/cert/X509Certificate;)Lyhm;
    .locals 7

    if-eqz p1, :cond_7

    .line 58
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    array-length v2, p1

    if-ne v2, v0, :cond_1

    .line 68
    aget-object v0, p1, v1

    .line 69
    instance-of v2, v0, Lyhm;

    if-eqz v2, :cond_1

    .line 70
    check-cast v0, Lyhm;

    invoke-interface {v0}, Lyhm;->c()Lyhm;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 77
    :try_start_0
    array-length v2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_5

    :try_start_1
    aget-object v4, p1, v0

    if-nez v4, :cond_2

    .line 80
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null element in chain: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 83
    :cond_2
    instance-of v5, v4, Lyhm;

    if-eqz v5, :cond_4

    .line 84
    check-cast v4, Lyhm;

    array-length v5, p1

    .line 1108
    invoke-interface {v4}, Lyhm;->a()Lxyv;

    move-result-object v4

    if-nez v3, :cond_3

    .line 1112
    invoke-virtual {v4}, Lxyv;->g()I

    move-result v6

    mul-int/2addr v6, v5

    .line 1152
    invoke-interface {p0, v6}, Lxyw;->d(I)Lxyv;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 1115
    :goto_1
    invoke-virtual {v4}, Lxyv;->t()Lxyv;

    move-result-object v4

    invoke-virtual {v5, v4}, Lxyv;->a(Lxyv;)Lxyv;

    move-object v3, v5

    goto :goto_2

    .line 86
    :cond_4
    array-length v5, p1

    invoke-static {p0, v4, v5, v3}, Lio/netty/handler/ssl/PemX509Certificate;->a(Lxyw;Ljava/security/cert/X509Certificate;ILxyv;)Lxyv;

    move-result-object v4

    move-object v3, v4

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 90
    :cond_5
    new-instance p0, Lyhn;

    invoke-direct {p0, v3, v1}, Lyhn;-><init>(Lxyv;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_1
    move-exception p0

    move-object v3, v0

    :goto_3
    if-eqz v3, :cond_6

    .line 96
    invoke-virtual {v3}, Lxyv;->B()Z

    :cond_6
    throw p0

    .line 59
    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "X.509 certificate chain can\'t be null or empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lxyv;

    invoke-virtual {v0}, Lxyv;->B()Z

    move-result v0

    return v0
.end method

.method public final a()Lxyv;
    .locals 2

    .line 2189
    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lxyv;

    invoke-virtual {v0}, Lxyv;->z()I

    move-result v0

    if-gtz v0, :cond_0

    .line 196
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {v1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v1

    .line 199
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lxyv;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lyji;
    .locals 1

    .line 2242
    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->a(Ljava/lang/Object;)Lxyv;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c()Lyhm;
    .locals 1

    .line 2224
    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lxyv;

    invoke-virtual {v0}, Lxyv;->A()Lxyv;

    return-object p0
.end method

.method public final checkValidity()V
    .locals 1

    .line 283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 0

    .line 288
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 385
    :cond_0
    instance-of v0, p1, Lio/netty/handler/ssl/PemX509Certificate;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 389
    :cond_1
    check-cast p1, Lio/netty/handler/ssl/PemX509Certificate;

    .line 390
    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lxyv;

    iget-object p1, p1, Lio/netty/handler/ssl/PemX509Certificate;->content:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBasicConstraints()I
    .locals 1

    .line 363
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 0

    .line 278
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 1

    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getIssuerUniqueID()[Z
    .locals 1

    .line 348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getKeyUsage()[Z
    .locals 1

    .line 358
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 1

    .line 318
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 1

    .line 313
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 1

    .line 378
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 298
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 1

    .line 333
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 1

    .line 338
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getSigAlgParams()[B
    .locals 1

    .line 343
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getSignature()[B
    .locals 1

    .line 328
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 1

    .line 308
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getSubjectUniqueID()[Z
    .locals 1

    .line 353
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getTBSCertificate()[B
    .locals 1

    .line 323
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    .line 293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 1

    .line 263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 395
    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lxyv;

    invoke-virtual {v0}, Lxyv;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 400
    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lxyv;

    sget-object v1, Lyiy;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lxyv;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 0

    .line 368
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    .line 373
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final z()I
    .locals 1

    .line 189
    iget-object v0, p0, Lio/netty/handler/ssl/PemX509Certificate;->content:Lxyv;

    invoke-virtual {v0}, Lxyv;->z()I

    move-result v0

    return v0
.end method
