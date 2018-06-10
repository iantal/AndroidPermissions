.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/internal/dn;


# instance fields
.field private a:Lcom/google/android/gms/internal/dm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private b()Lcom/google/android/gms/internal/dm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lcom/google/android/gms/internal/dm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/dm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/dm;-><init>(Lcom/google/android/gms/internal/dn;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lcom/google/android/gms/internal/dm;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->a:Lcom/google/android/gms/internal/dm;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final a(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->b()Lcom/google/android/gms/internal/dm;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->b()Lcom/google/android/gms/internal/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dm;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->b()Lcom/google/android/gms/internal/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dm;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->b()Lcom/google/android/gms/internal/dm;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/google/android/gms/internal/dm;->a(Landroid/content/Intent;I)I

    move-result v0

    return v0
.end method
