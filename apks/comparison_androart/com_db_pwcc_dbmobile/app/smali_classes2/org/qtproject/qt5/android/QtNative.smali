.class public Lorg/qtproject/qt5/android/QtNative;
.super Ljava/lang/Object;


# static fields
.field public static final QtTAG:Ljava/lang/String; = "Qt JAVA"

.field private static m_activity:Landroid/app/Activity;

.field private static m_activityDelegate:Lorg/qtproject/qt5/android/QtActivityDelegate;

.field private static m_classLoader:Ljava/lang/ClassLoader;

.field private static m_clipboardManager:Landroid/text/ClipboardManager;

.field private static m_displayMetricsDesktopHeightPixels:I

.field private static m_displayMetricsDesktopWidthPixels:I

.field private static m_displayMetricsScaledDensity:D

.field private static m_displayMetricsScreenHeightPixels:I

.field private static m_displayMetricsScreenWidthPixels:I

.field private static m_displayMetricsXDpi:D

.field private static m_displayMetricsYDpi:D

.field private static m_lostActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static m_mainActivityMutex:Ljava/lang/Object;

.field private static final m_moveThreshold:I

.field private static m_oldx:I

.field private static m_oldy:I

.field private static m_started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-object v2, Lorg/qtproject/qt5/android/QtNative;->m_activity:Landroid/app/Activity;

    sput-object v2, Lorg/qtproject/qt5/android/QtNative;->m_activityDelegate:Lorg/qtproject/qt5/android/QtActivityDelegate;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/qtproject/qt5/android/QtNative;->m_mainActivityMutex:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qtproject/qt5/android/QtNative;->m_lostActions:Ljava/util/ArrayList;

    sput-boolean v1, Lorg/qtproject/qt5/android/QtNative;->m_started:Z

    sput v1, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsScreenWidthPixels:I

    sput v1, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsScreenHeightPixels:I

    sput v1, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsDesktopWidthPixels:I

    sput v1, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsDesktopHeightPixels:I

    sput-wide v4, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsXDpi:D

    sput-wide v4, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsYDpi:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sput-wide v0, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsScaledDensity:D

    sput-object v2, Lorg/qtproject/qt5/android/QtNative;->m_clipboardManager:Landroid/text/ClipboardManager;

    sput-object v2, Lorg/qtproject/qt5/android/QtNative;->m_classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lorg/qtproject/qt5/android/QtActivityDelegate;
    .locals 1

    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_activityDelegate:Lorg/qtproject/qt5/android/QtActivityDelegate;

    return-object v0
.end method

.method static synthetic access$102(Landroid/text/ClipboardManager;)Landroid/text/ClipboardManager;
    .locals 0

    sput-object p0, Lorg/qtproject/qt5/android/QtNative;->m_clipboardManager:Landroid/text/ClipboardManager;

    return-object p0
.end method

.method static synthetic access$200()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static activity()Landroid/app/Activity;
    .locals 2

    sget-object v1, Lorg/qtproject/qt5/android/QtNative;->m_mainActivityMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_activity:Landroid/app/Activity;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static activityDelegate()Lorg/qtproject/qt5/android/QtActivityDelegate;
    .locals 2

    sget-object v1, Lorg/qtproject/qt5/android/QtNative;->m_mainActivityMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_activityDelegate:Lorg/qtproject/qt5/android/QtActivityDelegate;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static classLoader()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public static clearLostActions()V
    .locals 1

    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_lostActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private static closeContextMenu()V
    .locals 1

    new-instance v0, Lorg/qtproject/qt5/android/QtNative$9;

    invoke-direct {v0}, Lorg/qtproject/qt5/android/QtNative$9;-><init>()V

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->runAction(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static createSurface(IZIIIII)V
    .locals 8

    new-instance v0, Lorg/qtproject/qt5/android/QtNative$11;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/qtproject/qt5/android/QtNative$11;-><init>(IZIIIII)V

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->runAction(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static destroySurface(I)V
    .locals 1

    new-instance v0, Lorg/qtproject/qt5/android/QtNative$14;

    invoke-direct {v0, p0}, Lorg/qtproject/qt5/android/QtNative$14;-><init>(I)V

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->runAction(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static getAction(ILandroid/view/MotionEvent;)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {p1, p0, v4}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, p0, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v2

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-ne p0, v3, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    const/4 v1, 0x6

    if-ne v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-ne p0, v1, :cond_1

    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private static getClipboardText()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_clipboardManager:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLostActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_lostActions:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static getSSLCertificates()[[B
    .locals 9

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    :try_start_1
    instance-of v6, v0, Ljavax/net/ssl/X509TrustManager;

    if-eqz v6, :cond_0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v6

    array-length v7, v6

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Qt JAVA"

    const-string v2, "Failed to get certificates"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public static native handleOrientationChanged(II)V
.end method

.method private static hasClipboardText()Z
    .locals 1

    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_clipboardManager:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    move-result v0

    return v0
.end method

.method private static hideSoftwareKeyboard()V
    .locals 1

    new-instance v0, Lorg/qtproject/qt5/android/QtNative$4;

    invoke-direct {v0}, Lorg/qtproject/qt5/android/QtNative$4;-><init>()V

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->runAction(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static insertNativeView(ILandroid/view/View;IIII)V
    .locals 7

    new-instance v0, Lorg/qtproject/qt5/android/QtNative$12;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/qtproject/qt5/android/QtNative$12;-><init>(ILandroid/view/View;IIII)V

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->runAction(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static isSoftwareKeyboardVisible()Z
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lorg/qtproject/qt5/android/QtNative$5;

    invoke-direct {v2, v1, v0}, Lorg/qtproject/qt5/android/QtNative$5;-><init>([Ljava/lang/Boolean;Ljava/util/concurrent/Semaphore;)V

    invoke-static {v2}, Lorg/qtproject/qt5/android/QtNative;->runAction(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    aget-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static native keyDown(III)V
.end method

.method public static native keyUp(III)V
.end method

.method public static native keyboardVisibilityChanged(Z)V
.end method

.method public static loadBundledLibraries(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Qt JAVA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t load \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t find \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Qt JAVA"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static loadQtLibraries(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Qt JAVA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t load \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v3, "Qt JAVA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t load \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static native longPress(III)V
.end method

.method public static native mouseDown(III)V
.end method

.method public static native mouseMove(III)V
.end method

.method public static native mouseUp(III)V
.end method

.method public static native onActivityResult(IILandroid/content/Intent;)V
.end method

.method public static native onContextItemSelected(IZ)Z
.end method

.method public static native onContextMenuClosed(Landroid/view/Menu;)V
.end method

.method public static native onCreateContextMenu(Landroid/view/ContextMenu;)V
.end method

.method public static native onOptionsItemSelected(IZ)Z
.end method

.method public static native onOptionsMenuClosed(Landroid/view/Menu;)V
.end method

.method public static native onPrepareOptionsMenu(Landroid/view/Menu;)Z
.end method

.method private static openContextMenu()V
    .locals 1

    new-instance v0, Lorg/qtproject/qt5/android/QtNative$8;

    invoke-direct {v0}, Lorg/qtproject/qt5/android/QtNative$8;-><init>()V

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->runAction(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static openURL(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lorg/qtproject/qt5/android/QtNative;->activity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static quitApp()V
    .locals 1

    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static native quitQtAndroidPlugin()V
.end method

.method private static registerClipboardManager()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v1, Lorg/qtproject/qt5/android/QtNative$7;

    invoke-direct {v1, v0}, Lorg/qtproject/qt5/android/QtNative$7;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-static {v1}, Lorg/qtproject/qt5/android/QtNative;->runAction(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static resetOptionsMenu()V
    .locals 1

    new-instance v0, Lorg/qtproject/qt5/android/QtNative$10;

    invoke-direct {v0}, Lorg/qtproject/qt5/android/QtNative$10;-><init>()V

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->runAction(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static resetSoftwareKeyboard()V
    .locals 1

    new-instance v0, Lorg/qtproject/qt5/android/QtNative$3;

    invoke-direct {v0}, Lorg/qtproject/qt5/android/QtNative$3;-><init>()V

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->runAction(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static runAction(Ljava/lang/Runnable;)Z
    .locals 2

    sget-object v1, Lorg/qtproject/qt5/android/QtNative;->m_mainActivityMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_lostActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v1

    return v0

    :cond_0
    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static sendTouchEvent(Landroid/view/MotionEvent;I)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {p1}, Lorg/qtproject/qt5/android/QtNative;->touchBegin(I)V

    move v8, v9

    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v8, v0, :cond_1

    invoke-virtual {p0, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-static {v8, p0}, Lorg/qtproject/qt5/android/QtNative;->getAction(ILandroid/view/MotionEvent;)I

    move-result v2

    if-nez v8, :cond_0

    move v3, v10

    :goto_1
    invoke-virtual {p0, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p0, v8}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v6

    invoke-virtual {p0, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v7

    move v0, p1

    invoke-static/range {v0 .. v7}, Lorg/qtproject/qt5/android/QtNative;->touchAdd(IIIZIIFF)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v3, v9

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v10}, Lorg/qtproject/qt5/android/QtNative;->touchEnd(II)V

    :goto_2
    return-void

    :pswitch_0
    invoke-static {p1, v9}, Lorg/qtproject/qt5/android/QtNative;->touchEnd(II)V

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/qtproject/qt5/android/QtNative;->touchEnd(II)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static sendTrackballEvent(Landroid/view/MotionEvent;I)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lorg/qtproject/qt5/android/QtNative;->mouseUp(III)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lorg/qtproject/qt5/android/QtNative;->mouseDown(III)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sput v0, Lorg/qtproject/qt5/android/QtNative;->m_oldx:I

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    sput v0, Lorg/qtproject/qt5/android/QtNative;->m_oldy:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v1, Lorg/qtproject/qt5/android/QtNative;->m_oldx:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v2, Lorg/qtproject/qt5/android/QtNative;->m_oldy:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {p1, v0, v1}, Lorg/qtproject/qt5/android/QtNative;->mouseMove(III)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sput v0, Lorg/qtproject/qt5/android/QtNative;->m_oldx:I

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    sput v0, Lorg/qtproject/qt5/android/QtNative;->m_oldy:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static setActivity(Landroid/app/Activity;Lorg/qtproject/qt5/android/QtActivityDelegate;)V
    .locals 2

    sget-object v1, Lorg/qtproject/qt5/android/QtNative;->m_mainActivityMutex:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lorg/qtproject/qt5/android/QtNative;->m_activity:Landroid/app/Activity;

    sput-object p1, Lorg/qtproject/qt5/android/QtNative;->m_activityDelegate:Lorg/qtproject/qt5/android/QtActivityDelegate;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setApplicationDisplayMetrics(IIIIDDD)V
    .locals 12

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    cmpg-double v0, p4, v0

    if-gez v0, :cond_2

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    :goto_0
    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    cmpg-double v0, p6, v0

    if-gez v0, :cond_1

    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    :goto_1
    sget-object v10, Lorg/qtproject/qt5/android/QtNative;->m_mainActivityMutex:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-boolean v0, Lorg/qtproject/qt5/android/QtNative;->m_started:Z

    if-eqz v0, :cond_0

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lorg/qtproject/qt5/android/QtNative;->setDisplayMetrics(IIIIDDD)V

    :goto_2
    monitor-exit v10

    return-void

    :cond_0
    sput p0, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsScreenWidthPixels:I

    sput p1, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsScreenHeightPixels:I

    sput p2, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsDesktopWidthPixels:I

    sput p3, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsDesktopHeightPixels:I

    sput-wide v4, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsXDpi:D

    sput-wide v6, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsYDpi:D

    sput-wide p8, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsScaledDensity:D

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-wide/from16 v6, p6

    goto :goto_1

    :cond_2
    move-wide/from16 v4, p4

    goto :goto_0
.end method

.method public static setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    sput-object p0, Lorg/qtproject/qt5/android/QtNative;->m_classLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method private static setClipboardText(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/qtproject/qt5/android/QtNative;->m_clipboardManager:Landroid/text/ClipboardManager;

    invoke-virtual {v0, p0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static native setDisplayMetrics(IIIIDDD)V
.end method

.method private static setFullScreen(Z)V
    .locals 1

    new-instance v0, Lorg/qtproject/qt5/android/QtNative$6;

    invoke-direct {v0, p0}, Lorg/qtproject/qt5/android/QtNative$6;-><init>(Z)V

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->runAction(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static native setSurface(ILjava/lang/Object;II)V
.end method

.method private static setSurfaceGeometry(IIIII)V
    .locals 6

    new-instance v0, Lorg/qtproject/qt5/android/QtNative$13;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qtproject/qt5/android/QtNative$13;-><init>(IIIII)V

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->runAction(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static showSoftwareKeyboard(IIIII)V
    .locals 6

    new-instance v0, Lorg/qtproject/qt5/android/QtNative$2;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/qtproject/qt5/android/QtNative$2;-><init>(IIIII)V

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->runAction(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static startApplication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v12, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t find main library \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "-platform\tandroid"

    :cond_1
    sget-object v13, Lorg/qtproject/qt5/android/QtNative;->m_mainActivityMutex:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    invoke-static {}, Lorg/qtproject/qt5/android/QtNative;->startQtAndroidPlugin()Z

    move-result v14

    sget v2, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsScreenWidthPixels:I

    sget v3, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsScreenHeightPixels:I

    sget v4, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsDesktopWidthPixels:I

    sget v5, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsDesktopHeightPixels:I

    sget-wide v6, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsXDpi:D

    sget-wide v8, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsYDpi:D

    sget-wide v10, Lorg/qtproject/qt5/android/QtNative;->m_displayMetricsScaledDensity:D

    invoke-static/range {v2 .. v11}, Lorg/qtproject/qt5/android/QtNative;->setDisplayMetrics(IIIIDDD)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "\t"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lorg/qtproject/qt5/android/QtNative;->startQtApplication(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-boolean v2, Lorg/qtproject/qt5/android/QtNative;->m_started:Z

    monitor-exit v13

    return v14

    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static native startQtAndroidPlugin()Z
.end method

.method public static native startQtApplication(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native terminateQt()V
.end method

.method public static native touchAdd(IIIZIIFF)V
.end method

.method public static native touchBegin(I)V
.end method

.method public static native touchEnd(II)V
.end method

.method public static native updateApplicationState(I)V
.end method

.method private static updateSelection(IIII)V
    .locals 1

    new-instance v0, Lorg/qtproject/qt5/android/QtNative$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/qtproject/qt5/android/QtNative$1;-><init>(IIII)V

    invoke-static {v0}, Lorg/qtproject/qt5/android/QtNative;->runAction(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static native updateWindow()V
.end method
