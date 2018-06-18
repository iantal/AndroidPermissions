.class public abstract Lo/ei;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected final ˊ:Lo/ca;

.field private final ˎ:Landroid/os/Handler;

.field protected final ˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<Lo/eh;>;"
        }
    .end annotation
.end field

.field protected volatile ॱ:Z


# direct methods
.method protected constructor <init>(Lo/dB;)V
    .locals 1

    invoke-static {}, Lo/ca;->ˊ()Lo/ca;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ei;-><init>(Lo/dB;Lo/ca;)V

    return-void
.end method

.method private constructor <init>(Lo/dB;Lo/ca;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lo/dB;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ei;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/ei;->ˎ:Landroid/os/Handler;

    iput-object p2, p0, Lo/ei;->ˊ:Lo/ca;

    return-void
.end method

.method private static ॱ(Lo/eh;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lo/eh;->ˎ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v0, Lo/bW;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lo/ei;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eh;

    invoke-static {v1}, Lo/ei;->ॱ(Lo/eh;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ei;->ˏ(Lo/bW;I)V

    invoke-virtual {p0}, Lo/ei;->ʽ()V

    return-void
.end method

.method protected abstract ʻ()V
.end method

.method protected final ʽ()V
    .locals 2

    iget-object v0, p0, Lo/ei;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/ei;->ʻ()V

    return-void
.end method

.method public ˊ()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ˊ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ei;->ॱ:Z

    return-void
.end method

.method public final ˊ(IILandroid/content/Intent;)V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lo/ei;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/eh;

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object v0, p0, Lo/ei;->ˊ:Lo/ca;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ॱ()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/gb;->ˏ(Landroid/content/Context;)I

    move-result v0

    move v5, v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lo/eh;->ˏ()Lo/bW;

    move-result-object v0

    invoke-virtual {v0}, Lo/bW;->ॱ()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    const/16 v0, 0x12

    if-ne v5, v0, :cond_4

    return-void

    :sswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    const/16 v6, 0xd

    if-eqz p3, :cond_3

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    const/16 v1, 0xd

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :cond_3
    new-instance v0, Lo/eh;

    new-instance v1, Lo/bW;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    invoke-static {v4}, Lo/ei;->ॱ(Lo/eh;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/eh;-><init>(Lo/bW;I)V

    move-object v4, v0

    iget-object v0, p0, Lo/ei;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lo/ei;->ʽ()V

    return-void

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lo/eh;->ˏ()Lo/bW;

    move-result-object v0

    invoke-virtual {v4}, Lo/eh;->ˎ()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/ei;->ˏ(Lo/bW;I)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˊ(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ˊ(Landroid/os/Bundle;)V

    move-object v2, p1

    iget-object v0, p0, Lo/ei;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/eh;

    if-eqz v3, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "failed_client_id"

    invoke-virtual {v3}, Lo/eh;->ˎ()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    invoke-virtual {v3}, Lo/eh;->ˏ()Lo/bW;

    move-result-object v1

    invoke-virtual {v1}, Lo/bW;->ॱ()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    invoke-virtual {v3}, Lo/eh;->ˏ()Lo/bW;

    move-result-object v1

    invoke-virtual {v1}, Lo/bW;->ˏ()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final ˋ(Lo/bW;I)V
    .locals 3

    new-instance v2, Lo/eh;

    invoke-direct {v2, p1, p2}, Lo/eh;-><init>(Lo/bW;I)V

    iget-object v0, p0, Lo/ei;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ei;->ˎ:Landroid/os/Handler;

    new-instance v1, Lo/em;

    invoke-direct {v1, p0, v2}, Lo/em;-><init>(Lo/ei;Lo/eh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ˎ()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ˎ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ei;->ॱ:Z

    return-void
.end method

.method public final ˎ(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->ˎ(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/ei;->ˏ:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, p1

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Lo/bW;

    const-string v1, "failed_status"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "failed_resolution"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-direct {v4, v1, v2}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "failed_client_id"

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    new-instance v1, Lo/eh;

    invoke-direct {v1, v4, v5}, Lo/eh;-><init>(Lo/bW;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected abstract ˏ(Lo/bW;I)V
.end method
