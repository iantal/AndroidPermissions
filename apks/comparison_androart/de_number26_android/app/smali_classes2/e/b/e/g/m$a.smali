.class final Le/b/e/g/m$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Le/b/e/g/m$c;

.field private final c:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Le/b/e/g/m$c;J)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Le/b/e/g/m$a;->a:Ljava/lang/Runnable;

    .line 183
    iput-object p2, p0, Le/b/e/g/m$a;->b:Le/b/e/g/m$c;

    .line 184
    iput-wide p3, p0, Le/b/e/g/m$a;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 189
    iget-object v0, p0, Le/b/e/g/m$a;->b:Le/b/e/g/m$c;

    iget-boolean v0, v0, Le/b/e/g/m$c;->c:Z

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Le/b/e/g/m$a;->b:Le/b/e/g/m$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Le/b/e/g/m$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 191
    iget-wide v2, p0, Le/b/e/g/m$a;->c:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 192
    iget-wide v2, p0, Le/b/e/g/m$a;->c:J

    sub-long/2addr v2, v0

    .line 194
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 197
    invoke-static {v0}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 202
    :cond_0
    :goto_0
    iget-object v0, p0, Le/b/e/g/m$a;->b:Le/b/e/g/m$c;

    iget-boolean v0, v0, Le/b/e/g/m$c;->c:Z

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Le/b/e/g/m$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
