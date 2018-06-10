.class final Lyax$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyax;->a(Lycd;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;)V
.end annotation


# instance fields
.field final synthetic a:Lybv;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/nio/channels/ClosedChannelException;

.field final synthetic d:Z

.field final synthetic e:Lyax;

.field private synthetic f:Lycd;


# direct methods
.method constructor <init>(Lyax;Lycd;Lybv;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
    .locals 0

    .line 641
    iput-object p1, p0, Lyax$3;->e:Lyax;

    iput-object p2, p0, Lyax$3;->f:Lycd;

    iput-object p3, p0, Lyax$3;->a:Lybv;

    iput-object p4, p0, Lyax$3;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lyax$3;->c:Ljava/nio/channels/ClosedChannelException;

    iput-boolean p6, p0, Lyax$3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 646
    :try_start_0
    iget-object v0, p0, Lyax$3;->e:Lyax;

    iget-object v1, p0, Lyax$3;->f:Lycd;

    invoke-static {v0, v1}, Lyax;->b(Lyax;Lycd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    iget-object v0, p0, Lyax$3;->e:Lyax;

    new-instance v1, Lyax$3$1;

    invoke-direct {v1, p0}, Lyax$3$1;-><init>(Lyax$3;)V

    invoke-static {v0, v1}, Lyax;->a(Lyax;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyax$3;->e:Lyax;

    new-instance v2, Lyax$3$1;

    invoke-direct {v2, p0}, Lyax$3$1;-><init>(Lyax$3;)V

    invoke-static {v1, v2}, Lyax;->a(Lyax;Ljava/lang/Runnable;)V

    throw v0
.end method
