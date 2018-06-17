.class public Lcom/squareup/b/x;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/squareup/b/t;

.field private final c:Lcom/squareup/b/w$a;

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

    sput-object v0, Lcom/squareup/b/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/squareup/b/x;->f:Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    .line 80
    new-instance v1, Lcom/squareup/b/w$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/squareup/b/w$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/squareup/b/x;->c:Lcom/squareup/b/w$a;

    return-void
.end method

.method constructor <init>(Lcom/squareup/b/t;Landroid/net/Uri;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/squareup/b/x;->f:Z

    .line 70
    iget-boolean v0, p1, Lcom/squareup/b/t;->m:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    .line 75
    new-instance v0, Lcom/squareup/b/w$a;

    iget-object p1, p1, Lcom/squareup/b/t;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/b/w$a;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/b/x;->c:Lcom/squareup/b/w$a;

    return-void
.end method

.method private a(J)Lcom/squareup/b/w;
    .locals 7

    .line 684
    sget-object v0, Lcom/squareup/b/x;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 686
    iget-object v1, p0, Lcom/squareup/b/x;->c:Lcom/squareup/b/w$a;

    invoke-virtual {v1}, Lcom/squareup/b/w$a;->e()Lcom/squareup/b/w;

    move-result-object v1

    .line 687
    iput v0, v1, Lcom/squareup/b/w;->a:I

    .line 688
    iput-wide p1, v1, Lcom/squareup/b/w;->b:J

    .line 690
    iget-object v2, p0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    iget-boolean v2, v2, Lcom/squareup/b/t;->l:Z

    if-eqz v2, :cond_0

    const-string v3, "Main"

    const-string v4, "created"

    .line 692
    invoke-virtual {v1}, Lcom/squareup/b/w;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/squareup/b/w;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/b/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_0
    iget-object v3, p0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    invoke-virtual {v3, v1}, Lcom/squareup/b/t;->a(Lcom/squareup/b/w;)Lcom/squareup/b/w;

    move-result-object v3

    if-eq v3, v1, :cond_1

    .line 698
    iput v0, v3, Lcom/squareup/b/w;->a:I

    .line 699
    iput-wide p1, v3, Lcom/squareup/b/w;->b:J

    if-eqz v2, :cond_1

    const-string p1, "Main"

    const-string p2, "changed"

    .line 702
    invoke-virtual {v3}, Lcom/squareup/b/w;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "into "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/squareup/b/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v3
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 675
    iget v0, p0, Lcom/squareup/b/x;->g:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    iget-object v0, v0, Lcom/squareup/b/t;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/b/x;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/squareup/b/x;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/squareup/b/x;
    .locals 1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lcom/squareup/b/x;->e:Z

    return-object p0
.end method

.method public a(I)Lcom/squareup/b/x;
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/squareup/b/x;->f:Z

    if-nez v0, :cond_0

    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/squareup/b/x;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_2
    iput p1, p0, Lcom/squareup/b/x;->g:I

    return-object p0
.end method

.method public a(II)Lcom/squareup/b/x;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/squareup/b/x;->c:Lcom/squareup/b/w$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/b/w$a;->a(II)Lcom/squareup/b/w$a;

    return-object p0
.end method

.method public a(Lcom/squareup/b/ae;)Lcom/squareup/b/x;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/squareup/b/x;->c:Lcom/squareup/b/w$a;

    invoke-virtual {v0, p1}, Lcom/squareup/b/w$a;->a(Lcom/squareup/b/ae;)Lcom/squareup/b/w$a;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p0, p1, v0}, Lcom/squareup/b/x;->a(Landroid/widget/ImageView;Lcom/squareup/b/e;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/squareup/b/e;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 615
    invoke-static {}, Lcom/squareup/b/ag;->a()V

    if-nez v3, :cond_0

    .line 618
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 621
    :cond_0
    iget-object v4, v0, Lcom/squareup/b/x;->c:Lcom/squareup/b/w$a;

    invoke-virtual {v4}, Lcom/squareup/b/w$a;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 622
    iget-object v1, v0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    invoke-virtual {v1, v3}, Lcom/squareup/b/t;->a(Landroid/widget/ImageView;)V

    .line 623
    iget-boolean v1, v0, Lcom/squareup/b/x;->f:Z

    if-eqz v1, :cond_1

    .line 624
    invoke-direct {v0}, Lcom/squareup/b/x;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/b/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 629
    :cond_2
    iget-boolean v4, v0, Lcom/squareup/b/x;->e:Z

    if-eqz v4, :cond_7

    .line 630
    iget-object v4, v0, Lcom/squareup/b/x;->c:Lcom/squareup/b/w$a;

    invoke-virtual {v4}, Lcom/squareup/b/w$a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 631
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 633
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_0

    .line 642
    :cond_4
    iget-object v6, v0, Lcom/squareup/b/x;->c:Lcom/squareup/b/w$a;

    invoke-virtual {v6, v4, v5}, Lcom/squareup/b/w$a;->a(II)Lcom/squareup/b/w$a;

    goto :goto_1

    .line 636
    :cond_5
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/b/x;->f:Z

    if-eqz v1, :cond_6

    .line 637
    invoke-direct {v0}, Lcom/squareup/b/x;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/b/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_6
    iget-object v1, v0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    new-instance v2, Lcom/squareup/b/h;

    invoke-direct {v2, v0, v3, v11}, Lcom/squareup/b/h;-><init>(Lcom/squareup/b/x;Landroid/widget/ImageView;Lcom/squareup/b/e;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/b/t;->a(Landroid/widget/ImageView;Lcom/squareup/b/h;)V

    return-void

    .line 645
    :cond_7
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/squareup/b/x;->a(J)Lcom/squareup/b/w;

    move-result-object v7

    .line 646
    invoke-static {v7}, Lcom/squareup/b/ag;->a(Lcom/squareup/b/w;)Ljava/lang/String;

    move-result-object v9

    .line 648
    iget v1, v0, Lcom/squareup/b/x;->i:I

    invoke-static {v1}, Lcom/squareup/b/p;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 649
    iget-object v1, v0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    invoke-virtual {v1, v9}, Lcom/squareup/b/t;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 651
    iget-object v1, v0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    invoke-virtual {v1, v3}, Lcom/squareup/b/t;->a(Landroid/widget/ImageView;)V

    .line 652
    iget-object v1, v0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    iget-object v2, v1, Lcom/squareup/b/t;->c:Landroid/content/Context;

    sget-object v5, Lcom/squareup/b/t$d;->a:Lcom/squareup/b/t$d;

    iget-boolean v6, v0, Lcom/squareup/b/x;->d:Z

    iget-object v1, v0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    iget-boolean v8, v1, Lcom/squareup/b/t;->k:Z

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/b/u;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/b/t$d;ZZ)V

    .line 653
    iget-object v1, v0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    iget-boolean v1, v1, Lcom/squareup/b/t;->l:Z

    if-eqz v1, :cond_8

    const-string v1, "Main"

    const-string v2, "completed"

    .line 654
    invoke-virtual {v7}, Lcom/squareup/b/w;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/squareup/b/t$d;->a:Lcom/squareup/b/t$d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/b/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v11, :cond_9

    .line 657
    invoke-interface/range {p2 .. p2}, Lcom/squareup/b/e;->a()V

    :cond_9
    return-void

    .line 663
    :cond_a
    iget-boolean v1, v0, Lcom/squareup/b/x;->f:Z

    if-eqz v1, :cond_b

    .line 664
    invoke-direct {v0}, Lcom/squareup/b/x;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/b/u;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_b
    new-instance v13, Lcom/squareup/b/l;

    iget-object v2, v0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    iget v5, v0, Lcom/squareup/b/x;->i:I

    iget v6, v0, Lcom/squareup/b/x;->j:I

    iget v8, v0, Lcom/squareup/b/x;->h:I

    iget-object v10, v0, Lcom/squareup/b/x;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/squareup/b/x;->m:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/squareup/b/x;->d:Z

    move-object v1, v13

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/squareup/b/l;-><init>(Lcom/squareup/b/t;Landroid/widget/ImageView;Lcom/squareup/b/w;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/b/e;Z)V

    .line 671
    iget-object v1, v0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    invoke-virtual {v1, v13}, Lcom/squareup/b/t;->a(Lcom/squareup/b/a;)V

    return-void
.end method

.method public a(Lcom/squareup/b/ac;)V
    .locals 14

    .line 495
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 496
    invoke-static {}, Lcom/squareup/b/ag;->a()V

    if-nez p1, :cond_0

    .line 499
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 501
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/b/x;->e:Z

    if-eqz v2, :cond_1

    .line 502
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_1
    iget-object v2, p0, Lcom/squareup/b/x;->c:Lcom/squareup/b/w$a;

    invoke-virtual {v2}, Lcom/squareup/b/w$a;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 506
    iget-object v0, p0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    invoke-virtual {v0, p1}, Lcom/squareup/b/t;->a(Lcom/squareup/b/ac;)V

    .line 507
    iget-boolean v0, p0, Lcom/squareup/b/x;->f:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/squareup/b/x;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    invoke-interface {p1, v3}, Lcom/squareup/b/ac;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 511
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/squareup/b/x;->a(J)Lcom/squareup/b/w;

    move-result-object v7

    .line 512
    invoke-static {v7}, Lcom/squareup/b/ag;->a(Lcom/squareup/b/w;)Ljava/lang/String;

    move-result-object v11

    .line 514
    iget v0, p0, Lcom/squareup/b/x;->i:I

    invoke-static {v0}, Lcom/squareup/b/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 515
    iget-object v0, p0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    invoke-virtual {v0, v11}, Lcom/squareup/b/t;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 517
    iget-object v1, p0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    invoke-virtual {v1, p1}, Lcom/squareup/b/t;->a(Lcom/squareup/b/ac;)V

    .line 518
    sget-object v1, Lcom/squareup/b/t$d;->a:Lcom/squareup/b/t$d;

    invoke-interface {p1, v0, v1}, Lcom/squareup/b/ac;->a(Landroid/graphics/Bitmap;Lcom/squareup/b/t$d;)V

    return-void

    .line 523
    :cond_4
    iget-boolean v0, p0, Lcom/squareup/b/x;->f:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/squareup/b/x;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_5
    invoke-interface {p1, v3}, Lcom/squareup/b/ac;->b(Landroid/graphics/drawable/Drawable;)V

    .line 525
    new-instance v0, Lcom/squareup/b/ad;

    iget-object v5, p0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    iget v8, p0, Lcom/squareup/b/x;->i:I

    iget v9, p0, Lcom/squareup/b/x;->j:I

    iget-object v10, p0, Lcom/squareup/b/x;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, Lcom/squareup/b/x;->m:Ljava/lang/Object;

    iget v13, p0, Lcom/squareup/b/x;->h:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Lcom/squareup/b/ad;-><init>(Lcom/squareup/b/t;Lcom/squareup/b/ac;Lcom/squareup/b/w;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 528
    iget-object p1, p0, Lcom/squareup/b/x;->b:Lcom/squareup/b/t;

    invoke-virtual {p1, v0}, Lcom/squareup/b/t;->a(Lcom/squareup/b/a;)V

    return-void
.end method

.method b()Lcom/squareup/b/x;
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/squareup/b/x;->e:Z

    return-object p0
.end method

.method public c()Lcom/squareup/b/x;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/squareup/b/x;->c:Lcom/squareup/b/w$a;

    invoke-virtual {v0}, Lcom/squareup/b/w$a;->c()Lcom/squareup/b/w$a;

    return-object p0
.end method

.method public d()Lcom/squareup/b/x;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/squareup/b/x;->c:Lcom/squareup/b/w$a;

    invoke-virtual {v0}, Lcom/squareup/b/w$a;->d()Lcom/squareup/b/w$a;

    return-object p0
.end method
