.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;

# interfaces
.implements Lo/kM;


# instance fields
.field private ˏ:Lo/kN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kN<Lcom/google/android/gms/measurement/AppMeasurementService;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final ˏ()Lo/kN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/kN<Lcom/google/android/gms/measurement/AppMeasurementService;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˏ:Lo/kN;

    if-nez v0, :cond_0

    new-instance v0, Lo/kN;

    invoke-direct {v0, p0}, Lo/kN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˏ:Lo/kN;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->ˏ:Lo/kN;

    return-object v0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ˏ()Lo/kN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/kN;->ˋ(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ˏ()Lo/kN;

    move-result-object v0

    invoke-virtual {v0}, Lo/kN;->ˊ()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ˏ()Lo/kN;

    move-result-object v0

    invoke-virtual {v0}, Lo/kN;->ˋ()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ˏ()Lo/kN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/kN;->ˎ(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ˏ()Lo/kN;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/kN;->ˊ(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->ˏ()Lo/kN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/kN;->ˏ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->ˊ(Landroid/content/Intent;)Z

    return-void
.end method

.method public final ˎ(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/AppMeasurementService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Landroid/app/job/JobParameters;Z)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
