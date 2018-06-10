.class abstract Lio/reactivex/d/e/e/at$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<TT;>;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/x;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/at$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    iput-object p1, p0, Lio/reactivex/d/e/e/at$c;->b:Lio/reactivex/w;

    .line 65
    iput-wide p2, p0, Lio/reactivex/d/e/e/at$c;->c:J

    .line 66
    iput-object p4, p0, Lio/reactivex/d/e/e/at$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/d/e/e/at$c;->e:Lio/reactivex/x;

    .line 68
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/e/at$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 7

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/e/at$c;->g:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iput-object p1, p0, Lio/reactivex/d/e/e/at$c;->g:Lio/reactivex/b/b;

    .line 74
    iget-object v0, p0, Lio/reactivex/d/e/e/at$c;->b:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/e/at$c;->e:Lio/reactivex/x;

    iget-wide v2, p0, Lio/reactivex/d/e/e/at$c;->c:J

    iget-wide v4, p0, Lio/reactivex/d/e/e/at$c;->c:J

    iget-object v6, p0, Lio/reactivex/d/e/e/at$c;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/x;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lio/reactivex/d/e/e/at$c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lio/reactivex/d/e/e/at$c;->f()V

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/e/at$c;->b:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/at$c;->lazySet(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lio/reactivex/d/e/e/at$c;->f()V

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/e/at$c;->g:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 106
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lio/reactivex/d/e/e/at$c;->g:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->c()Z

    move-result v0

    return v0
.end method

.method abstract d()V
.end method

.method final e()V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/at$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lio/reactivex/d/e/e/at$c;->b:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lio/reactivex/d/e/e/at$c;->f()V

    .line 95
    invoke-virtual {p0}, Lio/reactivex/d/e/e/at$c;->d()V

    .line 96
    return-void
.end method
