.class Lcom/crashlytics/android/ndk/NdkKitControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/ndk/NdkKitController;


# instance fields
.field private final crashDataParser:Lcom/crashlytics/android/ndk/JsonCrashDataParser;

.field private final crashFileManager:Lcom/crashlytics/android/ndk/CrashFileManager;

.field private lastCrashEventData:Lcom/crashlytics/android/core/internal/models/SessionEventData;

.field private final nativeApi:Lcom/crashlytics/android/ndk/NativeApi;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/ndk/NativeApi;Lcom/crashlytics/android/ndk/CrashFileManager;Lcom/crashlytics/android/ndk/JsonCrashDataParser;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/crashlytics/android/ndk/NdkKitControllerImpl;->nativeApi:Lcom/crashlytics/android/ndk/NativeApi;

    .line 35
    iput-object p2, p0, Lcom/crashlytics/android/ndk/NdkKitControllerImpl;->crashFileManager:Lcom/crashlytics/android/ndk/CrashFileManager;

    .line 36
    iput-object p3, p0, Lcom/crashlytics/android/ndk/NdkKitControllerImpl;->crashDataParser:Lcom/crashlytics/android/ndk/JsonCrashDataParser;

    return-void
.end method

.method public static create(Lcom/crashlytics/android/ndk/CrashlyticsNdk;)Lcom/crashlytics/android/ndk/NdkKitController;
    .locals 3

    .line 19
    new-instance v0, Lcom/crashlytics/android/ndk/JniNativeApi;

    invoke-direct {v0}, Lcom/crashlytics/android/ndk/JniNativeApi;-><init>()V

    .line 20
    new-instance v1, Laxew;

    invoke-direct {v1, p0}, Laxew;-><init>(Laxbm;)V

    .line 21
    new-instance p0, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;

    invoke-direct {p0, v1}, Lcom/crashlytics/android/ndk/TimeBasedCrashFileManager;-><init>(Laxev;)V

    .line 22
    new-instance v1, Lcom/crashlytics/android/ndk/JsonCrashDataParser;

    invoke-direct {v1}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;-><init>()V

    .line 23
    new-instance v2, Lcom/crashlytics/android/ndk/NdkKitControllerImpl;

    invoke-direct {v2, v0, p0, v1}, Lcom/crashlytics/android/ndk/NdkKitControllerImpl;-><init>(Lcom/crashlytics/android/ndk/NativeApi;Lcom/crashlytics/android/ndk/CrashFileManager;Lcom/crashlytics/android/ndk/JsonCrashDataParser;)V

    return-object v2
.end method

.method private readJsonCrashFile(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 94
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v0

    const-string v1, "CrashlyticsNdk"

    const-string v2, "Reading NDK crash data..."

    invoke-interface {v0, v1, v2}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    invoke-static {v1}, Laxcf;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "Error closing crash data file."

    .line 103
    invoke-static {v1, v0}, Laxcf;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 101
    :goto_0
    :try_start_2
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v2

    const-string v3, "CrashlyticsNdk"

    const-string v4, "Failed to read NDK crash data."

    invoke-interface {v2, v3, v4, p1}, Laxbp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p1, "Error closing crash data file."

    .line 103
    invoke-static {v1, p1}, Laxcf;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    :goto_2
    const-string v0, "Error closing crash data file."

    invoke-static {v1, v0}, Laxcf;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearCachedData()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/crashlytics/android/ndk/NdkKitControllerImpl;->crashFileManager:Lcom/crashlytics/android/ndk/CrashFileManager;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/CrashFileManager;->clearCrashFiles()V

    return-void
.end method

.method public getPreviousCrashData()Lcom/crashlytics/android/core/internal/models/SessionEventData;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/crashlytics/android/ndk/NdkKitControllerImpl;->lastCrashEventData:Lcom/crashlytics/android/core/internal/models/SessionEventData;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)Z
    .locals 3

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/ndk/NdkKitControllerImpl;->crashFileManager:Lcom/crashlytics/android/ndk/CrashFileManager;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/CrashFileManager;->getNewCrashFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/crashlytics/android/ndk/NdkKitControllerImpl;->nativeApi:Lcom/crashlytics/android/ndk/NativeApi;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/crashlytics/android/ndk/NativeApi;->initialize(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v0

    const-string v1, "CrashlyticsNdk"

    const-string v2, "Error initializing CrashlyticsNdk"

    invoke-interface {v0, v1, v2, p1}, Laxbp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadPreviousCrashData()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/crashlytics/android/ndk/NdkKitControllerImpl;->crashFileManager:Lcom/crashlytics/android/ndk/CrashFileManager;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/CrashFileManager;->getLastWrittenCrashFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 59
    :cond_0
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v1

    const-string v2, "CrashlyticsNdk"

    const-string v3, "Found NDK crash file..."

    invoke-interface {v1, v2, v3}, Laxbp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, v0}, Lcom/crashlytics/android/ndk/NdkKitControllerImpl;->readJsonCrashFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/ndk/NdkKitControllerImpl;->crashDataParser:Lcom/crashlytics/android/ndk/JsonCrashDataParser;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/ndk/JsonCrashDataParser;->parseCrashEventData(Ljava/lang/String;)Lcom/crashlytics/android/core/internal/models/SessionEventData;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/ndk/NdkKitControllerImpl;->lastCrashEventData:Lcom/crashlytics/android/core/internal/models/SessionEventData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    invoke-static {}, Laxbe;->h()Laxbp;

    move-result-object v0

    const-string v1, "CrashlyticsNdk"

    const-string v2, "Crashlytics failed to parse prior crash data."

    invoke-interface {v0, v1, v2}, Laxbp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
