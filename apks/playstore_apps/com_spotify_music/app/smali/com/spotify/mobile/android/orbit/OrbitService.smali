.class public final Lcom/spotify/mobile/android/orbit/OrbitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;


# static fields
.field public static final CERTIFICATE_FILE_NAME:Ljava/lang/String; = "cacert.pem"

.field public static final DEPLOYED_FOR_VERSION:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sNativeLoaded:Z


# instance fields
.field private mPreviousConnectionType:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

.field private nOrbitServicePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "deployed_for_version"

    .line 46
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/orbit/OrbitService;->DEPLOYED_FOR_VERSION:Lmry;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->a:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    iput-object v0, p0, Lcom/spotify/mobile/android/orbit/OrbitService;->mPreviousConnectionType:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    return-void
.end method

.method public static create(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/orbit/OrbitService;
    .locals 8

    .line 135
    invoke-static {p0}, Lcom/spotify/mobile/android/orbit/OrbitService;->initOrbit(Landroid/content/Context;)V

    .line 136
    const-class v0, Lmlf;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlf;

    .line 137
    invoke-virtual {v0}, Lmlf;->a()Ljava/lang/String;

    move-result-object v5

    .line 2061
    invoke-virtual {v0}, Lmlf;->a()Ljava/lang/String;

    move-result-object v1

    .line 2062
    iget-object v0, v0, Lmlf;->b:Lmrw;

    sget-object v2, Lmlf;->a:Lmry;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "androidId: %s, androidLegacyId: %s"

    const/4 v3, 0x2

    .line 2063
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 140
    invoke-static/range {v1 .. v7}, Lcom/spotify/mobile/android/orbit/OrbitService;->create(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/orbit/OrbitService;

    move-result-object p0

    return-object p0
.end method

.method private static native create(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/orbit/OrbitService;
.end method

.method private static initOrbit(Landroid/content/Context;)V
    .locals 10

    .line 55
    sget-boolean v0, Lcom/spotify/mobile/android/orbit/OrbitService;->sNativeLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    const-class v0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->waitForLibraryLoaded()V

    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/spotify/mobile/android/orbit/OrbitService;->sNativeLoaded:Z

    .line 63
    invoke-static {p0}, Lcom/spotify/mobile/android/orbit/OrbitService;->saveCertificate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/orbit/OrbitService;->setCACertsDirectory(Ljava/lang/String;)V

    .line 65
    const-class v0, Lmlh;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlh;

    .line 66
    invoke-static {}, Lmlh;->j()Lmli;

    move-result-object v1

    .line 68
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 70
    invoke-static {}, Lmlh;->a()I

    move-result v3

    iget-object v4, v1, Lmli;->a:Ljava/lang/String;

    iget-object v5, v1, Lmli;->b:Ljava/lang/String;

    iget-object v6, v1, Lmli;->c:Ljava/lang/String;

    iget-object v7, v1, Lmli;->d:Ljava/lang/String;

    .line 75
    invoke-static {p0}, Lmob;->c(Landroid/content/Context;)Z

    move-result v8

    .line 1162
    iget-object p0, v0, Lmlh;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "connect_app2app"

    const/4 v1, 0x0

    .line 1163
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    move v9, p0

    goto :goto_0

    :cond_1
    move v9, v1

    .line 68
    :goto_0
    invoke-static/range {v2 .. v9}, Lcom/spotify/mobile/android/orbit/OrbitService;->setMobileDeviceInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 78
    const-class p0, Lcom/spotify/mobile/android/orbit/OrbitService;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/orbit/OrbitService;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private static saveCertificate(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cacert.pem"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const-class v1, Lmrz;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrz;

    invoke-virtual {v1, p0}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/spotify/mobile/android/orbit/OrbitService;->DEPLOYED_FOR_VERSION:Lmry;

    invoke-virtual {v1, v2}, Lmrw;->e(Lmry;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    sget-object v3, Lcom/spotify/mobile/android/orbit/OrbitService;->DEPLOYED_FOR_VERSION:Lmry;

    .line 87
    invoke-virtual {v1, v3}, Lmrw;->c(Lmry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "cacert.pem"

    .line 97
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 98
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :try_start_2
    invoke-static {p0, v4}, Lfnk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 100
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v1}, Lmrw;->a()Lmrx;

    move-result-object v1

    sget-object v5, Lcom/spotify/mobile/android/orbit/OrbitService;->DEPLOYED_FOR_VERSION:Lmry;

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lmrx;->a(Lmry;Ljava/lang/String;)Lmrx;

    move-result-object v1

    invoke-virtual {v1}, Lmrx;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-static {p0}, Lfnl;->a(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v4}, Lfnl;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v4, v3

    :goto_0
    move-object v3, p0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v3

    move-object v4, p0

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v4, v3

    :goto_1
    :try_start_4
    const-string p0, "Failed to copy the asset file"

    .line 104
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 108
    :try_start_5
    invoke-static {v3}, Lfnl;->a(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v4}, Lfnl;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :goto_2
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string p0, ""

    return-object p0

    :catchall_3
    move-exception v0

    move-object p0, v3

    .line 108
    :goto_3
    :try_start_6
    invoke-static {p0}, Lfnl;->a(Ljava/io/Closeable;)V

    .line 109
    invoke-static {v4}, Lfnl;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 110
    :catch_5
    throw v0
.end method

.method public static native setCACertsDirectory(Ljava/lang/String;)V
.end method

.method private static native setClassLoader(Ljava/lang/ClassLoader;)V
.end method

.method private static native setMobileDeviceInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
.end method


# virtual methods
.method public final native crash()V
.end method

.method public final native destroy()V
.end method

.method public final native getOrbitPlayer()Lcom/spotify/mobile/android/orbit/OrbitPlayer;
.end method

.method public final bridge synthetic getOrbitPlayer()Lcom/spotify/mobile/android/orbit/OrbitPlayerInterface;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/spotify/mobile/android/orbit/OrbitService;->getOrbitPlayer()Lcom/spotify/mobile/android/orbit/OrbitPlayer;

    move-result-object v0

    return-object v0
.end method

.method public final native getOrbitProvider()Lcom/spotify/mobile/android/orbit/OrbitProvider;
.end method

.method public final bridge synthetic getOrbitProvider()Lcom/spotify/mobile/android/orbit/OrbitProviderInterface;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/spotify/mobile/android/orbit/OrbitService;->getOrbitProvider()Lcom/spotify/mobile/android/orbit/OrbitProvider;

    move-result-object v0

    return-object v0
.end method

.method public final native getOrbitSession()Lcom/spotify/core/orbit/OrbitSession;
.end method

.method public final bridge synthetic getOrbitSession()Lcom/spotify/core/orbit/OrbitSessionInterface;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/spotify/mobile/android/orbit/OrbitService;->getOrbitSession()Lcom/spotify/core/orbit/OrbitSession;

    move-result-object v0

    return-object v0
.end method

.method public final native hasBananaFlavour()Z
.end method

.method public final native hasPendingFunctionsWithinMs(I)Z
.end method

.method public final native setConnectivityType(IZ)V
.end method

.method public final setConnectivityType(Lcom/spotify/mobile/android/util/connectivity/ConnectionType;Z)V
    .locals 1

    .line 3037
    iget v0, p1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mNativeConstant:I

    .line 227
    invoke-virtual {p0, v0, p2}, Lcom/spotify/mobile/android/orbit/OrbitService;->setConnectivityType(IZ)V

    .line 229
    iget-object p2, p0, Lcom/spotify/mobile/android/orbit/OrbitService;->mPreviousConnectionType:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    if-ne p1, p2, :cond_0

    return-void

    .line 234
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/orbit/OrbitService;->mPreviousConnectionType:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    .line 3059
    iget-boolean v0, p1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mIsOffline:Z

    if-eqz v0, :cond_1

    return-void

    .line 4059
    :cond_1
    iget-boolean v0, p2, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mIsOffline:Z

    if-nez v0, :cond_2

    .line 5045
    iget-boolean p2, p2, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mCellular:Z

    .line 6045
    iget-boolean p1, p1, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->mCellular:Z

    if-eq p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 242
    :goto_0
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/orbit/OrbitService;->tryReconnectNow(Z)V

    return-void
.end method

.method public final native setObserver(Lcom/spotify/mobile/android/orbit/OrbitServiceObserver;)V
.end method

.method public final native start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/cosmos/router/NativeRouter;Lcom/spotify/mobile/android/orbit/OrbitProviderObserver;)V
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/cosmos/router/Router;Lcom/spotify/mobile/android/orbit/OrbitProviderObserver;)V
    .locals 8

    .line 181
    move-object v6, p6

    check-cast v6, Lcom/spotify/cosmos/router/NativeRouter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/spotify/mobile/android/orbit/OrbitService;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/spotify/cosmos/router/NativeRouter;Lcom/spotify/mobile/android/orbit/OrbitProviderObserver;)V

    return-void
.end method

.method public final native stop()V
.end method

.method public final native tryReconnectNow(Z)V
.end method
