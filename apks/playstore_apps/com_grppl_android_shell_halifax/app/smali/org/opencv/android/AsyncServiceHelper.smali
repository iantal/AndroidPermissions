.class Lorg/opencv/android/AsyncServiceHelper;
.super Ljava/lang/Object;


# static fields
.field protected static final MINIMUM_ENGINE_VERSION:I = 0x2

.field protected static final OPEN_CV_SERVICE_URL:Ljava/lang/String; = "market://details?id=org.opencv.engine"

.field protected static final TAG:Ljava/lang/String; = "OpenCVManager/Helper"

.field protected static mLibraryInstallationProgress:Z

.field protected static mServiceInstallationProgress:Z


# instance fields
.field protected mAppContext:Landroid/content/Context;

.field protected mEngineService:Lorg/opencv/engine/OpenCVEngineInterface;

.field protected mOpenCVersion:Ljava/lang/String;

.field protected mServiceConnection:Landroid/content/ServiceConnection;

.field protected mUserAppCallback:Lorg/opencv/android/LoaderCallbackInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/opencv/android/AsyncServiceHelper;->mServiceInstallationProgress:Z

    sput-boolean v0, Lorg/opencv/android/AsyncServiceHelper;->mLibraryInstallationProgress:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/opencv/android/AsyncServiceHelper$3;

    invoke-direct {v0, p0}, Lorg/opencv/android/AsyncServiceHelper$3;-><init>(Lorg/opencv/android/AsyncServiceHelper;)V

    iput-object v0, p0, Lorg/opencv/android/AsyncServiceHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lorg/opencv/android/AsyncServiceHelper;->mOpenCVersion:Ljava/lang/String;

    iput-object p3, p0, Lorg/opencv/android/AsyncServiceHelper;->mUserAppCallback:Lorg/opencv/android/LoaderCallbackInterface;

    iput-object p2, p0, Lorg/opencv/android/AsyncServiceHelper;->mAppContext:Landroid/content/Context;

    return-void
.end method

.method protected static InstallService(Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V
    .locals 2

    sget-boolean v0, Lorg/opencv/android/AsyncServiceHelper;->mServiceInstallationProgress:Z

    if-nez v0, :cond_0

    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Request new service installation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    new-instance v1, Lorg/opencv/android/AsyncServiceHelper$1;

    invoke-direct {v1, p1, p0}, Lorg/opencv/android/AsyncServiceHelper$1;-><init>(Lorg/opencv/android/LoaderCallbackInterface;Landroid/content/Context;)V

    invoke-interface {p1, v0, v1}, Lorg/opencv/android/LoaderCallbackInterface;->onPackageInstall(ILorg/opencv/android/InstallCallbackInterface;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Waiting current installation process"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-instance v1, Lorg/opencv/android/AsyncServiceHelper$2;

    invoke-direct {v1, p1, p0}, Lorg/opencv/android/AsyncServiceHelper$2;-><init>(Lorg/opencv/android/LoaderCallbackInterface;Landroid/content/Context;)V

    invoke-interface {p1, v0, v1}, Lorg/opencv/android/LoaderCallbackInterface;->onPackageInstall(ILorg/opencv/android/InstallCallbackInterface;)V

    goto :goto_0
.end method

.method protected static InstallServiceQuiet(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "market://details?id=org.opencv.engine"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/opencv/android/AsyncServiceHelper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/opencv/android/AsyncServiceHelper;->initOpenCVLibs(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static initOpenCV(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)Z
    .locals 4

    const/4 v0, 0x1

    new-instance v1, Lorg/opencv/android/AsyncServiceHelper;

    invoke-direct {v1, p0, p1, p2}, Lorg/opencv/android/AsyncServiceHelper;-><init>(Ljava/lang/String;Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "org.opencv.engine.BIND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "org.opencv.engine"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lorg/opencv/android/AsyncServiceHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v1, Lorg/opencv/android/AsyncServiceHelper;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {p1, p2}, Lorg/opencv/android/AsyncServiceHelper;->InstallService(Landroid/content/Context;Lorg/opencv/android/LoaderCallbackInterface;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initOpenCVLibs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "OpenCVManager/Helper"

    const-string v1, "Trying to init OpenCV libs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OpenCVManager/Helper"

    const-string v2, "Trying to load libs by dependency list"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ";"

    invoke-direct {v1, p2, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/opencv/android/AsyncServiceHelper;->loadLibrary(Ljava/lang/String;)Z

    move-result v2

    and-int/2addr v0, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libopencv_java3.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/opencv/android/AsyncServiceHelper;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_1
    return v0

    :cond_2
    const-string v0, "OpenCVManager/Helper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Library path \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private loadLibrary(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "OpenCVManager/Helper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to load library "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string v1, "OpenCVManager/Helper"

    const-string v2, "OpenCV libs init was ok!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "OpenCVManager/Helper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot load library \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method
