.class public abstract Lo/sy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sy$ˊ;,
        Lo/sy$if;
    }
.end annotation


# static fields
.field static final ˏ:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 42
    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/sy;->ˏ:J

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 0

    .line 86
    return-void
.end method

.method public abstract ˏ()Lo/sy$if;
.end method

.method public ॱ(Ljava/lang/Runnable;)Lo/sH;
    .locals 3

    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lo/sy;->ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;
    .locals 4

    .line 130
    invoke-virtual {p0}, Lo/sy;->ˏ()Lo/sy$if;

    move-result-object v1

    .line 132
    invoke-static {p1}, Lo/un;->ˎ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 134
    new-instance v3, Lo/sy$ˊ;

    invoke-direct {v3, v2, v1}, Lo/sy$ˊ;-><init>(Ljava/lang/Runnable;Lo/sy$if;)V

    .line 136
    invoke-virtual {v1, v3, p2, p3, p4}, Lo/sy$if;->ॱ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lo/sH;

    .line 138
    return-object v3
.end method
