.class abstract Lbia;
.super Lbib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbib<",
        "Lbft;",
        "Laxd<",
        "Lbfr;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lbjn;

.field final synthetic b:Lbhx;

.field private final c:Lbjp;

.field private final d:Lbei;

.field private e:Z

.field private final f:Lbil;


# direct methods
.method public constructor <init>(Lbhx;Lbhv;Lbjn;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhv<",
            "Laxd<",
            "Lbfr;",
            ">;>;",
            "Lbjn;",
            "Z)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lbia;->b:Lbhx;

    .line 128
    invoke-direct {p0, p2}, Lbib;-><init>(Lbhv;)V

    .line 129
    iput-object p3, p0, Lbia;->a:Lbjn;

    .line 130
    invoke-interface {p3}, Lbjn;->c()Lbjp;

    move-result-object p2

    iput-object p2, p0, Lbia;->c:Lbjp;

    .line 131
    invoke-interface {p3}, Lbjn;->a()Lbkh;

    move-result-object p2

    invoke-virtual {p2}, Lbkh;->i()Lbei;

    move-result-object p2

    iput-object p2, p0, Lbia;->d:Lbei;

    const/4 p2, 0x0

    .line 132
    iput-boolean p2, p0, Lbia;->e:Z

    .line 133
    new-instance p2, Lbia$1;

    invoke-direct {p2, p0, p1, p3}, Lbia$1;-><init>(Lbia;Lbhx;Lbjn;)V

    .line 149
    new-instance p3, Lbil;

    invoke-static {p1}, Lbhx;->c(Lbhx;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lbia;->d:Lbei;

    iget v1, v1, Lbei;->a:I

    invoke-direct {p3, v0, p2, v1}, Lbil;-><init>(Ljava/util/concurrent/Executor;Lbim;I)V

    iput-object p3, p0, Lbia;->f:Lbil;

    .line 150
    iget-object p2, p0, Lbia;->a:Lbjn;

    new-instance p3, Lbia$2;

    invoke-direct {p3, p0, p1, p4}, Lbia$2;-><init>(Lbia;Lbhx;Z)V

    invoke-interface {p2, p3}, Lbjn;->a(Lbjo;)V

    return-void
.end method

.method static synthetic a(Lbia;)Lbjn;
    .locals 0

    .line 112
    iget-object p0, p0, Lbia;->a:Lbjn;

    return-object p0
.end method

.method private a(Lbfr;JLbfw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfr;",
            "J",
            "Lbfw;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lbia;->c:Lbjp;

    iget-object v1, p0, Lbia;->a:Lbjn;

    invoke-interface {v1}, Lbjn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lbjp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 285
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 286
    invoke-interface {p4}, Lbfw;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    .line 287
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    .line 288
    instance-of p5, p1, Lbfs;

    if-eqz p5, :cond_1

    .line 289
    check-cast p1, Lbfs;

    invoke-virtual {p1}, Lbfs;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 290
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 293
    new-instance p5, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "bitmapSize"

    .line 294
    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queueTime"

    .line 295
    invoke-interface {p5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "hasGoodQuality"

    .line 296
    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isFinal"

    .line 297
    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "encodedImageSize"

    .line 298
    invoke-interface {p5, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "imageFormat"

    .line 299
    invoke-interface {p5, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestedImageSize"

    .line 300
    invoke-interface {p5, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sampleSize"

    .line 301
    invoke-interface {p5, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static {p5}, Lawd;->a(Ljava/util/Map;)Lawd;

    move-result-object p1

    return-object p1

    .line 304
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    const/4 p5, 0x7

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(I)V

    const-string p5, "queueTime"

    .line 305
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "hasGoodQuality"

    .line 306
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "isFinal"

    .line 307
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "encodedImageSize"

    .line 308
    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "imageFormat"

    .line 309
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "requestedImageSize"

    .line 310
    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sampleSize"

    .line 311
    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    invoke-static {p1}, Lawd;->a(Ljava/util/Map;)Lawd;

    move-result-object p1

    return-object p1
.end method

.method private a(Lbfr;Z)V
    .locals 1

    .line 342
    invoke-static {p1}, Laxd;->a(Ljava/io/Closeable;)Laxd;

    move-result-object p1

    .line 344
    :try_start_0
    invoke-direct {p0, p2}, Lbia;->a(Z)V

    .line 345
    invoke-virtual {p0}, Lbia;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbhv;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-static {p1}, Laxd;->c(Laxd;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Laxd;->c(Laxd;)V

    throw p2
.end method

.method static synthetic a(Lbia;Lbft;Z)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lbia;->c(Lbft;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 328
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 329
    :try_start_0
    iget-boolean p1, p0, Lbia;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p0}, Lbia;->d()Lbhv;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lbhv;->b(F)V

    const/4 p1, 0x1

    .line 333
    iput-boolean p1, p0, Lbia;->e:Z

    .line 334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object p1, p0, Lbia;->f:Lbil;

    invoke-virtual {p1}, Lbil;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 330
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 334
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lbia;)Lbil;
    .locals 0

    .line 112
    iget-object p0, p0, Lbia;->f:Lbil;

    return-object p0
.end method

.method private c(Lbft;Z)V
    .locals 11

    .line 204
    invoke-direct {p0}, Lbia;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lbft;->e(Lbft;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 208
    :cond_0
    invoke-virtual {p1}, Lbft;->e()Lbch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {v0}, Lbch;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "unknown"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lbft;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lbft;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lbft;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v8, v0

    move-object v10, v1

    goto :goto_3

    :cond_2
    const-string/jumbo v0, "unknown"

    const-string/jumbo v1, "unknown"

    goto :goto_2

    .line 225
    :goto_3
    iget-object v0, p0, Lbia;->a:Lbjn;

    invoke-interface {v0}, Lbjn;->a()Lbkh;

    move-result-object v0

    invoke-virtual {v0}, Lbkh;->g()Lbel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lbel;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lbel;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_3
    const-string/jumbo v0, "unknown"

    goto :goto_4

    .line 232
    :goto_5
    :try_start_0
    iget-object v0, p0, Lbia;->f:Lbil;

    invoke-virtual {v0}, Lbil;->c()J

    move-result-wide v3

    if-eqz p2, :cond_4

    .line 234
    invoke-virtual {p1}, Lbft;->k()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {p0, p1}, Lbia;->a(Lbft;)I

    move-result v0

    :goto_6
    if-eqz p2, :cond_5

    .line 235
    sget-object v1, Lbfv;->a:Lbfw;

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Lbia;->c()Lbfw;

    move-result-object v1

    :goto_7
    move-object v5, v1

    .line 237
    iget-object v1, p0, Lbia;->c:Lbjp;

    iget-object v2, p0, Lbia;->a:Lbjn;

    invoke-interface {v2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v2

    const-string v6, "DecodeProducer"

    invoke-interface {v1, v2, v6}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 240
    :try_start_1
    iget-object v1, p0, Lbia;->b:Lbhx;

    invoke-static {v1}, Lbhx;->d(Lbhx;)Lbfj;

    move-result-object v1

    iget-object v6, p0, Lbia;->d:Lbei;

    invoke-interface {v1, p1, v0, v5, v6}, Lbfj;->a(Lbft;ILbfw;Lbei;)Lbfr;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    move-object v2, v0

    move v6, p2

    .line 256
    :try_start_2
    invoke-direct/range {v1 .. v10}, Lbia;->a(Lbfr;JLbfw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lbia;->c:Lbjp;

    iget-object v3, p0, Lbia;->a:Lbjn;

    .line 266
    invoke-interface {v3}, Lbjn;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v1}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    invoke-direct {p0, v0, p2}, Lbia;->a(Lbfr;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    invoke-static {p1}, Lbft;->d(Lbft;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, p0

    move v6, p2

    .line 242
    :try_start_3
    invoke-direct/range {v1 .. v10}, Lbia;->a(Lbfr;JLbfw;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 251
    iget-object v1, p0, Lbia;->c:Lbjp;

    iget-object v2, p0, Lbia;->a:Lbjn;

    .line 252
    invoke-interface {v2}, Lbjn;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DecodeProducer"

    invoke-interface {v1, v2, v3, v0, p2}, Lbjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 253
    invoke-direct {p0, v0}, Lbia;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    invoke-static {p1}, Lbft;->d(Lbft;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lbft;->d(Lbft;)V

    throw p2

    :cond_6
    :goto_8
    return-void
.end method

.method static synthetic c(Lbia;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lbia;->f()V

    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 355
    invoke-direct {p0, v0}, Lbia;->a(Z)V

    .line 356
    invoke-virtual {p0}, Lbia;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 320
    :try_start_0
    iget-boolean v0, p0, Lbia;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x1

    .line 363
    invoke-direct {p0, v0}, Lbia;->a(Z)V

    .line 364
    invoke-virtual {p0}, Lbia;->d()Lbhv;

    move-result-object v0

    invoke-interface {v0}, Lbhv;->b()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lbft;)I
.end method

.method public a()V
    .locals 0

    .line 194
    invoke-direct {p0}, Lbia;->f()V

    return-void
.end method

.method protected a(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    .line 184
    invoke-super {p0, p1}, Lbib;->a(F)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 112
    check-cast p1, Lbft;

    invoke-virtual {p0, p1, p2}, Lbia;->b(Lbft;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lbia;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Lbft;Z)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lbia;->f:Lbil;

    invoke-virtual {v0, p1, p2}, Lbil;->a(Lbft;Z)Z

    move-result p1

    return p1
.end method

.method public b(Lbft;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 170
    invoke-static {p1}, Lbft;->e(Lbft;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    new-instance p1, Laxu;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Laxu;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbia;->c(Ljava/lang/Throwable;)V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbia;->a(Lbft;Z)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 177
    iget-object p1, p0, Lbia;->a:Lbjn;

    invoke-interface {p1}, Lbjn;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 178
    :cond_2
    iget-object p1, p0, Lbia;->f:Lbil;

    invoke-virtual {p1}, Lbil;->b()Z

    :cond_3
    return-void
.end method

.method protected abstract c()Lbfw;
.end method
