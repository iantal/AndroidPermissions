.class final Lᒐ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjit:Lᐸ;

.field private synthetic zzjiu:Lﱢ;


# direct methods
.method constructor <init>(Lᐸ;Lﱢ;)V
    .locals 0

    iput-object p1, p0, Lᒐ;->zzjit:Lᐸ;

    iput-object p2, p0, Lᒐ;->zzjiu:Lﱢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, Lᒐ;->zzjit:Lᐸ;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lᒐ;->zzjit:Lᐸ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lᐸ;->ˋ(Lᐸ;Z)Z

    iget-object v0, p0, Lᒐ;->zzjit:Lᐸ;

    iget-object v0, v0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lٮ;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᒐ;->zzjit:Lᐸ;

    iget-object v0, v0, Lᐸ;->ˎ:Lٮ;

    invoke-virtual {v0}, Lｯ;->zzawy()Lｩ;

    move-result-object v0

    invoke-virtual {v0}, Lｩ;->zzazi()Lʇ;

    move-result-object v0

    const-string v1, "Connected to remote service"

    invoke-virtual {v0, v1}, Lʇ;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lᒐ;->zzjit:Lᐸ;

    iget-object v0, v0, Lᐸ;->ˎ:Lٮ;

    iget-object v1, p0, Lᒐ;->zzjiu:Lﱢ;

    invoke-virtual {v0, v1}, Lٮ;->ˎ(Lﱢ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3
.end method
