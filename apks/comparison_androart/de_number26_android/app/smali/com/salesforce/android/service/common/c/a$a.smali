.class public Lcom/salesforce/android/service/common/c/a$a;
.super Ljava/lang/Object;
.source "LiveAgentClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/salesforce/android/service/common/utilities/g/d;

.field protected c:Lcom/salesforce/android/service/common/b/b;

.field protected d:Lcom/google/gson/Gson;

.field private e:Lcom/salesforce/android/service/common/c/b;

.field private f:Z

.field private g:Lcom/google/gson/GsonBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/salesforce/android/service/common/c/a$a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/GsonBuilder;)Lcom/salesforce/android/service/common/c/a$a;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a$a;->g:Lcom/google/gson/GsonBuilder;

    return-object p0
.end method

.method public a(Lcom/salesforce/android/service/common/c/b;)Lcom/salesforce/android/service/common/c/a$a;
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a$a;->e:Lcom/salesforce/android/service/common/c/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/salesforce/android/service/common/c/a$a;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/salesforce/android/service/common/c/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/salesforce/android/service/common/c/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/h/a;->a(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a$a;->b:Lcom/salesforce/android/service/common/utilities/g/d;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Lcom/salesforce/android/service/common/utilities/g/d;

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/g/e;->a()Lcom/salesforce/android/service/common/utilities/g/e;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/salesforce/android/service/common/utilities/g/d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/a$a;->b:Lcom/salesforce/android/service/common/utilities/g/d;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a$a;->c:Lcom/salesforce/android/service/common/b/b;

    if-nez v0, :cond_1

    .line 250
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v2, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v2}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lokhttp3/TlsVersion;

    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 251
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/salesforce/android/service/common/b/d;->a()Lcom/salesforce/android/service/common/b/c;

    move-result-object v3

    new-array v1, v1, [Lokhttp3/ConnectionSpec;

    aput-object v0, v1, v5

    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    aput-object v0, v1, v2

    .line 255
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/salesforce/android/service/common/b/c;->a(Ljava/util/List;)Lcom/salesforce/android/service/common/b/c;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/service/common/b/p;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/b/p;-><init>()V

    .line 257
    invoke-static {}, Lcom/salesforce/android/service/common/b/p;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/salesforce/android/service/common/b/c;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/salesforce/android/service/common/b/c;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Lcom/salesforce/android/service/common/b/c;->a()Lcom/salesforce/android/service/common/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/a$a;->c:Lcom/salesforce/android/service/common/b/b;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a$a;->e:Lcom/salesforce/android/service/common/c/b;

    if-nez v0, :cond_2

    .line 262
    new-instance v0, Lcom/salesforce/android/service/common/c/b;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/c/b;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/a$a;->e:Lcom/salesforce/android/service/common/c/b;

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a$a;->g:Lcom/google/gson/GsonBuilder;

    if-nez v0, :cond_3

    .line 266
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/a$a;->g:Lcom/google/gson/GsonBuilder;

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/service/common/c/a$a;->g:Lcom/google/gson/GsonBuilder;

    iget-object v1, p0, Lcom/salesforce/android/service/common/c/a$a;->e:Lcom/salesforce/android/service/common/c/b;

    iget-boolean v2, p0, Lcom/salesforce/android/service/common/c/a$a;->f:Z

    invoke-static {v0, v1, v2}, Lcom/salesforce/android/service/common/c/c/b;->a(Lcom/google/gson/GsonBuilder;Lcom/salesforce/android/service/common/c/b;Z)Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/c/a$a;->d:Lcom/google/gson/Gson;

    .line 271
    new-instance v0, Lcom/salesforce/android/service/common/c/a;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/c/a;-><init>(Lcom/salesforce/android/service/common/c/a$a;)V

    return-object v0
.end method
