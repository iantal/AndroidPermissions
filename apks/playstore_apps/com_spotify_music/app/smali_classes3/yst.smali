.class public final Lyst;
.super Lyoo;
.source "SourceFile"


# static fields
.field private static final a:Lyst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lyst;

    invoke-direct {v0}, Lyst;-><init>()V

    sput-object v0, Lyst;->a:Lyst;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lyoo;-><init>()V

    return-void
.end method

.method public static c()Lyst;
    .locals 1

    .line 37
    sget-object v0, Lyst;->a:Lyst;

    return-object v0
.end method


# virtual methods
.method public final a()Lyoq;
    .locals 1

    .line 43
    new-instance v0, Lysw;

    invoke-direct {v0}, Lysw;-><init>()V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Lypb;
    .locals 0

    .line 52
    invoke-static {p1}, Lytd;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lypb;
    .locals 2

    const-wide/16 v0, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 61
    invoke-static {p1}, Lytd;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

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
    invoke-static {p1}, Lytd;->a(Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
