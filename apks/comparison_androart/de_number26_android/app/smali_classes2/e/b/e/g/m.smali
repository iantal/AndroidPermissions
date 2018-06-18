.class public final Le/b/e/g/m;
.super Le/b/m;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/g/m$a;,
        Le/b/e/g/m$b;,
        Le/b/e/g/m$c;
    }
.end annotation


# static fields
.field private static final b:Le/b/e/g/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Le/b/e/g/m;

    invoke-direct {v0}, Le/b/e/g/m;-><init>()V

    sput-object v0, Le/b/e/g/m;->b:Le/b/e/g/m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Le/b/m;-><init>()V

    return-void
.end method

.method public static c()Le/b/e/g/m;
    .locals 1

    .line 37
    sget-object v0, Le/b/e/g/m;->b:Le/b/e/g/m;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Le/b/b/b;
    .locals 0

    .line 52
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object p1, Le/b/e/a/c;->a:Le/b/e/a/c;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Le/b/b/b;
    .locals 0

    .line 60
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 61
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 64
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    sget-object p1, Le/b/e/a/c;->a:Le/b/e/a/c;

    return-object p1
.end method

.method public a()Le/b/m$c;
    .locals 1

    .line 43
    new-instance v0, Le/b/e/g/m$c;

    invoke-direct {v0}, Le/b/e/g/m$c;-><init>()V

    return-object v0
.end method
