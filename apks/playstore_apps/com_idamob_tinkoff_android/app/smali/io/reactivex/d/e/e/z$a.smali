.class final Lio/reactivex/d/e/e/z$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/z$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lio/reactivex/d;

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
.method constructor <init>(Lio/reactivex/d;Lio/reactivex/c/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    iput-object p1, p0, Lio/reactivex/d/e/e/z$a;->a:Lio/reactivex/d;

    .line 76
    iput-object p2, p0, Lio/reactivex/d/e/e/z$a;->c:Lio/reactivex/c/h;

    .line 77
    iput-boolean p3, p0, Lio/reactivex/d/e/e/z$a;->d:Z

    .line 78
    new-instance v0, Lio/reactivex/d/j/c;

    invoke-direct {v0}, Lio/reactivex/d/j/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/z$a;->b:Lio/reactivex/d/j/c;

    .line 79
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/z$a;->e:Lio/reactivex/b/a;

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/z$a;->lazySet(I)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/e/z$a;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iput-object p1, p0, Lio/reactivex/d/e/e/z$a;->f:Lio/reactivex/b/b;

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/e/z$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p0}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 90
    :cond_0
    return-void
.end method

.method final a(Lio/reactivex/d/e/e/z$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/z$a",
            "<TT;>.a;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lio/reactivex/d/e/e/z$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 160
    invoke-virtual {p0}, Lio/reactivex/d/e/e/z$a;->w_()V

    .line 161
    return-void
.end method

.method final a(Lio/reactivex/d/e/e/z$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/z$a",
            "<TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lio/reactivex/d/e/e/z$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v0, p1}, Lio/reactivex/b/a;->c(Lio/reactivex/b/b;)Z

    .line 165
    invoke-virtual {p0, p2}, Lio/reactivex/d/e/e/z$a;->a(Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lio/reactivex/d/e/e/z$a;->b:Lio/reactivex/d/j/c;

    .line 1035
    invoke-static {v0, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    iget-boolean v0, p0, Lio/reactivex/d/e/e/z$a;->d:Z

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lio/reactivex/d/e/e/z$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lio/reactivex/d/e/e/z$a;->b:Lio/reactivex/d/j/c;

    .line 1044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lio/reactivex/d/e/e/z$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/e/z$a;->b()V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/z$a;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    iget-object v0, p0, Lio/reactivex/d/e/e/z$a;->b:Lio/reactivex/d/j/c;

    .line 2044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lio/reactivex/d/e/e/z$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
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
    .line 97
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/z$a;->c:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-virtual {p0}, Lio/reactivex/d/e/e/z$a;->getAndIncrement()I

    .line 107
    new-instance v1, Lio/reactivex/d/e/e/z$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/d/e/e/z$a$a;-><init>(Lio/reactivex/d/e/e/z$a;)V

    .line 109
    iget-boolean v2, p0, Lio/reactivex/d/e/e/z$a;->g:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/d/e/e/z$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v2, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-interface {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 100
    iget-object v1, p0, Lio/reactivex/d/e/e/z$a;->f:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 101
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/z$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/z$a;->g:Z

    .line 149
    iget-object v0, p0, Lio/reactivex/d/e/e/z$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 150
    iget-object v0, p0, Lio/reactivex/d/e/e/z$a;->e:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->b()V

    .line 151
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lio/reactivex/d/e/e/z$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->c()Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lio/reactivex/d/e/e/z$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lio/reactivex/d/e/e/z$a;->b:Lio/reactivex/d/j/c;

    .line 3044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lio/reactivex/d/e/e/z$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/e/z$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->a()V

    goto :goto_0
.end method
