.class public final Lio/netty/handler/ssl/PemPrivateKey;
.super Lyiq;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;
.implements Lyhm;


# static fields
.field private static final a:[B

.field private static final b:[B


# instance fields
.field private final content:Lxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "-----BEGIN PRIVATE KEY-----\n"

    .line 45
    sget-object v1, Lyiy;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemPrivateKey;->a:[B

    const-string v0, "\n-----END PRIVATE KEY-----\n"

    .line 46
    sget-object v1, Lyiy;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/PemPrivateKey;->b:[B

    return-void
.end method

.method public static a(Lxyw;Ljava/security/PrivateKey;)Lyhm;
    .locals 3

    .line 58
    instance-of v0, p1, Lyhm;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lyhm;

    invoke-interface {p1}, Lyhm;->c()Lyhm;

    move-result-object p0

    return-object p0

    .line 62
    :cond_0
    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lyai;->a([B)Lxyv;

    move-result-object p1

    .line 64
    :try_start_0
    invoke-static {p0, p1}, Lyic;->a(Lxyw;Lxyv;)Lxyv;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    :try_start_1
    sget-object v1, Lio/netty/handler/ssl/PemPrivateKey;->a:[B

    array-length v1, v1

    invoke-virtual {v0}, Lxyv;->g()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v2, Lio/netty/handler/ssl/PemPrivateKey;->b:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 69
    invoke-interface {p0, v1}, Lxyw;->d(I)Lxyv;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    sget-object v1, Lio/netty/handler/ssl/PemPrivateKey;->a:[B

    invoke-virtual {p0, v1}, Lxyv;->a([B)Lxyv;

    .line 72
    invoke-virtual {p0, v0}, Lxyv;->a(Lxyv;)Lxyv;

    .line 73
    sget-object v1, Lio/netty/handler/ssl/PemPrivateKey;->b:[B

    invoke-virtual {p0, v1}, Lxyv;->a([B)Lxyv;

    .line 75
    new-instance v1, Lyhn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyhn;-><init>(Lxyv;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-static {v0}, Lyic;->b(Lxyv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    invoke-static {p1}, Lyic;->b(Lxyv;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 81
    :try_start_4
    invoke-static {p0}, Lyic;->b(Lxyv;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 85
    :try_start_5
    invoke-static {v0}, Lyic;->b(Lxyv;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 88
    invoke-static {p1}, Lyic;->b(Lxyv;)V

    throw p0
.end method


# virtual methods
.method public final a()Lxyv;
    .locals 2

    .line 125
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->z()I

    move-result v0

    if-gtz v0, :cond_0

    .line 127
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {v1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v1

    .line 130
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lxyv;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lyji;
    .locals 1

    .line 3161
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lxyv;

    invoke-virtual {v0, p1}, Lxyv;->a(Ljava/lang/Object;)Lxyv;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic c()Lyhm;
    .locals 1

    .line 3167
    invoke-super {p0}, Lyiq;->e()Lyji;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/PemPrivateKey;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    .line 179
    iget-object v0, p0, Lio/netty/handler/ssl/PemPrivateKey;->content:Lxyv;

    invoke-static {v0}, Lyic;->b(Lxyv;)V

    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 205
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->z()I

    move-result v0

    const-string v1, "decrement"

    if-gtz v0, :cond_0

    .line 2042
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (expected: > 0)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1092
    :cond_0
    invoke-super {p0, v0}, Lyiq;->a(I)Z

    return-void
.end method

.method public final bridge synthetic e()Lyji;
    .locals 1

    .line 2167
    invoke-super {p0}, Lyiq;->e()Lyji;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/PemPrivateKey;

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getEncoded()[B
    .locals 1

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 216
    invoke-virtual {p0}, Lio/netty/handler/ssl/PemPrivateKey;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
