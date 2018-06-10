.class Lbjj;
.super Lbib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbib<",
        "Laxd<",
        "Lbfr;",
        ">;",
        "Laxd<",
        "Lbfr;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbji;

.field private final b:Lbjp;

.field private final c:Ljava/lang/String;

.field private final d:Lbkp;

.field private e:Z

.field private f:Laxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxd<",
            "Lbfr;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lbji;Lbhv;Lbjp;Ljava/lang/String;Lbkp;Lbjn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Laxd<",
            "Lbfr;",
            ">;>;",
            "Lbjp;",
            "Ljava/lang/String;",
            "Lbkp;",
            "Lbjn;",
            ")V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lbjj;->a:Lbji;

    .line 104
    invoke-direct {p0, p2}, Lbib;-><init>(Lbhv;)V

    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, Lbjj;->f:Laxd;

    const/4 p2, 0x0

    .line 91
    iput-boolean p2, p0, Lbjj;->g:Z

    .line 93
    iput-boolean p2, p0, Lbjj;->h:Z

    .line 95
    iput-boolean p2, p0, Lbjj;->i:Z

    .line 105
    iput-object p3, p0, Lbjj;->b:Lbjp;

    .line 106
    iput-object p4, p0, Lbjj;->c:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lbjj;->d:Lbkp;

    .line 108
    new-instance p2, Lbjj$1;

    invoke-direct {p2, p0, p1}, Lbjj$1;-><init>(Lbjj;Lbji;)V

    invoke-interface {p6, p2}, Lbjn;->a(Lbjo;)V

    return-void
.end method

.method static synthetic a(Lbjj;Laxd;)Laxd;
    .locals 0

    .line 78
    iput-object p1, p0, Lbjj;->f:Laxd;

    return-object p1
.end method

.method private a(Lbjp;Ljava/lang/String;Lbkp;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjp;",
            "Ljava/lang/String;",
            "Lbkp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-interface {p1, p2}, Lbjp;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "Postprocessor"

    .line 242
    invoke-interface {p3}, Lbkp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lawd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lbjj;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lbjj;->g()V

    return-void
.end method

.method static synthetic a(Lbjj;Laxd;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lbjj;->c(Laxd;Z)V

    return-void
.end method

.method private a(Lbfr;)Z
    .locals 0

    .line 246
    instance-of p1, p1, Lbfs;

    return p1
.end method

.method static synthetic a(Lbjj;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lbjj;->h:Z

    return p1
.end method

.method private b(Lbfr;)Laxd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfr;",
            ")",
            "Laxd<",
            "Lbfr;",
            ">;"
        }
    .end annotation

    .line 250
    move-object v0, p1

    check-cast v0, Lbfs;

    .line 251
    invoke-virtual {v0}, Lbfs;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lbjj;->d:Lbkp;

    iget-object v3, p0, Lbjj;->a:Lbji;

    invoke-static {v3}, Lbji;->b(Lbji;)Lbcx;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lbkp;->a(Landroid/graphics/Bitmap;Lbcx;)Laxd;

    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lbfs;->h()I

    move-result v0

    .line 255
    :try_start_0
    new-instance v2, Lbfs;

    .line 256
    invoke-virtual {p1}, Lbfr;->d()Lbfw;

    move-result-object p1

    invoke-direct {v2, v1, p1, v0}, Lbfs;-><init>(Laxd;Lbfw;I)V

    .line 255
    invoke-static {v2}, Laxd;->a(Ljava/io/Closeable;)Laxd;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    invoke-static {v1}, Laxd;->c(Laxd;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Laxd;->c(Laxd;)V

    throw p1
.end method

.method static synthetic b(Lbjj;)Laxd;
    .locals 0

    .line 78
    iget-object p0, p0, Lbjj;->f:Laxd;

    return-object p0
.end method

.method private b(Laxd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;Z)V"
        }
    .end annotation

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lbjj;->e:Z

    if-eqz v0, :cond_0

    .line 147
    monitor-exit p0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lbjj;->f:Laxd;

    .line 150
    invoke-static {p1}, Laxd;->b(Laxd;)Laxd;

    move-result-object p1

    iput-object p1, p0, Lbjj;->f:Laxd;

    .line 151
    iput-boolean p2, p0, Lbjj;->g:Z

    const/4 p1, 0x1

    .line 152
    iput-boolean p1, p0, Lbjj;->h:Z

    .line 153
    invoke-direct {p0}, Lbjj;->f()Z

    move-result p1

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {v0}, Laxd;->c(Laxd;)V

    if-eqz p1, :cond_1

    .line 157
    invoke-direct {p0}, Lbjj;->c()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 2

    .line 162
    iget-object v0, p0, Lbjj;->a:Lbji;

    invoke-static {v0}, Lbji;->a(Lbji;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbjj$2;

    invoke-direct {v1, p0}, Lbjj$2;-><init>(Lbjj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Laxd;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;Z)V"
        }
    .end annotation

    .line 211
    invoke-static {p1}, Laxd;->a(Laxd;)Z

    move-result v0

    invoke-static {v0}, Lawi;->a(Z)V

    .line 212
    invoke-virtual {p1}, Laxd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfr;

    invoke-direct {p0, v0}, Lbjj;->a(Lbfr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0, p1, p2}, Lbjj;->d(Laxd;Z)V

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lbjj;->b:Lbjp;

    iget-object v1, p0, Lbjj;->c:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    invoke-interface {v0, v1, v2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 220
    :try_start_0
    invoke-virtual {p1}, Laxd;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfr;

    invoke-direct {p0, p1}, Lbjj;->b(Lbfr;)Laxd;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    :try_start_1
    iget-object v0, p0, Lbjj;->b:Lbjp;

    iget-object v1, p0, Lbjj;->c:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    iget-object v3, p0, Lbjj;->b:Lbjp;

    iget-object v4, p0, Lbjj;->c:Ljava/lang/String;

    iget-object v5, p0, Lbjj;->d:Lbkp;

    .line 228
    invoke-direct {p0, v3, v4, v5}, Lbjj;->a(Lbjp;Ljava/lang/String;Lbkp;)Ljava/util/Map;

    move-result-object v3

    .line 227
    invoke-interface {v0, v1, v2, v3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    invoke-direct {p0, p1, p2}, Lbjj;->d(Laxd;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    invoke-static {p1}, Laxd;->c(Laxd;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 222
    :try_start_2
    iget-object p2, p0, Lbjj;->b:Lbjp;

    iget-object v1, p0, Lbjj;->c:Ljava/lang/String;

    const-string v2, "PostprocessorProducer"

    iget-object v3, p0, Lbjj;->b:Lbjp;

    iget-object v4, p0, Lbjj;->c:Ljava/lang/String;

    iget-object v5, p0, Lbjj;->d:Lbkp;

    .line 223
    invoke-direct {p0, v3, v4, v5}, Lbjj;->a(Lbjp;Ljava/lang/String;Lbkp;)Ljava/util/Map;

    move-result-object v3

    .line 222
    invoke-interface {p2, v1, v2, p1, v3}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 224
    invoke-direct {p0, p1}, Lbjj;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    invoke-static {v0}, Laxd;->c(Laxd;)V

    return-void

    :goto_0
    invoke-static {v0}, Laxd;->c(Laxd;)V

    throw p2
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Lbjj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lbjj;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhv;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lbjj;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lbjj;->g:Z

    return p0
.end method

.method private d(Laxd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 263
    invoke-direct {p0}, Lbjj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lbjj;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p0}, Lbjj;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lbjj;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lbjj;->e()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 190
    monitor-enter p0

    const/4 v0, 0x0

    .line 191
    :try_start_0
    iput-boolean v0, p0, Lbjj;->i:Z

    .line 192
    invoke-direct {p0}, Lbjj;->f()Z

    move-result v0

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lbjj;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 200
    :try_start_0
    iget-boolean v0, p0, Lbjj;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbjj;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbjj;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjj;->f:Laxd;

    .line 201
    invoke-static {v0}, Laxd;->a(Laxd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lbjj;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 205
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 199
    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 1

    .line 275
    invoke-direct {p0}, Lbjj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lbjj;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0}, Lbhv;->b()V

    :cond_0
    return-void
.end method

.method private declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lbjj;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()Z
    .locals 2

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-boolean v0, p0, Lbjj;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 288
    monitor-exit p0

    return v0

    .line 290
    :cond_0
    iget-object v0, p0, Lbjj;->f:Laxd;

    const/4 v1, 0x0

    .line 291
    iput-object v1, p0, Lbjj;->f:Laxd;

    const/4 v1, 0x1

    .line 292
    iput-boolean v1, p0, Lbjj;->e:Z

    .line 293
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-static {v0}, Laxd;->c(Laxd;)V

    return v1

    :catchall_0
    move-exception v0

    .line 293
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lbjj;->g()V

    return-void
.end method

.method protected a(Laxd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxd<",
            "Lbfr;",
            ">;Z)V"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Laxd;->a(Laxd;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 122
    invoke-direct {p0, p1, p2}, Lbjj;->d(Laxd;Z)V

    :cond_0
    return-void

    .line 127
    :cond_1
    invoke-direct {p0, p1, p2}, Lbjj;->b(Laxd;Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 78
    check-cast p1, Laxd;

    invoke-virtual {p0, p1, p2}, Lbjj;->a(Laxd;Z)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lbjj;->c(Ljava/lang/Throwable;)V

    return-void
.end method
