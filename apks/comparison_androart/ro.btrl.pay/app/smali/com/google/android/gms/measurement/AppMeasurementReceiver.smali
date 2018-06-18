.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lo/ᴱ;

# interfaces
.implements Lo/jx;


# instance fields
.field private ˏ:Lo/jt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/ᴱ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    move-object v1, p0

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->ˏ:Lo/jt;

    if-nez v0, :cond_0

    new-instance v0, Lo/jt;

    invoke-direct {v0, v1}, Lo/jt;-><init>(Lo/jx;)V

    iput-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->ˏ:Lo/jt;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->ˏ:Lo/jt;

    invoke-virtual {v0, p1, p2}, Lo/jt;->ˊ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final ॱ()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a_(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
