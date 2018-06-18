.class final Lo/em;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ˊ:Lo/ei;

.field private final ˋ:Lo/eh;


# direct methods
.method constructor <init>(Lo/ei;Lo/eh;)V
    .locals 0

    iput-object p1, p0, Lo/em;->ˊ:Lo/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/em;->ˋ:Lo/eh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lo/em;->ˊ:Lo/ei;

    iget-boolean v0, v0, Lo/ei;->ॱ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/em;->ˋ:Lo/eh;

    invoke-virtual {v0}, Lo/eh;->ˏ()Lo/bW;

    move-result-object v6

    invoke-virtual {v6}, Lo/bW;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/em;->ˊ:Lo/ei;

    iget-object v0, v0, Lo/ei;->ˋ:Lo/dB;

    iget-object v1, p0, Lo/em;->ˊ:Lo/ei;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ॱ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v6}, Lo/bW;->ˏ()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lo/em;->ˋ:Lo/eh;

    invoke-virtual {v3}, Lo/eh;->ˎ()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lo/cn;->ˋ(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/dB;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lo/em;->ˊ:Lo/ei;

    iget-object v0, v0, Lo/ei;->ˊ:Lo/ca;

    invoke-virtual {v6}, Lo/bW;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/gb;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/em;->ˊ:Lo/ei;

    iget-object v0, v0, Lo/ei;->ˊ:Lo/ca;

    iget-object v1, p0, Lo/em;->ˊ:Lo/ei;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ॱ()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lo/em;->ˊ:Lo/ei;

    iget-object v2, v2, Lo/ei;->ˋ:Lo/dB;

    invoke-virtual {v6}, Lo/bW;->ॱ()I

    move-result v3

    iget-object v5, p0, Lo/em;->ˊ:Lo/ei;

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Lo/ca;->ˊ(Landroid/app/Activity;Lo/dB;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v6}, Lo/bW;->ॱ()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lo/em;->ˊ:Lo/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ॱ()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lo/em;->ˊ:Lo/ei;

    invoke-static {v0, v1}, Lo/ca;->ˊ(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v7

    iget-object v0, p0, Lo/em;->ˊ:Lo/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ॱ()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lo/eo;

    invoke-direct {v1, p0, v7}, Lo/eo;-><init>(Lo/em;Landroid/app/Dialog;)V

    invoke-static {v0, v1}, Lo/ca;->ˎ(Landroid/content/Context;Lo/dx;)Lo/do;

    return-void

    :cond_3
    iget-object v0, p0, Lo/em;->ˊ:Lo/ei;

    iget-object v1, p0, Lo/em;->ˋ:Lo/eh;

    invoke-virtual {v1}, Lo/eh;->ˎ()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lo/ei;->ˏ(Lo/bW;I)V

    return-void
.end method
