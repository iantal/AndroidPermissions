.class Lnet/gini/android/RequestQueueBuilder;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_CACHE_DIR:Ljava/lang/String; = "volley"


# instance fields
.field private mCache:Lcom/android/volley/Cache;

.field private mCertificatePaths:[Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mNetwork:Lcom/android/volley/Network;

.field private mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private mStack:Lcom/android/volley/toolbox/HttpStack;

.field private mUserAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/RequestQueueBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createCertificate(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getCache()Lcom/android/volley/Cache;
    .locals 4

    iget-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mCache:Lcom/android/volley/Cache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/volley/toolbox/DiskBasedCache;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lnet/gini/android/RequestQueueBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "volley"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mCache:Lcom/android/volley/Cache;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mCache:Lcom/android/volley/Cache;

    return-object v0
.end method

.method private getHurlStack()Lcom/android/volley/toolbox/HurlStack;
    .locals 3

    invoke-direct {p0}, Lnet/gini/android/RequestQueueBuilder;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/android/volley/toolbox/HurlStack;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/android/volley/toolbox/HurlStack;-><init>(Lcom/android/volley/toolbox/HurlStack$UrlRewriter;Ljavax/net/ssl/SSLSocketFactory;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/HurlStack;

    invoke-direct {v0}, Lcom/android/volley/toolbox/HurlStack;-><init>()V

    goto :goto_0
.end method

.method private getLocalCertificatesFromAssets([Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {p0, v4}, Lnet/gini/android/RequestQueueBuilder;->createCertificate(Ljava/io/InputStream;)Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "It is not a valid certificate or it does not exist in the assets: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private getNetwork()Lcom/android/volley/Network;
    .locals 2

    iget-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mNetwork:Lcom/android/volley/Network;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/volley/toolbox/BasicNetwork;

    invoke-direct {p0}, Lnet/gini/android/RequestQueueBuilder;->getStack()Lcom/android/volley/toolbox/HttpStack;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/HttpStack;)V

    iput-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mNetwork:Lcom/android/volley/Network;

    :cond_0
    iget-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mNetwork:Lcom/android/volley/Network;

    return-object v0
.end method

.method private getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    iget-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnet/gini/android/RequestQueueBuilder;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lnet/gini/android/TLSPreferredSocketFactory;->isTLSv1xSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lnet/gini/android/TLSPreferredSocketFactory;

    invoke-direct {v1, v0}, Lnet/gini/android/TLSPreferredSocketFactory;-><init>([Ljavax/net/ssl/TrustManager;)V

    iput-object v1, p0, Lnet/gini/android/RequestQueueBuilder;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lnet/gini/android/TLSPreferredSocketFactory;->isTLSv1xSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    new-instance v0, Lnet/gini/android/TLSPreferredSocketFactory;

    invoke-direct {v0}, Lnet/gini/android/TLSPreferredSocketFactory;-><init>()V

    iput-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method private getStack()Lcom/android/volley/toolbox/HttpStack;
    .locals 2

    iget-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mStack:Lcom/android/volley/toolbox/HttpStack;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lnet/gini/android/RequestQueueBuilder;->getHurlStack()Lcom/android/volley/toolbox/HurlStack;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mStack:Lcom/android/volley/toolbox/HttpStack;

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mStack:Lcom/android/volley/toolbox/HttpStack;

    return-object v0

    :cond_1
    new-instance v0, Lcom/android/volley/toolbox/HttpClientStack;

    invoke-direct {p0}, Lnet/gini/android/RequestQueueBuilder;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/HttpClientStack;-><init>(Lorg/apache/http/client/HttpClient;)V

    iput-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mStack:Lcom/android/volley/toolbox/HttpStack;

    goto :goto_0
.end method

.method private getTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnet/gini/android/RequestQueueBuilder;->mCertificatePaths:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/gini/android/RequestQueueBuilder;->mCertificatePaths:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lnet/gini/android/authorization/PubKeyManager;

    iget-object v3, p0, Lnet/gini/android/RequestQueueBuilder;->mCertificatePaths:[Ljava/lang/String;

    invoke-direct {p0, v3}, Lnet/gini/android/RequestQueueBuilder;->getLocalCertificatesFromAssets([Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-direct {v2, v3}, Lnet/gini/android/authorization/PubKeyManager;-><init>([Ljava/security/cert/X509Certificate;)V

    aput-object v2, v0, v1

    :cond_0
    return-object v0
.end method

.method private getUserAgent()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mUserAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "volley/0"

    iput-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mUserAgent:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnet/gini/android/RequestQueueBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mUserAgent:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lnet/gini/android/RequestQueueBuilder;->mUserAgent:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method build()Lcom/android/volley/RequestQueue;
    .locals 3

    new-instance v0, Lcom/android/volley/RequestQueue;

    invoke-direct {p0}, Lnet/gini/android/RequestQueueBuilder;->getCache()Lcom/android/volley/Cache;

    move-result-object v1

    invoke-direct {p0}, Lnet/gini/android/RequestQueueBuilder;->getNetwork()Lcom/android/volley/Network;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/Cache;Lcom/android/volley/Network;)V

    invoke-virtual {v0}, Lcom/android/volley/RequestQueue;->start()V

    return-object v0
.end method

.method setCache(Lcom/android/volley/Cache;)Lnet/gini/android/RequestQueueBuilder;
    .locals 0

    iput-object p1, p0, Lnet/gini/android/RequestQueueBuilder;->mCache:Lcom/android/volley/Cache;

    return-object p0
.end method

.method setCertificatePaths([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/RequestQueueBuilder;->mCertificatePaths:[Ljava/lang/String;

    return-void
.end method
