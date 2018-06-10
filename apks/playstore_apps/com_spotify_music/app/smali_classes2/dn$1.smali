.class final Ldn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn;-><init>()V
.end annotation


# instance fields
.field private synthetic a:Ldn;


# direct methods
.method constructor <init>(Ldn;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ldn$1;->a:Ldn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 55
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_0
    iget-object v0, p0, Ldn$1;->a:Ldn;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldp;

    .line 1236
    iget-object v1, v0, Ldn;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    if-nez p1, :cond_2

    .line 2201
    :cond_1
    :try_start_0
    iget-object v2, p1, Ldp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo;

    if-eqz v2, :cond_2

    .line 2204
    iget-object v0, v0, Ldn;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1240
    :cond_2
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
