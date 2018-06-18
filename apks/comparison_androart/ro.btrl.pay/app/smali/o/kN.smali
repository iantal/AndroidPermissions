.class public final Lo/kN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Landroid/content/Context;:Lo/kM;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ˋ:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo/kN;->ˋ:Landroid/content/Context;

    return-void
.end method

.method private final ˎ()Lo/je;
    .locals 1

    iget-object v0, p0, Lo/kN;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/jH;->ˋ(Landroid/content/Context;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    return-object v0
.end method

.method private final ˏ(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lo/kN;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/jH;->ˋ(Landroid/content/Context;)Lo/jH;

    move-result-object v2

    invoke-virtual {v2}, Lo/jH;->ᐝ()Lo/je;

    invoke-virtual {v2}, Lo/jH;->ॱॱ()Lo/jy;

    move-result-object v0

    new-instance v1, Lo/kL;

    invoke-direct {v1, p0, v2, p1}, Lo/kL;-><init>(Lo/kN;Lo/jH;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lo/jy;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ॱ(Landroid/content/Context;Z)Z
    .locals 2

    invoke-static {p0}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-static {p0, v0}, Lo/la;->ˏ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-static {p0, v0}, Lo/la;->ˏ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final ˊ(Landroid/content/Intent;II)I
    .locals 5

    iget-object v0, p0, Lo/kN;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/jH;->ˋ(Landroid/content/Context;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v3

    if-nez p1, :cond_0

    invoke-virtual {v3}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "AppMeasurementService started with null intent"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Local AppMeasurementService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lo/ji;->ˊ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/kP;

    invoke-direct {v0, p0, p3, v3, p1}, Lo/kP;-><init>(Lo/kN;ILo/je;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lo/kN;->ˏ(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final ˊ()V
    .locals 2

    iget-object v0, p0, Lo/kN;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/jH;->ˋ(Landroid/content/Context;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˋ(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lo/kN;->ˎ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "onBind called with null intent"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.google.android.gms.measurement.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lo/jM;

    iget-object v1, p0, Lo/kN;->ˋ:Landroid/content/Context;

    invoke-static {v1}, Lo/jH;->ˋ(Landroid/content/Context;)Lo/jH;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jM;-><init>(Lo/jH;)V

    return-object v0

    :cond_1
    invoke-direct {p0}, Lo/kN;->ˎ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˊˊ()Lo/ji;

    move-result-object v0

    const-string v1, "onBind received unknown action"

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ()V
    .locals 2

    iget-object v0, p0, Lo/kN;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/jH;->ˋ(Landroid/content/Context;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic ˋ(Lo/je;Landroid/app/job/JobParameters;)V
    .locals 2

    invoke-virtual {p1}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kN;->ˋ:Landroid/content/Context;

    check-cast v0, Lo/kM;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lo/kM;->ˏ(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final ˎ(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lo/kN;->ˎ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "onRebind called with null intent"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lo/kN;->ˎ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic ˏ(ILo/je;Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lo/kN;->ˋ:Landroid/content/Context;

    check-cast v0, Lo/kM;

    invoke-interface {v0, p1}, Lo/kM;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Local AppMeasurementService processed last upload request. StartId"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lo/kN;->ˎ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Completed wakeful intent."

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    iget-object v0, p0, Lo/kN;->ˋ:Landroid/content/Context;

    check-cast v0, Lo/kM;

    invoke-interface {v0, p3}, Lo/kM;->ˊ(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/content/Intent;)Z
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lo/kN;->ˎ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˈ()Lo/ji;

    move-result-object v0

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {v0, v1}, Lo/ji;->ˋ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lo/kN;->ˎ()Lo/je;

    move-result-object v0

    invoke-virtual {v0}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "onUnbind called for intent. action"

    invoke-virtual {v0, v1, v2}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ॱ(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lo/kN;->ˋ:Landroid/content/Context;

    invoke-static {v0}, Lo/jH;->ˋ(Landroid/content/Context;)Lo/jH;

    move-result-object v0

    invoke-virtual {v0}, Lo/jH;->ᐝ()Lo/je;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/je;->ˎˎ()Lo/ji;

    move-result-object v0

    const-string v1, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v1, v3}, Lo/ji;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/kO;

    invoke-direct {v0, p0, v2, p1}, Lo/kO;-><init>(Lo/kN;Lo/je;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v0}, Lo/kN;->ˏ(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
