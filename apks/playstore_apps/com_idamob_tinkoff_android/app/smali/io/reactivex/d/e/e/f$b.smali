.class final Lio/reactivex/d/e/e/f$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76e7117251786db1L


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final c:[Lio/reactivex/d/e/e/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/e/f$a",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/Object;

.field final e:Lio/reactivex/d/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/f/b",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Z

.field volatile g:Z

.field volatile h:Z

.field final i:Lio/reactivex/d/j/c;

.field j:I

.field k:I


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/c/h;IIZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 89
    new-instance v0, Lio/reactivex/d/j/c;

    invoke-direct {v0}, Lio/reactivex/d/j/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/f$b;->i:Lio/reactivex/d/j/c;

    .line 98
    iput-object p1, p0, Lio/reactivex/d/e/e/f$b;->a:Lio/reactivex/w;

    .line 99
    iput-object p2, p0, Lio/reactivex/d/e/e/f$b;->b:Lio/reactivex/c/h;

    .line 100
    iput-boolean p5, p0, Lio/reactivex/d/e/e/f$b;->f:Z

    .line 101
    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/d/e/e/f$b;->d:[Ljava/lang/Object;

    .line 102
    new-array v1, p3, [Lio/reactivex/d/e/e/f$a;

    .line 103
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 104
    new-instance v2, Lio/reactivex/d/e/e/f$a;

    invoke-direct {v2, p0, v0}, Lio/reactivex/d/e/e/f$a;-><init>(Lio/reactivex/d/e/e/f$b;I)V

    aput-object v2, v1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iput-object v1, p0, Lio/reactivex/d/e/e/f$b;->c:[Lio/reactivex/d/e/e/f$a;

    .line 107
    new-instance v0, Lio/reactivex/d/f/b;

    invoke-direct {v0, p4}, Lio/reactivex/d/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/e/f$b;->e:Lio/reactivex/d/f/b;

    .line 108
    return-void
.end method

.method private a(Lio/reactivex/d/f/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 145
    monitor-enter p0

    .line 146
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lio/reactivex/d/e/e/f$b;->d:[Ljava/lang/Object;

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {p1}, Lio/reactivex/d/f/b;->q_()V

    .line 149
    return-void

    .line 147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 139
    iget-object v1, p0, Lio/reactivex/d/e/e/f$b;->c:[Lio/reactivex/d/e/e/f$a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1321
    invoke-static {v3}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method final a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 220
    const/4 v0, 0x0

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v2, p0, Lio/reactivex/d/e/e/f$b;->d:[Ljava/lang/Object;

    .line 223
    if-nez v2, :cond_1

    .line 224
    monitor-exit p0

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    aget-object v3, v2, p1

    .line 227
    iget v1, p0, Lio/reactivex/d/e/e/f$b;->j:I

    .line 228
    if-nez v3, :cond_2

    .line 229
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/d/e/e/f$b;->j:I

    .line 231
    :cond_2
    aput-object p2, v2, p1

    .line 232
    array-length v3, v2

    if-ne v1, v3, :cond_3

    .line 233
    iget-object v0, p0, Lio/reactivex/d/e/e/f$b;->e:Lio/reactivex/d/f/b;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/d/f/b;->a(Ljava/lang/Object;)Z

    .line 234
    const/4 v0, 0x1

    .line 236
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Lio/reactivex/d/e/e/f$b;->d()V

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lio/reactivex/d/e/e/f$b;->g:Z

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/f$b;->g:Z

    .line 126
    invoke-virtual {p0}, Lio/reactivex/d/e/e/f$b;->a()V

    .line 127
    invoke-virtual {p0}, Lio/reactivex/d/e/e/f$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lio/reactivex/d/e/e/f$b;->e:Lio/reactivex/d/f/b;

    invoke-direct {p0, v0}, Lio/reactivex/d/e/e/f$b;->a(Lio/reactivex/d/f/b;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lio/reactivex/d/e/e/f$b;->g:Z

    return v0
.end method

.method final d()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 152
    invoke-virtual {p0}, Lio/reactivex/d/e/e/f$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v4, p0, Lio/reactivex/d/e/e/f$b;->e:Lio/reactivex/d/f/b;

    .line 157
    iget-object v5, p0, Lio/reactivex/d/e/e/f$b;->a:Lio/reactivex/w;

    .line 158
    iget-boolean v6, p0, Lio/reactivex/d/e/e/f$b;->f:Z

    move v1, v2

    .line 164
    :goto_1
    iget-boolean v0, p0, Lio/reactivex/d/e/e/f$b;->g:Z

    if-eqz v0, :cond_2

    .line 165
    invoke-direct {p0, v4}, Lio/reactivex/d/e/e/f$b;->a(Lio/reactivex/d/f/b;)V

    goto :goto_0

    .line 169
    :cond_2
    if-nez v6, :cond_3

    iget-object v0, p0, Lio/reactivex/d/e/e/f$b;->i:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {p0}, Lio/reactivex/d/e/e/f$b;->a()V

    .line 171
    invoke-direct {p0, v4}, Lio/reactivex/d/e/e/f$b;->a(Lio/reactivex/d/f/b;)V

    .line 172
    iget-object v0, p0, Lio/reactivex/d/e/e/f$b;->i:Lio/reactivex/d/j/c;

    .line 2044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 172
    invoke-interface {v5, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :cond_3
    iget-boolean v7, p0, Lio/reactivex/d/e/e/f$b;->h:Z

    .line 177
    invoke-virtual {v4}, Lio/reactivex/d/f/b;->r_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 178
    if-nez v0, :cond_4

    move v3, v2

    .line 180
    :goto_2
    if-eqz v7, :cond_6

    if-eqz v3, :cond_6

    .line 181
    invoke-direct {p0, v4}, Lio/reactivex/d/e/e/f$b;->a(Lio/reactivex/d/f/b;)V

    .line 182
    iget-object v0, p0, Lio/reactivex/d/e/e/f$b;->i:Lio/reactivex/d/j/c;

    .line 3044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 183
    if-nez v0, :cond_5

    .line 184
    invoke-interface {v5}, Lio/reactivex/w;->w_()V

    goto :goto_0

    .line 178
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 186
    :cond_5
    invoke-interface {v5, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 191
    :cond_6
    if-nez v3, :cond_7

    .line 198
    :try_start_0
    iget-object v3, p0, Lio/reactivex/d/e/e/f$b;->b:Lio/reactivex/c/h;

    invoke-interface {v3, v0}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The combiner returned a null value"

    invoke-static {v0, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 209
    invoke-interface {v5, v0}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 201
    iget-object v1, p0, Lio/reactivex/d/e/e/f$b;->i:Lio/reactivex/d/j/c;

    .line 4035
    invoke-static {v1, v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 202
    invoke-virtual {p0}, Lio/reactivex/d/e/e/f$b;->a()V

    .line 203
    invoke-direct {p0, v4}, Lio/reactivex/d/e/e/f$b;->a(Lio/reactivex/d/f/b;)V

    .line 204
    iget-object v0, p0, Lio/reactivex/d/e/e/f$b;->i:Lio/reactivex/d/j/c;

    .line 4044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 205
    invoke-interface {v5, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 212
    :cond_7
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/f$b;->addAndGet(I)I

    move-result v0

    .line 213
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_1
.end method
