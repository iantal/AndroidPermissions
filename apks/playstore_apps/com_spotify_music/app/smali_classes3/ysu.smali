.class final Lysu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lysw;

.field private final c:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lysw;J)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lysu;->a:Ljava/lang/Runnable;

    .line 183
    iput-object p2, p0, Lysu;->b:Lysw;

    .line 184
    iput-wide p3, p0, Lysu;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 189
    iget-object v0, p0, Lysu;->b:Lysw;

    iget-boolean v0, v0, Lysw;->b:Z

    if-nez v0, :cond_1

    .line 190
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lysw;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 191
    iget-wide v2, p0, Lysu;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 192
    iget-wide v2, p0, Lysu;->c:J

    sub-long v4, v2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 195
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 198
    invoke-static {v0}, Lytd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lysu;->b:Lysw;

    iget-boolean v0, v0, Lysw;->b:Z

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lysu;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
