.class final Luqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Luqn;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final c:Lupw;

.field private final d:Lupv;

.field private final e:Lupt;

.field private final f:Llru;


# direct methods
.method constructor <init>(Luqn;Ljava/lang/Thread$UncaughtExceptionHandler;Lupw;Lupv;Lupt;Llru;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Luqp;->a:Luqn;

    .line 31
    iput-object p2, p0, Luqp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    iput-object p3, p0, Luqp;->c:Lupw;

    .line 33
    iput-object p4, p0, Luqp;->d:Lupv;

    .line 34
    iput-object p5, p0, Luqp;->e:Lupt;

    .line 35
    iput-object p6, p0, Luqp;->f:Llru;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1072
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_0

    .line 1073
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 1074
    invoke-virtual {v0, p2}, Ljava/lang/OutOfMemoryError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1075
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->fillInStackTrace()Ljava/lang/Throwable;

    move-object p2, v0

    goto :goto_1

    .line 1078
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 2063
    :cond_1
    :goto_1
    instance-of v0, p2, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Luqp;->e:Lupt;

    invoke-virtual {v0}, Lupt;->b()Lupo;

    move-result-object v0

    .line 45
    iget-object v2, p0, Luqp;->d:Lupv;

    invoke-virtual {v2, p1, p2, v0}, Lupv;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Lupo;)Lcom/spotify/music/internal/crashes/report/CrashReport;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lupv;->a(Lcom/spotify/music/internal/crashes/report/CrashReport;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    iget-object v1, p0, Luqp;->f:Llru;

    new-instance v3, Lhra;

    const-string v4, "uuid"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lupo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lhra;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Llru;->a(Lhqg;)V

    .line 50
    iget-object v1, p0, Luqp;->c:Lupw;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lupw;->a(Lupo;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Luqp;->a:Luqn;

    invoke-interface {v0}, Luqn;->b()V

    goto :goto_3

    :cond_3
    const-string v0, "Couldn\'t serialize CrashReport before sending to crashdump."

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_4
    :goto_3
    iget-object v0, p0, Luqp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Luqp;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method
