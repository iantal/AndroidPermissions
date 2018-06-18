.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lᓺ;


# instance fields
.field private zziwq:Lᓻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u14fb<Lcom/google/android/gms/measurement/AppMeasurementService;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final zzawh()Lᓻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()L\u14fb<Lcom/google/android/gms/measurement/AppMeasurementService;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zziwq:Lᓻ;

    if-nez v0, :cond_0

    new-instance v0, Lᓻ;

    invoke-direct {v0, p0}, Lᓻ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zziwq:Lᓻ;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->zziwq:Lᓻ;

    return-object v0
.end method


# virtual methods
.method public final callServiceStopSelfResult(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzawh()Lᓻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᓻ;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzawh()Lᓻ;

    move-result-object v0

    invoke-virtual {v0}, Lᓻ;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzawh()Lᓻ;

    move-result-object v0

    invoke-virtual {v0}, Lᓻ;->onDestroy()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzawh()Lᓻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᓻ;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzawh()Lᓻ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lᓻ;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->zzawh()Lᓻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lᓻ;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final zza(Landroid/app/job/JobParameters;Z)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zzm(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method
