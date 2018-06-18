.class Lo/xo$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xo;


# direct methods
.method constructor <init>(Lo/xo;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/xo$4;->ˊ:Lo/xo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 60
    :goto_0
    iget-object v0, p0, Lo/xo$4;->ˊ:Lo/xo;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/xo;->ˊ(J)J

    move-result-wide v3

    .line 61
    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 63
    const-wide/32 v0, 0xf4240

    div-long v5, v3, v0

    .line 64
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, v5

    sub-long/2addr v3, v0

    .line 65
    iget-object v7, p0, Lo/xo$4;->ˊ:Lo/xo;

    monitor-enter v7

    .line 67
    :try_start_0
    iget-object v0, p0, Lo/xo$4;->ˊ:Lo/xo;

    long-to-int v1, v3

    invoke-virtual {v0, v5, v6, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 68
    :catch_0
    move-exception v8

    .line 70
    :goto_1
    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v9

    monitor-exit v7

    throw v9

    .line 72
    :cond_1
    :goto_2
    goto :goto_0
.end method
