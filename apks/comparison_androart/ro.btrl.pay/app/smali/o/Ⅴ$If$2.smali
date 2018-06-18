.class Lo/Ⅴ$If$2;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ⅴ$If;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ⅴ$If;


# direct methods
.method constructor <init>(Lo/Ⅴ$If;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lo/Ⅴ$If$2;->ˎ:Lo/Ⅴ$If;

    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 436
    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 437
    iget-object v0, p0, Lo/Ⅴ$If$2;->ˎ:Lo/Ⅴ$If;

    iget-boolean v0, v0, Lo/Ⅴ$If;->ˏ:Z

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 440
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 438
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 445
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    goto :goto_0

    .line 446
    :catch_0
    move-exception v1

    .line 447
    iget-object v0, p0, Lo/Ⅴ$If$2;->ˎ:Lo/Ⅴ$If;

    iget-object v0, v0, Lo/Ⅴ$If;->ˊ:Lo/Ⅴ$ˊ;

    invoke-interface {v0, v1}, Lo/Ⅴ$ˊ;->ˋ(Ljava/lang/Throwable;)V

    .line 449
    :goto_0
    return-void
.end method
