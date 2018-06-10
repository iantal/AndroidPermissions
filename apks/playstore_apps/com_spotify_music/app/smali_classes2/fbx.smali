.class final Lfbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfbp;


# direct methods
.method constructor <init>(Lfbp;)V
    .locals 0

    iput-object p1, p0, Lfbx;->a:Lfbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfbx;->a:Lfbp;

    .line 1000
    iget-object v0, v0, Lfbp;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfbx;->a:Lfbp;

    iget-object v1, v1, Lfbp;->f:Ldla;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfbx;->a:Lfbp;

    invoke-virtual {v1}, Ldiy;->b()V

    iget-object v1, p0, Lfbx;->a:Lfbp;

    const/4 v2, 0x2

    .line 2000
    invoke-virtual {v1, v2}, Lfbp;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
