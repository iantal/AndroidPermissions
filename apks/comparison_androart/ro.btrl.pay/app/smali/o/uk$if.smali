.class final Lo/uk$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/Runnable;

.field private final ˎ:Lo/uk$If;

.field private final ॱ:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lo/uk$If;J)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lo/uk$if;->ˋ:Ljava/lang/Runnable;

    .line 183
    iput-object p2, p0, Lo/uk$if;->ˎ:Lo/uk$If;

    .line 184
    iput-wide p3, p0, Lo/uk$if;->ॱ:J

    .line 185
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 189
    iget-object v0, p0, Lo/uk$if;->ˎ:Lo/uk$If;

    iget-boolean v0, v0, Lo/uk$If;->ˎ:Z

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lo/uk$if;->ˎ:Lo/uk$If;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lo/uk$If;->ˎ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 191
    iget-wide v0, p0, Lo/uk$if;->ॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 192
    iget-wide v0, p0, Lo/uk$if;->ॱ:J

    sub-long v4, v0, v2

    .line 193
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 195
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_0

    .line 196
    :catch_0
    move-exception v6

    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 198
    invoke-static {v6}, Lo/un;->ॱ(Ljava/lang/Throwable;)V

    .line 199
    return-void

    .line 204
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/uk$if;->ˎ:Lo/uk$If;

    iget-boolean v0, v0, Lo/uk$If;->ˎ:Z

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lo/uk$if;->ˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 208
    :cond_1
    return-void
.end method
