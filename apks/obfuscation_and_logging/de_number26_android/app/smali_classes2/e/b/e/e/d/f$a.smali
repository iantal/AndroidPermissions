.class final Le/b/e/e/d/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Le/b/b/b;
.implements Le/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b/e/e/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/e/e/d/f$a$a;
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
        "Le/b/b/b;",
        "Le/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Le/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Le/b/b/a;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Le/b/e/j/b;

.field final f:Le/b/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/i<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/b/e/f/b<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field h:Le/b/b/b;

.field volatile i:Z


# direct methods
.method constructor <init>(Le/b/l;Le/b/d/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/l<",
            "-TR;>;",
            "Le/b/d/e<",
            "-TT;+",
            "Le/b/i<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object p1, p0, Le/b/e/e/d/f$a;->a:Le/b/l;

    .line 78
    iput-object p2, p0, Le/b/e/e/d/f$a;->f:Le/b/d/e;

    .line 79
    iput-boolean p3, p0, Le/b/e/e/d/f$a;->b:Z

    .line 80
    new-instance p1, Le/b/b/a;

    invoke-direct {p1}, Le/b/b/a;-><init>()V

    iput-object p1, p0, Le/b/e/e/d/f$a;->c:Le/b/b/a;

    .line 81
    new-instance p1, Le/b/e/j/b;

    invoke-direct {p1}, Le/b/e/j/b;-><init>()V

    iput-object p1, p0, Le/b/e/e/d/f$a;->e:Le/b/e/j/b;

    .line 82
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Le/b/e/e/d/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Le/b/e/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public X_()V
    .locals 1

    .line 132
    iget-object v0, p0, Le/b/e/e/d/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 133
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->b()V

    return-void
.end method

.method a()Le/b/e/f/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/e/f/b<",
            "TR;>;"
        }
    .end annotation

    .line 183
    :cond_0
    iget-object v0, p0, Le/b/e/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/e/f/b;

    if-eqz v0, :cond_1

    return-object v0

    .line 187
    :cond_1
    new-instance v0, Le/b/e/f/b;

    invoke-static {}, Le/b/j;->a()I

    move-result v1

    invoke-direct {v0, v1}, Le/b/e/f/b;-><init>(I)V

    .line 188
    iget-object v1, p0, Le/b/e/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public a(Le/b/b/b;)V
    .locals 1

    .line 88
    iget-object v0, p0, Le/b/e/e/d/f$a;->h:Le/b/b/b;

    invoke-static {v0, p1}, Le/b/e/a/b;->a(Le/b/b/b;Le/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Le/b/e/e/d/f$a;->h:Le/b/b/b;

    .line 91
    iget-object p1, p0, Le/b/e/e/d/f$a;->a:Le/b/l;

    invoke-interface {p1, p0}, Le/b/l;->a(Le/b/b/b;)V

    :cond_0
    return-void
.end method

.method a(Le/b/e/e/d/f$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/e/e/d/f$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Le/b/e/e/d/f$a;->c:Le/b/b/a;

    invoke-virtual {v0, p1}, Le/b/b/a;->c(Le/b/b/b;)Z

    .line 211
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->get()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Le/b/e/e/d/f$a;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 212
    iget-object v1, p0, Le/b/e/e/d/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 213
    :goto_0
    iget-object v0, p0, Le/b/e/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/e/f/b;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Le/b/e/f/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 216
    :cond_1
    iget-object p1, p0, Le/b/e/e/d/f$a;->e:Le/b/e/j/b;

    invoke-virtual {p1}, Le/b/e/j/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 218
    iget-object v0, p0, Le/b/e/e/d/f$a;->a:Le/b/l;

    invoke-interface {v0, p1}, Le/b/l;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 220
    :cond_2
    iget-object p1, p0, Le/b/e/e/d/f$a;->a:Le/b/l;

    invoke-interface {p1}, Le/b/l;->X_()V

    :goto_1
    return-void

    .line 224
    :cond_3
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 227
    :cond_4
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->f()V

    goto :goto_2

    .line 229
    :cond_5
    iget-object p1, p0, Le/b/e/e/d/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 230
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->b()V

    :goto_2
    return-void
.end method

.method a(Le/b/e/e/d/f$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/e/e/d/f$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Le/b/e/e/d/f$a;->c:Le/b/b/a;

    invoke-virtual {v0, p1}, Le/b/b/a;->c(Le/b/b/b;)Z

    .line 150
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Le/b/e/e/d/f$a;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    iget-object v1, p0, Le/b/e/e/d/f$a;->a:Le/b/l;

    invoke-interface {v1, p2}, Le/b/l;->a_(Ljava/lang/Object;)V

    .line 153
    iget-object p2, p0, Le/b/e/e/d/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 154
    :goto_0
    iget-object p2, p0, Le/b/e/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/b/e/f/b;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    .line 156
    invoke-virtual {p2}, Le/b/e/f/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 157
    :cond_1
    iget-object p1, p0, Le/b/e/e/d/f$a;->e:Le/b/e/j/b;

    invoke-virtual {p1}, Le/b/e/j/b;->a()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 159
    iget-object p2, p0, Le/b/e/e/d/f$a;->a:Le/b/l;

    invoke-interface {p2, p1}, Le/b/l;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Le/b/e/e/d/f$a;->a:Le/b/l;

    invoke-interface {p1}, Le/b/l;->X_()V

    :goto_1
    return-void

    .line 165
    :cond_3
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 169
    :cond_4
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->a()Le/b/e/f/b;

    move-result-object p1

    .line 170
    monitor-enter p1

    .line 171
    :try_start_0
    invoke-virtual {p1, p2}, Le/b/e/f/b;->a(Ljava/lang/Object;)Z

    .line 172
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object p1, p0, Le/b/e/e/d/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 174
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 178
    :cond_5
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->f()V

    return-void

    :catchall_0
    move-exception p2

    .line 172
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method a(Le/b/e/e/d/f$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/e/e/d/f$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Le/b/e/e/d/f$a;->c:Le/b/b/a;

    invoke-virtual {v0, p1}, Le/b/b/a;->c(Le/b/b/b;)Z

    .line 196
    iget-object p1, p0, Le/b/e/e/d/f$a;->e:Le/b/e/j/b;

    invoke-virtual {p1, p2}, Le/b/e/j/b;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 197
    iget-boolean p1, p0, Le/b/e/e/d/f$a;->b:Z

    if-nez p1, :cond_0

    .line 198
    iget-object p1, p0, Le/b/e/e/d/f$a;->h:Le/b/b/b;

    invoke-interface {p1}, Le/b/b/b;->c()V

    .line 199
    iget-object p1, p0, Le/b/e/e/d/f$a;->c:Le/b/b/a;

    invoke-virtual {p1}, Le/b/b/a;->c()V

    .line 201
    :cond_0
    iget-object p1, p0, Le/b/e/e/d/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 202
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->b()V

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {p2}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 119
    iget-object v0, p0, Le/b/e/e/d/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    iget-object v0, p0, Le/b/e/e/d/f$a;->e:Le/b/e/j/b;

    invoke-virtual {v0, p1}, Le/b/e/j/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-boolean p1, p0, Le/b/e/e/d/f$a;->b:Z

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Le/b/e/e/d/f$a;->c:Le/b/b/a;

    invoke-virtual {p1}, Le/b/b/a;->c()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->b()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {p1}, Le/b/g/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    :try_start_0
    iget-object v0, p0, Le/b/e/e/d/f$a;->f:Le/b/d/e;

    invoke-interface {v0, p1}, Le/b/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Le/b/e/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/b/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-object v0, p0, Le/b/e/e/d/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    new-instance v0, Le/b/e/e/d/f$a$a;

    invoke-direct {v0, p0}, Le/b/e/e/d/f$a$a;-><init>(Le/b/e/e/d/f$a;)V

    .line 112
    iget-boolean v1, p0, Le/b/e/e/d/f$a;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Le/b/e/e/d/f$a;->c:Le/b/b/a;

    invoke-virtual {v1, v0}, Le/b/b/a;->a(Le/b/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-interface {p1, v0}, Le/b/i;->a(Le/b/h;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 102
    invoke-static {p1}, Le/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 103
    iget-object v0, p0, Le/b/e/e/d/f$a;->h:Le/b/b/b;

    invoke-interface {v0}, Le/b/b/b;->c()V

    .line 104
    invoke-virtual {p0, p1}, Le/b/e/e/d/f$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 235
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->f()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Le/b/e/e/d/f$a;->i:Z

    .line 139
    iget-object v0, p0, Le/b/e/e/d/f$a;->h:Le/b/b/b;

    invoke-interface {v0}, Le/b/b/b;->c()V

    .line 140
    iget-object v0, p0, Le/b/e/e/d/f$a;->c:Le/b/b/a;

    invoke-virtual {v0}, Le/b/b/a;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Le/b/e/e/d/f$a;->i:Z

    return v0
.end method

.method e()V
    .locals 1

    .line 241
    iget-object v0, p0, Le/b/e/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/e/f/b;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Le/b/e/f/b;->e()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 8

    .line 249
    iget-object v0, p0, Le/b/e/e/d/f$a;->a:Le/b/l;

    .line 250
    iget-object v1, p0, Le/b/e/e/d/f$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 251
    iget-object v2, p0, Le/b/e/e/d/f$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    .line 255
    :cond_0
    :goto_0
    iget-boolean v5, p0, Le/b/e/e/d/f$a;->i:Z

    if-eqz v5, :cond_1

    .line 256
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->e()V

    return-void

    .line 260
    :cond_1
    iget-boolean v5, p0, Le/b/e/e/d/f$a;->b:Z

    if-nez v5, :cond_2

    .line 261
    iget-object v5, p0, Le/b/e/e/d/f$a;->e:Le/b/e/j/b;

    invoke-virtual {v5}, Le/b/e/j/b;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    .line 263
    iget-object v1, p0, Le/b/e/e/d/f$a;->e:Le/b/e/j/b;

    invoke-virtual {v1}, Le/b/e/j/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 264
    invoke-virtual {p0}, Le/b/e/e/d/f$a;->e()V

    .line 265
    invoke-interface {v0, v1}, Le/b/l;->a(Ljava/lang/Throwable;)V

    return-void

    .line 270
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v6

    .line 271
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/b/e/f/b;

    if-eqz v7, :cond_4

    .line 272
    invoke-virtual {v7}, Le/b/e/f/b;->W_()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    move v6, v3

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 276
    iget-object v1, p0, Le/b/e/e/d/f$a;->e:Le/b/e/j/b;

    invoke-virtual {v1}, Le/b/e/j/b;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 278
    invoke-interface {v0, v1}, Le/b/l;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 280
    :cond_6
    invoke-interface {v0}, Le/b/l;->X_()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    .line 292
    invoke-virtual {p0, v4}, Le/b/e/e/d/f$a;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 289
    :cond_8
    invoke-interface {v0, v7}, Le/b/l;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method
