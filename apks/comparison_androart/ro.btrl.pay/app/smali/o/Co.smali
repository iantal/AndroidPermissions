.class final Lo/Co;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Co$ˊ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lo/Co$5;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lo/Co;-><init>()V

    return-void
.end method

.method static ˎ()Lo/Co;
    .locals 1

    .line 17
    invoke-static {}, Lo/Co$ˊ;->ˏ()Lo/Co;

    move-result-object v0

    return-object v0
.end method
