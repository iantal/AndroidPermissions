.class final Lﻢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzkua:Lぃ;

.field private synthetic zzkui:Lﻌ;


# direct methods
.method constructor <init>(Lﻌ;Lぃ;)V
    .locals 0

    iput-object p1, p0, Lﻢ;->zzkui:Lﻌ;

    iput-object p2, p0, Lﻢ;->zzkua:Lぃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lﻢ;->zzkui:Lﻌ;

    invoke-static {v0}, Lﻌ;->ॱ(Lﻌ;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lﻢ;->zzkui:Lﻌ;

    invoke-static {v0}, Lﻌ;->ˋ(Lﻌ;)Lⅱ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lﻢ;->zzkui:Lﻌ;

    invoke-static {v0}, Lﻌ;->ˋ(Lﻌ;)Lⅱ;

    move-result-object v0

    iget-object v1, p0, Lﻢ;->zzkua:Lぃ;

    invoke-virtual {v1}, Lぃ;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lⅱ;->onSuccess(Ljava/lang/Object;)V
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
