.class public final Lfxs;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Landroid/os/Bundle;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lfxs;->a:Ljava/lang/Integer;

    .line 19
    iput-object p1, p0, Lfxs;->b:Landroid/os/Bundle;

    .line 28
    iput-object p2, p0, Lfxs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfxs;->a:Ljava/lang/Integer;

    .line 35
    iput-object p2, p0, Lfxs;->b:Landroid/os/Bundle;

    .line 36
    iget-object p1, p0, Lfxs;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 37
    :try_start_0
    iget-object p2, p0, Lfxs;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 38
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
