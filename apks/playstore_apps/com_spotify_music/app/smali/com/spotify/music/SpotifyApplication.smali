.class public Lcom/spotify/music/SpotifyApplication;
.super Lff;
.source "SourceFile"

# interfaces
.implements Lxtb;
.implements Lxtc;
.implements Lxtd;


# static fields
.field private static d:Lnim;


# instance fields
.field public a:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lff;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lnim;
    .locals 2

    const-class v0, Lcom/spotify/music/SpotifyApplication;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/spotify/music/SpotifyApplication;->d:Lnim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setApplicationComponent()V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 7110
    invoke-static {}, Lnji;->a()Lnio;

    move-result-object v0

    .line 7111
    invoke-interface {v0, p0}, Lnio;->a(Landroid/app/Application;)Lnin;

    move-result-object v0

    check-cast v0, Lnio;

    .line 7112
    invoke-interface {v0}, Lnio;->a()Lnim;

    move-result-object v0

    .line 101
    sput-object v0, Lcom/spotify/music/SpotifyApplication;->d:Lnim;

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lff;->attachBaseContext(Landroid/content/Context;)V

    :try_start_0
    const-string p1, "com.spotify.music.SpotifyApplication"

    .line 63
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "setApplicationComponent"

    const/4 v1, 0x0

    .line 64
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 66
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    .line 68
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lxsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsu<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/spotify/music/SpotifyApplication;->b:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public final c()Lxsu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsu<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/spotify/music/SpotifyApplication;->c:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public final bridge synthetic d()Lxsu;
    .locals 1

    .line 7117
    iget-object v0, p0, Lcom/spotify/music/SpotifyApplication;->a:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onCreate()V
    .locals 12

    .line 80
    invoke-super {p0}, Lff;->onCreate()V

    .line 1091
    sget-object v0, Lcom/spotify/music/SpotifyApplication;->d:Lnim;

    invoke-interface {v0, p0}, Lnim;->a(Ljava/lang/Object;)V

    .line 2073
    invoke-static {p0}, Lurl;->a(Landroid/content/Context;)V

    .line 2080
    new-instance v0, Lncc;

    invoke-direct {v0}, Lncc;-><init>()V

    .line 2095
    const-class v1, Lmmu;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmu;

    .line 3012
    iget-object v1, v1, Lmmu;->a:Lcom/spotify/mobile/android/util/ProcessType;

    .line 2097
    sget-object v2, Lcom/spotify/mobile/android/util/ProcessType;->a:Lcom/spotify/mobile/android/util/ProcessType;

    if-ne v1, v2, :cond_0

    .line 2098
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "AppInitThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2099
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 2100
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2105
    :goto_0
    new-instance v2, Lncp;

    invoke-static {}, Lcom/spotify/music/SpotifyApplication;->a()Lnim;

    move-result-object v4

    invoke-direct {v2, v4}, Lncp;-><init>(Lnim;)V

    iget-object v4, v0, Lncc;->a:Landroid/app/Application;

    .line 4026
    sget-boolean v5, Lnhx;->a:Z

    if-nez v5, :cond_1

    .line 3046
    sget-object v5, Lcom/spotify/mobile/android/util/ProcessType;->a:Lcom/spotify/mobile/android/util/ProcessType;

    if-ne v1, v5, :cond_1

    .line 3048
    iget-object v5, v2, Lncp;->a:Lgrv;

    sget-object v6, Lmkb;->a:Lmku;

    invoke-interface {v6}, Lmku;->b()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lgrv;->a(J)V

    .line 3049
    iget-object v5, v2, Lncp;->a:Lgrv;

    new-instance v6, Lusy;

    iget-object v7, v2, Lncp;->a:Lgrv;

    const-class v8, Lcom/spotify/music/MainActivity;

    .line 3052
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0xa

    .line 3053
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lusy;-><init>(Lgrv;Ljava/lang/String;J)V

    .line 4077
    iput-object v6, v5, Lgrv;->b:Lgrw;

    .line 3054
    iget-object v5, v2, Lncp;->b:Luto;

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3056
    iget-object v4, v2, Lncp;->b:Luto;

    iget-object v5, v2, Lncp;->c:Lzgm;

    .line 5037
    new-instance v6, Luto$1;

    invoke-direct {v6, v4}, Luto$1;-><init>(Luto;)V

    new-instance v7, Luto$2;

    invoke-direct {v7}, Luto$2;-><init>()V

    .line 5038
    invoke-virtual {v5, v6, v7}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v5

    iput-object v5, v4, Luto;->b:Lzha;

    .line 3058
    iget-object v2, v2, Lncp;->a:Lgrv;

    invoke-static {v2}, Lcom/spotify/music/libs/performance/tracking/ColdStartLegacyHolder;->setInstance(Lgrv;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 2109
    iget-object v2, v0, Lncc;->a:Landroid/app/Application;

    .line 5150
    new-instance v4, Lncc$2;

    invoke-direct {v4, v2}, Lncc$2;-><init>(Landroid/app/Application;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2112
    :cond_2
    iget-object v2, v0, Lncc;->a:Landroid/app/Application;

    .line 6138
    sget-object v4, Lcom/spotify/mobile/android/util/ProcessType;->a:Lcom/spotify/mobile/android/util/ProcessType;

    if-ne v1, v4, :cond_3

    .line 6139
    const-class v1, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;

    new-instance v4, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;

    invoke-direct {v4}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;-><init>()V

    invoke-virtual {v1, v2, v4}, Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader;->startLibraryLoading(Landroid/content/Context;Lcom/spotify/mobile/android/orbit/OrbitLibraryLoader$LibraryLoader;)V

    .line 6146
    new-instance v1, Lcom/spotify/mobile/android/core/internal/HttpConnectionFactoryImpl;

    iget-object v2, v0, Lncc;->f:Lgpz;

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/core/internal/HttpConnectionFactoryImpl;-><init>(Lgpz;)V

    invoke-static {v1}, Lcom/spotify/core/http/HttpConnection;->initialize(Lcom/spotify/core/http/HttpConnectionFactory;)V

    .line 2114
    :cond_3
    iget-object v1, v0, Lncc;->a:Landroid/app/Application;

    const-class v2, Lmlb;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2115
    iget-object v1, v0, Lncc;->a:Landroid/app/Application;

    new-instance v2, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;

    iget-object v4, v0, Lncc;->a:Landroid/app/Application;

    invoke-direct {v2, v4}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2116
    iget-object v1, v0, Lncc;->a:Landroid/app/Application;

    iget-object v2, v0, Lncc;->b:Llpn;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2117
    iget-object v1, v0, Lncc;->a:Landroid/app/Application;

    iget-object v2, v0, Lncc;->d:Ljoz;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2118
    iget-object v1, v0, Lncc;->a:Landroid/app/Application;

    iget-object v2, v0, Lncc;->c:Ludy;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7026
    sget-boolean v1, Lnhx;->a:Z

    if-eqz v3, :cond_4

    .line 2128
    new-instance v1, Lncc$1;

    invoke-direct {v1, v0}, Lncc$1;-><init>(Lncc;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
