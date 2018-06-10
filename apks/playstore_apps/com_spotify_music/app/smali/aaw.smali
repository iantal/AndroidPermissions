.class final Laaw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Laax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:[I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labc;",
            ">;"
        }
    .end annotation
.end field

.field private d:[Laba;

.field private final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 454
    new-instance v0, Laaw$1;

    invoke-direct {v0}, Laaw$1;-><init>()V

    sput-object v0, Laaw;->f:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[Laba;)V
    .locals 8

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 62
    new-array v0, v0, [F

    iput-object v0, p0, Laaw;->e:[F

    .line 73
    iput-object p3, p0, Laaw;->d:[Laba;

    const p3, 0x8000

    .line 75
    new-array v0, p3, [I

    iput-object v0, p0, Laaw;->b:[I

    const/4 v1, 0x0

    move v2, v1

    .line 76
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 77
    aget v3, p1, v2

    .line 1465
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Laaw;->b(III)I

    move-result v4

    .line 1466
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v7, v5, v6}, Laaw;->b(III)I

    move-result v7

    .line 1467
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3, v5, v6}, Laaw;->b(III)I

    move-result v3

    shl-int/lit8 v4, v4, 0xa

    shl-int/lit8 v5, v7, 0x5

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 79
    aput v3, p1, v2

    .line 81
    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    move v2, p1

    :goto_1
    if-ge p1, p3, :cond_3

    .line 91
    aget v3, v0, p1

    if-lez v3, :cond_1

    .line 2431
    invoke-static {p1}, Laaw;->d(I)I

    move-result v3

    .line 2432
    iget-object v4, p0, Laaw;->e:[F

    invoke-static {v3, v4}, Lmq;->a(I[F)V

    .line 2433
    iget-object v3, p0, Laaw;->e:[F

    invoke-direct {p0, v3}, Laaw;->a([F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    aput v1, v0, p1

    .line 95
    :cond_1
    aget v3, v0, p1

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 106
    :cond_3
    new-array p1, v2, [I

    iput-object p1, p0, Laaw;->a:[I

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, p3, :cond_5

    .line 109
    aget v5, v0, v3

    if-lez v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    .line 110
    aput v3, p1, v4

    move v4, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-gt v2, p2, :cond_7

    .line 120
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laaw;->c:Ljava/util/List;

    .line 121
    array-length p2, p1

    :goto_3
    if-ge v1, p2, :cond_6

    aget p3, p1, v1

    .line 122
    iget-object v2, p0, Laaw;->c:Ljava/util/List;

    new-instance v3, Labc;

    invoke-static {p3}, Laaw;->d(I)I

    move-result v4

    aget p3, v0, p3

    invoke-direct {v3, v4, p3}, Labc;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 3150
    :cond_7
    new-instance p1, Ljava/util/PriorityQueue;

    sget-object p3, Laaw;->f:Ljava/util/Comparator;

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 3153
    new-instance p3, Laax;

    iget-object v0, p0, Laaw;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p3, p0, v1, v0}, Laax;-><init>(Laaw;II)V

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 3157
    invoke-static {p1, p2}, Laaw;->a(Ljava/util/PriorityQueue;I)V

    .line 3160
    invoke-direct {p0, p1}, Laaw;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 131
    iput-object p1, p0, Laaw;->c:Ljava/util/List;

    return-void
.end method

.method static a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static a(III)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x5

    .line 475
    invoke-static {p0, v1, v0}, Laaw;->b(III)I

    move-result p0

    .line 476
    invoke-static {p1, v1, v0}, Laaw;->b(III)I

    move-result p1

    .line 477
    invoke-static {p2, v1, v0}, Laaw;->b(III)I

    move-result p2

    .line 475
    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Laax;",
            ">;)",
            "Ljava/util/List<",
            "Labc;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laax;

    .line 198
    invoke-virtual {v1}, Laax;->e()Labc;

    move-result-object v1

    .line 3437
    invoke-virtual {v1}, Labc;->a()[F

    move-result-object v2

    invoke-direct {p0, v2}, Laaw;->a([F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/PriorityQueue;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "Laax;",
            ">;I)V"
        }
    .end annotation

    .line 173
    :goto_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 174
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laax;

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {v0}, Laax;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3297
    invoke-virtual {v0}, Laax;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3298
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not split a box with only 1 color"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3302
    :cond_0
    invoke-virtual {v0}, Laax;->d()I

    move-result v1

    .line 3304
    new-instance v2, Laax;

    iget-object v3, v0, Laax;->b:Laaw;

    add-int/lit8 v4, v1, 0x1

    iget v5, v0, Laax;->a:I

    invoke-direct {v2, v3, v4, v5}, Laax;-><init>(Laaw;II)V

    .line 3307
    iput v1, v0, Laax;->a:I

    .line 3308
    invoke-virtual {v0}, Laax;->c()V

    .line 178
    invoke-virtual {p0, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method static a([IIII)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :goto_0
    :pswitch_0
    if-gt p2, p3, :cond_1

    .line 421
    aget p1, p0, p2

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 424
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :goto_1
    :pswitch_1
    if-gt p2, p3, :cond_0

    .line 412
    aget p1, p0, p2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    .line 415
    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    return-void

    :pswitch_2
    return-void

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a([F)Z
    .locals 4

    .line 441
    iget-object v0, p0, Laaw;->d:[Laba;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaw;->d:[Laba;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 442
    iget-object v0, p0, Laaw;->d:[Laba;

    array-length v0, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 443
    iget-object v3, p0, Laaw;->d:[Laba;

    aget-object v3, v3, v2

    invoke-interface {v3, p1}, Laba;->a([F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static b(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static b(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method static c(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private static d(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    and-int/lit8 p0, p0, 0x1f

    .line 481
    invoke-static {v0, v1, p0}, Laaw;->a(III)I

    move-result p0

    return p0
.end method
