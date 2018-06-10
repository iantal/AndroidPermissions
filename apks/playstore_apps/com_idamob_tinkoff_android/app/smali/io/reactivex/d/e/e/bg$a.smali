.class final Lio/reactivex/d/e/e/bg$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field private static final serialVersionUID:J = 0x296842a962149c03L


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

.field final c:[Lio/reactivex/d/e/e/bg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/e/bg$b",
            "<TT;TR;>;"
        }
    .end annotation
.end field

.field final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/c/h;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 90
    iput-object p1, p0, Lio/reactivex/d/e/e/bg$a;->a:Lio/reactivex/w;

    .line 91
    iput-object p2, p0, Lio/reactivex/d/e/e/bg$a;->b:Lio/reactivex/c/h;

    .line 92
    new-array v0, p3, [Lio/reactivex/d/e/e/bg$b;

    iput-object v0, p0, Lio/reactivex/d/e/e/bg$a;->c:[Lio/reactivex/d/e/e/bg$b;

    .line 93
    new-array v0, p3, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/d/e/e/bg$a;->d:[Ljava/lang/Object;

    .line 94
    iput-boolean p4, p0, Lio/reactivex/d/e/e/bg$a;->e:Z

    .line 95
    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Lio/reactivex/d/e/e/bg$a;->f()V

    .line 132
    invoke-direct {p0}, Lio/reactivex/d/e/e/bg$a;->e()V

    .line 133
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 136
    iget-object v1, p0, Lio/reactivex/d/e/e/bg$a;->c:[Lio/reactivex/d/e/e/bg$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1293
    iget-object v3, v3, Lio/reactivex/d/e/e/bg$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 142
    iget-object v1, p0, Lio/reactivex/d/e/e/bg$a;->c:[Lio/reactivex/d/e/e/bg$b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 143
    iget-object v3, v3, Lio/reactivex/d/e/e/bg$b;->b:Lio/reactivex/d/f/b;

    invoke-virtual {v3}, Lio/reactivex/d/f/b;->q_()V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    .line 148
    invoke-virtual {p0}, Lio/reactivex/d/e/e/bg$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const/4 v0, 0x1

    .line 154
    iget-object v6, p0, Lio/reactivex/d/e/e/bg$a;->c:[Lio/reactivex/d/e/e/bg$b;

    .line 155
    iget-object v7, p0, Lio/reactivex/d/e/e/bg$a;->a:Lio/reactivex/w;

    .line 156
    iget-object v8, p0, Lio/reactivex/d/e/e/bg$a;->d:[Ljava/lang/Object;

    .line 157
    iget-boolean v9, p0, Lio/reactivex/d/e/e/bg$a;->e:Z

    .line 162
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 163
    const/4 v2, 0x0

    .line 164
    array-length v10, v6

    const/4 v1, 0x0

    move v4, v1

    move v5, v3

    :goto_2
    if-ge v4, v10, :cond_b

    aget-object v3, v6, v4

    .line 165
    aget-object v1, v8, v5

    if-nez v1, :cond_a

    .line 166
    iget-boolean v11, v3, Lio/reactivex/d/e/e/bg$b;->c:Z

    .line 167
    iget-object v1, v3, Lio/reactivex/d/e/e/bg$b;->b:Lio/reactivex/d/f/b;

    invoke-virtual {v1}, Lio/reactivex/d/f/b;->r_()Ljava/lang/Object;

    move-result-object v12

    .line 168
    if-nez v12, :cond_3

    const/4 v1, 0x1

    .line 2218
    :goto_3
    iget-boolean v13, p0, Lio/reactivex/d/e/e/bg$a;->f:Z

    if-eqz v13, :cond_4

    .line 2219
    invoke-direct {p0}, Lio/reactivex/d/e/e/bg$a;->d()V

    .line 2220
    const/4 v3, 0x1

    .line 170
    :goto_4
    if-nez v3, :cond_0

    .line 173
    if-nez v1, :cond_9

    .line 174
    aput-object v12, v8, v5

    move v1, v2

    .line 188
    :goto_5
    add-int/lit8 v3, v5, 0x1

    .line 164
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v5, v3

    move v2, v1

    goto :goto_2

    .line 168
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    .line 2223
    :cond_4
    if-eqz v11, :cond_8

    .line 2224
    if-eqz v9, :cond_6

    .line 2225
    if-eqz v1, :cond_8

    .line 2226
    iget-object v3, v3, Lio/reactivex/d/e/e/bg$b;->d:Ljava/lang/Throwable;

    .line 2227
    invoke-direct {p0}, Lio/reactivex/d/e/e/bg$a;->d()V

    .line 2228
    if-eqz v3, :cond_5

    .line 2229
    invoke-interface {v7, v3}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 2233
    :goto_6
    const/4 v3, 0x1

    goto :goto_4

    .line 2231
    :cond_5
    invoke-interface {v7}, Lio/reactivex/w;->w_()V

    goto :goto_6

    .line 2236
    :cond_6
    iget-object v3, v3, Lio/reactivex/d/e/e/bg$b;->d:Ljava/lang/Throwable;

    .line 2237
    if-eqz v3, :cond_7

    .line 2238
    invoke-direct {p0}, Lio/reactivex/d/e/e/bg$a;->d()V

    .line 2239
    invoke-interface {v7, v3}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 2240
    const/4 v3, 0x1

    goto :goto_4

    .line 2242
    :cond_7
    if-eqz v1, :cond_8

    .line 2243
    invoke-direct {p0}, Lio/reactivex/d/e/e/bg$a;->d()V

    .line 2244
    invoke-interface {v7}, Lio/reactivex/w;->w_()V

    .line 2245
    const/4 v3, 0x1

    goto :goto_4

    .line 2250
    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    .line 176
    :cond_9
    add-int/lit8 v1, v2, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    iget-boolean v1, v3, Lio/reactivex/d/e/e/bg$b;->c:Z

    if-eqz v1, :cond_d

    if-nez v9, :cond_d

    .line 180
    iget-object v1, v3, Lio/reactivex/d/e/e/bg$b;->d:Ljava/lang/Throwable;

    .line 181
    if-eqz v1, :cond_d

    .line 182
    invoke-direct {p0}, Lio/reactivex/d/e/e/bg$a;->d()V

    .line 183
    invoke-interface {v7, v1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 191
    :cond_b
    if-nez v2, :cond_c

    .line 197
    :try_start_0
    iget-object v1, p0, Lio/reactivex/d/e/e/bg$a;->b:Lio/reactivex/c/h;

    invoke-virtual {v8}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The zipper returned a null value"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 205
    invoke-interface {v7, v1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 207
    const/4 v1, 0x0

    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 200
    invoke-direct {p0}, Lio/reactivex/d/e/e/bg$a;->d()V

    .line 201
    invoke-interface {v7, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 210
    :cond_c
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/bg$a;->addAndGet(I)I

    move-result v0

    .line 211
    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_5
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lio/reactivex/d/e/e/bg$a;->f:Z

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/bg$a;->f:Z

    .line 118
    invoke-direct {p0}, Lio/reactivex/d/e/e/bg$a;->e()V

    .line 119
    invoke-virtual {p0}, Lio/reactivex/d/e/e/bg$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-direct {p0}, Lio/reactivex/d/e/e/bg$a;->f()V

    .line 123
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lio/reactivex/d/e/e/bg$a;->f:Z

    return v0
.end method
