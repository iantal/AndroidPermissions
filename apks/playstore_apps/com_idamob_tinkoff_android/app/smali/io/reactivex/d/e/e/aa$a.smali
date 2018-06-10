.class final Lio/reactivex/d/e/e/aa$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/aa$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x775a28d5b42d01b7L


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Lio/reactivex/b/a;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lio/reactivex/d/j/c;

.field final f:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/ac",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/d/f/b",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/b/b;

.field volatile i:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/c/h;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/ac",
            "<+TR;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object p1, p0, Lio/reactivex/d/e/e/aa$a;->a:Lio/reactivex/w;

    .line 78
    iput-object p2, p0, Lio/reactivex/d/e/e/aa$a;->f:Lio/reactivex/c/h;

    .line 79
    iput-boolean p3, p0, Lio/reactivex/d/e/e/aa$a;->b:Z

    .line 80
    new-instance v0, Lio/reactivex/b/a;

    invoke-direct {v0}, Lio/reactivex/b/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/aa$a;->c:Lio/reactivex/b/a;

    .line 81
    new-instance v0, Lio/reactivex/d/j/c;

    invoke-direct {v0}, Lio/reactivex/d/j/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/aa$a;->e:Lio/reactivex/d/j/c;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/e/aa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/aa$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lio/reactivex/d/e/e/aa$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/f/b;

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lio/reactivex/d/f/b;->q_()V

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/e/aa$a;->h:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lio/reactivex/d/e/e/aa$a;->h:Lio/reactivex/b/b;

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/e/aa$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 93
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lio/reactivex/d/e/e/aa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    iget-object v0, p0, Lio/reactivex/d/e/e/aa$a;->e:Lio/reactivex/d/j/c;

    .line 1035
    invoke-static {v0, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    iget-boolean v0, p0, Lio/reactivex/d/e/e/aa$a;->b:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lio/reactivex/d/e/e/aa$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->b()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/d/e/e/aa$a;->d()V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_1
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
    .line 100
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/aa$a;->f:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ac;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object v1, p0, Lio/reactivex/d/e/e/aa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    new-instance v1, Lio/reactivex/d/e/e/aa$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/d/e/e/aa$a$a;-><init>(Lio/reactivex/d/e/e/aa$a;)V

    .line 112
    iget-boolean v2, p0, Lio/reactivex/d/e/e/aa$a;->i:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/reactivex/d/e/e/aa$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v2, v1}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-interface {v0, v1}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 103
    iget-object v1, p0, Lio/reactivex/d/e/e/aa$a;->h:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 104
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/aa$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/aa$a;->i:Z

    .line 139
    iget-object v0, p0, Lio/reactivex/d/e/e/aa$a;->h:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 140
    iget-object v0, p0, Lio/reactivex/d/e/e/aa$a;->c:Lio/reactivex/b/a;

    invoke-virtual {v0}, Lio/reactivex/b/a;->b()V

    .line 141
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lio/reactivex/d/e/e/aa$a;->i:Z

    return v0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lio/reactivex/d/e/e/aa$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lio/reactivex/d/e/e/aa$a;->e()V

    .line 212
    :cond_0
    return-void
.end method

.method final e()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 222
    .line 223
    iget-object v6, p0, Lio/reactivex/d/e/e/aa$a;->a:Lio/reactivex/w;

    .line 224
    iget-object v7, p0, Lio/reactivex/d/e/e/aa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    iget-object v8, p0, Lio/reactivex/d/e/e/aa$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move v1, v2

    .line 229
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/d/e/e/aa$a;->i:Z

    if-eqz v0, :cond_1

    .line 230
    invoke-direct {p0}, Lio/reactivex/d/e/e/aa$a;->f()V

    .line 271
    :cond_0
    :goto_1
    return-void

    .line 234
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/d/e/e/aa$a;->b:Z

    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lio/reactivex/d/e/e/aa$a;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 236
    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lio/reactivex/d/e/e/aa$a;->e:Lio/reactivex/d/j/c;

    .line 1044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 238
    invoke-direct {p0}, Lio/reactivex/d/e/e/aa$a;->f()V

    .line 239
    invoke-interface {v6, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 244
    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    .line 245
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/f/b;

    .line 246
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/reactivex/d/f/b;->r_()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    .line 247
    :goto_3
    if-nez v5, :cond_5

    move v0, v2

    .line 249
    :goto_4
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 250
    iget-object v0, p0, Lio/reactivex/d/e/e/aa$a;->e:Lio/reactivex/d/j/c;

    .line 2044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    invoke-interface {v6, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v3, v4

    .line 244
    goto :goto_2

    .line 246
    :cond_4
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_3

    :cond_5
    move v0, v4

    .line 247
    goto :goto_4

    .line 254
    :cond_6
    invoke-interface {v6}, Lio/reactivex/w;->w_()V

    goto :goto_1

    .line 259
    :cond_7
    if-nez v0, :cond_8

    .line 263
    invoke-interface {v6, v5}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 266
    :cond_8
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/aa$a;->addAndGet(I)I

    move-result v0

    .line 267
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/e/aa$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 133
    invoke-virtual {p0}, Lio/reactivex/d/e/e/aa$a;->d()V

    .line 134
    return-void
.end method
