.class public Lxrj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/squareup/picasso/Picasso;

.field private final c:Lxri;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lxrj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lxrj;->f:Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    .line 80
    new-instance v1, Lxri;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0}, Lxri;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lxrj;->c:Lxri;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lxrj;->f:Z

    .line 70
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->n:Z

    .line 74
    iput-object p1, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    .line 75
    new-instance v0, Lxri;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->k:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lxri;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lxrj;->c:Lxri;

    return-void
.end method

.method private a(J)Lxrh;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 684
    sget-object v3, Lxrj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 686
    iget-object v4, v0, Lxrj;->c:Lxri;

    .line 6454
    iget-boolean v5, v4, Lxri;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lxri;->e:Z

    if-eqz v5, :cond_0

    .line 6455
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6457
    :cond_0
    iget-boolean v5, v4, Lxri;->e:Z

    if-eqz v5, :cond_1

    iget v5, v4, Lxri;->c:I

    if-nez v5, :cond_1

    iget v5, v4, Lxri;->d:I

    if-nez v5, :cond_1

    .line 6458
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6461
    :cond_1
    iget-boolean v5, v4, Lxri;->f:Z

    if-eqz v5, :cond_2

    iget v5, v4, Lxri;->c:I

    if-nez v5, :cond_2

    iget v5, v4, Lxri;->d:I

    if-nez v5, :cond_2

    .line 6462
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6465
    :cond_2
    iget-object v5, v4, Lxri;->j:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v5, :cond_3

    .line 6466
    sget-object v5, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v5, v4, Lxri;->j:Lcom/squareup/picasso/Picasso$Priority;

    .line 6468
    :cond_3
    new-instance v5, Lxrh;

    iget-object v7, v4, Lxri;->a:Landroid/net/Uri;

    iget v8, v4, Lxri;->b:I

    iget-object v9, v4, Lxri;->h:Ljava/util/List;

    iget v10, v4, Lxri;->c:I

    iget v11, v4, Lxri;->d:I

    iget-boolean v12, v4, Lxri;->e:Z

    iget-boolean v13, v4, Lxri;->f:Z

    iget-boolean v14, v4, Lxri;->g:Z

    iget-object v15, v4, Lxri;->i:Landroid/graphics/Bitmap$Config;

    iget-object v4, v4, Lxri;->j:Lcom/squareup/picasso/Picasso$Priority;

    const/16 v17, 0x0

    move-object v6, v5

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v17}, Lxrh;-><init>(Landroid/net/Uri;ILjava/util/List;IIZZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;B)V

    .line 687
    iput v3, v5, Lxrh;->a:I

    .line 688
    iput-wide v1, v5, Lxrh;->b:J

    .line 690
    iget-object v4, v0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v4, :cond_4

    const-string v6, "Main"

    const-string v7, "created"

    .line 692
    invoke-virtual {v5}, Lxrh;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lxrh;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    :cond_4
    iget-object v6, v0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    .line 7455
    iget-object v7, v6, Lcom/squareup/picasso/Picasso;->c:Lxrd;

    invoke-interface {v7, v5}, Lxrd;->a(Lxrh;)Lxrh;

    move-result-object v7

    if-nez v7, :cond_5

    .line 7457
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request transformer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/squareup/picasso/Picasso;->c:Lxrd;

    .line 7458
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " returned null for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-eq v7, v5, :cond_6

    .line 698
    iput v3, v7, Lxrh;->a:I

    .line 699
    iput-wide v1, v7, Lxrh;->b:J

    if-eqz v4, :cond_6

    const-string v1, "Main"

    const-string v2, "changed"

    .line 702
    invoke-virtual {v7}, Lxrh;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "into "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v7
.end method

.method private j()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 675
    iget v0, p0, Lxrj;->g:I

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lxrj;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    iget-object v0, p0, Lxrj;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a()Lxrj;
    .locals 2

    .line 91
    iget v0, p0, Lxrj;->g:I

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder resource already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    iget-object v0, p0, Lxrj;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lxrj;->f:Z

    return-object p0
.end method

.method public a(I)Lxrj;
    .locals 1

    .line 107
    iget-boolean v0, p0, Lxrj;->f:Z

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
    iget-object v0, p0, Lxrj;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_2
    iput p1, p0, Lxrj;->g:I

    return-object p0
.end method

.method public a(II)Lxrj;
    .locals 1

    .line 211
    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 213
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 214
    invoke-virtual {p0, p1, p2}, Lxrj;->b(II)Lxrj;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lxrj;
    .locals 1

    .line 270
    iget-object v0, p0, Lxrj;->c:Lxri;

    .line 1402
    iput-object p1, v0, Lxri;->i:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lxrj;
    .locals 1

    .line 129
    iget-boolean v0, p0, Lxrj;->f:Z

    if-nez v0, :cond_0

    .line 130
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_0
    iget v0, p0, Lxrj;->g:I

    if-eqz v0, :cond_1

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_1
    iput-object p1, p0, Lxrj;->i:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Lcom/squareup/picasso/Picasso$Priority;)Lxrj;
    .locals 1

    .line 291
    iget-object v0, p0, Lxrj;->c:Lxri;

    invoke-virtual {v0, p1}, Lxri;->a(Lcom/squareup/picasso/Picasso$Priority;)Lxri;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lxrj;
    .locals 1

    if-nez p1, :cond_0

    .line 183
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tag invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_0
    iget-object v0, p0, Lxrj;->k:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tag already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_1
    iput-object p1, p0, Lxrj;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lxrj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxrs;",
            ">;)",
            "Lxrj;"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lxrj;->c:Lxri;

    if-nez p1, :cond_0

    .line 1444
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation list must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    .line 1446
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1447
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxrs;

    invoke-virtual {v0, v3}, Lxri;->a(Lxrs;)Lxri;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Lxrs;)Lxrj;
    .locals 1

    .line 302
    iget-object v0, p0, Lxrj;->c:Lxri;

    invoke-virtual {v0, p1}, Lxri;->a(Lxrs;)Lxri;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 601
    invoke-virtual {p0, p1, v0}, Lxrj;->a(Landroid/widget/ImageView;Lxqf;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lxqf;)V
    .locals 12

    .line 614
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 615
    invoke-static {}, Lxru;->b()V

    if-nez p1, :cond_0

    .line 618
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 621
    :cond_0
    iget-object v3, p0, Lxrj;->c:Lxri;

    invoke-virtual {v3}, Lxri;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 622
    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    .line 5206
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 623
    iget-boolean v0, p0, Lxrj;->f:Z

    if-eqz v0, :cond_1

    .line 624
    invoke-direct {p0}, Lxrj;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lxre;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 629
    :cond_2
    iget-boolean v3, p0, Lxrj;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    .line 630
    iget-object v3, p0, Lxrj;->c:Lxri;

    .line 5249
    iget v5, v3, Lxri;->c:I

    if-nez v5, :cond_4

    iget v3, v3, Lxri;->d:I

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    .line 631
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :cond_5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 634
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v3, :cond_7

    if-nez v5, :cond_6

    goto :goto_2

    .line 642
    :cond_6
    iget-object v6, p0, Lxrj;->c:Lxri;

    invoke-virtual {v6, v3, v5}, Lxri;->a(II)Lxri;

    goto :goto_3

    .line 636
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lxrj;->f:Z

    if-eqz v0, :cond_8

    .line 637
    invoke-direct {p0}, Lxrj;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lxre;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 639
    :cond_8
    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    new-instance v1, Lxqj;

    invoke-direct {v1, p0, p1, p2}, Lxqj;-><init>(Lxrj;Landroid/widget/ImageView;Lxqf;)V

    .line 5466
    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->i:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 645
    :cond_9
    :goto_3
    invoke-direct {p0, v0, v1}, Lxrj;->a(J)Lxrh;

    move-result-object v6

    .line 646
    invoke-static {v6}, Lxru;->a(Lxrh;)Ljava/lang/String;

    move-result-object v7

    .line 648
    invoke-static {v4}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 649
    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v7}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 651
    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    .line 6206
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget-object v1, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v5, p0, Lxrj;->d:Z

    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v7, v0, Lcom/squareup/picasso/Picasso;->l:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, Lxre;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 653
    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_a

    const-string v0, "Main"

    const-string v1, "completed"

    .line 654
    invoke-virtual {v6}, Lxrh;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p2, :cond_b

    .line 657
    invoke-interface {p2}, Lxqf;->a()V

    :cond_b
    return-void

    .line 663
    :cond_c
    iget-boolean v0, p0, Lxrj;->f:Z

    if-eqz v0, :cond_d

    .line 664
    invoke-direct {p0}, Lxrj;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lxre;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 667
    :cond_d
    new-instance v10, Lxqv;

    iget-object v1, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget v4, p0, Lxrj;->h:I

    iget-object v5, p0, Lxrj;->j:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Lxrj;->k:Ljava/lang/Object;

    iget-boolean v11, p0, Lxrj;->d:Z

    move-object v0, v10

    move-object v2, p1

    move-object v3, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, p2

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lxqv;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lxrh;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lxqf;Z)V

    .line 671
    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v10}, Lcom/squareup/picasso/Picasso;->a(Lxqa;)V

    return-void
.end method

.method public a(Lxqf;)V
    .locals 10

    .line 419
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 421
    iget-boolean v2, p0, Lxrj;->e:Z

    if-eqz v2, :cond_0

    .line 422
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with fetch."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 424
    :cond_0
    iget-object v2, p0, Lxrj;->c:Lxri;

    invoke-virtual {v2}, Lxri;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 426
    iget-object v2, p0, Lxrj;->c:Lxri;

    .line 2253
    iget-object v2, v2, Lxri;->j:Lcom/squareup/picasso/Picasso$Priority;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 427
    iget-object v2, p0, Lxrj;->c:Lxri;

    sget-object v3, Lcom/squareup/picasso/Picasso$Priority;->a:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v2, v3}, Lxri;->a(Lcom/squareup/picasso/Picasso$Priority;)Lxri;

    .line 430
    :cond_2
    invoke-direct {p0, v0, v1}, Lxrj;->a(J)Lxrh;

    move-result-object v6

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, Lxru;->a(Lxrh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 432
    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v8}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 435
    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_3

    const-string v0, "Main"

    const-string v1, "completed"

    .line 436
    invoke-virtual {v6}, Lxrh;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_5

    .line 439
    invoke-interface {p1}, Lxqf;->a()V

    return-void

    .line 442
    :cond_4
    new-instance v0, Lxqp;

    iget-object v5, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget-object v7, p0, Lxrj;->k:Ljava/lang/Object;

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lxqp;-><init>(Lcom/squareup/picasso/Picasso;Lxrh;Ljava/lang/Object;Ljava/lang/String;Lxqf;)V

    .line 444
    iget-object p1, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->b(Lxqa;)V

    :cond_5
    return-void
.end method

.method public a(Lxrq;)V
    .locals 12

    .line 495
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 496
    invoke-static {}, Lxru;->b()V

    if-nez p1, :cond_0

    .line 499
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 501
    :cond_0
    iget-boolean v2, p0, Lxrj;->e:Z

    if-eqz v2, :cond_1

    .line 502
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 505
    :cond_1
    iget-object v2, p0, Lxrj;->c:Lxri;

    invoke-virtual {v2}, Lxri;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 506
    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    .line 3211
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 507
    iget-boolean v0, p0, Lxrj;->f:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lxrj;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    invoke-interface {p1, v3}, Lxrq;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 511
    :cond_3
    invoke-direct {p0, v0, v1}, Lxrj;->a(J)Lxrh;

    move-result-object v7

    .line 512
    invoke-static {v7}, Lxru;->a(Lxrh;)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    .line 514
    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 515
    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v9}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 517
    iget-object v1, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    .line 4211
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 518
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-interface {p1, v0, v1}, Lxrq;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void

    .line 523
    :cond_4
    iget-boolean v0, p0, Lxrj;->f:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lxrj;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_5
    invoke-interface {p1, v3}, Lxrq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 525
    new-instance v0, Lxrr;

    iget-object v5, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget-object v8, p0, Lxrj;->j:Landroid/graphics/drawable/Drawable;

    iget-object v10, p0, Lxrj;->k:Ljava/lang/Object;

    iget v11, p0, Lxrj;->h:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lxrr;-><init>(Lcom/squareup/picasso/Picasso;Lxrq;Lxrh;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 528
    iget-object p1, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->a(Lxqa;)V

    return-void
.end method

.method public b()Lxrj;
    .locals 1

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lxrj;->e:Z

    return-object p0
.end method

.method public b(I)Lxrj;
    .locals 1

    if-nez p1, :cond_0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_0
    iget-object v0, p0, Lxrj;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_1
    iput p1, p0, Lxrj;->h:I

    return-object p0
.end method

.method public b(II)Lxrj;
    .locals 1

    .line 219
    iget-object v0, p0, Lxrj;->c:Lxri;

    invoke-virtual {v0, p1, p2}, Lxri;->a(II)Lxri;

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lxrj;
    .locals 1

    if-nez p1, :cond_0

    .line 154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error image may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_0
    iget v0, p0, Lxrj;->h:I

    if-eqz v0, :cond_1

    .line 157
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Error image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_1
    iput-object p1, p0, Lxrj;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method c()Lxrj;
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lxrj;->e:Z

    return-object p0
.end method

.method public d()Lxrj;
    .locals 2

    .line 229
    iget-object v0, p0, Lxrj;->c:Lxri;

    .line 1327
    iget-boolean v1, v0, Lxri;->f:Z

    if-eqz v1, :cond_0

    .line 1328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    .line 1330
    iput-boolean v1, v0, Lxri;->e:Z

    return-object p0
.end method

.method public e()Lxrj;
    .locals 2

    .line 238
    iget-object v0, p0, Lxrj;->c:Lxri;

    .line 1345
    iget-boolean v1, v0, Lxri;->e:Z

    if-eqz v1, :cond_0

    .line 1346
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    .line 1348
    iput-boolean v1, v0, Lxri;->f:Z

    return-object p0
.end method

.method public f()Lxrj;
    .locals 2

    .line 247
    iget-object v0, p0, Lxrj;->c:Lxri;

    .line 1363
    iget v1, v0, Lxri;->d:I

    if-nez v1, :cond_0

    iget v1, v0, Lxri;->c:I

    if-nez v1, :cond_0

    .line 1364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x1

    .line 1366
    iput-boolean v1, v0, Lxri;->g:Z

    return-object p0
.end method

.method public g()Lxrj;
    .locals 1

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lxrj;->d:Z

    return-object p0
.end method

.method public h()Landroid/graphics/Bitmap;
    .locals 5

    .line 382
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 383
    invoke-static {}, Lxru;->a()V

    .line 385
    iget-boolean v2, p0, Lxrj;->e:Z

    if-eqz v2, :cond_0

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fit cannot be used with get."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_0
    iget-object v2, p0, Lxrj;->c:Lxri;

    invoke-virtual {v2}, Lxri;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 392
    :cond_1
    invoke-direct {p0, v0, v1}, Lxrj;->a(J)Lxrh;

    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lxru;->a(Lxrh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 395
    new-instance v2, Lxqu;

    iget-object v3, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget-object v4, p0, Lxrj;->k:Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v4, v1}, Lxqu;-><init>(Lcom/squareup/picasso/Picasso;Lxrh;Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget-object v1, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->f:Lxqk;

    iget-object v3, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget-object v3, v3, Lcom/squareup/picasso/Picasso;->g:Lxqe;

    iget-object v4, p0, Lxrj;->b:Lcom/squareup/picasso/Picasso;

    iget-object v4, v4, Lcom/squareup/picasso/Picasso;->h:Lxrn;

    invoke-static {v0, v1, v3, v4, v2}, Lxqd;->a(Lcom/squareup/picasso/Picasso;Lxqk;Lxqe;Lxrn;Lxqa;)Lxqd;

    move-result-object v0

    invoke-virtual {v0}, Lxqd;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, v0}, Lxrj;->a(Lxqf;)V

    return-void
.end method
