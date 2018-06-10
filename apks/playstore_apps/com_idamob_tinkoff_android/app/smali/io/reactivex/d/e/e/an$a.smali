.class final Lio/reactivex/d/e/e/an$a;
.super Lio/reactivex/d/d/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/b",
        "<TT;>;",
        "Lio/reactivex/w",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/x$c;

.field final c:Z

.field final d:I

.field e:Lio/reactivex/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/b/b;

.field g:Ljava/lang/Throwable;

.field volatile h:Z

.field volatile i:Z

.field j:I

.field k:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/x$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;",
            "Lio/reactivex/x$c;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lio/reactivex/d/d/b;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/d/e/e/an$a;->a:Lio/reactivex/w;

    .line 73
    iput-object p2, p0, Lio/reactivex/d/e/e/an$a;->b:Lio/reactivex/x$c;

    .line 74
    iput-boolean p3, p0, Lio/reactivex/d/e/e/an$a;->c:Z

    .line 75
    iput p4, p0, Lio/reactivex/d/e/e/an$a;->d:I

    .line 76
    return-void
.end method

.method private a(ZZLio/reactivex/w;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/w",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 257
    iget-boolean v1, p0, Lio/reactivex/d/e/e/an$a;->i:Z

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lio/reactivex/d/e/e/an$a;->e:Lio/reactivex/d/c/j;

    invoke-interface {v1}, Lio/reactivex/d/c/j;->q_()V

    .line 287
    :goto_0
    return v0

    .line 261
    :cond_0
    if-eqz p1, :cond_4

    .line 262
    iget-object v1, p0, Lio/reactivex/d/e/e/an$a;->g:Ljava/lang/Throwable;

    .line 263
    iget-boolean v2, p0, Lio/reactivex/d/e/e/an$a;->c:Z

    if-eqz v2, :cond_2

    .line 264
    if-eqz p2, :cond_4

    .line 265
    if-eqz v1, :cond_1

    .line 266
    invoke-interface {p3, v1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 270
    :goto_1
    iget-object v1, p0, Lio/reactivex/d/e/e/an$a;->b:Lio/reactivex/x$c;

    invoke-virtual {v1}, Lio/reactivex/x$c;->b()V

    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {p3}, Lio/reactivex/w;->w_()V

    goto :goto_1

    .line 274
    :cond_2
    if-eqz v1, :cond_3

    .line 275
    iget-object v2, p0, Lio/reactivex/d/e/e/an$a;->e:Lio/reactivex/d/c/j;

    invoke-interface {v2}, Lio/reactivex/d/c/j;->q_()V

    .line 276
    invoke-interface {p3, v1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 277
    iget-object v1, p0, Lio/reactivex/d/e/e/an$a;->b:Lio/reactivex/x$c;

    invoke-virtual {v1}, Lio/reactivex/x$c;->b()V

    goto :goto_0

    .line 280
    :cond_3
    if-eqz p2, :cond_4

    .line 281
    invoke-interface {p3}, Lio/reactivex/w;->w_()V

    .line 282
    iget-object v1, p0, Lio/reactivex/d/e/e/an$a;->b:Lio/reactivex/x$c;

    invoke-virtual {v1}, Lio/reactivex/x$c;->b()V

    goto :goto_0

    .line 287
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lio/reactivex/d/e/e/an$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->b:Lio/reactivex/x$c;

    invoke-virtual {v0, p0}, Lio/reactivex/x$c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 292
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/an$a;->k:Z

    .line 294
    const/4 v0, 0x2

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/reactivex/d/e/e/an$a;->f:Lio/reactivex/b/b;

    .line 82
    instance-of v0, p1, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lio/reactivex/d/c/e;

    .line 86
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lio/reactivex/d/c/e;->a(I)I

    move-result v0

    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    iput v0, p0, Lio/reactivex/d/e/e/an$a;->j:I

    .line 90
    iput-object p1, p0, Lio/reactivex/d/e/e/an$a;->e:Lio/reactivex/d/c/j;

    .line 91
    iput-boolean v1, p0, Lio/reactivex/d/e/e/an$a;->h:Z

    .line 92
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 93
    invoke-direct {p0}, Lio/reactivex/d/e/e/an$a;->f()V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 97
    iput v0, p0, Lio/reactivex/d/e/e/an$a;->j:I

    .line 98
    iput-object p1, p0, Lio/reactivex/d/e/e/an$a;->e:Lio/reactivex/d/c/j;

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lio/reactivex/d/f/b;

    iget v1, p0, Lio/reactivex/d/e/e/an$a;->d:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/e/an$a;->e:Lio/reactivex/d/c/j;

    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lio/reactivex/d/e/e/an$a;->h:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lio/reactivex/d/e/e/an$a;->g:Ljava/lang/Throwable;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/an$a;->h:Z

    .line 130
    invoke-direct {p0}, Lio/reactivex/d/e/e/an$a;->f()V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-boolean v0, p0, Lio/reactivex/d/e/e/an$a;->h:Z

    if-eqz v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 116
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/e/an$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->e:Lio/reactivex/d/c/j;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/j;->a(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-direct {p0}, Lio/reactivex/d/e/e/an$a;->f()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Lio/reactivex/d/e/e/an$a;->i:Z

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/an$a;->i:Z

    .line 146
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 147
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->b:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    .line 148
    invoke-virtual {p0}, Lio/reactivex/d/e/e/an$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->e:Lio/reactivex/d/c/j;

    invoke-interface {v0}, Lio/reactivex/d/c/j;->q_()V

    .line 152
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lio/reactivex/d/e/e/an$a;->i:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->e:Lio/reactivex/d/c/j;

    invoke-interface {v0}, Lio/reactivex/d/c/j;->d()Z

    move-result v0

    return v0
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->e:Lio/reactivex/d/c/j;

    invoke-interface {v0}, Lio/reactivex/d/c/j;->q_()V

    .line 308
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
    .line 302
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->e:Lio/reactivex/d/c/j;

    invoke-interface {v0}, Lio/reactivex/d/c/j;->r_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 249
    iget-boolean v1, p0, Lio/reactivex/d/e/e/an$a;->k:Z

    if-eqz v1, :cond_5

    .line 1214
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/d/e/e/an$a;->i:Z

    if-nez v1, :cond_1

    .line 1218
    iget-boolean v1, p0, Lio/reactivex/d/e/e/an$a;->h:Z

    .line 1219
    iget-object v2, p0, Lio/reactivex/d/e/e/an$a;->g:Ljava/lang/Throwable;

    .line 1221
    iget-boolean v3, p0, Lio/reactivex/d/e/e/an$a;->c:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 1222
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->a:Lio/reactivex/w;

    iget-object v1, p0, Lio/reactivex/d/e/e/an$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 1223
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->b:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    .line 2188
    :cond_1
    :goto_0
    return-void

    .line 1227
    :cond_2
    iget-object v2, p0, Lio/reactivex/d/e/e/an$a;->a:Lio/reactivex/w;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 1229
    if-eqz v1, :cond_4

    .line 1230
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->g:Ljava/lang/Throwable;

    .line 1231
    if-eqz v0, :cond_3

    .line 1232
    iget-object v1, p0, Lio/reactivex/d/e/e/an$a;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 1236
    :goto_1
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->b:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    goto :goto_0

    .line 1234
    :cond_3
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    goto :goto_1

    .line 1240
    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/an$a;->addAndGet(I)I

    move-result v0

    .line 1241
    if-nez v0, :cond_0

    goto :goto_0

    .line 2168
    :cond_5
    iget-object v3, p0, Lio/reactivex/d/e/e/an$a;->e:Lio/reactivex/d/c/j;

    .line 2169
    iget-object v4, p0, Lio/reactivex/d/e/e/an$a;->a:Lio/reactivex/w;

    move v1, v0

    .line 2172
    :cond_6
    iget-boolean v2, p0, Lio/reactivex/d/e/e/an$a;->h:Z

    invoke-interface {v3}, Lio/reactivex/d/c/j;->d()Z

    move-result v5

    invoke-direct {p0, v2, v5, v4}, Lio/reactivex/d/e/e/an$a;->a(ZZLio/reactivex/w;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2177
    :goto_2
    iget-boolean v5, p0, Lio/reactivex/d/e/e/an$a;->h:Z

    .line 2181
    :try_start_0
    invoke-interface {v3}, Lio/reactivex/d/c/j;->r_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 2190
    if-nez v6, :cond_7

    move v2, v0

    .line 2192
    :goto_3
    invoke-direct {p0, v5, v2, v4}, Lio/reactivex/d/e/e/an$a;->a(ZZLio/reactivex/w;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2196
    if-nez v2, :cond_8

    .line 2200
    invoke-interface {v4, v6}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    goto :goto_2

    .line 2182
    :catch_0
    move-exception v0

    .line 2183
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 2184
    iget-object v1, p0, Lio/reactivex/d/e/e/an$a;->f:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 2185
    invoke-interface {v3}, Lio/reactivex/d/c/j;->q_()V

    .line 2186
    invoke-interface {v4, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 2187
    iget-object v0, p0, Lio/reactivex/d/e/e/an$a;->b:Lio/reactivex/x$c;

    invoke-virtual {v0}, Lio/reactivex/x$c;->b()V

    goto :goto_0

    .line 2190
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 2203
    :cond_8
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lio/reactivex/d/e/e/an$a;->addAndGet(I)I

    move-result v1

    .line 2204
    if-nez v1, :cond_6

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lio/reactivex/d/e/e/an$a;->h:Z

    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/an$a;->h:Z

    .line 139
    invoke-direct {p0}, Lio/reactivex/d/e/e/an$a;->f()V

    goto :goto_0
.end method
