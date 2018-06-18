.class public Lcom/salesforce/android/service/common/b/a/e$a;
.super Ljava/lang/Object;
.source "SalesforceOkHttpClient.java"

# interfaces
.implements Lcom/salesforce/android/service/common/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokhttp3/OkHttpClient$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/b/a/e$a;->a:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method protected constructor <init>(Lcom/salesforce/android/service/common/b/a/e;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iget-object p1, p1, Lcom/salesforce/android/service/common/b/a/e;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/b/a/e$a;->a:Lokhttp3/OkHttpClient$Builder;

    return-void
.end method


# virtual methods
.method public a()Lcom/salesforce/android/service/common/b/b;
    .locals 2

    .line 313
    new-instance v0, Lcom/salesforce/android/service/common/b/a/e;

    iget-object v1, p0, Lcom/salesforce/android/service/common/b/a/e$a;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/b/a/e;-><init>(Lokhttp3/OkHttpClient;)V

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/salesforce/android/service/common/b/c;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/e$a;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/salesforce/android/service/common/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)",
            "Lcom/salesforce/android/service/common/b/c;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/e$a;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/salesforce/android/service/common/b/c;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/salesforce/android/service/common/b/a/e$a;->a:Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method
