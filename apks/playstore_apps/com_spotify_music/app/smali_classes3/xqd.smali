.class public final Lxqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final p:Ljava/lang/Object;

.field private static final q:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final s:Lxrk;


# instance fields
.field final a:I

.field public final b:Lcom/squareup/picasso/Picasso;

.field final c:Ljava/lang/String;

.field public final d:Lxrh;

.field final e:I

.field f:I

.field final g:Lxrk;

.field public h:Lxqa;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxqa;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/Bitmap;

.field k:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public m:Ljava/lang/Exception;

.field n:I

.field o:Lcom/squareup/picasso/Picasso$Priority;

.field private t:Lxqk;

.field private u:Lxqe;

.field private v:Lxrn;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxqd;->p:Ljava/lang/Object;

    .line 52
    new-instance v0, Lxqd$1;

    invoke-direct {v0}, Lxqd$1;-><init>()V

    sput-object v0, Lxqd;->q:Ljava/lang/ThreadLocal;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lxqd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Lxqd$2;

    invoke-direct {v0}, Lxqd$2;-><init>()V

    sput-object v0, Lxqd;->s:Lxrk;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Picasso;Lxqk;Lxqe;Lxrn;Lxqa;Lxrk;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lxqd;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lxqd;->a:I

    .line 94
    iput-object p1, p0, Lxqd;->b:Lcom/squareup/picasso/Picasso;

    .line 95
    iput-object p2, p0, Lxqd;->t:Lxqk;

    .line 96
    iput-object p3, p0, Lxqd;->u:Lxqe;

    .line 97
    iput-object p4, p0, Lxqd;->v:Lxrn;

    .line 98
    iput-object p5, p0, Lxqd;->h:Lxqa;

    .line 1081
    iget-object p1, p5, Lxqa;->i:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lxqd;->c:Ljava/lang/String;

    .line 2073
    iget-object p1, p5, Lxqa;->b:Lxrh;

    .line 100
    iput-object p1, p0, Lxqd;->d:Lxrh;

    .line 2105
    iget-object p1, p5, Lxqa;->b:Lxrh;

    iget-object p1, p1, Lxrh;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 101
    iput-object p1, p0, Lxqd;->o:Lcom/squareup/picasso/Picasso$Priority;

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lxqd;->e:I

    .line 103
    iput p1, p0, Lxqd;->f:I

    .line 104
    iput-object p6, p0, Lxqd;->g:Lxrk;

    .line 105
    invoke-virtual {p6}, Lxrk;->a()I

    move-result p1

    iput p1, p0, Lxqd;->n:I

    return-void
.end method

.method private static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxrs;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 425
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 426
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrs;

    const/4 v3, 0x0

    .line 429
    :try_start_0
    invoke-interface {v2, p1}, Lxrs;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Transformation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-interface {v2}, Lxrs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrs;

    .line 448
    invoke-interface {v0}, Lxrs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 450
    :cond_0
    sget-object p0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v0, Lxqd$4;

    invoke-direct {v0, p1}, Lxqd$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 459
    sget-object p0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance p1, Lxqd$5;

    invoke-direct {p1, v2}, Lxqd$5;-><init>(Lxrs;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 471
    sget-object p0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance p1, Lxqd$6;

    invoke-direct {p1, v2}, Lxqd$6;-><init>(Lxrs;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 431
    sget-object p1, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v0, Lxqd$3;

    invoke-direct {v0, v2, p0}, Lxqd$3;-><init>(Lxrs;Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method static a(Lcom/squareup/picasso/Picasso;Lxqk;Lxqe;Lxrn;Lxqa;)Lxqd;
    .locals 8

    .line 14073
    iget-object v0, p4, Lxqa;->b:Lxrh;

    .line 14451
    iget-object v2, p0, Lcom/squareup/picasso/Picasso;->d:Ljava/util/List;

    .line 414
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 415
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxrk;

    .line 416
    invoke-virtual {v6, v0}, Lxrk;->a(Lxrh;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 417
    new-instance v7, Lxqd;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lxqd;-><init>(Lcom/squareup/picasso/Picasso;Lxqk;Lxqe;Lxrn;Lxqa;Lxrk;)V

    return-object v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 421
    :cond_1
    new-instance v7, Lxqd;

    sget-object v6, Lxqd;->s:Lxrk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lxqd;-><init>(Lcom/squareup/picasso/Picasso;Lxqk;Lxqe;Lxrn;Lxqa;Lxrk;)V

    return-object v7
.end method

.method private static a(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v1, p0

    .line 193
    iget v2, v1, Lxqd;->e:I

    invoke-static {v2}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 194
    iget-object v2, v1, Lxqd;->u:Lxqe;

    iget-object v4, v1, Lxqd;->c:Ljava/lang/String;

    invoke-interface {v2, v4}, Lxqe;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 196
    iget-object v3, v1, Lxqd;->v:Lxrn;

    invoke-virtual {v3}, Lxrn;->a()V

    .line 197
    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v3, v1, Lxqd;->l:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 198
    iget-object v3, v1, Lxqd;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v3, :cond_0

    const-string v3, "Hunter"

    const-string v4, "decoded"

    .line 199
    iget-object v5, v1, Lxqd;->d:Lxrh;

    invoke-virtual {v5}, Lxrh;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from cache"

    invoke-static {v3, v4, v5, v6}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v2, v3

    .line 205
    :cond_2
    iget-object v4, v1, Lxqd;->d:Lxrh;

    iget v5, v1, Lxqd;->n:I

    if-nez v5, :cond_3

    sget-object v5, Lcom/squareup/picasso/NetworkPolicy;->b:Lcom/squareup/picasso/NetworkPolicy;

    iget v5, v5, Lcom/squareup/picasso/NetworkPolicy;->index:I

    goto :goto_0

    :cond_3
    iget v5, v1, Lxqd;->f:I

    :goto_0
    iput v5, v4, Lxrh;->c:I

    .line 206
    iget-object v4, v1, Lxqd;->g:Lxrk;

    iget-object v5, v1, Lxqd;->d:Lxrh;

    iget v6, v1, Lxqd;->f:I

    invoke-virtual {v4, v5, v6}, Lxrk;->a(Lxrh;I)Lxrl;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    .line 8090
    iget-object v2, v4, Lxrl;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 208
    iput-object v2, v1, Lxqd;->l:Lcom/squareup/picasso/Picasso$LoadedFrom;

    .line 8098
    iget v2, v4, Lxrl;->d:I

    .line 209
    iput v2, v1, Lxqd;->w:I

    .line 9077
    iget-object v2, v4, Lxrl;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_8

    .line 9082
    iget-object v2, v4, Lxrl;->c:Ljava/io/InputStream;

    .line 217
    :try_start_0
    iget-object v4, v1, Lxqd;->d:Lxrh;

    .line 9114
    new-instance v6, Lxqy;

    invoke-direct {v6, v2}, Lxqy;-><init>(Ljava/io/InputStream;)V

    const/high16 v7, 0x10000

    .line 9117
    invoke-virtual {v6, v7}, Lxqy;->a(I)J

    move-result-wide v7

    .line 9119
    invoke-static {v4}, Lxrk;->c(Lxrh;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    .line 9120
    invoke-static {v9}, Lxrk;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v10

    .line 9122
    invoke-static {v6}, Lxru;->c(Ljava/io/InputStream;)Z

    move-result v11

    .line 9123
    invoke-virtual {v6, v7, v8}, Lxqy;->a(J)V

    if-eqz v11, :cond_5

    .line 9127
    invoke-static {v6}, Lxru;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    if-eqz v10, :cond_4

    .line 9129
    array-length v6, v3

    invoke-static {v3, v5, v6, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9130
    iget v6, v4, Lxrh;->h:I

    iget v7, v4, Lxrh;->i:I

    invoke-static {v6, v7, v9, v4}, Lxrk;->a(IILandroid/graphics/BitmapFactory$Options;Lxrh;)V

    .line 9133
    :cond_4
    array-length v4, v3

    invoke-static {v3, v5, v4, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_6

    .line 9136
    invoke-static {v6, v3, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9137
    iget v10, v4, Lxrh;->h:I

    iget v11, v4, Lxrh;->i:I

    invoke-static {v10, v11, v9, v4}, Lxrk;->a(IILandroid/graphics/BitmapFactory$Options;Lxrh;)V

    .line 9140
    invoke-virtual {v6, v7, v8}, Lxqy;->a(J)V

    .line 9142
    :cond_6
    invoke-static {v6, v3, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_7

    .line 9145
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to decode stream."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_7
    :goto_1
    invoke-static {v2}, Lxru;->a(Ljava/io/InputStream;)V

    move-object v2, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {v2}, Lxru;->a(Ljava/io/InputStream;)V

    throw v3

    :cond_8
    :goto_2
    if-eqz v2, :cond_1d

    .line 225
    iget-object v3, v1, Lxqd;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v3, :cond_9

    const-string v3, "Hunter"

    const-string v4, "decoded"

    .line 226
    iget-object v6, v1, Lxqd;->d:Lxrh;

    invoke-virtual {v6}, Lxrh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_9
    iget-object v3, v1, Lxqd;->v:Lxrn;

    const/4 v4, 0x2

    .line 10060
    invoke-virtual {v3, v2, v4}, Lxrn;->a(Landroid/graphics/Bitmap;I)V

    .line 229
    iget-object v3, v1, Lxqd;->d:Lxrh;

    .line 10175
    invoke-virtual {v3}, Lxrh;->d()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v3}, Lxrh;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    move v3, v5

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_c

    .line 229
    iget v3, v1, Lxqd;->w:I

    if-eqz v3, :cond_1d

    .line 230
    :cond_c
    sget-object v3, Lxqd;->p:Ljava/lang/Object;

    monitor-enter v3

    .line 231
    :try_start_1
    iget-object v6, v1, Lxqd;->d:Lxrh;

    invoke-virtual {v6}, Lxrh;->d()Z

    move-result v6

    if-nez v6, :cond_d

    iget v6, v1, Lxqd;->w:I

    if-eqz v6, :cond_1b

    .line 232
    :cond_d
    iget-object v6, v1, Lxqd;->d:Lxrh;

    iget v7, v1, Lxqd;->w:I

    .line 10487
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 10488
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 10489
    iget-boolean v10, v6, Lxrh;->l:Z

    .line 10496
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 10498
    invoke-virtual {v6}, Lxrh;->d()Z

    move-result v12

    if-eqz v12, :cond_17

    .line 10499
    iget v12, v6, Lxrh;->h:I

    .line 10500
    iget v13, v6, Lxrh;->i:I

    .line 10502
    iget v14, v6, Lxrh;->m:F

    .line 10511
    iget-boolean v14, v6, Lxrh;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v14, :cond_10

    int-to-float v6, v12

    int-to-float v14, v8

    div-float v15, v6, v14

    int-to-float v5, v13

    int-to-float v4, v9

    div-float v17, v5, v4

    cmpl-float v18, v15, v17

    if-lez v18, :cond_e

    div-float v17, v17, v15

    mul-float v4, v4, v17

    move-object/from16 v19, v2

    float-to-double v1, v4

    .line 10516
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int v2, v9, v1

    const/4 v4, 0x2

    .line 10517
    div-int/2addr v2, v4

    int-to-float v4, v1

    div-float v17, v5, v4

    move v4, v1

    move/from16 v16, v2

    move v2, v8

    move/from16 v1, v17

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    move-object/from16 v19, v2

    div-float v15, v15, v17

    mul-float/2addr v14, v15

    float-to-double v1, v14

    .line 10522
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int v2, v8, v1

    const/4 v4, 0x2

    .line 10523
    div-int/lit8 v5, v2, 0x2

    int-to-float v2, v1

    div-float v15, v6, v2

    move v2, v1

    move v4, v9

    move/from16 v1, v17

    const/16 v16, 0x0

    .line 10528
    :goto_5
    invoke-static {v10, v8, v9, v12, v13}, Lxqd;->a(ZIIII)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 10529
    invoke-virtual {v11, v15, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_f
    move v8, v4

    move/from16 v6, v16

    goto :goto_c

    :cond_10
    move-object/from16 v19, v2

    .line 10531
    iget-boolean v1, v6, Lxrh;->k:Z

    if-eqz v1, :cond_12

    int-to-float v1, v12

    int-to-float v2, v8

    div-float/2addr v1, v2

    int-to-float v2, v13

    int-to-float v4, v9

    div-float/2addr v2, v4

    cmpg-float v4, v1, v2

    if-gez v4, :cond_11

    goto :goto_6

    :cond_11
    move v1, v2

    .line 10535
    :goto_6
    invoke-static {v10, v8, v9, v12, v13}, Lxqd;->a(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 10536
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_b

    :cond_12
    if-nez v12, :cond_13

    if-eqz v13, :cond_18

    :cond_13
    if-ne v12, v8, :cond_14

    if-eq v13, v9, :cond_18

    :cond_14
    if-eqz v12, :cond_15

    int-to-float v1, v12

    int-to-float v2, v8

    :goto_7
    div-float/2addr v1, v2

    goto :goto_8

    :cond_15
    int-to-float v1, v13

    int-to-float v2, v9

    goto :goto_7

    :goto_8
    if-eqz v13, :cond_16

    int-to-float v2, v13

    int-to-float v4, v9

    :goto_9
    div-float/2addr v2, v4

    goto :goto_a

    :cond_16
    int-to-float v2, v12

    int-to-float v4, v8

    goto :goto_9

    .line 10547
    :goto_a
    invoke-static {v10, v8, v9, v12, v13}, Lxqd;->a(ZIIII)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 10548
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_b

    :cond_17
    move-object/from16 v19, v2

    :cond_18
    :goto_b
    move v2, v8

    move v8, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    if-eqz v7, :cond_19

    int-to-float v1, v7

    .line 10554
    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->preRotate(F)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, p0

    goto :goto_f

    :cond_19
    :goto_d
    const/4 v10, 0x1

    move-object/from16 v4, v19

    move v7, v2

    move-object v9, v11

    .line 10558
    :try_start_3
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v2, v19

    if-eq v1, v2, :cond_1a

    .line 10560
    :try_start_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, v1

    :cond_1a
    move-object/from16 v1, p0

    .line 233
    :try_start_5
    iget-object v4, v1, Lxqd;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v4, :cond_1b

    const-string v4, "Hunter"

    const-string v5, "transformed"

    .line 234
    iget-object v6, v1, Lxqd;->d:Lxrh;

    invoke-virtual {v6}, Lxrh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_1b
    iget-object v4, v1, Lxqd;->d:Lxrh;

    invoke-virtual {v4}, Lxrh;->e()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 238
    iget-object v4, v1, Lxqd;->d:Lxrh;

    iget-object v4, v4, Lxrh;->g:Ljava/util/List;

    invoke-static {v4, v2}, Lxqd;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 239
    iget-object v4, v1, Lxqd;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v4, :cond_1c

    const-string v4, "Hunter"

    const-string v5, "transformed"

    .line 240
    iget-object v6, v1, Lxqd;->d:Lxrh;

    invoke-virtual {v6}, Lxrh;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "from custom transformations"

    invoke-static {v4, v5, v6, v7}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_1c
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_1d

    .line 245
    iget-object v3, v1, Lxqd;->v:Lxrn;

    const/4 v4, 0x3

    .line 11064
    invoke-virtual {v3, v2, v4}, Lxrn;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_e
    move-object v2, v0

    .line 243
    :goto_f
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v2

    :cond_1d
    :goto_10
    return-object v2
.end method

.method final a(Lxqa;)V
    .locals 6

    .line 287
    iget-object v0, p0, Lxqd;->h:Lxqa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lxqd;->h:Lxqa;

    move v0, v1

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lxqd;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lxqd;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_8

    .line 11105
    iget-object v0, p1, Lxqa;->b:Lxrh;

    iget-object v0, v0, Lxrh;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 296
    iget-object v3, p0, Lxqd;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v3, :cond_8

    .line 11306
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->a:Lcom/squareup/picasso/Picasso$Priority;

    .line 11308
    iget-object v3, p0, Lxqd;->i:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lxqd;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 11309
    :goto_1
    iget-object v4, p0, Lxqd;->h:Lxqa;

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_7

    .line 11316
    iget-object v1, p0, Lxqd;->h:Lxqa;

    if-eqz v1, :cond_5

    .line 11317
    iget-object v0, p0, Lxqd;->h:Lxqa;

    .line 12105
    iget-object v0, v0, Lxqa;->b:Lxrh;

    iget-object v0, v0, Lxrh;->r:Lcom/squareup/picasso/Picasso$Priority;

    :cond_5
    if-eqz v3, :cond_7

    .line 11322
    iget-object v1, p0, Lxqd;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_7

    .line 11323
    iget-object v3, p0, Lxqd;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxqa;

    .line 13105
    iget-object v3, v3, Lxqa;->b:Lxrh;

    iget-object v3, v3, Lxrh;->r:Lcom/squareup/picasso/Picasso$Priority;

    .line 11324
    invoke-virtual {v3}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Priority;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_6

    move-object v0, v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 297
    :cond_7
    iput-object v0, p0, Lxqd;->o:Lcom/squareup/picasso/Picasso$Priority;

    .line 300
    :cond_8
    iget-object v0, p0, Lxqd;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_9

    const-string v0, "Hunter"

    const-string v1, "removed"

    .line 301
    iget-object p1, p1, Lxqa;->b:Lxrh;

    invoke-virtual {p1}, Lxrh;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "from "

    invoke-static {p0, v2}, Lxru;->a(Lxqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method final b()Z
    .locals 2

    .line 334
    iget-object v0, p0, Lxqd;->h:Lxqa;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxqd;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqd;->i:Ljava/util/List;

    .line 335
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lxqd;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxqd;->k:Ljava/util/concurrent/Future;

    .line 337
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method final c()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lxqd;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqd;->k:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 39

    move-object/from16 v1, p0

    .line 153
    :try_start_0
    iget-object v2, v1, Lxqd;->d:Lxrh;

    .line 4164
    iget-object v3, v2, Lxrh;->d:Landroid/net/Uri;

    if-eqz v3, :cond_0

    .line 4165
    iget-object v2, v2, Lxrh;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4167
    :cond_0
    iget v2, v2, Lxrh;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 3400
    :goto_0
    sget-object v3, Lxqd;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    .line 3401
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 3402
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v5, v4, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 3404
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 155
    iget-object v2, v1, Lxqd;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v2, :cond_1

    const-string v2, "Hunter"

    const-string v3, "executing"

    .line 156
    invoke-static/range {p0 .. p0}, Lxru;->a(Lxqd;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lxqd;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lxqd;->j:Landroid/graphics/Bitmap;

    .line 161
    iget-object v2, v1, Lxqd;->j:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 162
    iget-object v2, v1, Lxqd;->t:Lxqk;

    invoke-virtual {v2, v1}, Lxqk;->b(Lxqd;)V

    goto :goto_1

    .line 164
    :cond_2
    iget-object v2, v1, Lxqd;->t:Lxqk;

    .line 5154
    iget-object v3, v2, Lxqk;->f:Landroid/os/Handler;

    iget-object v2, v2, Lxqk;->f:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/squareup/picasso/Downloader$ResponseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object v1, v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 183
    :try_start_1
    iput-object v2, v1, Lxqd;->m:Ljava/lang/Exception;

    .line 184
    iget-object v2, v1, Lxqd;->t:Lxqk;

    invoke-virtual {v2, v1}, Lxqk;->b(Lxqd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Picasso-Idle"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 178
    :try_start_2
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 179
    iget-object v4, v1, Lxqd;->v:Lxrn;

    .line 6110
    new-instance v14, Lxrp;

    iget-object v5, v4, Lxrn;->a:Lxqe;

    invoke-interface {v5}, Lxqe;->b()I

    move-result v6

    iget-object v5, v4, Lxrn;->a:Lxqe;

    invoke-interface {v5}, Lxqe;->a()I

    move-result v7

    iget-wide v8, v4, Lxrn;->c:J

    iget-wide v10, v4, Lxrn;->d:J

    iget-wide v12, v4, Lxrn;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v29, v2

    :try_start_3
    iget-wide v1, v4, Lxrn;->f:J

    move-wide/from16 v30, v1

    iget-wide v1, v4, Lxrn;->g:J

    move-wide/from16 v32, v1

    iget-wide v1, v4, Lxrn;->h:J

    move-wide/from16 v34, v1

    iget-wide v1, v4, Lxrn;->i:J

    move-wide/from16 v36, v1

    iget-wide v1, v4, Lxrn;->j:J

    iget v15, v4, Lxrn;->k:I

    iget v5, v4, Lxrn;->l:I

    iget v4, v4, Lxrn;->m:I

    .line 6113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    move/from16 v25, v5

    move-object v5, v14

    move-object/from16 v38, v14

    move/from16 v24, v15

    move-wide/from16 v14, v30

    move-wide/from16 v16, v32

    move-wide/from16 v18, v34

    move-wide/from16 v20, v36

    move-wide/from16 v22, v1

    move/from16 v26, v4

    invoke-direct/range {v5 .. v28}, Lxrp;-><init>(IIJJJJJJJJIIIJ)V

    .line 179
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "===============BEGIN PICASSO STATS ==============="

    .line 7071
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "Memory Cache Stats"

    .line 7072
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "  Max Cache Size: "

    .line 7073
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v2, v38

    .line 7074
    iget v4, v2, Lxrp;->a:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Cache Size: "

    .line 7075
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7076
    iget v4, v2, Lxrp;->b:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Cache % Full: "

    .line 7077
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7078
    iget v4, v2, Lxrp;->b:I

    int-to-float v4, v4

    iget v5, v2, Lxrp;->a:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Cache Hits: "

    .line 7079
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7080
    iget-wide v4, v2, Lxrp;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Cache Misses: "

    .line 7081
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7082
    iget-wide v4, v2, Lxrp;->d:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "Network Stats"

    .line 7083
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "  Download Count: "

    .line 7084
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7085
    iget v4, v2, Lxrp;->k:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Total Download Size: "

    .line 7086
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7087
    iget-wide v4, v2, Lxrp;->e:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Average Download Size: "

    .line 7088
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7089
    iget-wide v4, v2, Lxrp;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "Bitmap Stats"

    .line 7090
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v4, "  Total Bitmaps Decoded: "

    .line 7091
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7092
    iget v4, v2, Lxrp;->l:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Total Bitmap Size: "

    .line 7093
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7094
    iget-wide v4, v2, Lxrp;->f:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Total Transformed Bitmaps: "

    .line 7095
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7096
    iget v4, v2, Lxrp;->m:I

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(I)V

    const-string v4, "  Total Transformed Bitmap Size: "

    .line 7097
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7098
    iget-wide v4, v2, Lxrp;->g:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Average Bitmap Size: "

    .line 7099
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7100
    iget-wide v4, v2, Lxrp;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v4, "  Average Transformed Bitmap Size: "

    .line 7101
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7102
    iget-wide v4, v2, Lxrp;->j:J

    invoke-virtual {v1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    const-string v2, "===============END PICASSO STATS ==============="

    .line 7103
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7104
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 180
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, p0

    :try_start_4
    iput-object v1, v2, Lxqd;->m:Ljava/lang/Exception;

    .line 181
    iget-object v1, v2, Lxqd;->t:Lxqk;

    invoke-virtual {v1, v2}, Lxqk;->b(Lxqd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v3, "Picasso-Idle"

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 175
    :try_start_5
    iput-object v1, v2, Lxqd;->m:Ljava/lang/Exception;

    .line 176
    iget-object v1, v2, Lxqd;->t:Lxqk;

    invoke-virtual {v1, v2}, Lxqk;->a(Lxqd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v3, "Picasso-Idle"

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 172
    :try_start_6
    iput-object v1, v2, Lxqd;->m:Ljava/lang/Exception;

    .line 173
    iget-object v1, v2, Lxqd;->t:Lxqk;

    invoke-virtual {v1, v2}, Lxqk;->a(Lxqd;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v3, "Picasso-Idle"

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 167
    :try_start_7
    iget-boolean v3, v1, Lcom/squareup/picasso/Downloader$ResponseException;->localCacheOnly:Z

    if-eqz v3, :cond_3

    iget v3, v1, Lcom/squareup/picasso/Downloader$ResponseException;->responseCode:I

    const/16 v4, 0x1f8

    if-eq v3, v4, :cond_4

    .line 168
    :cond_3
    iput-object v1, v2, Lxqd;->m:Ljava/lang/Exception;

    .line 170
    :cond_4
    iget-object v1, v2, Lxqd;->t:Lxqk;

    invoke-virtual {v1, v2}, Lxqk;->b(Lxqd;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v3, "Picasso-Idle"

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Picasso-Idle"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
