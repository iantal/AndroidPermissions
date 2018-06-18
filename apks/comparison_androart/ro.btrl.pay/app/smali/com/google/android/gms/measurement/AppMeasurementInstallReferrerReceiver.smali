.class public final Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Lo/jx;


# instance fields
.field private ˋ:Lo/jt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->ˋ:Lo/jt;

    if-nez v0, :cond_0

    new-instance v0, Lo/jt;

    invoke-direct {v0, v1}, Lo/jt;-><init>(Lo/jx;)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->ˋ:Lo/jt;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->ˋ:Lo/jt;

    invoke-virtual {v0, p1, p2}, Lo/jt;->ˊ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final ॱ()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
