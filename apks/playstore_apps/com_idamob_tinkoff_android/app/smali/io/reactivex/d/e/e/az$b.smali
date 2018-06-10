.class final Lio/reactivex/d/e/e/az$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/az;
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
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final j:Lio/reactivex/d/e/e/az$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/az$a",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


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
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Z

.field final e:Lio/reactivex/d/j/c;

.field volatile f:Z

.field volatile g:Z

.field h:Lio/reactivex/b/b;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/d/e/e/az$a",
            "<TT;TR;>;>;"
        }
    .end annotation
.end field

.field volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 75
    new-instance v0, Lio/reactivex/d/e/e/az$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/d/e/e/az$a;-><init>(Lio/reactivex/d/e/e/az$b;JI)V

    .line 76
    sput-object v0, Lio/reactivex/d/e/e/az$b;->j:Lio/reactivex/d/e/e/az$a;

    .line 7392
    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    return-void
.end method

.method constructor <init>(Lio/reactivex/w;Lio/reactivex/c/h;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/az$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    iput-object p1, p0, Lio/reactivex/d/e/e/az$b;->a:Lio/reactivex/w;

    .line 85
    iput-object p2, p0, Lio/reactivex/d/e/e/az$b;->b:Lio/reactivex/c/h;

    .line 86
    iput p3, p0, Lio/reactivex/d/e/e/az$b;->c:I

    .line 87
    iput-boolean p4, p0, Lio/reactivex/d/e/e/az$b;->d:Z

    .line 88
    new-instance v0, Lio/reactivex/d/j/c;

    invoke-direct {v0}, Lio/reactivex/d/j/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/az$b;->e:Lio/reactivex/d/j/c;

    .line 89
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lio/reactivex/d/e/e/az$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/e/az$a;

    .line 171
    sget-object v1, Lio/reactivex/d/e/e/az$b;->j:Lio/reactivex/d/e/e/az$a;

    if-eq v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lio/reactivex/d/e/e/az$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/e/e/az$b;->j:Lio/reactivex/d/e/e/az$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/e/az$a;

    .line 173
    sget-object v1, Lio/reactivex/d/e/e/az$b;->j:Lio/reactivex/d/e/e/az$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 2392
    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lio/reactivex/d/e/e/az$b;->h:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iput-object p1, p0, Lio/reactivex/d/e/e/az$b;->h:Lio/reactivex/b/b;

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/e/az$b;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lio/reactivex/d/e/e/az$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/d/e/e/az$b;->e:Lio/reactivex/d/j/c;

    .line 2035
    invoke-static {v0, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    iget-boolean v0, p0, Lio/reactivex/d/e/e/az$b;->d:Z

    if-nez v0, :cond_0

    .line 137
    invoke-direct {p0}, Lio/reactivex/d/e/e/az$b;->e()V

    .line 139
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/az$b;->f:Z

    .line 140
    invoke-virtual {p0}, Lio/reactivex/d/e/e/az$b;->d()V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-wide v0, p0, Lio/reactivex/d/e/e/az$b;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 102
    iput-wide v2, p0, Lio/reactivex/d/e/e/az$b;->k:J

    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/e/az$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/e/az$a;

    .line 105
    if-eqz v0, :cond_0

    .line 1392
    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 111
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/az$b;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The ObservableSource returned is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    new-instance v4, Lio/reactivex/d/e/e/az$a;

    iget v1, p0, Lio/reactivex/d/e/e/az$b;->c:I

    invoke-direct {v4, p0, v2, v3, v1}, Lio/reactivex/d/e/e/az$a;-><init>(Lio/reactivex/d/e/e/az$b;JI)V

    .line 122
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/e/az$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d/e/e/az$a;

    .line 123
    sget-object v2, Lio/reactivex/d/e/e/az$b;->j:Lio/reactivex/d/e/e/az$a;

    if-eq v1, v2, :cond_2

    .line 126
    iget-object v2, p0, Lio/reactivex/d/e/e/az$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-interface {v0, v4}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 131
    :cond_2
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 114
    iget-object v1, p0, Lio/reactivex/d/e/e/az$b;->h:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 115
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/az$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lio/reactivex/d/e/e/az$b;->g:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/az$b;->g:Z

    .line 158
    iget-object v0, p0, Lio/reactivex/d/e/e/az$b;->h:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 159
    invoke-direct {p0}, Lio/reactivex/d/e/e/az$b;->e()V

    .line 161
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lio/reactivex/d/e/e/az$b;->g:Z

    return v0
.end method

.method final d()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 180
    invoke-virtual {p0}, Lio/reactivex/d/e/e/az$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v8, p0, Lio/reactivex/d/e/e/az$b;->a:Lio/reactivex/w;

    .line 185
    iget-object v9, p0, Lio/reactivex/d/e/e/az$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    iget-boolean v10, p0, Lio/reactivex/d/e/e/az$b;->d:Z

    move v2, v3

    .line 192
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lio/reactivex/d/e/e/az$b;->g:Z

    if-nez v0, :cond_0

    .line 196
    iget-boolean v0, p0, Lio/reactivex/d/e/e/az$b;->f:Z

    if-eqz v0, :cond_7

    .line 197
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move v1, v3

    .line 198
    :goto_2
    if-eqz v10, :cond_5

    .line 199
    if-eqz v1, :cond_7

    .line 200
    iget-object v0, p0, Lio/reactivex/d/e/e/az$b;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 201
    if-eqz v0, :cond_4

    .line 202
    invoke-interface {v8, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v1, v5

    .line 197
    goto :goto_2

    .line 204
    :cond_4
    invoke-interface {v8}, Lio/reactivex/w;->w_()V

    goto :goto_0

    .line 209
    :cond_5
    iget-object v0, p0, Lio/reactivex/d/e/e/az$b;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v0}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 210
    if-eqz v0, :cond_6

    .line 211
    iget-object v0, p0, Lio/reactivex/d/e/e/az$b;->e:Lio/reactivex/d/j/c;

    .line 3044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 211
    invoke-interface {v8, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 214
    :cond_6
    if-eqz v1, :cond_7

    .line 215
    invoke-interface {v8}, Lio/reactivex/w;->w_()V

    goto :goto_0

    .line 221
    :cond_7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/e/az$a;

    .line 223
    if-eqz v0, :cond_c

    .line 224
    iget-object v11, v0, Lio/reactivex/d/e/e/az$a;->d:Lio/reactivex/d/c/j;

    .line 226
    if-eqz v11, :cond_c

    .line 227
    iget-boolean v1, v0, Lio/reactivex/d/e/e/az$a;->e:Z

    if-eqz v1, :cond_a

    .line 228
    invoke-interface {v11}, Lio/reactivex/d/c/j;->d()Z

    move-result v4

    .line 229
    if-eqz v10, :cond_8

    .line 230
    if-eqz v4, :cond_a

    .line 231
    invoke-virtual {v9, v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    :cond_8
    iget-object v1, p0, Lio/reactivex/d/e/e/az$b;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 236
    if-eqz v1, :cond_9

    .line 237
    iget-object v0, p0, Lio/reactivex/d/e/e/az$b;->e:Lio/reactivex/d/j/c;

    .line 4044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 237
    invoke-interface {v8, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 240
    :cond_9
    if-eqz v4, :cond_a

    .line 241
    invoke-virtual {v9, v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    move v4, v5

    .line 250
    :goto_3
    iget-boolean v1, p0, Lio/reactivex/d/e/e/az$b;->g:Z

    if-nez v1, :cond_0

    .line 253
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_d

    move v1, v3

    .line 300
    :cond_b
    :goto_4
    if-nez v1, :cond_2

    .line 306
    :cond_c
    neg-int v0, v2

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/az$b;->addAndGet(I)I

    move-result v0

    .line 307
    if-eqz v0, :cond_0

    move v2, v0

    goto/16 :goto_1

    .line 258
    :cond_d
    if-nez v10, :cond_e

    .line 259
    iget-object v1, p0, Lio/reactivex/d/e/e/az$b;->e:Lio/reactivex/d/j/c;

    invoke-virtual {v1}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 260
    if-eqz v1, :cond_e

    .line 261
    iget-object v0, p0, Lio/reactivex/d/e/e/az$b;->e:Lio/reactivex/d/j/c;

    .line 5044
    invoke-static {v0}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 261
    invoke-interface {v8, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 266
    :cond_e
    iget-boolean v12, v0, Lio/reactivex/d/e/e/az$a;->e:Z

    .line 270
    :try_start_0
    invoke-interface {v11}, Lio/reactivex/d/c/j;->r_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v6, v1

    move v1, v4

    .line 285
    :goto_5
    if-nez v6, :cond_10

    move v4, v3

    .line 287
    :goto_6
    if-eqz v12, :cond_11

    if-eqz v4, :cond_11

    .line 288
    invoke-virtual {v9, v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v1, v3

    .line 290
    goto :goto_4

    .line 271
    :catch_0
    move-exception v1

    .line 272
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 273
    iget-object v4, p0, Lio/reactivex/d/e/e/az$b;->e:Lio/reactivex/d/j/c;

    .line 6035
    invoke-static {v4, v1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 274
    invoke-virtual {v9, v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    if-nez v10, :cond_f

    .line 276
    invoke-direct {p0}, Lio/reactivex/d/e/e/az$b;->e()V

    .line 277
    iget-object v1, p0, Lio/reactivex/d/e/e/az$b;->h:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 278
    iput-boolean v3, p0, Lio/reactivex/d/e/e/az$b;->f:Z

    :goto_7
    move-object v6, v7

    move v1, v3

    .line 283
    goto :goto_5

    .line 6392
    :cond_f
    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_7

    :cond_10
    move v4, v5

    .line 285
    goto :goto_6

    .line 293
    :cond_11
    if-nez v4, :cond_b

    .line 297
    invoke-interface {v8, v6}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    move v4, v1

    .line 298
    goto :goto_3
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lio/reactivex/d/e/e/az$b;->f:Z

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/az$b;->f:Z

    .line 150
    invoke-virtual {p0}, Lio/reactivex/d/e/e/az$b;->d()V

    .line 152
    :cond_0
    return-void
.end method
