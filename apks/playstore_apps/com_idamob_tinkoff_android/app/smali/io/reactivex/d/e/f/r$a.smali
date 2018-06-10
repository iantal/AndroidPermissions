.class final Lio/reactivex/d/e/f/r$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/aa;
.implements Lio/reactivex/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/r;
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
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/aa",
        "<TT;>;",
        "Lio/reactivex/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/x;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/aa;Lio/reactivex/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;",
            "Lio/reactivex/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/f/r$a;->a:Lio/reactivex/aa;

    .line 51
    iput-object p2, p0, Lio/reactivex/d/e/f/r$a;->b:Lio/reactivex/x;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 56
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lio/reactivex/d/e/f/r$a;->a:Lio/reactivex/aa;

    invoke-interface {v0, p0}, Lio/reactivex/aa;->a(Lio/reactivex/b/b;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    iput-object p1, p0, Lio/reactivex/d/e/f/r$a;->d:Ljava/lang/Throwable;

    .line 71
    iget-object v0, p0, Lio/reactivex/d/e/f/r$a;->b:Lio/reactivex/x;

    invoke-virtual {v0, p0}, Lio/reactivex/x;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 73
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 87
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lio/reactivex/d/e/f/r$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/b;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;)Z

    move-result v0

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lio/reactivex/d/e/f/r$a;->c:Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/f/r$a;->b:Lio/reactivex/x;

    invoke-virtual {v0, p0}, Lio/reactivex/x;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 66
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lio/reactivex/d/e/f/r$a;->d:Ljava/lang/Throwable;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lio/reactivex/d/e/f/r$a;->a:Lio/reactivex/aa;

    invoke-interface {v1, v0}, Lio/reactivex/aa;->a(Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/f/r$a;->a:Lio/reactivex/aa;

    iget-object v1, p0, Lio/reactivex/d/e/f/r$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/aa;->c_(Ljava/lang/Object;)V

    goto :goto_0
.end method
