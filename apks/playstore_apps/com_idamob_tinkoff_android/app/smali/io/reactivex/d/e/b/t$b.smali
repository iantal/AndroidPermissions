.class final Lio/reactivex/d/e/b/t$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/j;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/j",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x273e43a975384721L


# instance fields
.field final a:Lorg/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Lio/reactivex/d/e/b/t$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/b/t$c",
            "<TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 83
    iput-object p1, p0, Lio/reactivex/d/e/b/t$b;->a:Lorg/a/b;

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/b/t$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/b/t$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lio/reactivex/d/e/b/t$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/d/e/b/t$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 125
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lio/reactivex/d/e/b/t$b;->d:Lio/reactivex/d/e/b/t$c;

    invoke-virtual {v0}, Lio/reactivex/d/e/b/t$c;->e()V

    .line 113
    iget-object v0, p0, Lio/reactivex/d/e/b/t$b;->d:Lio/reactivex/d/e/b/t$c;

    iget-object v0, v0, Lio/reactivex/d/e/b/t$c;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public final a(Lorg/a/d;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/b/t$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/reactivex/d/e/b/t$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/a/d;)Z

    .line 91
    return-void
.end method

.method public final b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lio/reactivex/d/e/b/t$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/t$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-static {v0}, Lio/reactivex/d/i/g;->a(Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/b/t$b;->a:Lorg/a/b;

    iget-object v1, p0, Lio/reactivex/d/e/b/t$b;->d:Lio/reactivex/d/e/b/t$c;

    invoke-interface {v0, v1}, Lorg/a/b;->a(Lorg/a/c;)V

    .line 103
    invoke-virtual {p0}, Lio/reactivex/d/e/b/t$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lio/reactivex/d/e/b/t$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/i/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 130
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lio/reactivex/d/e/b/t$b;->d:Lio/reactivex/d/e/b/t$c;

    invoke-virtual {v0}, Lio/reactivex/d/e/b/t$c;->e()V

    .line 119
    iget-object v0, p0, Lio/reactivex/d/e/b/t$b;->d:Lio/reactivex/d/e/b/t$c;

    iget-object v0, v0, Lio/reactivex/d/e/b/t$c;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->v_()V

    .line 120
    return-void
.end method
