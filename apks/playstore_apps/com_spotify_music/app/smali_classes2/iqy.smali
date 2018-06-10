.class public final Liqy;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/spotify/mobile/android/service/flow/login/StartFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V
    .locals 1

    .line 371
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 372
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liqy;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 377
    iget-object v0, p0, Liqy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;

    if-eqz v0, :cond_3

    .line 1715
    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->G:Z

    if-nez v1, :cond_3

    .line 2401
    iget-object v1, v0, Landroid/support/v4/app/Fragment;->N:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 382
    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->e(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    return-void

    .line 383
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 384
    invoke-static {v0}, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->g(Lcom/spotify/mobile/android/service/flow/login/StartFragment;)V

    const/4 p1, 0x0

    .line 3365
    iput-boolean p1, v0, Lcom/spotify/mobile/android/service/flow/login/StartFragment;->b:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
