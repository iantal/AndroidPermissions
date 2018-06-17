.class abstract Lᔅ;
.super Ljava/lang/Object;


# instance fields
.field private final zzfsv:Lˤ;


# direct methods
.method protected constructor <init>(Lˤ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᔅ;->zzfsv:Lˤ;

    return-void
.end method


# virtual methods
.method protected abstract zzaib()V
.end method

.method public final zzc(Lᐢ;)V
    .locals 3

    invoke-static {p1}, Lᐢ;->ˎ(Lᐢ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {p1}, Lᐢ;->ˏ(Lᐢ;)Lˤ;

    move-result-object v0

    iget-object v1, p0, Lᔅ;->zzfsv:Lˤ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lᐢ;->ˎ(Lᐢ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lᔅ;->zzaib()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lᐢ;->ˎ(Lᐢ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {p1}, Lᐢ;->ˎ(Lᐢ;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
.end method
