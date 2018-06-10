.class Lhqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Lhql;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Future;Lhsc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lhsc;",
            ")V"
        }
    .end annotation

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lhqm;->a:Ljava/util/concurrent/Future;

    .line 190
    invoke-static {p2}, Lhql;->a(Lhsc;)Lhql;

    move-result-object p1

    iput-object p1, p0, Lhqm;->b:Lhql;

    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/Future;Lhsc;)Lhqm;
    .locals 0

    .line 183
    invoke-static {p0, p1}, Lhqm;->b(Ljava/util/concurrent/Future;Lhsc;)Lhqm;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/concurrent/Future;Lhsc;)Lhqm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lhsc;",
            ")",
            "Lhqm<",
            "TV;>;"
        }
    .end annotation

    .line 194
    new-instance v0, Lhqm;

    invoke-direct {v0, p0, p1}, Lhqm;-><init>(Ljava/util/concurrent/Future;Lhsc;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lhqm;->b:Lhql;

    invoke-static {v0}, Lhql;->a(Lhql;)V

    .line 200
    iget-object v0, p0, Lhqm;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lhqm;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lhqm;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 205
    iget-object v0, p0, Lhqm;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lhqm;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
