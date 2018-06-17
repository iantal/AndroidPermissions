.class public abstract Le/b/m;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/m$a;,
        Le/b/m$b;,
        Le/b/m$c;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 100
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Le/b/m;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Le/b/b/b;
    .locals 3

    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Le/b/m;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/b/b;
    .locals 8

    .line 230
    invoke-virtual {p0}, Le/b/m;->a()Le/b/m$c;

    move-result-object v0

    .line 232
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 234
    new-instance v7, Le/b/m$b;

    invoke-direct {v7, p1, v0}, Le/b/m$b;-><init>(Ljava/lang/Runnable;Le/b/m$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 236
    invoke-virtual/range {v0 .. v6}, Le/b/m$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Le/b/b/b;

    move-result-object p1

    .line 237
    sget-object p2, Le/b/e/a/c;->a:Le/b/e/a/c;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/b/b;
    .locals 2

    .line 198
    invoke-virtual {p0}, Le/b/m;->a()Le/b/m$c;

    move-result-object v0

    .line 200
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 202
    new-instance v1, Le/b/m$a;

    invoke-direct {v1, p1, v0}, Le/b/m$a;-><init>(Ljava/lang/Runnable;Le/b/m$c;)V

    .line 204
    invoke-virtual {v0, v1, p2, p3, p4}, Le/b/m$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/b/b;

    return-object v1
.end method

.method public abstract a()Le/b/m$c;
.end method

.method public b()V
    .locals 0

    return-void
.end method
