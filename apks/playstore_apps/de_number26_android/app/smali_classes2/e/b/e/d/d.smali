.class public final Le/b/e/d/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ConsumerSingleObserver.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/b/b;",
        ">;",
        "Le/b/b/b;",
        "Le/b/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Le/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/b/d/d;Le/b/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/d/d<",
            "-TT;>;",
            "Le/b/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Le/b/e/d/d;->a:Le/b/d/d;

    .line 40
    iput-object p2, p0, Le/b/e/d/d;->b:Le/b/d/d;

    return-void
.end method


# virtual methods
.method public a(Le/b/b/b;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Le/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 45
    sget-object v0, Le/b/e/a/b;->a:Le/b/e/a/b;

    invoke-virtual {p0, v0}, Le/b/e/d/d;->lazySet(Ljava/lang/Object;)V

    .line 47
    :try_start_0
    iget-object v0, p0, Le/b/e/d/d;->b:Le/b/d/d;

    invoke-interface {v0, p1}, Le/b/d/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 50
    new-instance v1, Le/b/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Le/b/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 72
    invoke-static {p0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    sget-object v0, Le/b/e/a/b;->a:Le/b/e/a/b;

    invoke-virtual {p0, v0}, Le/b/e/d/d;->lazySet(Ljava/lang/Object;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Le/b/e/d/d;->a:Le/b/d/d;

    invoke-interface {v0, p1}, Le/b/d/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 66
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 77
    invoke-virtual {p0}, Le/b/e/d/d;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le/b/e/a/b;->a:Le/b/e/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
