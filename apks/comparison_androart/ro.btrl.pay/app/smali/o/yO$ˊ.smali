.class final Lo/yO$ˊ;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 303
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 304
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/yO$ˊ;->setDaemon(Z)V

    .line 305
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 311
    :goto_0
    :try_start_0
    const-class v2, Lo/yO;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :try_start_1
    invoke-static {}, Lo/yO;->ˋ()Lo/yO;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 315
    if-nez v1, :cond_0

    monitor-exit v2

    goto :goto_0

    .line 319
    :cond_0
    :try_start_2
    sget-object v0, Lo/yO;->ˊ:Lo/yO;

    if-ne v1, v0, :cond_1

    .line 320
    const/4 v0, 0x0

    sput-object v0, Lo/yO;->ˊ:Lo/yO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    monitor-exit v2

    return-void

    .line 323
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2

    :try_start_3
    throw v3

    .line 326
    :goto_1
    invoke-virtual {v1}, Lo/yO;->ॱ()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 328
    goto :goto_0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    goto :goto_0
.end method
