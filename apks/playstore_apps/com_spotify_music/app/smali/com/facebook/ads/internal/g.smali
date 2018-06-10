.class public Lcom/facebook/ads/internal/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/facebook/ads/internal/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/internal/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/g;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/ads/internal/g;->b:Z

    iput-object p3, p0, Lcom/facebook/ads/internal/g;->c:Lcom/facebook/ads/internal/g$c;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/facebook/ads/internal/g;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/g;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p0

    sget-object v2, Lcom/facebook/ads/internal/g$c;->c:Lcom/facebook/ads/internal/g$c;

    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/ads/internal/g;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/g$c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lbjg;)Lcom/facebook/ads/internal/g;
    .locals 6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot get advertising info on main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbjg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lcom/facebook/ads/internal/g;

    iget-object v0, p1, Lbjg;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lbjg;->c:Z

    sget-object v1, Lcom/facebook/ads/internal/g$c;->b:Lcom/facebook/ads/internal/g$c;

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/ads/internal/g;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/g$c;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/internal/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1000
    iget-object v0, p1, Lcom/facebook/ads/internal/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    const-string p1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v0, "isGooglePlayServicesAvailable"

    const/4 v1, 0x1

    .line 2000
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lbjf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_4
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, p1, v2}, Lbjf;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-static {p1, v2, v3}, Lbjf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, p1, v1}, Lbjf;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lbjf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v2, v3, v5}, Lbjf;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lbjf;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lbjf;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Lcom/facebook/ads/internal/g;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, Lcom/facebook/ads/internal/g$c;->d:Lcom/facebook/ads/internal/g$c;

    invoke-direct {v1, v0, p1, v2}, Lcom/facebook/ads/internal/g;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/g$c;)V

    move-object p1, v1

    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    .line 3000
    iget-object v0, p1, Lcom/facebook/ads/internal/g;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {p0}, Lcom/facebook/ads/internal/g;->b(Landroid/content/Context;)Lcom/facebook/ads/internal/g;

    move-result-object p1

    :cond_b
    return-object p1
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/ads/internal/g;
    .locals 5

    new-instance v0, Lbfp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbfp;-><init>(B)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lbfo;

    .line 4000
    iget-object v3, v0, Lbfp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Binder already consumed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v2, v0, Lbfp;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-direct {v1, v2}, Lbfo;-><init>(Landroid/os/IBinder;)V

    new-instance v2, Lcom/facebook/ads/internal/g;

    invoke-virtual {v1}, Lbfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lbfo;->b()Z

    move-result v1

    sget-object v4, Lcom/facebook/ads/internal/g$c;->e:Lcom/facebook/ads/internal/g$c;

    invoke-direct {v2, v3, v1, v4}, Lcom/facebook/ads/internal/g;-><init>(Ljava/lang/String;ZLcom/facebook/ads/internal/g$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :catch_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
