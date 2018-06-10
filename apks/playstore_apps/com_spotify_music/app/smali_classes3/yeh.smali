.class public abstract Lyeh;
.super Lybr;
.source "SourceFile"


# static fields
.field public static final b:Lyei;

.field public static final c:Lyei;


# instance fields
.field public d:Lxyv;

.field public e:Lyei;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lyeh$1;

    invoke-direct {v0}, Lyeh$1;-><init>()V

    sput-object v0, Lyeh;->b:Lyei;

    .line 103
    new-instance v0, Lyeh$2;

    invoke-direct {v0}, Lyeh$2;-><init>()V

    sput-object v0, Lyeh;->c:Lyei;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 140
    invoke-direct {p0}, Lybr;-><init>()V

    .line 133
    sget-object v0, Lyeh;->b:Lyei;

    iput-object v0, p0, Lyeh;->e:Lyei;

    const/16 v0, 0x10

    .line 137
    iput v0, p0, Lyeh;->h:I

    .line 1026
    invoke-virtual {p0}, Lybo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "@Sharable annotation is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Lxyw;Lxyv;I)Lxyv;
    .locals 1

    .line 475
    invoke-virtual {p1}, Lxyv;->g()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {p0, v0}, Lxyw;->a(I)Lxyv;

    move-result-object p0

    .line 476
    invoke-virtual {p0, p1}, Lxyv;->a(Lxyv;)Lxyv;

    .line 477
    invoke-virtual {p1}, Lxyv;->B()Z

    return-object p0
.end method

.method private static a(Lybp;Lyek;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 2147
    iget-object v1, p1, Lyek;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 293
    invoke-interface {p0, v1}, Lybp;->d(Ljava/lang/Object;)Lybp;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lybp;Z)V
    .locals 4

    .line 340
    invoke-static {}, Lyek;->a()Lyek;

    move-result-object v0

    const/4 v1, 0x0

    .line 2374
    :try_start_0
    iget-object v2, p0, Lyeh;->d:Lxyv;

    if-eqz v2, :cond_0

    .line 2375
    iget-object v2, p0, Lyeh;->d:Lxyv;

    invoke-direct {p0, p1, v2, v0}, Lyeh;->c(Lybp;Lxyv;Ljava/util/List;)V

    .line 2376
    iget-object v2, p0, Lyeh;->d:Lxyv;

    invoke-virtual {p0, p1, v2, v0}, Lyeh;->b(Lybp;Lxyv;Ljava/util/List;)V

    goto :goto_0

    .line 2378
    :cond_0
    sget-object v2, Lyai;->a:Lxyv;

    invoke-virtual {p0, p1, v2, v0}, Lyeh;->b(Lybp;Lxyv;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 349
    :goto_0
    :try_start_1
    iget-object v2, p0, Lyeh;->d:Lxyv;

    if-eqz v2, :cond_1

    .line 350
    iget-object v2, p0, Lyeh;->d:Lxyv;

    invoke-virtual {v2}, Lxyv;->B()Z

    .line 351
    iput-object v1, p0, Lyeh;->d:Lxyv;

    .line 353
    :cond_1
    invoke-virtual {v0}, Lyek;->size()I

    move-result v1

    .line 354
    invoke-static {p1, v0, v1}, Lyeh;->a(Lybp;Lyek;I)V

    if-lez v1, :cond_2

    .line 357
    invoke-interface {p1}, Lybp;->j()Lybp;

    :cond_2
    if-eqz p2, :cond_3

    .line 360
    invoke-interface {p1}, Lybp;->h()Lybp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :cond_3
    invoke-virtual {v0}, Lyek;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lyek;->b()V

    throw p1

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 346
    :try_start_2
    new-instance v3, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v3, v2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 344
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 349
    :goto_1
    :try_start_3
    iget-object v3, p0, Lyeh;->d:Lxyv;

    if-eqz v3, :cond_4

    .line 350
    iget-object v3, p0, Lyeh;->d:Lxyv;

    invoke-virtual {v3}, Lxyv;->B()Z

    .line 351
    iput-object v1, p0, Lyeh;->d:Lxyv;

    .line 353
    :cond_4
    invoke-virtual {v0}, Lyek;->size()I

    move-result v1

    .line 354
    invoke-static {p1, v0, v1}, Lyeh;->a(Lybp;Lyek;I)V

    if-lez v1, :cond_5

    .line 357
    invoke-interface {p1}, Lybp;->j()Lybp;

    :cond_5
    if-eqz p2, :cond_6

    .line 360
    invoke-interface {p1}, Lybp;->h()Lybp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 364
    :cond_6
    invoke-virtual {v0}, Lyek;->b()V

    throw v2

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lyek;->b()V

    throw p1
.end method

.method private c(Lybp;Lxyv;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybp;",
            "Lxyv;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 392
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lxyv;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 393
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 3279
    instance-of v2, p3, Lyek;

    if-eqz v2, :cond_1

    .line 3280
    move-object v2, p3

    check-cast v2, Lyek;

    invoke-static {p1, v2, v0}, Lyeh;->a(Lybp;Lyek;I)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3283
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lybp;->d(Ljava/lang/Object;)Lybp;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 397
    :cond_2
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 404
    invoke-interface {p1}, Lybp;->r()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 410
    :cond_3
    invoke-virtual {p2}, Lxyv;->g()I

    move-result v1

    .line 411
    invoke-virtual {p0, p1, p2, p3}, Lyeh;->a(Lybp;Lxyv;Ljava/util/List;)V

    .line 417
    invoke-interface {p1}, Lybp;->r()Z

    move-result v2

    if-nez v2, :cond_5

    .line 421
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 422
    invoke-virtual {p2}, Lxyv;->g()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    .line 429
    :cond_4
    invoke-virtual {p2}, Lxyv;->g()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 430
    new-instance p1, Lio/netty/handler/codec/DecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lyma;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".decode() did not read anything but decoded a message."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 442
    new-instance p2, Lio/netty/handler/codec/DecoderException;

    invoke-direct {p2, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 440
    throw p1
.end method


# virtual methods
.method public a(Lybp;)V
    .locals 1

    const/4 v0, 0x1

    .line 325
    invoke-direct {p0, p1, v0}, Lyeh;->a(Lybp;Z)V

    return-void
.end method

.method public final a(Lybp;Ljava/lang/Object;)V
    .locals 7

    .line 238
    instance-of v0, p2, Lxyv;

    if-eqz v0, :cond_6

    .line 239
    invoke-static {}, Lyek;->a()Lyek;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 241
    :try_start_0
    check-cast p2, Lxyv;

    .line 242
    iget-object v4, p0, Lyeh;->d:Lxyv;

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lyeh;->g:Z

    .line 243
    iget-boolean v4, p0, Lyeh;->g:Z

    if-eqz v4, :cond_1

    .line 244
    iput-object p2, p0, Lyeh;->d:Lxyv;

    goto :goto_1

    .line 246
    :cond_1
    iget-object v4, p0, Lyeh;->e:Lyei;

    invoke-interface {p1}, Lybp;->c()Lxyw;

    move-result-object v5

    iget-object v6, p0, Lyeh;->d:Lxyv;

    invoke-interface {v4, v5, v6, p2}, Lyei;->a(Lxyw;Lxyv;Lxyv;)Lxyv;

    move-result-object p2

    iput-object p2, p0, Lyeh;->d:Lxyv;

    .line 248
    :goto_1
    iget-object p2, p0, Lyeh;->d:Lxyv;

    invoke-direct {p0, p1, p2, v0}, Lyeh;->c(Lybp;Lxyv;Ljava/util/List;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    iget-object p2, p0, Lyeh;->d:Lxyv;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lyeh;->d:Lxyv;

    invoke-virtual {p2}, Lxyv;->f()Z

    move-result p2

    if-nez p2, :cond_2

    .line 255
    iput v2, p0, Lyeh;->i:I

    .line 256
    iget-object p2, p0, Lyeh;->d:Lxyv;

    invoke-virtual {p2}, Lxyv;->B()Z

    .line 257
    iput-object v1, p0, Lyeh;->d:Lxyv;

    goto :goto_2

    .line 258
    :cond_2
    iget p2, p0, Lyeh;->i:I

    add-int/2addr p2, v3

    iput p2, p0, Lyeh;->i:I

    iget v1, p0, Lyeh;->h:I

    if-lt p2, v1, :cond_3

    .line 261
    iput v2, p0, Lyeh;->i:I

    .line 262
    invoke-virtual {p0}, Lyeh;->c()V

    .line 265
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lyek;->size()I

    move-result p2

    .line 1128
    iget-boolean v1, v0, Lyek;->b:Z

    xor-int/2addr v1, v3

    .line 266
    iput-boolean v1, p0, Lyeh;->f:Z

    .line 267
    invoke-static {p1, v0, p2}, Lyeh;->a(Lybp;Lyek;I)V

    .line 268
    invoke-virtual {v0}, Lyek;->b()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 252
    :try_start_1
    new-instance v4, Lio/netty/handler/codec/DecoderException;

    invoke-direct {v4, p2}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception p2

    .line 250
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :goto_3
    iget-object v4, p0, Lyeh;->d:Lxyv;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lyeh;->d:Lxyv;

    invoke-virtual {v4}, Lxyv;->f()Z

    move-result v4

    if-nez v4, :cond_4

    .line 255
    iput v2, p0, Lyeh;->i:I

    .line 256
    iget-object v2, p0, Lyeh;->d:Lxyv;

    invoke-virtual {v2}, Lxyv;->B()Z

    .line 257
    iput-object v1, p0, Lyeh;->d:Lxyv;

    goto :goto_4

    .line 258
    :cond_4
    iget v1, p0, Lyeh;->i:I

    add-int/2addr v1, v3

    iput v1, p0, Lyeh;->i:I

    iget v4, p0, Lyeh;->h:I

    if-lt v1, v4, :cond_5

    .line 261
    iput v2, p0, Lyeh;->i:I

    .line 262
    invoke-virtual {p0}, Lyeh;->c()V

    .line 265
    :cond_5
    :goto_4
    invoke-virtual {v0}, Lyek;->size()I

    move-result v1

    .line 2128
    iget-boolean v2, v0, Lyek;->b:Z

    xor-int/2addr v2, v3

    .line 266
    iput-boolean v2, p0, Lyeh;->f:Z

    .line 267
    invoke-static {p1, v0, v1}, Lyeh;->a(Lybp;Lyek;I)V

    .line 268
    invoke-virtual {v0}, Lyek;->b()V

    .line 269
    throw p2

    .line 271
    :cond_6
    invoke-interface {p1, p2}, Lybp;->d(Ljava/lang/Object;)Lybp;

    return-void
.end method

.method public abstract a(Lybp;Lxyv;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybp;",
            "Lxyv;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lybp;Ljava/lang/Object;)V
    .locals 1

    .line 330
    instance-of v0, p2, Lydz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 334
    invoke-direct {p0, p1, v0}, Lyeh;->a(Lybp;Z)V

    .line 336
    :cond_0
    invoke-super {p0, p1, p2}, Lybr;->b(Lybp;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lybp;Lxyv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lybp;",
            "Lxyv;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 466
    invoke-virtual {p2}, Lxyv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {p0, p1, p2, p3}, Lyeh;->a(Lybp;Lxyv;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 311
    iget-object v0, p0, Lyeh;->d:Lxyv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyeh;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyeh;->d:Lxyv;

    invoke-virtual {v0}, Lxyv;->z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Lyeh;->d:Lxyv;

    invoke-virtual {v0}, Lxyv;->l()Lxyv;

    :cond_0
    return-void
.end method

.method public final e(Lybp;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lyeh;->d:Lxyv;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 213
    iput-object v1, p0, Lyeh;->d:Lxyv;

    .line 215
    invoke-virtual {v0}, Lxyv;->g()I

    move-result v1

    if-lez v1, :cond_0

    .line 217
    invoke-virtual {v0, v1}, Lxyv;->u(I)Lxyv;

    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lxyv;->B()Z

    .line 219
    invoke-interface {p1, v1}, Lybp;->d(Ljava/lang/Object;)Lybp;

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {v0}, Lxyv;->B()Z

    :goto_0
    const/4 v0, 0x0

    .line 224
    iput v0, p0, Lyeh;->i:I

    .line 225
    invoke-interface {p1}, Lybp;->j()Lybp;

    .line 227
    :cond_1
    invoke-virtual {p0}, Lyeh;->b()V

    return-void
.end method

.method public i(Lybp;)V
    .locals 2

    const/4 v0, 0x0

    .line 299
    iput v0, p0, Lyeh;->i:I

    .line 300
    invoke-virtual {p0}, Lyeh;->c()V

    .line 301
    iget-boolean v1, p0, Lyeh;->f:Z

    if-eqz v1, :cond_0

    .line 302
    iput-boolean v0, p0, Lyeh;->f:Z

    .line 303
    invoke-interface {p1}, Lybp;->a()Lybf;

    move-result-object v0

    invoke-interface {v0}, Lybf;->A()Lybh;

    move-result-object v0

    invoke-interface {v0}, Lybh;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-interface {p1}, Lybp;->m()Lybp;

    .line 307
    :cond_0
    invoke-interface {p1}, Lybp;->j()Lybp;

    return-void
.end method
