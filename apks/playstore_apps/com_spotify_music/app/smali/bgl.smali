.class public Lbgl;
.super Ljava/lang/Object;


# static fields
.field private static f:[I = null

.field private static final g:Ljava/lang/String; = "bgl"


# instance fields
.field public a:Lbgo;

.field public b:I

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lbgz;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [I

    sput-object v0, Lbgl;->f:[I

    .line 10000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v2, "false"

    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_1

    .line 11000
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgp;

    invoke-direct {v0}, Lbgp;-><init>()V

    iput-object v0, p0, Lbgl;->a:Lbgo;

    new-instance v0, Lbgr;

    invoke-direct {v0}, Lbgr;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lbgl;->b:I

    const/16 v0, 0x1f40

    iput v0, p0, Lbgl;->i:I

    const/4 v0, 0x3

    iput v0, p0, Lbgl;->j:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lbgl;->c:Ljava/util/Map;

    new-instance v0, Lbgl$1;

    invoke-direct {v0}, Lbgl$1;-><init>()V

    iput-object v0, p0, Lbgl;->h:Lbgz;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;[B)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbgl;->h:Lbgz;

    invoke-interface {v1, p1}, Lbgz;->a(Ljava/net/HttpURLConnection;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lbgl;->h:Lbgz;

    invoke-interface {v0, v1, p2}, Lbgz;->a(Ljava/io/OutputStream;[B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return p1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/facebook/ads/internal/i/a/j;Ljava/lang/String;[B)Lbgw;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lbgl;->k:Z

    invoke-direct {p0, p1}, Lbgl;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4000
    :try_start_1
    iget v2, p0, Lbgl;->b:I

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lbgl;->i:I

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v2, p0, Lbgl;->h:Lbgz;

    invoke-interface {v2, p1, p2, p3}, Lbgz;->a(Ljava/net/HttpURLConnection;Lcom/facebook/ads/internal/i/a/j;Ljava/lang/String;)V

    .line 5000
    iget-object p2, p0, Lbgl;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v2, p0, Lbgl;->c:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, p3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lbgl;->k:Z

    iget-object p3, p0, Lbgl;->e:Ljava/util/Set;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lbgl;->e:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    iget-object v2, p0, Lbgl;->d:Ljava/util/Set;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbgl;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    instance-of v2, p1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_8

    if-nez p3, :cond_3

    if-eqz p2, :cond_8

    :cond_3
    :try_start_2
    move-object p2, p1

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    iget-object p3, p0, Lbgl;->e:Ljava/util/Set;

    iget-object v2, p0, Lbgl;->d:Ljava/util/Set;

    .line 6000
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_4

    const-string v3, "4.0.3"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_8

    :cond_4
    :try_start_3
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    array-length v3, p2

    :goto_3
    if-ge v1, v3, :cond_7

    aget-object v4, p2, v1

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    const-string v6, "SHA-1"

    invoke-static {v5, v6}, Lbgx;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p3, :cond_5

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    const-string v5, "SHA-1"

    invoke-static {v4, v5}, Lbgx;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/security/cert/CertificateException;

    const-string p3, "Unable to find valid certificate or public key."

    invoke-direct {p2, p3}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception p2

    :try_start_5
    sget-object p3, Lbgl;->g:Ljava/lang/String;

    const-string v1, "Unable to validate SSL certificates."

    invoke-static {p3, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p4, :cond_9

    invoke-direct {p0, p1, p4}, Lbgl;->a(Ljava/net/HttpURLConnection;[B)I

    :cond_9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoInput()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0, p1}, Lbgl;->a(Ljava/net/HttpURLConnection;)Lbgw;

    move-result-object p2

    goto :goto_5

    :cond_a
    new-instance p2, Lbgw;

    invoke-direct {p2, p1, v0}, Lbgw;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_7

    :catch_2
    move-exception p2

    goto :goto_6

    :catchall_1
    move-exception p2

    move-object p1, v0

    goto :goto_7

    :catch_3
    move-exception p2

    move-object p1, v0

    :goto_6
    :try_start_6
    invoke-direct {p0, p1}, Lbgl;->b(Ljava/net/HttpURLConnection;)Lbgw;

    move-result-object p3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 7000
    :try_start_7
    iget p4, p3, Lbgw;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lez p4, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-object p3

    :cond_d
    :try_start_8
    new-instance p4, Lcom/facebook/ads/internal/i/a/m;

    invoke-direct {p4, p2, p3}, Lcom/facebook/ads/internal/i/a/m;-><init>(Ljava/lang/Exception;Lbgw;)V

    throw p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_4
    :try_start_9
    invoke-static {p2}, Lfof;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 8000
    :try_start_a
    new-instance p3, Lcom/facebook/ads/internal/i/a/m;

    invoke-direct {p3, p2, v0}, Lcom/facebook/ads/internal/i/a/m;-><init>(Ljava/lang/Exception;Lbgw;)V

    throw p3

    .line 9000
    :catchall_2
    new-instance p3, Lcom/facebook/ads/internal/i/a/m;

    invoke-direct {p3, p2, v0}, Lcom/facebook/ads/internal/i/a/m;-><init>(Ljava/lang/Exception;Lbgw;)V

    throw p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    throw p2
.end method

.method private a(Ljava/net/HttpURLConnection;)Lbgw;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbgl;->h:Lbgz;

    invoke-interface {v1, p1}, Lbgz;->b(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lbgl;->h:Lbgz;

    invoke-interface {v0, v1}, Lbgz;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Lbgw;

    invoke-direct {v2, p1, v0}, Lbgw;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw p1
.end method

.method public static a()Lbgy;
    .locals 1

    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    return-object v0
.end method

.method private b(Ljava/net/HttpURLConnection;)Lbgw;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, p0, Lbgl;->h:Lbgz;

    invoke-interface {v0, v1}, Lbgz;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Lbgw;

    invoke-direct {v2, p1, v0}, Lbgw;-><init>(Ljava/net/HttpURLConnection;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lbgl;->h:Lbgz;

    invoke-interface {v0, p1}, Lbgz;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid URL"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Lbgv;)Lbgw;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, v0

    move v0, v2

    :goto_0
    iget v1, p0, Lbgl;->j:I

    if-ge v0, v1, :cond_5

    const/16 v1, 0x3e8

    .line 1000
    :try_start_0
    sget-object v5, Lbgl;->f:[I

    add-int/lit8 v6, v0, 0x2

    aget v5, v5, v6

    mul-int/2addr v1, v5

    .line 2000
    iput v1, p0, Lbgl;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catch Lcom/facebook/ads/internal/i/a/m; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Lbgv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbgv;->b()Lcom/facebook/ads/internal/i/a/j;

    move-result-object v3

    invoke-virtual {p1}, Lbgv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lbgv;->d()[B

    move-result-object v7

    invoke-direct {p0, v1, v3, v4, v7}, Lbgl;->a(Ljava/lang/String;Lcom/facebook/ads/internal/i/a/j;Ljava/lang/String;[B)Lbgw;

    move-result-object v1
    :try_end_1
    .catch Lcom/facebook/ads/internal/i/a/m; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_3

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-wide v5, v3

    .line 3000
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v7, v3, v5

    const-wide/16 v3, 0xa

    add-long v9, v7, v3

    iget-boolean v3, p0, Lbgl;->k:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v3, p0, Lbgl;->i:I

    int-to-long v7, v3

    cmp-long v3, v9, v7

    if-ltz v3, :cond_0

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_0
    move v3, v2

    goto :goto_3

    :cond_1
    iget v3, p0, Lbgl;->b:I

    int-to-long v7, v3

    cmp-long v3, v9, v7

    if-ltz v3, :cond_0

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_2

    iget v3, p0, Lbgl;->j:I

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_3

    :cond_2
    iget-object v3, p0, Lbgl;->h:Lbgz;

    invoke-interface {v3, v1}, Lbgz;->a(Lcom/facebook/ads/internal/i/a/m;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lbgl;->j:I

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_4

    :try_start_2
    iget v3, p0, Lbgl;->b:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    move-wide v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_2
    throw v1

    :cond_4
    throw v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lbgw;
    .locals 1

    new-instance v0, Lbgt;

    invoke-direct {v0, p1}, Lbgt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbgl;->b(Lbgv;)Lbgw;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0x12

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lbgl;->j:I

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Maximum retries must be between 1 and 18"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lbgv;)Lbgw;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lbgv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbgv;->b()Lcom/facebook/ads/internal/i/a/j;

    move-result-object v2

    invoke-virtual {p1}, Lbgv;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbgv;->d()[B

    move-result-object p1

    invoke-direct {p0, v1, v2, v3, p1}, Lbgl;->a(Ljava/lang/String;Lcom/facebook/ads/internal/i/a/j;Ljava/lang/String;[B)Lbgw;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/ads/internal/i/a/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Lcom/facebook/ads/internal/i/a/m;

    invoke-direct {v1, p1, v0}, Lcom/facebook/ads/internal/i/a/m;-><init>(Ljava/lang/Exception;Lbgw;)V

    :catch_1
    move-object p1, v0

    return-object p1
.end method
