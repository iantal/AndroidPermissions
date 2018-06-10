.class final Lio/reactivex/d/e/e/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/x$c;

.field e:Lio/reactivex/b/b;

.field f:Lio/reactivex/b/b;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/x$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/x$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/d/e/e/l$b;->a:Lio/reactivex/w;

    .line 62
    iput-wide p2, p0, Lio/reactivex/d/e/e/l$b;->b:J

    .line 63
    iput-object p4, p0, Lio/reactivex/d/e/e/l$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-object p5, p0, Lio/reactivex/d/e/e/l$b;->d:Lio/reactivex/x$c;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/e/l$b;->e:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lio/reactivex/d/e/e/l$b;->e:Lio/reactivex/b/b;

    .line 71
    iget-object v0, p0, Lio/reactivex/d/e/e/l$b;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lio/reactivex/d/e/e/l$b;->h:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/l$b;->f:Lio/reactivex/b/b;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 104
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/l$b;->h:Z

    .line 105
    iget-object v0, p0, Lio/reactivex/d/e/e/l$b;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/e/l$b;->d:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-boolean v0, p0, Lio/reactivex/d/e/e/l$b;->h:Z

    if-eqz v0, :cond_0

    .line 92
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/e/l$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 81
    iput-wide v0, p0, Lio/reactivex/d/e/e/l$b;->g:J

    .line 83
    iget-object v2, p0, Lio/reactivex/d/e/e/l$b;->f:Lio/reactivex/b/b;

    .line 84
    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v2}, Lio/reactivex/b/b;->b()V

    .line 88
    :cond_1
    new-instance v2, Lio/reactivex/d/e/e/l$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/d/e/e/l$a;-><init>(Ljava/lang/Object;JLio/reactivex/d/e/e/l$b;)V

    .line 89
    iput-object v2, p0, Lio/reactivex/d/e/e/l$b;->f:Lio/reactivex/b/b;

    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/e/l$b;->d:Lio/reactivex/x$c;

    iget-wide v4, p0, Lio/reactivex/d/e/e/l$b;->b:J

    iget-object v1, p0, Lio/reactivex/d/e/e/l$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v4, v5, v1}, Lio/reactivex/x$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object v0

    .line 1182
    invoke-static {v2, v0}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lio/reactivex/d/e/e/l$b;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/e/l$b;->d:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    .line 133
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lio/reactivex/d/e/e/l$b;->d:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->c()Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lio/reactivex/d/e/e/l$b;->h:Z

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/l$b;->h:Z

    .line 116
    iget-object v0, p0, Lio/reactivex/d/e/e/l$b;->f:Lio/reactivex/b/b;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 121
    :cond_1
    check-cast v0, Lio/reactivex/d/e/e/l$a;

    .line 122
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v0}, Lio/reactivex/d/e/e/l$a;->run()V

    .line 125
    :cond_2
    iget-object v0, p0, Lio/reactivex/d/e/e/l$b;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    .line 126
    iget-object v0, p0, Lio/reactivex/d/e/e/l$b;->d:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    goto :goto_0
.end method
