.class public final Lˊ;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static ˋ:Lˊ;


# instance fields
.field private final trustKitConfiguration:Lʻ;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lʻ;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lʻ;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p2, p0, Lˊ;->trustKitConfiguration:Lʻ;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 188
    :goto_0
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    if-eqz v2, :cond_2

    .line 191
    invoke-virtual {p2}, Lʻ;->getDebugCaCertificates()Ljava/util/Set;

    move-result-object v3

    .line 192
    if-eqz v3, :cond_1

    .line 193
    const-string v0, "App is debuggable - processing <debug-overrides> configuration."

    invoke-static {v0}, Lᐧ;->i(Ljava/lang/String;)V

    .line 195
    :cond_1
    invoke-virtual {p2}, Lʻ;->shouldOverridePins()Z

    move-result v4

    .line 199
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 202
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    goto :goto_1

    .line 204
    .line 205
    :catch_0
    const-string v2, "N/A"

    .line 208
    :goto_1
    if-nez v2, :cond_3

    .line 209
    const-string v2, "N/A"

    .line 212
    :cond_3
    invoke-static {p1}, Lᐨ;->getOrCreate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance v0, Lˉ;

    invoke-direct {v0, p2, v2, p1}, Lˉ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    .line 218
    :try_start_1
    invoke-static {v3, v4, p1}, Lˍ;->initializeBaselineTrustManager(Ljava/util/Set;ZLˉ;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    return-void

    .line 220
    .line 222
    :catch_1
    new-instance v0, Lˏ;

    const-string v1, "Could not parse <debug-overrides> certificates"

    invoke-direct {v0, v1}, Lˏ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lˊ;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 334
    sget-object v0, Lˊ;->ˋ:Lˊ;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrustKit has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    sget-object v0, Lˊ;->ˋ:Lˊ;

    return-object v0
.end method

.method private static getNetSecConfigResourceId(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 235
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 255
    new-instance v1, Lˊ$iF;

    invoke-direct {v1}, Lˊ$iF;-><init>()V

    .line 256
    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/ApplicationInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 257
    .line 3238
    invoke-virtual {v1}, Lˊ$iF;->getNetworkSecurityConfigResId()I

    move-result v0

    .line 257
    return v0
.end method

.method public static declared-synchronized initializeWithNetworkSecurityConfiguration(Landroid/content/Context;)Lˊ;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-class v1, Lˊ;

    monitor-enter v1

    .line 274
    const/high16 v0, 0x7f0d0000

    :try_start_0
    invoke-static {p0, v0}, Lˊ;->initializeWithNetworkSecurityConfiguration(Landroid/content/Context;I)Lˊ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized initializeWithNetworkSecurityConfiguration(Landroid/content/Context;I)Lˊ;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-class v3, Lˊ;

    monitor-enter v3

    .line 290
    :try_start_0
    sget-object v0, Lˊ;->ˋ:Lˊ;

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrustKit has already been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_2

    .line 297
    invoke-static {p0}, Lˊ;->getNetSecConfigResourceId(Landroid/content/Context;)I

    move-result v0

    .line 298
    move v2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 301
    new-instance v0, Lˏ;

    const-string v1, "TrustKit was initialized with a network policy that was not properly configured for Android N - make sure it is in the App\'s Manifest."

    invoke-direct {v0, v1}, Lˏ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    if-eq v2, p1, :cond_2

    .line 306
    new-instance v0, Lˏ;

    const-string v1, "TrustKit was initialized with a different network policy than the one configured in the App\'s manifest."

    invoke-direct {v0, v1}, Lˏ;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 314
    invoke-static {p0, v0}, Lʻ;->fromXmlPolicy(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lʻ;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 322
    goto :goto_0

    .line 317
    .line 318
    :catch_0
    :try_start_2
    new-instance v0, Lˏ;

    const-string v1, "Could not parse network security policy file"

    invoke-direct {v0, v1}, Lˏ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    .line 320
    :catch_1
    new-instance v0, Lˏ;

    const-string v1, "Could not find the debug certificate in the network security police file"

    invoke-direct {v0, v1}, Lˏ;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :goto_0
    new-instance v0, Lˊ;

    invoke-direct {v0, p0, v2}, Lˊ;-><init>(Landroid/content/Context;Lʻ;)V

    .line 325
    sput-object v0, Lˊ;->ˋ:Lˊ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final getConfiguration()Lʻ;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 344
    iget-object v0, p0, Lˊ;->trustKitConfiguration:Lʻ;

    return-object v0
.end method

.method public final getSSLSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 367
    const-string v0, "TLS"

    :try_start_0
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 368
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    invoke-virtual {p0, p1}, Lˊ;->getTrustManager(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 370
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 372
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTrustManager(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 397
    invoke-static {p1}, Lˍ;->getTrustManager(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    return-object v0
.end method
