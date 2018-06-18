.class public final Lˌ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final systemTrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    invoke-static {}, Lˌ;->getSystemTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    sput-object v0, Lˌ;->systemTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 29
    sget-object v0, Lˌ;->systemTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method private static getSystemTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 7

    .line 33
    const/4 v2, 0x0

    .line 37
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 41
    goto :goto_0

    .line 39
    .line 40
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v3, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_1

    .line 45
    .line 46
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :goto_1
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 50
    instance-of v0, v6, Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    .line 51
    move-object v2, v6

    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 55
    :cond_1
    if-nez v2, :cond_2

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_2
    return-object v2
.end method
