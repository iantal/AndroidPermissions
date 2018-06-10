.class public Lgon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lgob;

.field private final c:Lgom;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lgon;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lgon;->f:Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lgon;->b:Lgob;

    .line 80
    new-instance v1, Lgom;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lgom;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lgon;->c:Lgom;

    return-void
.end method

.method constructor <init>(Lgob;Landroid/net/Uri;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lgon;->f:Z

    .line 70
    iget-boolean v0, p1, Lgob;->m:Z

    if-nez v0, :cond_0

    .line 74
    iput-object p1, p0, Lgon;->b:Lgob;

    .line 75
    new-instance v0, Lgom;

    iget-object p1, p1, Lgob;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lgom;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lgon;->c:Lgom;

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(J)Lgol;
    .locals 7

    .line 684
    sget-object v0, Lgon;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 686
    iget-object v1, p0, Lgon;->c:Lgom;

    invoke-virtual {v1}, Lgom;->g()Lgol;

    move-result-object v1

    .line 687
    iput v0, v1, Lgol;->a:I

    .line 688
    iput-wide p1, v1, Lgol;->b:J

    .line 690
    iget-object v2, p0, Lgon;->b:Lgob;

    iget-boolean v2, v2, Lgob;->l:Z

    if-eqz v2, :cond_0

    const-string v3, "Main"

    const-string v4, "created"

    .line 692
    invoke-virtual {v1}, Lgol;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lgol;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lgoz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    iget-object v3, p0, Lgon;->b:Lgob;

    invoke-virtual {v3, v1}, Lgob;->a(Lgol;)Lgol;

    move-result-object v3

    if-eq v3, v1, :cond_1

    .line 698
    iput v0, v3, Lgol;->a:I

    .line 699
    iput-wide p1, v3, Lgol;->b:J

    if-eqz v2, :cond_1

    const-string p1, "Main"

    const-string p2, "changed"

    .line 702
    invoke-virtual {v3}, Lgol;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lgoz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 675
    iget v0, p0, Lgon;->g:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lgon;->b:Lgob;

    iget-object v0, v0, Lgob;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lgon;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    iget-object v0, p0, Lgon;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()Lgon;
    .locals 1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lgon;->e:Z

    return-object p0
.end method

.method public a(I)Lgon;
    .locals 1

    .line 107
    iget-boolean v0, p0, Lgon;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 113
    iget-object v0, p0, Lgon;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 116
    iput p1, p0, Lgon;->g:I

    return-object p0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lgon;
    .locals 1

    .line 211
    iget-object v0, p0, Lgon;->b:Lgob;

    iget-object v0, v0, Lgob;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 213
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 214
    invoke-virtual {p0, p1, p2}, Lgon;->b(II)Lgon;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lgon;
    .locals 1

    .line 270
    iget-object v0, p0, Lgon;->c:Lgom;

    invoke-virtual {v0, p1}, Lgom;->a(Landroid/graphics/Bitmap$Config;)Lgom;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lgon;
    .locals 1

    .line 129
    iget-boolean v0, p0, Lgon;->f:Z

    if-eqz v0, :cond_1

    .line 132
    iget v0, p0, Lgon;->g:I

    if-nez v0, :cond_0

    .line 135
    iput-object p1, p0, Lgon;->k:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 133
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a(Lgnw;[Lgnw;)Lgon;
    .locals 3

    if-eqz p1, :cond_3

    .line 331
    iget v0, p0, Lgon;->i:I

    iget p1, p1, Lgnw;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lgon;->i:I

    if-eqz p2, :cond_2

    .line 335
    array-length p1, p2

    if-lez p1, :cond_1

    .line 336
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    .line 340
    iget v2, p0, Lgon;->i:I

    iget v1, v1, Lgnw;->c:I

    or-int/2addr v1, v2

    iput v1, p0, Lgon;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Memory policy cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0

    .line 333
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Memory policy cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Memory policy cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lgow;)Lgon;
    .locals 1

    .line 302
    iget-object v0, p0, Lgon;->c:Lgom;

    invoke-virtual {v0, p1}, Lgom;->a(Lgow;)Lgom;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lgon;
    .locals 1

    if-eqz p1, :cond_1

    .line 185
    iget-object v0, p0, Lgon;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 188
    iput-object p1, p0, Lgon;->m:Ljava/lang/Object;

    return-object p0

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tag already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p0, p1, v0}, Lgon;->a(Landroid/widget/ImageView;Lgnc;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lgnc;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 615
    invoke-static {}, Lgoz;->a()V

    if-eqz v3, :cond_b

    .line 621
    iget-object v4, v0, Lgon;->c:Lgom;

    invoke-virtual {v4}, Lgom;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 622
    iget-object v1, v0, Lgon;->b:Lgob;

    invoke-virtual {v1, v3}, Lgob;->a(Landroid/widget/ImageView;)V

    .line 623
    iget-boolean v1, v0, Lgon;->f:Z

    if-eqz v1, :cond_0

    .line 624
    invoke-direct {p0}, Lgon;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lgoi;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 629
    :cond_1
    iget-boolean v4, v0, Lgon;->e:Z

    if-eqz v4, :cond_6

    .line 630
    iget-object v4, v0, Lgon;->c:Lgom;

    invoke-virtual {v4}, Lgom;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 633
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    .line 642
    :cond_2
    iget-object v6, v0, Lgon;->c:Lgom;

    invoke-virtual {v6, v4, v5}, Lgom;->a(II)Lgom;

    goto :goto_1

    .line 636
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lgon;->f:Z

    if-eqz v1, :cond_4

    .line 637
    invoke-direct {p0}, Lgon;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lgoi;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_4
    iget-object v1, v0, Lgon;->b:Lgob;

    new-instance v2, Lgnh;

    invoke-direct {v2, p0, v3, v11}, Lgnh;-><init>(Lgon;Landroid/widget/ImageView;Lgnc;)V

    invoke-virtual {v1, v3, v2}, Lgob;->a(Landroid/widget/ImageView;Lgnh;)V

    return-void

    .line 631
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 645
    :cond_6
    :goto_1
    invoke-direct {p0, v1, v2}, Lgon;->a(J)Lgol;

    move-result-object v7

    .line 646
    invoke-static {v7}, Lgoz;->a(Lgol;)Ljava/lang/String;

    move-result-object v9

    .line 648
    iget v1, v0, Lgon;->i:I

    invoke-static {v1}, Lgnw;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 649
    iget-object v1, v0, Lgon;->b:Lgob;

    invoke-virtual {v1, v9}, Lgob;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 651
    iget-object v1, v0, Lgon;->b:Lgob;

    invoke-virtual {v1, v3}, Lgob;->a(Landroid/widget/ImageView;)V

    .line 652
    iget-object v1, v0, Lgon;->b:Lgob;

    iget-object v2, v1, Lgob;->c:Landroid/content/Context;

    sget-object v5, Lgof;->a:Lgof;

    iget-boolean v6, v0, Lgon;->d:Z

    iget-object v1, v0, Lgon;->b:Lgob;

    iget-boolean v8, v1, Lgob;->k:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lgoi;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lgof;ZZ)V

    .line 653
    iget-object v1, v0, Lgon;->b:Lgob;

    iget-boolean v1, v1, Lgob;->l:Z

    if-eqz v1, :cond_7

    const-string v1, "Main"

    const-string v2, "completed"

    .line 654
    invoke-virtual {v7}, Lgol;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lgof;->a:Lgof;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lgoz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 657
    invoke-interface/range {p2 .. p2}, Lgnc;->a()V

    :cond_8
    return-void

    .line 663
    :cond_9
    iget-boolean v1, v0, Lgon;->f:Z

    if-eqz v1, :cond_a

    .line 664
    invoke-direct {p0}, Lgon;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lgoi;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_a
    new-instance v13, Lgnr;

    iget-object v2, v0, Lgon;->b:Lgob;

    iget v5, v0, Lgon;->i:I

    iget v6, v0, Lgon;->j:I

    iget v8, v0, Lgon;->h:I

    iget-object v10, v0, Lgon;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lgon;->m:Ljava/lang/Object;

    iget-boolean v14, v0, Lgon;->d:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lgnr;-><init>(Lgob;Landroid/widget/ImageView;Lgol;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lgnc;Z)V

    .line 671
    iget-object v1, v0, Lgon;->b:Lgob;

    invoke-virtual {v1, v13}, Lgob;->a(Lgmx;)V

    return-void

    .line 618
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lgnc;)V
    .locals 12

    .line 419
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 421
    iget-boolean v2, p0, Lgon;->e:Z

    if-nez v2, :cond_4

    .line 424
    iget-object v2, p0, Lgon;->c:Lgom;

    invoke-virtual {v2}, Lgom;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 426
    iget-object v2, p0, Lgon;->c:Lgom;

    invoke-virtual {v2}, Lgom;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 427
    iget-object v2, p0, Lgon;->c:Lgom;

    sget-object v3, Lgog;->a:Lgog;

    invoke-virtual {v2, v3}, Lgom;->a(Lgog;)Lgom;

    .line 430
    :cond_0
    invoke-direct {p0, v0, v1}, Lgon;->a(J)Lgol;

    move-result-object v6

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, Lgoz;->a(Lgol;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 432
    iget-object v0, p0, Lgon;->b:Lgob;

    invoke-virtual {v0, v10}, Lgob;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, p0, Lgon;->b:Lgob;

    iget-boolean v0, v0, Lgob;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Main"

    const-string v1, "completed"

    .line 436
    invoke-virtual {v6}, Lgol;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lgof;->a:Lgof;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lgoz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 439
    invoke-interface {p1}, Lgnc;->a()V

    goto :goto_0

    .line 442
    :cond_2
    new-instance v0, Lgnp;

    iget-object v5, p0, Lgon;->b:Lgob;

    iget v7, p0, Lgon;->i:I

    iget v8, p0, Lgon;->j:I

    iget-object v9, p0, Lgon;->m:Ljava/lang/Object;

    move-object v4, v0

    move-object v11, p1

    invoke-direct/range {v4 .. v11}, Lgnp;-><init>(Lgob;Lgol;IILjava/lang/Object;Ljava/lang/String;Lgnc;)V

    .line 444
    iget-object p1, p0, Lgon;->b:Lgob;

    invoke-virtual {p1, v0}, Lgob;->b(Lgmx;)V

    :cond_3
    :goto_0
    return-void

    .line 422
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with fetch."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lgou;)V
    .locals 14

    .line 495
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 496
    invoke-static {}, Lgoz;->a()V

    if-eqz p1, :cond_5

    .line 501
    iget-boolean v2, p0, Lgon;->e:Z

    if-nez v2, :cond_4

    .line 505
    iget-object v2, p0, Lgon;->c:Lgom;

    invoke-virtual {v2}, Lgom;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 506
    iget-object v0, p0, Lgon;->b:Lgob;

    invoke-virtual {v0, p1}, Lgob;->a(Lgou;)V

    .line 507
    iget-boolean v0, p0, Lgon;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgon;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-interface {p1, v3}, Lgou;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 511
    :cond_1
    invoke-direct {p0, v0, v1}, Lgon;->a(J)Lgol;

    move-result-object v7

    .line 512
    invoke-static {v7}, Lgoz;->a(Lgol;)Ljava/lang/String;

    move-result-object v11

    .line 514
    iget v0, p0, Lgon;->i:I

    invoke-static {v0}, Lgnw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lgon;->b:Lgob;

    invoke-virtual {v0, v11}, Lgob;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 517
    iget-object v1, p0, Lgon;->b:Lgob;

    invoke-virtual {v1, p1}, Lgob;->a(Lgou;)V

    .line 518
    sget-object v1, Lgof;->a:Lgof;

    invoke-interface {p1, v0, v1}, Lgou;->a(Landroid/graphics/Bitmap;Lgof;)V

    return-void

    .line 523
    :cond_2
    iget-boolean v0, p0, Lgon;->f:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lgon;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    invoke-interface {p1, v3}, Lgou;->b(Landroid/graphics/drawable/Drawable;)V

    .line 525
    new-instance v0, Lgov;

    iget-object v5, p0, Lgon;->b:Lgob;

    iget v8, p0, Lgon;->i:I

    iget v9, p0, Lgon;->j:I

    iget-object v10, p0, Lgon;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, Lgon;->m:Ljava/lang/Object;

    iget v13, p0, Lgon;->h:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Lgov;-><init>(Lgob;Lgou;Lgol;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 528
    iget-object p1, p0, Lgon;->b:Lgob;

    invoke-virtual {p1, v0}, Lgob;->a(Lgmx;)V

    return-void

    .line 502
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 499
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Lgon;
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lgon;->e:Z

    return-object p0
.end method

.method public b(I)Lgon;
    .locals 1

    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lgon;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 147
    iput p1, p0, Lgon;->h:I

    return-object p0

    .line 145
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(II)Lgon;
    .locals 1

    .line 219
    iget-object v0, p0, Lgon;->c:Lgom;

    invoke-virtual {v0, p1, p2}, Lgom;->a(II)Lgom;

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lgon;
    .locals 1

    if-eqz p1, :cond_1

    .line 156
    iget v0, p0, Lgon;->h:I

    if-nez v0, :cond_0

    .line 159
    iput-object p1, p0, Lgon;->l:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lgon;
    .locals 1

    .line 229
    iget-object v0, p0, Lgon;->c:Lgom;

    invoke-virtual {v0}, Lgom;->d()Lgom;

    return-object p0
.end method

.method public d()Lgon;
    .locals 1

    .line 238
    iget-object v0, p0, Lgon;->c:Lgom;

    invoke-virtual {v0}, Lgom;->e()Lgom;

    return-object p0
.end method

.method public e()Lgon;
    .locals 1

    .line 247
    iget-object v0, p0, Lgon;->c:Lgom;

    invoke-virtual {v0}, Lgom;->f()Lgom;

    return-object p0
.end method

.method public f()Lgon;
    .locals 1

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lgon;->d:Z

    return-object p0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, v0}, Lgon;->a(Lgnc;)V

    return-void
.end method
