.class public abstract Lio/reactivex/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/x$a;,
        Lio/reactivex/x$b;,
        Lio/reactivex/x$c;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 100
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/x;->a:J

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 3

    .prologue
    .line 180
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/x;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 8

    .prologue
    .line 230
    invoke-virtual {p0}, Lio/reactivex/x;->a()Lio/reactivex/x$c;

    move-result-object v0

    .line 232
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 234
    new-instance v1, Lio/reactivex/x$b;

    invoke-direct {v1, v2, v0}, Lio/reactivex/x$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/x$c;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 236
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/x$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    .line 237
    sget-object v2, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    if-ne v0, v2, :cond_0

    move-object v1, v0

    .line 241
    :cond_0
    return-object v1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p0}, Lio/reactivex/x;->a()Lio/reactivex/x$c;

    move-result-object v0

    .line 200
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 202
    new-instance v2, Lio/reactivex/x$a;

    invoke-direct {v2, v1, v0}, Lio/reactivex/x$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/x$c;)V

    .line 204
    invoke-virtual {v0, v2, p2, p3, p4}, Lio/reactivex/x$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    .line 206
    return-object v2
.end method

.method public abstract a()Lio/reactivex/x$c;
.end method

.method public b()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
