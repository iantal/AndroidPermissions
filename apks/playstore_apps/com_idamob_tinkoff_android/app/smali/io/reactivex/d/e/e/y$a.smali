.class final Lio/reactivex/d/e/e/y$a;
.super Lio/reactivex/d/d/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/y$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/b",
        "<TT;>;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/j/c;

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lio/reactivex/b/a;

.field f:Lio/reactivex/b/b;

.field volatile g:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/c/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lio/reactivex/d/d/b;-><init>()V

    .line 70
    iput-object p1, p0, Lio/reactivex/d/e/e/y$a;->a:Lio/reactivex/w;

    .line 71
    iput-object p2, p0, Lio/reactivex/d/e/e/y$a;->c:Lio/reactivex/c/h;

    .line 72
    iput-boolean p3, p0, Lio/reactivex/d/e/e/y$a;->d:Z

    .line 73
    new-instance v0, Lio/reactivex/d/j/c;

    invoke-direct {v0}, Lio/reactivex/d/j/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/y$a;->b:Lio/reactivex/d/j/c;

    .line 74
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/y$a;->e:Lio/reactivex/b/a;

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/y$a;->lazySet(I)V

    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 171
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/reactivex/d/e/e/y$a;->f:Lio/reactivex/b/b;

    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 85
    :cond_0
    return-void
.end method

.method final a(Lio/reactivex/d/e/e/y$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/y$a",
            "<TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 176
    invoke-virtual {p0}, Lio/reactivex/d/e/e/y$a;->w_()V

    .line 177
    return-void
.end method

.method final a(Lio/reactivex/d/e/e/y$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/y$a",
            "<TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 181
    invoke-virtual {p0, p2}, Lio/reactivex/d/e/e/y$a;->a(Ljava/lang/Throwable;)V

    .line 182
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a;->b:Lio/reactivex/d/j/c;

    .line 1035
    invoke-static {v0, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    iget-boolean v0, p0, Lio/reactivex/d/e/e/y$a;->d:Z

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lio/reactivex/d/e/e/y$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a;->b:Lio/reactivex/d/j/c;

    .line 1044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lio/reactivex/d/e/e/y$a;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/e/y$a;->b()V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/y$a;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a;->b:Lio/reactivex/d/j/c;

    .line 2044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lio/reactivex/d/e/e/y$a;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a;->c:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-virtual {p0}, Lio/reactivex/d/e/e/y$a;->getAndIncrement()I

    .line 102
    new-instance v1, Lio/reactivex/d/e/e/y$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/d/e/e/y$a$a;-><init>(Lio/reactivex/d/e/e/y$a;)V

    .line 104
    iget-boolean v2, p0, Lio/reactivex/d/e/e/y$a;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/d/e/e/y$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v2, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 95
    iget-object v1, p0, Lio/reactivex/d/e/e/y$a;->f:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 96
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/y$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/y$a;->g:Z

    .line 144
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 145
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->b()V

    .line 146
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    return v0
.end method

.method public final q_()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final r_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lio/reactivex/d/e/e/y$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a;->b:Lio/reactivex/d/j/c;

    .line 3044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    iget-object v1, p0, Lio/reactivex/d/e/e/y$a;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/e/y$a;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    goto :goto_0
.end method
