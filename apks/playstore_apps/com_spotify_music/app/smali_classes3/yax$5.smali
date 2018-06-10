.class final Lyax$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyax;
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lycd;

.field private synthetic c:Lyax;


# direct methods
.method constructor <init>(Lyax;ZLycd;)V
    .locals 0

    .line 735
    iput-object p1, p0, Lyax$5;->c:Lyax;

    iput-boolean p2, p0, Lyax$5;->a:Z

    iput-object p3, p0, Lyax$5;->b:Lycd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 739
    :try_start_0
    iget-object v1, p0, Lyax$5;->c:Lyax;

    iget-object v1, v1, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->s()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    iget-boolean v1, p0, Lyax$5;->a:Z

    if-eqz v1, :cond_0

    .line 744
    iget-object v1, p0, Lyax$5;->c:Lyax;

    iget-object v1, v1, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->d(Lio/netty/channel/AbstractChannel;)Lyck;

    move-result-object v1

    invoke-virtual {v1}, Lyck;->h()Lyca;

    .line 750
    :cond_0
    iget-object v1, p0, Lyax$5;->c:Lyax;

    iget-object v1, v1, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->a(Lio/netty/channel/AbstractChannel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 751
    :goto_0
    iget-object v1, p0, Lyax$5;->c:Lyax;

    iget-object v1, v1, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v1, v0}, Lio/netty/channel/AbstractChannel;->a(Lio/netty/channel/AbstractChannel;Z)Z

    .line 752
    iget-object v0, p0, Lyax$5;->c:Lyax;

    iget-object v0, v0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->d(Lio/netty/channel/AbstractChannel;)Lyck;

    move-result-object v0

    invoke-virtual {v0}, Lyck;->g()Lyca;

    .line 754
    :cond_1
    iget-object v0, p0, Lyax$5;->b:Lycd;

    invoke-static {v0}, Lyax;->c(Lycd;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 741
    :try_start_1
    invoke-static {}, Lio/netty/channel/AbstractChannel;->u()Lymw;

    move-result-object v2

    const-string v3, "Unexpected exception occurred while deregistering a channel."

    invoke-interface {v2, v3, v1}, Lymw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    iget-boolean v1, p0, Lyax$5;->a:Z

    if-eqz v1, :cond_2

    .line 744
    iget-object v1, p0, Lyax$5;->c:Lyax;

    iget-object v1, v1, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->d(Lio/netty/channel/AbstractChannel;)Lyck;

    move-result-object v1

    invoke-virtual {v1}, Lyck;->h()Lyca;

    .line 750
    :cond_2
    iget-object v1, p0, Lyax$5;->c:Lyax;

    iget-object v1, v1, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->a(Lio/netty/channel/AbstractChannel;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 743
    :goto_1
    iget-boolean v2, p0, Lyax$5;->a:Z

    if-eqz v2, :cond_3

    .line 744
    iget-object v2, p0, Lyax$5;->c:Lyax;

    iget-object v2, v2, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v2}, Lio/netty/channel/AbstractChannel;->d(Lio/netty/channel/AbstractChannel;)Lyck;

    move-result-object v2

    invoke-virtual {v2}, Lyck;->h()Lyca;

    .line 750
    :cond_3
    iget-object v2, p0, Lyax$5;->c:Lyax;

    iget-object v2, v2, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v2}, Lio/netty/channel/AbstractChannel;->a(Lio/netty/channel/AbstractChannel;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 751
    iget-object v2, p0, Lyax$5;->c:Lyax;

    iget-object v2, v2, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v2, v0}, Lio/netty/channel/AbstractChannel;->a(Lio/netty/channel/AbstractChannel;Z)Z

    .line 752
    iget-object v0, p0, Lyax$5;->c:Lyax;

    iget-object v0, v0, Lyax;->a:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->d(Lio/netty/channel/AbstractChannel;)Lyck;

    move-result-object v0

    invoke-virtual {v0}, Lyck;->g()Lyca;

    .line 754
    :cond_4
    iget-object v0, p0, Lyax$5;->b:Lycd;

    invoke-static {v0}, Lyax;->c(Lycd;)V

    throw v1
.end method
