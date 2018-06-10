.class final Le/b/e/e/e/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/o;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/e/j;
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

.field final b:Le/b/m;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Le/b/o;Le/b/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/o<",
            "-TT;>;",
            "Le/b/m;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Le/b/e/e/e/j$a;->a:Le/b/o;

    .line 51
    iput-object p2, p0, Le/b/e/e/e/j$a;->b:Le/b/m;

    return-void
.end method


# virtual methods
.method public a(Le/b/b/b;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Le/b/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Le/b/e/e/e/j$a;->a:Le/b/o;

    invoke-interface {p1, p0}, Le/b/o;->a(Le/b/b/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Le/b/e/e/e/j$a;->d:Ljava/lang/Throwable;

    .line 71
    iget-object p1, p0, Le/b/e/e/e/j$a;->b:Le/b/m;

    invoke-virtual {p1, p0}, Le/b/m;->a(Ljava/lang/Runnable;)Le/b/b/b;

    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Le/b/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public c()V
    .locals 0

    .line 87
    invoke-static {p0}, Le/b/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Le/b/e/e/e/j$a;->c:Ljava/lang/Object;

    .line 64
    iget-object p1, p0, Le/b/e/e/e/j$a;->b:Le/b/m;

    invoke-virtual {p1, p0}, Le/b/m;->a(Ljava/lang/Runnable;)Le/b/b/b;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Le/b/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Le/b/b/b;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 92
    invoke-virtual {p0}, Le/b/e/e/e/j$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/b/b;

    invoke-static {v0}, Le/b/e/a/b;->a(Le/b/b/b;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Le/b/e/e/e/j$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Le/b/e/e/e/j$a;->a:Le/b/o;

    invoke-interface {v1, v0}, Le/b/o;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Le/b/e/e/e/j$a;->a:Le/b/o;

    iget-object v1, p0, Le/b/e/e/e/j$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Le/b/o;->c_(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
