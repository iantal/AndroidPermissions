.class public Lnbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbi;


# static fields
.field private static final a:Lzfr;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lnbh;

    invoke-static {v0}, Lzfs;->a(Ljava/lang/Class;)Lzfr;

    move-result-object v0

    sput-object v0, Lnbh;->a:Lzfr;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lnbh;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 48
    :try_start_0
    iget-object v0, p0, Lnbh;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    sget-object v1, Lnbh;->a:Lzfr;

    const-string v2, "Disposing ExecutorServiceWorkRunner with {} outstanding tasks."

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 51
    invoke-interface {v1, v2, v0}, Lzfr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lnbh;->b:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lnbh;->a:Lzfr;

    const-string v1, "ExecutorService shutdown timed out; there are still tasks executing"

    invoke-interface {v0, v1}, Lzfr;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 59
    sget-object v1, Lnbh;->a:Lzfr;

    const-string v2, "Timeout when disposing work runner"

    invoke-interface {v1, v2, v0}, Lzfr;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lnbh;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
