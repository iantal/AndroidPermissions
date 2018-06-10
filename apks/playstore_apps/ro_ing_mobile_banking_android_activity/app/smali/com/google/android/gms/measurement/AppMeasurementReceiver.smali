.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;

# interfaces
.implements Lٳ;


# instance fields
.field private zziwp:Lܥ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zziwp:Lܥ;

    if-nez v0, :cond_0

    new-instance v0, Lܥ;

    invoke-direct {v0, v1}, Lܥ;-><init>(Lٳ;)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zziwp:Lܥ;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zziwp:Lܥ;

    invoke-virtual {v0, p1, p2}, Lܥ;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
