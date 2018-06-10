.class public final Lcom/paypal/android/sdk/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static b:Lcom/paypal/android/sdk/da;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/paypal/android/sdk/da;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/e;->b:Lcom/paypal/android/sdk/da;

    return-object v0
.end method

.method public static final declared-synchronized a(Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-class p4, Lcom/paypal/android/sdk/e;

    monitor-enter p4

    :try_start_0
    sget-object v0, Lcom/paypal/android/sdk/e;->b:Lcom/paypal/android/sdk/da;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/paypal/android/sdk/da;

    invoke-direct {v0}, Lcom/paypal/android/sdk/da;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/e;->b:Lcom/paypal/android/sdk/da;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/sdk/e;->b:Lcom/paypal/android/sdk/da;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/paypal/android/sdk/da;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/paypal/android/sdk/f;

    invoke-direct {p2}, Lcom/paypal/android/sdk/f;-><init>()V

    invoke-interface {p0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Init risk component: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/paypal/android/sdk/e;->b:Lcom/paypal/android/sdk/da;

    invoke-virtual {p2}, Lcom/paypal/android/sdk/da;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " returning new clientMetadataId:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p4

    return-object p1

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "paypal.sdk"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "An internal component failed to initialize: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    monitor-exit p4

    return-object p0

    :cond_0
    :try_start_3
    sget-object p0, Lcom/paypal/android/sdk/e;->b:Lcom/paypal/android/sdk/da;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/da;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "risk component already initialized, returning new clientMetadataId:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p4

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p4

    throw p0
.end method
