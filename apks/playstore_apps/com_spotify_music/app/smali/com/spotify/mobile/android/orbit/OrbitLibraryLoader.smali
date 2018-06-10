.class public Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ABIS:[Ljava/lang/String;

.field static final ARM64_ABI:Ljava/lang/String; = "arm64-v8a"

.field static final ARMV7_ABI:Ljava/lang/String; = "armeabi-v7a"

.field private static final LIB_BASE_FOLDER:Ljava/lang/String; = "lib"

.field static final ORBIT_JNI_LIBRARY_NAME:Ljava/lang/String; = "orbit-jni-spotify"

.field static final X86_ABI:Ljava/lang/String; = "x86"


# instance fields
.field private mLibraryLoadingThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "arm64-v8a"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "x86"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "armeabi-v7a"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->ABIS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildNativeLibPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 178
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lib"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 179
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    new-instance p1, Ljava/io/File;

    const-string v0, "liborbit-jni-spotify.so"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method private static copyLibFromApk(Ljava/net/URL;Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 153
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    invoke-static {p0, v1}, Lfnk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    if-eqz p0, :cond_0

    .line 167
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object p0, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 160
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    if-eqz p0, :cond_2

    .line 167
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 171
    :catch_4
    :cond_2
    throw p1

    :catch_5
    move-object p0, v0

    :catch_6
    :goto_1
    if-eqz v0, :cond_3

    .line 160
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_3
    if-eqz p0, :cond_4

    .line 167
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static createLibDirIfNeeded(Ljava/io/File;)V
    .locals 2

    .line 184
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Failed to delete old (possibly stale) native library"

    .line 186
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    const-string v0, "Failed to delete old (possibly stale) native library"

    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Failed to create directory for native library extraction"

    .line 193
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    const-string v0, "Failed to create directory for native library extraction"

    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 196
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Unexpected file where native lib dir expected!"

    .line 197
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance p0, Ljava/lang/UnsatisfiedLinkError;

    const-string v0, "Unexpected file where native lib dir expected!"

    invoke-direct {p0, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private fallbackNativeLoading(Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)Z
    .locals 8

    .line 118
    sget-object v0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 119
    invoke-static {p2, v4}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->hasABI(Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 125
    :try_start_0
    invoke-static {p1, v4}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->buildNativeLibPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 126
    invoke-static {v5}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->createLibDirIfNeeded(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "/lib/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/liborbit-jni-spotify.so"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "Cannot find native library in APK - fallback extraction failed!"

    .line 135
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 139
    :cond_0
    invoke-static {v4, v5}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->copyLibFromApk(Ljava/net/URL;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 140
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;->load(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static hasABI(Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;Ljava/lang/String;)Z
    .locals 4

    .line 204
    invoke-virtual {p0}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;->getABIs()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 205
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static reportThrottledSuccess(Ljava/util/Random;)V
    .locals 4

    .line 111
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const-string p0, "Successfully loaded native lib with fallback method (Throttled 99%)."

    .line 112
    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method loadLibrary(Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)V
    .locals 1

    :try_start_0
    const-string v0, "orbit-jni-spotify"

    .line 86
    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->fallbackNativeLoading(Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Error performing native lib fallback extraction"

    const/4 p2, 0x0

    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    throw v0

    .line 95
    :cond_0
    const-class p1, Ljava/util/Random;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Random;

    invoke-static {p1}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->reportThrottledSuccess(Ljava/util/Random;)V

    return-void
.end method

.method public startLibraryLoading(Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)V
    .locals 2

    .line 74
    new-instance v0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$1;

    const-string v1, "Library Loader"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$1;-><init>(Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;Ljava/lang/String;Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->mLibraryLoadingThread:Ljava/lang/Thread;

    .line 80
    iget-object p1, p0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->mLibraryLoadingThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public waitForLibraryLoaded()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->mLibraryLoadingThread:Ljava/lang/Thread;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->mLibraryLoadingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Exception;)V

    return-void
.end method
