.class final Lﻋ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzkua:Lぃ;

.field private synthetic zzkug:Lﺟ;


# direct methods
.method constructor <init>(Lﺟ;Lぃ;)V
    .locals 0

    iput-object p1, p0, Lﻋ;->zzkug:Lﺟ;

    iput-object p2, p0, Lﻋ;->zzkua:Lぃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lﻋ;->zzkug:Lﺟ;

    invoke-static {v0}, Lﺟ;->ॱ(Lﺟ;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lﻋ;->zzkug:Lﺟ;

    invoke-static {v0}, Lﺟ;->ˎ(Lﺟ;)Lℷ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﻋ;->zzkug:Lﺟ;

    invoke-static {v0}, Lﺟ;->ˎ(Lﺟ;)Lℷ;

    move-result-object v0

    iget-object v1, p0, Lﻋ;->zzkua:Lぃ;

    invoke-virtual {v1}, Lぃ;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-interface {v0, v1}, Lℷ;->onFailure(Ljava/lang/Exception;)V
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
