.class final Le/b/e/e/e/k$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/o;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

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
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Le/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Le/b/e/a/e;

.field final c:Le/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/p<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/b/o;Le/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;",
            "Le/b/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
    iput-object p1, p0, Le/b/e/e/e/k$a;->a:Le/b/o;

    .line 57
    iput-object p2, p0, Le/b/e/e/e/k$a;->c:Le/b/p;

    .line 58
    new-instance p1, Le/b/e/a/e;

    invoke-direct {p1}, Le/b/e/a/e;-><init>()V

    iput-object p1, p0, Le/b/e/e/e/k$a;->b:Le/b/e/a/e;

    return-void
.end method


# virtual methods
.method public a(Le/b/b/b;)V
    .locals 0

    .line 63
    invoke-static {p0, p1}, Le/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-object v0, p0, Le/b/e/e/e/k$a;->a:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 78
    invoke-static {p0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    iget-object v0, p0, Le/b/e/e/e/k$a;->b:Le/b/e/a/e;

    invoke-virtual {v0}, Le/b/e/a/e;->c()V

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Le/b/e/e/e/k$a;->a:Le/b/o;

    invoke-interface {v0, p1}, Le/b/o;->c_(Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Le/b/e/e/e/k$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b/b;

    invoke-static {v0}, Le/b/e/a/b;->a(Le/b/b/b;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    .line 89
    iget-object v0, p0, Le/b/e/e/e/k$a;->c:Le/b/p;

    invoke-interface {v0, p0}, Le/b/p;->b(Le/b/o;)V

    return-void
.end method
