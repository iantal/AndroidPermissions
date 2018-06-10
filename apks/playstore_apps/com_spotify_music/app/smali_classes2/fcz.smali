.class final Lfcz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfcu;

.field private synthetic b:Lfcy;


# direct methods
.method constructor <init>(Lfcy;Lfcu;)V
    .locals 0

    iput-object p1, p0, Lfcz;->b:Lfcy;

    iput-object p2, p0, Lfcz;->a:Lfcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfcz;->b:Lfcy;

    .line 1000
    iget-object v0, v0, Lfcy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfcz;->b:Lfcy;

    .line 2000
    iget-object v1, v1, Lfcy;->b:Lfct;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfcz;->b:Lfcy;

    .line 3000
    iget-object v1, v1, Lfcy;->b:Lfct;

    iget-object v2, p0, Lfcz;->a:Lfcu;

    invoke-interface {v1, v2}, Lfct;->a(Lfcu;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
