.class final Lru/tinkoff/core/sslverifier/d/b$b;
.super Lkotlin/d/b/g;
.source "SourceFile"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/core/sslverifier/d/b;-><init>(Landroid/content/Context;Lru/tinkoff/core/sslverifier/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/g;",
        "Lkotlin/d/a/a",
        "<",
        "Lru/tinkoff/core/sslverifier/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lru/tinkoff/core/sslverifier/d/b;


# direct methods
.method constructor <init>(Lru/tinkoff/core/sslverifier/d/b;)V
    .locals 0

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/d/b$b;->a:Lru/tinkoff/core/sslverifier/d/b;

    invoke-direct {p0}, Lkotlin/d/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 19
    .line 1025
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/d/b$b;->a:Lru/tinkoff/core/sslverifier/d/b;

    invoke-static {v0}, Lru/tinkoff/core/sslverifier/d/b;->c(Lru/tinkoff/core/sslverifier/d/b;)Lru/tinkoff/core/sslverifier/a/a;

    move-result-object v3

    .line 1027
    iget-object v0, v3, Lru/tinkoff/core/sslverifier/a/a;->c:Lru/tinkoff/core/sslverifier/d/d;

    iget-object v1, v3, Lru/tinkoff/core/sslverifier/a/a;->a:Lru/tinkoff/core/sslverifier/j;

    .line 2007
    iget-object v4, v1, Lru/tinkoff/core/sslverifier/j;->a:Ljava/lang/String;

    .line 1027
    iget-object v5, v3, Lru/tinkoff/core/sslverifier/a/a;->b:Lokhttp3/x;

    const-string v1, "url"

    invoke-static {v4, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultOkHttpClient"

    invoke-static {v5, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    invoke-virtual {v0}, Lru/tinkoff/core/sslverifier/d/d;->a()Ljava/security/cert/Certificate;

    move-result-object v6

    .line 2057
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 2058
    invoke-virtual {v0, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 2059
    const-string v1, "ca"

    invoke-virtual {v0, v1, v6}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 2060
    const-string v1, "keyStore"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 2065
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 2066
    const-string v0, "trustManagerFactory"

    invoke-static {v1, v0}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    move-object v0, v1

    .line 2067
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ne v0, v8, :cond_0

    aget-object v0, v1, v10

    instance-of v0, v0, Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_1

    .line 2068
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a single X509TrustManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 2070
    :cond_1
    aget-object v0, v1, v10

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    move-object v1, v0

    .line 2031
    check-cast v1, Ljavax/net/ssl/TrustManager;

    invoke-static {v1}, Lru/tinkoff/core/sslverifier/d/d;->a(Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    .line 2032
    new-instance v1, Lokhttp3/g$a;

    invoke-direct {v1}, Lokhttp3/g$a;-><init>()V

    .line 2033
    new-array v8, v8, [Ljava/lang/String;

    .line 3053
    invoke-static {v6}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "CertificatePinner.pin(certificate)"

    invoke-static {v6, v9}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    aput-object v6, v8, v10

    invoke-virtual {v1, v4, v8}, Lokhttp3/g$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/g$a;

    move-result-object v1

    .line 2034
    invoke-virtual {v1}, Lokhttp3/g$a;->a()Lokhttp3/g;

    move-result-object v6

    .line 2035
    invoke-static {v4}, Lokhttp3/t;->f(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lokhttp3/t;->f()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 2036
    :cond_3
    invoke-virtual {v5}, Lokhttp3/x;->b()Lokhttp3/x$a;

    move-result-object v1

    .line 2037
    invoke-virtual {v1, v6}, Lokhttp3/x$a;->a(Lokhttp3/g;)Lokhttp3/x$a;

    move-result-object v4

    .line 2038
    new-instance v1, Lru/tinkoff/core/sslverifier/d/d$a;

    invoke-direct {v1, v2}, Lru/tinkoff/core/sslverifier/d/d$a;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v4, v1}, Lokhttp3/x$a;->a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;

    move-result-object v1

    .line 2041
    invoke-virtual {v1, v7, v0}, Lokhttp3/x$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;

    move-result-object v0

    .line 2042
    invoke-virtual {v0}, Lokhttp3/x$a;->a()Lokhttp3/x;

    move-result-object v0

    const-string v1, "defaultOkHttpClient.newB\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    new-instance v1, Lretrofit2/m$a;

    invoke-direct {v1}, Lretrofit2/m$a;-><init>()V

    .line 1029
    invoke-virtual {v1, v0}, Lretrofit2/m$a;->a(Lokhttp3/x;)Lretrofit2/m$a;

    move-result-object v0

    .line 1030
    iget-object v1, v3, Lru/tinkoff/core/sslverifier/a/a;->a:Lru/tinkoff/core/sslverifier/j;

    .line 4007
    iget-object v1, v1, Lru/tinkoff/core/sslverifier/j;->a:Ljava/lang/String;

    .line 1030
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v1

    .line 1031
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v0

    check-cast v0, Lretrofit2/e$a;

    invoke-virtual {v1, v0}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v1

    .line 1032
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v0

    check-cast v0, Lretrofit2/c$a;

    invoke-virtual {v1, v0}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    .line 1034
    const-class v1, Lru/tinkoff/core/sslverifier/a/c;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "retrofit.create(CertsService::class.java)"

    invoke-static {v0, v1}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lru/tinkoff/core/sslverifier/a/c;

    .line 19
    return-object v0
.end method
