.class final Lｨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzfpu:Lɨ;


# direct methods
.method constructor <init>(Lɨ;)V
    .locals 0

    iput-object p1, p0, Lｨ;->zzfpu:Lɨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lｨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˏ(Lɨ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lｨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˊ(Lɨ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lｨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˏ(Lɨ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lｨ;->zzfpu:Lɨ;

    invoke-static {v0}, Lɨ;->ˏ(Lɨ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
