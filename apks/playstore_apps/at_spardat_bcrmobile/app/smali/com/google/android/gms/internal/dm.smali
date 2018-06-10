.class public final Lcom/google/android/gms/internal/dm;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/lang/Boolean;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/dn;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/dn;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/dm;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/dn;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/dm;)Lcom/google/android/gms/internal/dn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->b:Lcom/google/android/gms/internal/dn;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/dm;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/dm;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/dp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/dm;->d:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/dm;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)I
    .locals 6

    const/4 v5, 0x2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/dl;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/dl;->b:Lcom/google/android/gms/internal/bd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bd;->a()V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bz;->e()Lcom/google/android/gms/internal/df;

    move-result-object v1

    if-nez p1, :cond_2

    const-string v0, "AnalyticsService started with null intent"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/df;->e(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v5

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Local AnalyticsService called. startId, action"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/df;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bz;->h()Lcom/google/android/gms/internal/bv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/dm$1;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/google/android/gms/internal/dm$1;-><init>(Lcom/google/android/gms/internal/dm;ILcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/df;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/bv;->a(Lcom/google/android/gms/internal/ct;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bz;->e()Lcom/google/android/gms/internal/df;

    move-result-object v0

    const-string v1, "Local AnalyticsService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/df;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/dm;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/bz;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bz;->e()Lcom/google/android/gms/internal/df;

    move-result-object v0

    const-string v1, "Local AnalyticsService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/df;->b(Ljava/lang/String;)V

    return-void
.end method
