.class public final Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzc;


# instance fields
.field final a:Lmzc;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lmzc;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzc;

    iput-object p1, p0, Lmzd;->a:Lmzc;

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lmzd;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lmzd;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmzd$1;

    invoke-direct {v1, p0, p1}, Lmzd$1;-><init>(Lmzd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 2

    .line 30
    iget-object v0, p0, Lmzd;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmzd$2;

    invoke-direct {v1, p0, p1, p2}, Lmzd$2;-><init>(Lmzd;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([B)V
    .locals 2

    .line 50
    iget-object v0, p0, Lmzd;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmzd$4;

    invoke-direct {v1, p0, p1}, Lmzd$4;-><init>(Lmzd;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lmzd;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmzd$3;

    invoke-direct {v1, p0, p1}, Lmzd$3;-><init>(Lmzd;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
