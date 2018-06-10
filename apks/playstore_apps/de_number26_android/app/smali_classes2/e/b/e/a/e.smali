.class public final Le/b/e/a/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SequentialDisposable.java"

# interfaces
.implements Le/b/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Le/b/b/b;",
        ">;",
        "Le/b/b/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Le/b/b/b;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    invoke-virtual {p0, p1}, Le/b/e/a/e;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Le/b/b/b;)Z
    .locals 0

    .line 57
    invoke-static {p0, p1}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    move-result p1

    return p1
.end method

.method public b(Le/b/b/b;)Z
    .locals 0

    .line 68
    invoke-static {p0, p1}, Le/b/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 0

    .line 73
    invoke-static {p0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Le/b/e/a/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b/b;

    invoke-static {v0}, Le/b/e/a/b;->a(Le/b/b/b;)Z

    move-result v0

    return v0
.end method
