.class public final Lo/mj;
.super Landroid/app/job/JobService;

# interfaces
.implements Lo/kM;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private ˎ:Lo/kN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/kN<Lo/mj;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private final ॱ()Lo/kN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/kN<Lo/mj;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/mj;->ˎ:Lo/kN;

    if-nez v0, :cond_0

    new-instance v0, Lo/kN;

    invoke-direct {v0, p0}, Lo/kN;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/mj;->ˎ:Lo/kN;

    :cond_0
    iget-object v0, p0, Lo/mj;->ˎ:Lo/kN;

    return-object v0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lo/oH;->ˊ(Landroid/content/res/Resources;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-direct {p0}, Lo/mj;->ॱ()Lo/kN;

    move-result-object v0

    invoke-virtual {v0}, Lo/kN;->ˊ()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lo/mj;->ॱ()Lo/kN;

    move-result-object v0

    invoke-virtual {v0}, Lo/kN;->ˋ()V

    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lo/mj;->ॱ()Lo/kN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/kN;->ˎ(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    invoke-direct {p0}, Lo/mj;->ॱ()Lo/kN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/kN;->ॱ(Landroid/app/job/JobParameters;)Z

    move-result v0

    return v0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-direct {p0}, Lo/mj;->ॱ()Lo/kN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/kN;->ˏ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final ˎ(I)Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final ˏ(Landroid/app/job/JobParameters;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/mj;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
