.class final Lbzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtm;
.implements Lbzq;
.implements Lbzz;
.implements Lcef;
.implements Lcei;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbtm;",
        "Lbzq;",
        "Lbzz;",
        "Lcef<",
        "Lbzk;",
        ">;",
        "Lcei;"
    }
.end annotation


# instance fields
.field private final A:Lcdp;

.field private final B:Lbzl;

.field private final C:Ljava/lang/Runnable;

.field private D:[I

.field private E:Z

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field final a:Lbzm;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:Lcom/google/android/exoplayer2/upstream/Loader;

.field final e:Lces;

.field final f:Ljava/lang/Runnable;

.field final g:Landroid/os/Handler;

.field h:Lbzr;

.field i:Lbtr;

.field j:[Lbzx;

.field k:Z

.field l:Z

.field m:Z

.field n:Lcaf;

.field o:J

.field p:[Z

.field q:[Z

.field r:Z

.field s:J

.field t:Z

.field u:Z

.field private final v:Landroid/net/Uri;

.field private final w:Lcds;

.field private final x:I

.field private final y:Landroid/os/Handler;

.field private final z:Lbzp;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcds;[Lbtk;Landroid/os/Handler;Lbzp;Lbzm;Lcdp;Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lbzj;->v:Landroid/net/Uri;

    .line 133
    iput-object p2, p0, Lbzj;->w:Lcds;

    const/4 p1, -0x1

    .line 134
    iput p1, p0, Lbzj;->x:I

    .line 135
    iput-object p4, p0, Lbzj;->y:Landroid/os/Handler;

    .line 136
    iput-object p5, p0, Lbzj;->z:Lbzp;

    .line 137
    iput-object p6, p0, Lbzj;->a:Lbzm;

    .line 138
    iput-object p7, p0, Lbzj;->A:Lcdp;

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lbzj;->b:Ljava/lang/String;

    const-wide/32 p1, 0x100000

    .line 140
    iput-wide p1, p0, Lbzj;->c:J

    .line 141
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbzj;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 142
    new-instance p1, Lbzl;

    invoke-direct {p1, p3, p0}, Lbzl;-><init>([Lbtk;Lbtm;)V

    iput-object p1, p0, Lbzj;->B:Lbzl;

    .line 143
    new-instance p1, Lces;

    invoke-direct {p1}, Lces;-><init>()V

    iput-object p1, p0, Lbzj;->e:Lces;

    .line 144
    new-instance p1, Lbzj$1;

    invoke-direct {p1, p0}, Lbzj$1;-><init>(Lbzj;)V

    iput-object p1, p0, Lbzj;->C:Ljava/lang/Runnable;

    .line 150
    new-instance p1, Lbzj$2;

    invoke-direct {p1, p0}, Lbzj$2;-><init>(Lbzj;)V

    iput-object p1, p0, Lbzj;->f:Ljava/lang/Runnable;

    .line 158
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lbzj;->g:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 159
    new-array p2, p1, [I

    iput-object p2, p0, Lbzj;->D:[I

    .line 160
    new-array p1, p1, [Lbzx;

    iput-object p1, p0, Lbzj;->j:[Lbzx;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    iput-wide p1, p0, Lbzj;->H:J

    const-wide/16 p1, -0x1

    .line 162
    iput-wide p1, p0, Lbzj;->G:J

    return-void
.end method

.method private a(Lbzk;)V
    .locals 5

    .line 499
    iget-wide v0, p0, Lbzj;->G:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5644
    iget-wide v0, p1, Lbzk;->a:J

    .line 500
    iput-wide v0, p0, Lbzj;->G:J

    :cond_0
    return-void
.end method

.method private i()V
    .locals 9

    .line 505
    new-instance v6, Lbzk;

    iget-object v2, p0, Lbzj;->v:Landroid/net/Uri;

    iget-object v3, p0, Lbzj;->w:Lcds;

    iget-object v4, p0, Lbzj;->B:Lbzl;

    iget-object v5, p0, Lbzj;->e:Lces;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbzk;-><init>(Lbzj;Landroid/net/Uri;Lcds;Lbzl;Lces;)V

    .line 507
    iget-boolean v0, p0, Lbzj;->l:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {p0}, Lbzj;->h()Z

    move-result v0

    invoke-static {v0}, Lceo;->b(Z)V

    .line 509
    iget-wide v3, p0, Lbzj;->o:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lbzj;->H:J

    iget-wide v7, p0, Lbzj;->o:J

    cmp-long v0, v3, v7

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lbzj;->t:Z

    .line 511
    iput-wide v1, p0, Lbzj;->H:J

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lbzj;->i:Lbtr;

    iget-wide v3, p0, Lbzj;->H:J

    invoke-interface {v0, v3, v4}, Lbtr;->a(J)J

    move-result-wide v3

    iget-wide v7, p0, Lbzj;->H:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lbzk;->a(JJ)V

    .line 515
    iput-wide v1, p0, Lbzj;->H:J

    .line 517
    :cond_1
    invoke-direct {p0}, Lbzj;->j()I

    move-result v0

    iput v0, p0, Lbzj;->I:I

    .line 522
    iget-boolean v0, p0, Lbzj;->l:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lbzj;->G:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lbzj;->i:Lbtr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbzj;->i:Lbtr;

    .line 523
    invoke-interface {v0}, Lbtr;->b()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 527
    :goto_1
    iget-object v1, p0, Lbzj;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lceh;Lcef;I)J

    return-void
.end method

.method private j()I
    .locals 5

    .line 576
    iget-object v0, p0, Lbzj;->j:[Lbzx;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v4, v0, v1

    .line 6137
    iget-object v4, v4, Lbzx;->b:Lbzv;

    invoke-virtual {v4}, Lbzv;->a()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private k()J
    .locals 7

    .line 584
    iget-object v0, p0, Lbzj;->j:[Lbzx;

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    .line 6217
    iget-object v5, v5, Lbzx;->b:Lbzv;

    invoke-virtual {v5}, Lbzv;->d()J

    move-result-wide v5

    .line 585
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final synthetic a(Lceh;JJLjava/io/IOException;)I
    .locals 4

    .line 49
    check-cast p1, Lbzk;

    .line 6417
    invoke-direct {p0, p1}, Lbzj;->a(Lbzk;)V

    .line 6600
    iget-object p2, p0, Lbzj;->y:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbzj;->z:Lbzp;

    if-eqz p2, :cond_0

    .line 6601
    iget-object p2, p0, Lbzj;->y:Landroid/os/Handler;

    new-instance p3, Lbzj$3;

    invoke-direct {p3}, Lbzj$3;-><init>()V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7596
    :cond_0
    instance-of p2, p6, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 6422
    :cond_1
    invoke-direct {p0}, Lbzj;->j()I

    move-result p2

    .line 6423
    iget p3, p0, Lbzj;->I:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-le p2, p3, :cond_2

    move p2, p5

    goto :goto_0

    :cond_2
    move p2, p4

    .line 8531
    :goto_0
    iget-wide v0, p0, Lbzj;->G:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_5

    iget-object p3, p0, Lbzj;->i:Lbtr;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lbzj;->i:Lbtr;

    .line 8532
    invoke-interface {p3}, Lbtr;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_5

    :cond_3
    const-wide/16 v0, 0x0

    .line 8541
    iput-wide v0, p0, Lbzj;->s:J

    .line 8542
    iget-boolean p3, p0, Lbzj;->l:Z

    iput-boolean p3, p0, Lbzj;->m:Z

    .line 8543
    iget-object p3, p0, Lbzj;->j:[Lbzx;

    array-length p6, p3

    move v2, p4

    :goto_1
    if-ge v2, p6, :cond_4

    aget-object v3, p3, v2

    .line 8544
    invoke-virtual {v3}, Lbzx;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8546
    :cond_4
    invoke-virtual {p1, v0, v1, v0, v1}, Lbzk;->a(JJ)V

    .line 6425
    :cond_5
    invoke-direct {p0}, Lbzj;->j()I

    move-result p1

    iput p1, p0, Lbzj;->I:I

    if-eqz p2, :cond_6

    return p5

    :cond_6
    return p4
.end method

.method public final a([Lcdi;[Z[Lcaa;[ZJ)J
    .locals 6

    .line 206
    iget-boolean v0, p0, Lbzj;->l:Z

    invoke-static {v0}, Lceo;->b(Z)V

    .line 207
    iget v0, p0, Lbzj;->F:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    .line 209
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 210
    aget-object v4, p3, v2

    if-eqz v4, :cond_1

    aget-object v4, p1, v2

    if-eqz v4, :cond_0

    aget-boolean v4, p2, v2

    if-nez v4, :cond_1

    .line 211
    :cond_0
    aget-object v4, p3, v2

    check-cast v4, Lbzn;

    .line 2610
    iget v4, v4, Lbzn;->a:I

    .line 212
    iget-object v5, p0, Lbzj;->p:[Z

    aget-boolean v5, v5, v4

    invoke-static {v5}, Lceo;->b(Z)V

    .line 213
    iget v5, p0, Lbzj;->F:I

    sub-int/2addr v5, v3

    iput v5, p0, Lbzj;->F:I

    .line 214
    iget-object v3, p0, Lbzj;->p:[Z

    aput-boolean v1, v3, v4

    const/4 v3, 0x0

    .line 215
    aput-object v3, p3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    :cond_2
    iget-boolean p2, p0, Lbzj;->E:Z

    if-eqz p2, :cond_4

    if-nez v0, :cond_3

    :goto_1
    move p2, v3

    goto :goto_2

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v0, p2

    move p2, v1

    .line 222
    :goto_3
    array-length v2, p1

    if-ge p2, v2, :cond_9

    .line 223
    aget-object v2, p3, p2

    if-nez v2, :cond_8

    aget-object v2, p1, p2

    if-eqz v2, :cond_8

    .line 224
    aget-object v2, p1, p2

    .line 225
    invoke-interface {v2}, Lcdi;->d()I

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-static {v4}, Lceo;->b(Z)V

    .line 226
    invoke-interface {v2}, Lcdi;->e()I

    move-result v4

    if-nez v4, :cond_6

    move v4, v3

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    invoke-static {v4}, Lceo;->b(Z)V

    .line 227
    iget-object v4, p0, Lbzj;->n:Lcaf;

    invoke-interface {v2}, Lcdi;->c()Lcae;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcaf;->a(Lcae;)I

    move-result v2

    .line 228
    iget-object v4, p0, Lbzj;->p:[Z

    aget-boolean v4, v4, v2

    xor-int/2addr v4, v3

    invoke-static {v4}, Lceo;->b(Z)V

    .line 229
    iget v4, p0, Lbzj;->F:I

    add-int/2addr v4, v3

    iput v4, p0, Lbzj;->F:I

    .line 230
    iget-object v4, p0, Lbzj;->p:[Z

    aput-boolean v3, v4, v2

    .line 231
    new-instance v4, Lbzn;

    invoke-direct {v4, p0, v2}, Lbzn;-><init>(Lbzj;I)V

    aput-object v4, p3, p2

    .line 232
    aput-boolean v3, p4, p2

    if-nez v0, :cond_8

    .line 235
    iget-object v0, p0, Lbzj;->j:[Lbzx;

    aget-object v0, v0, v2

    .line 236
    invoke-virtual {v0}, Lbzx;->c()V

    .line 241
    invoke-virtual {v0, p5, p6, v3}, Lbzx;->a(JZ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 242
    invoke-virtual {v0}, Lbzx;->b()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v1

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 246
    :cond_9
    iget p1, p0, Lbzj;->F:I

    if-nez p1, :cond_c

    .line 247
    iput-boolean v1, p0, Lbzj;->m:Z

    .line 248
    iget-object p1, p0, Lbzj;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 250
    iget-object p1, p0, Lbzj;->j:[Lbzx;

    array-length p2, p1

    :goto_7
    if-ge v1, p2, :cond_a

    aget-object p3, p1, v1

    .line 251
    invoke-virtual {p3}, Lbzx;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 253
    :cond_a
    iget-object p1, p0, Lbzj;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_a

    .line 255
    :cond_b
    iget-object p1, p0, Lbzj;->j:[Lbzx;

    array-length p2, p1

    :goto_8
    if-ge v1, p2, :cond_e

    aget-object p3, p1, v1

    .line 256
    invoke-virtual {p3}, Lbzx;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    if-eqz v0, :cond_e

    .line 260
    invoke-virtual {p0, p5, p6}, Lbzj;->b(J)J

    move-result-wide p5

    .line 262
    :goto_9
    array-length p1, p3

    if-ge v1, p1, :cond_e

    .line 263
    aget-object p1, p3, v1

    if-eqz p1, :cond_d

    .line 264
    aput-boolean v3, p4, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 268
    :cond_e
    :goto_a
    iput-boolean v3, p0, Lbzj;->E:Z

    return-wide p5
.end method

.method public final a(II)Lbtt;
    .locals 3

    .line 433
    iget-object p2, p0, Lbzj;->j:[Lbzx;

    const/4 v0, 0x0

    array-length p2, p2

    :goto_0
    if-ge v0, p2, :cond_1

    .line 435
    iget-object v1, p0, Lbzj;->D:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 436
    iget-object p1, p0, Lbzj;->j:[Lbzx;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_1
    new-instance v0, Lbzx;

    iget-object v1, p0, Lbzj;->A:Lcdp;

    invoke-direct {v0, v1}, Lbzx;-><init>(Lcdp;)V

    .line 5486
    iput-object p0, v0, Lbzx;->i:Lbzz;

    .line 441
    iget-object v1, p0, Lbzj;->D:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lbzj;->D:[I

    .line 442
    iget-object v1, p0, Lbzj;->D:[I

    aput p1, v1, p2

    .line 443
    iget-object p1, p0, Lbzj;->j:[Lbzx;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbzx;

    iput-object p1, p0, Lbzj;->j:[Lbzx;

    .line 444
    iget-object p1, p0, Lbzj;->j:[Lbzx;

    aput-object v0, p1, p2

    return-object v0
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Lbzj;->k:Z

    .line 451
    iget-object v0, p0, Lbzj;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbzj;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 274
    iget-object v0, p0, Lbzj;->j:[Lbzx;

    const/4 v1, 0x0

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 276
    iget-object v2, p0, Lbzj;->j:[Lbzx;

    aget-object v2, v2, v1

    iget-object v3, p0, Lbzj;->p:[Z

    aget-boolean v3, v3, v1

    .line 3239
    iget-object v4, v2, Lbzx;->b:Lbzv;

    invoke-virtual {v4, p1, p2, v3}, Lbzv;->b(JZ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbzx;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lbtr;)V
    .locals 1

    .line 456
    iput-object p1, p0, Lbzj;->i:Lbtr;

    .line 457
    iget-object p1, p0, Lbzj;->g:Landroid/os/Handler;

    iget-object v0, p0, Lbzj;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lbzr;J)V
    .locals 0

    .line 188
    iput-object p1, p0, Lbzj;->h:Lbzr;

    .line 189
    iget-object p1, p0, Lbzj;->e:Lces;

    invoke-virtual {p1}, Lces;->a()Z

    .line 190
    invoke-direct {p0}, Lbzj;->i()V

    return-void
.end method

.method public final synthetic a(Lceh;JJ)V
    .locals 2

    .line 49
    check-cast p1, Lbzk;

    .line 10388
    invoke-direct {p0, p1}, Lbzj;->a(Lbzk;)V

    const/4 p1, 0x1

    .line 10389
    iput-boolean p1, p0, Lbzj;->t:Z

    .line 10390
    iget-wide p1, p0, Lbzj;->o:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 10391
    invoke-direct {p0}, Lbzj;->k()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long v0, p1, p3

    move-wide p1, v0

    .line 10392
    :goto_0
    iput-wide p1, p0, Lbzj;->o:J

    .line 10394
    iget-object p1, p0, Lbzj;->a:Lbzm;

    iget-wide p2, p0, Lbzj;->o:J

    iget-object p4, p0, Lbzj;->i:Lbtr;

    invoke-interface {p4}, Lbtr;->e_()Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Lbzm;->a(JZ)V

    .line 10396
    :cond_1
    iget-object p1, p0, Lbzj;->h:Lbzr;

    invoke-interface {p1, p0}, Lbzr;->a(Lcab;)V

    return-void
.end method

.method public final bridge synthetic a(Lceh;JJZ)V
    .locals 0

    .line 49
    check-cast p1, Lbzk;

    if-nez p6, :cond_1

    .line 9405
    invoke-direct {p0, p1}, Lbzj;->a(Lbzk;)V

    .line 9406
    iget-object p1, p0, Lbzj;->j:[Lbzx;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p1, p3

    .line 9407
    invoke-virtual {p4}, Lbzx;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9409
    :cond_0
    iget p1, p0, Lbzj;->F:I

    if-lez p1, :cond_1

    .line 9410
    iget-object p1, p0, Lbzj;->h:Lbzr;

    invoke-interface {p1, p0}, Lbzr;->a(Lcab;)V

    :cond_1
    return-void
.end method

.method public final b(J)J
    .locals 5

    .line 335
    iget-object v0, p0, Lbzj;->i:Lbtr;

    invoke-interface {v0}, Lbtr;->e_()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 336
    :goto_0
    iput-wide p1, p0, Lbzj;->s:J

    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lbzj;->m:Z

    .line 339
    invoke-virtual {p0}, Lbzj;->h()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4557
    iget-object v1, p0, Lbzj;->j:[Lbzx;

    array-length v1, v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4559
    iget-object v3, p0, Lbzj;->j:[Lbzx;

    aget-object v3, v3, v2

    .line 4560
    invoke-virtual {v3}, Lbzx;->c()V

    .line 4561
    invoke-virtual {v3, p1, p2, v0}, Lbzx;->a(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4566
    iget-object v4, p0, Lbzj;->q:[Z

    aget-boolean v4, v4, v2

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lbzj;->r:Z

    if-nez v4, :cond_2

    :cond_1
    move v1, v0

    goto :goto_2

    .line 4569
    :cond_2
    invoke-virtual {v3}, Lbzx;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    return-wide p1

    .line 343
    :cond_4
    iput-wide p1, p0, Lbzj;->H:J

    .line 344
    iput-boolean v0, p0, Lbzj;->t:Z

    .line 345
    iget-object v1, p0, Lbzj;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 346
    iget-object v0, p0, Lbzj;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_4

    .line 348
    :cond_5
    iget-object v1, p0, Lbzj;->j:[Lbzx;

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 349
    invoke-virtual {v3}, Lbzx;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-wide p1
.end method

.method public final b()Lcaf;
    .locals 1

    .line 200
    iget-object v0, p0, Lbzj;->n:Lcaf;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 300
    iget-boolean v0, p0, Lbzj;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lbzj;->m:Z

    .line 302
    iget-wide v0, p0, Lbzj;->s:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Z
    .locals 0

    .line 282
    iget-boolean p1, p0, Lbzj;->t:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lbzj;->l:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lbzj;->F:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-object p1, p0, Lbzj;->e:Lces;

    invoke-virtual {p1}, Lces;->a()Z

    move-result p1

    .line 286
    iget-object p2, p0, Lbzj;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 287
    invoke-direct {p0}, Lbzj;->i()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()J
    .locals 8

    .line 309
    iget-boolean v0, p0, Lbzj;->t:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 311
    :cond_0
    invoke-virtual {p0}, Lbzj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    iget-wide v0, p0, Lbzj;->H:J

    return-wide v0

    .line 315
    :cond_1
    iget-boolean v0, p0, Lbzj;->r:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 318
    iget-object v0, p0, Lbzj;->j:[Lbzx;

    array-length v0, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 320
    iget-object v6, p0, Lbzj;->q:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 321
    iget-object v6, p0, Lbzj;->j:[Lbzx;

    aget-object v6, v6, v5

    .line 4217
    iget-object v6, v6, Lbzx;->b:Lbzv;

    invoke-virtual {v6}, Lbzv;->d()J

    move-result-wide v6

    .line 321
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 326
    :cond_3
    invoke-direct {p0}, Lbzj;->k()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 328
    iget-wide v0, p0, Lbzj;->s:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final e()J
    .locals 2

    .line 295
    iget v0, p0, Lbzj;->F:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbzj;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 4

    .line 180
    iget-object v0, p0, Lbzj;->B:Lbzl;

    .line 1781
    iget-object v1, v0, Lbzl;->a:Lbtk;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1783
    iput-object v1, v0, Lbzl;->a:Lbtk;

    .line 181
    :cond_0
    iget-object v0, p0, Lbzj;->j:[Lbzx;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 182
    invoke-virtual {v3}, Lbzx;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f_()V
    .locals 1

    .line 2362
    iget-object v0, p0, Lbzj;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 464
    iget-object v0, p0, Lbzj;->g:Landroid/os/Handler;

    iget-object v1, p0, Lbzj;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final h()Z
    .locals 5

    .line 592
    iget-wide v0, p0, Lbzj;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
