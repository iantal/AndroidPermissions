.class public final Lac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:I = 0x3e8


# instance fields
.field public a:Lad;

.field public b:[Lz;

.field public c:Z

.field public d:I

.field public final e:Laa;

.field private g:I

.field private h:I

.field private i:I

.field private j:[Z

.field private k:I

.field private l:I

.field private m:[Landroid/support/constraint/solver/SolverVariable;

.field private n:I

.field private final o:Lad;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lac;->g:I

    const/16 v1, 0x20

    .line 54
    iput v1, p0, Lac;->h:I

    .line 55
    iget v1, p0, Lac;->h:I

    iput v1, p0, Lac;->i:I

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lac;->b:[Lz;

    .line 59
    iput-boolean v0, p0, Lac;->c:Z

    .line 62
    iget v1, p0, Lac;->h:I

    new-array v1, v1, [Z

    iput-object v1, p0, Lac;->j:[Z

    const/4 v1, 0x1

    .line 64
    iput v1, p0, Lac;->k:I

    .line 65
    iput v0, p0, Lac;->d:I

    .line 66
    iget v1, p0, Lac;->h:I

    iput v1, p0, Lac;->l:I

    .line 70
    sget v1, Lac;->f:I

    new-array v1, v1, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v1, p0, Lac;->m:[Landroid/support/constraint/solver/SolverVariable;

    .line 71
    iput v0, p0, Lac;->n:I

    .line 79
    iget v0, p0, Lac;->h:I

    new-array v0, v0, [Lz;

    iput-object v0, p0, Lac;->b:[Lz;

    .line 80
    invoke-direct {p0}, Lac;->f()V

    .line 81
    new-instance v0, Laa;

    invoke-direct {v0}, Laa;-><init>()V

    iput-object v0, p0, Lac;->e:Laa;

    .line 82
    new-instance v0, Lab;

    iget-object v1, p0, Lac;->e:Laa;

    invoke-direct {v0, v1}, Lab;-><init>(Laa;)V

    iput-object v0, p0, Lac;->a:Lad;

    .line 83
    new-instance v0, Lz;

    iget-object v1, p0, Lac;->e:Laa;

    invoke-direct {v0, v1}, Lz;-><init>(Laa;)V

    iput-object v0, p0, Lac;->o:Lad;

    return-void
.end method

.method private a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .line 305
    iget-object v0, p0, Lac;->e:Laa;

    iget-object v0, v0, Laa;->b:Laf;

    invoke-interface {v0}, Laf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/SolverVariable;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    invoke-direct {v0, p1}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;)V

    .line 3218
    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 4218
    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 313
    :goto_0
    iget p1, p0, Lac;->n:I

    sget v1, Lac;->f:I

    if-lt p1, v1, :cond_1

    .line 314
    sget p1, Lac;->f:I

    shl-int/lit8 p1, p1, 0x1

    sput p1, Lac;->f:I

    .line 315
    iget-object p1, p0, Lac;->m:[Landroid/support/constraint/solver/SolverVariable;

    sget v1, Lac;->f:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/constraint/solver/SolverVariable;

    iput-object p1, p0, Lac;->m:[Landroid/support/constraint/solver/SolverVariable;

    .line 317
    :cond_1
    iget-object p1, p0, Lac;->m:[Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Lac;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lac;->n:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method public static a(Lac;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Lz;
    .locals 2

    .line 1223
    invoke-virtual {p0}, Lac;->b()Lz;

    move-result-object p0

    .line 15322
    iget-object v0, p0, Lz;->c:Ly;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 15323
    iget-object p1, p0, Lz;->c:Ly;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 15324
    iget-object p1, p0, Lz;->c:Ly;

    invoke-virtual {p1, p3, p4}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    return-object p0
.end method

.method private final b(Lad;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 564
    :goto_0
    iget v3, v0, Lac;->k:I

    if-ge v2, v3, :cond_0

    .line 565
    iget-object v3, v0, Lac;->j:[Z

    aput-boolean v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    :goto_1
    if-nez v3, :cond_b

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x2

    .line 585
    iget v6, v0, Lac;->k:I

    mul-int/2addr v5, v6

    if-lt v4, v5, :cond_1

    return v4

    .line 589
    :cond_1
    invoke-interface/range {p1 .. p1}, Lad;->b()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 590
    iget-object v5, v0, Lac;->j:[Z

    invoke-interface/range {p1 .. p1}, Lad;->b()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    iget v6, v6, Landroid/support/constraint/solver/SolverVariable;->a:I

    aput-boolean v2, v5, v6

    .line 592
    :cond_2
    iget-object v5, v0, Lac;->j:[Z

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lad;->a([Z)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 598
    iget-object v7, v0, Lac;->j:[Z

    iget v8, v5, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_3

    return v4

    .line 601
    :cond_3
    iget-object v7, v0, Lac;->j:[Z

    iget v8, v5, Landroid/support/constraint/solver/SolverVariable;->a:I

    aput-boolean v2, v7, v8

    :cond_4
    if-eqz v5, :cond_a

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    move v10, v7

    move v9, v8

    move v7, v1

    .line 622
    :goto_2
    iget v11, v0, Lac;->d:I

    if-ge v7, v11, :cond_8

    .line 623
    iget-object v11, v0, Lac;->b:[Lz;

    aget-object v11, v11, v7

    .line 624
    iget-object v12, v11, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 625
    iget-object v12, v12, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v13, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v12, v13, :cond_7

    .line 629
    iget-boolean v12, v11, Lz;->d:Z

    if-nez v12, :cond_7

    .line 11109
    iget-object v12, v11, Lz;->c:Ly;

    .line 11408
    iget v13, v12, Ly;->g:I

    if-eq v13, v8, :cond_6

    .line 11411
    iget v13, v12, Ly;->g:I

    move v14, v1

    :goto_3
    if-eq v13, v8, :cond_6

    .line 11413
    iget v15, v12, Ly;->a:I

    if-ge v14, v15, :cond_6

    .line 11414
    iget-object v15, v12, Ly;->d:[I

    aget v15, v15, v13

    iget v1, v5, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-ne v15, v1, :cond_5

    move v1, v2

    goto :goto_4

    .line 11417
    :cond_5
    iget-object v1, v12, Ly;->e:[I

    aget v13, v1, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 639
    iget-object v1, v11, Lz;->c:Ly;

    invoke-virtual {v1, v5}, Ly;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v1

    const/4 v12, 0x0

    cmpg-float v12, v1, v12

    if-gez v12, :cond_7

    .line 641
    iget v11, v11, Lz;->b:F

    neg-float v11, v11

    div-float/2addr v11, v1

    cmpg-float v1, v11, v10

    if-gez v1, :cond_7

    move v9, v7

    move v10, v11

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    if-ltz v9, :cond_9

    .line 656
    iget-object v1, v0, Lac;->b:[Lz;

    aget-object v1, v1, v9

    .line 657
    iget-object v7, v1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v8, v7, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 661
    invoke-virtual {v1, v5}, Lz;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 662
    iget-object v5, v1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v9, v5, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 663
    iget-object v5, v1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v5, v1}, Landroid/support/constraint/solver/SolverVariable;->c(Lz;)V

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    move v3, v2

    goto :goto_5

    :cond_a
    move v3, v2

    goto/16 :goto_1

    :cond_b
    return v4
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .line 344
    check-cast p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 5095
    iget-object p0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    if-eqz p0, :cond_0

    .line 346
    iget p0, p0, Landroid/support/constraint/solver/SolverVariable;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Lz;)V
    .locals 12

    .line 448
    iget v0, p0, Lac;->d:I

    if-lez v0, :cond_3

    .line 449
    iget-object v0, p1, Lz;->c:Ly;

    iget-object v1, p0, Lac;->b:[Lz;

    .line 6626
    iget v2, v0, Ly;->g:I

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v2, v5, :cond_2

    .line 6628
    iget v7, v0, Ly;->a:I

    if-ge v4, v7, :cond_2

    .line 6629
    iget-object v7, v0, Ly;->c:Laa;

    iget-object v7, v7, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v8, v0, Ly;->d:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    .line 6630
    iget v8, v7, Landroid/support/constraint/solver/SolverVariable;->b:I

    if-eq v8, v5, :cond_1

    .line 6631
    iget-object v4, v0, Ly;->f:[F

    aget v2, v4, v2

    .line 6632
    invoke-virtual {v0, v7, v6}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;Z)F

    .line 6634
    iget v4, v7, Landroid/support/constraint/solver/SolverVariable;->b:I

    aget-object v4, v1, v4

    .line 6635
    iget-boolean v7, v4, Lz;->d:Z

    if-nez v7, :cond_0

    .line 6636
    iget-object v7, v4, Lz;->c:Ly;

    check-cast v7, Ly;

    .line 6637
    iget v8, v7, Ly;->g:I

    move v9, v3

    :goto_2
    if-eq v8, v5, :cond_0

    .line 6639
    iget v10, v7, Ly;->a:I

    if-ge v9, v10, :cond_0

    .line 6640
    iget-object v10, v0, Ly;->c:Laa;

    iget-object v10, v10, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v11, v7, Ly;->d:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    .line 6642
    iget-object v11, v7, Ly;->f:[F

    aget v11, v11, v8

    mul-float/2addr v11, v2

    .line 6643
    invoke-virtual {v0, v10, v11, v6}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;FZ)V

    .line 6644
    iget-object v10, v7, Ly;->e:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 6648
    :cond_0
    iget v5, p1, Lz;->b:F

    iget v6, v4, Lz;->b:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    iput v5, p1, Lz;->b:F

    .line 6649
    iget-object v2, v4, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v2, p1}, Landroid/support/constraint/solver/SolverVariable;->b(Lz;)V

    .line 6654
    iget v2, v0, Ly;->g:I

    goto :goto_0

    .line 6658
    :cond_1
    iget-object v5, v0, Ly;->e:[I

    aget v2, v5, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 450
    :cond_2
    iget-object v0, p1, Lz;->c:Ly;

    iget v0, v0, Ly;->a:I

    if-nez v0, :cond_3

    .line 451
    iput-boolean v6, p1, Lz;->d:Z

    :cond_3
    return-void
.end method

.method private final c(Lz;)V
    .locals 3

    .line 538
    iget-object v0, p0, Lac;->b:[Lz;

    iget v1, p0, Lac;->d:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lac;->e:Laa;

    iget-object v0, v0, Laa;->a:Laf;

    iget-object v1, p0, Lac;->b:[Lz;

    iget v2, p0, Lac;->d:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Laf;->a(Ljava/lang/Object;)Z

    .line 541
    :cond_0
    iget-object v0, p0, Lac;->b:[Lz;

    iget v1, p0, Lac;->d:I

    aput-object p1, v0, v1

    .line 542
    iget-object v0, p1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Lac;->d:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 543
    iget v0, p0, Lac;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac;->d:I

    .line 544
    iget-object v0, p1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->c(Lz;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 112
    iget v0, p0, Lac;->h:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac;->h:I

    .line 113
    iget-object v0, p0, Lac;->b:[Lz;

    iget v1, p0, Lac;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz;

    iput-object v0, p0, Lac;->b:[Lz;

    .line 114
    iget-object v0, p0, Lac;->e:Laa;

    iget-object v1, p0, Lac;->e:Laa;

    iget-object v1, v1, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Lac;->h:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v1, v0, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    .line 115
    iget v0, p0, Lac;->h:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lac;->j:[Z

    .line 116
    iget v0, p0, Lac;->h:I

    iput v0, p0, Lac;->i:I

    .line 117
    iget v0, p0, Lac;->h:I

    iput v0, p0, Lac;->l:I

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget-object v1, p0, Lac;->b:[Lz;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lac;->b:[Lz;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 132
    iget-object v2, p0, Lac;->e:Laa;

    iget-object v2, v2, Laa;->a:Laf;

    invoke-interface {v2, v1}, Laf;->a(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    iget-object v1, p0, Lac;->b:[Lz;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    .line 286
    iget v0, p0, Lac;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lac;->i:I

    if-lt v0, v1, :cond_0

    .line 287
    invoke-direct {p0}, Lac;->e()V

    .line 289
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->c:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0}, Lac;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 290
    iget v1, p0, Lac;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lac;->g:I

    .line 291
    iget v1, p0, Lac;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lac;->k:I

    .line 292
    iget v1, p0, Lac;->g:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 293
    iput p1, v0, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 294
    iget-object p1, p0, Lac;->e:Laa;

    iget-object p1, p1, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Lac;->g:I

    aput-object v0, p1, v1

    .line 295
    iget-object p1, p0, Lac;->a:Lad;

    invoke-interface {p1, v0}, Lad;->b(Landroid/support/constraint/solver/SolverVariable;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 173
    :cond_0
    iget v1, p0, Lac;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lac;->i:I

    if-lt v1, v2, :cond_1

    .line 174
    invoke-direct {p0}, Lac;->e()V

    .line 177
    :cond_1
    instance-of v1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_5

    .line 178
    check-cast p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2095
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a()V

    .line 3095
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    move-object v0, p1

    .line 183
    :cond_2
    iget p1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    iget v2, p0, Lac;->g:I

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Lac;->e:Laa;

    iget-object p1, p1, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    aget-object p1, p1, v2

    if-nez p1, :cond_5

    .line 186
    :cond_3
    iget p1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    if-eq p1, v1, :cond_4

    .line 187
    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->b()V

    .line 189
    :cond_4
    iget p1, p0, Lac;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lac;->g:I

    .line 190
    iget p1, p0, Lac;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lac;->k:I

    .line 191
    iget p1, p0, Lac;->g:I

    iput p1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 192
    sget-object p1, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    iput-object p1, v0, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    .line 193
    iget-object p1, p0, Lac;->e:Laa;

    iget-object p1, p1, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v1, p0, Lac;->g:I

    aput-object v0, p1, v1

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 142
    :goto_0
    iget-object v2, p0, Lac;->e:Laa;

    iget-object v2, v2, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 143
    iget-object v2, p0, Lac;->e:Laa;

    iget-object v2, v2, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2}, Landroid/support/constraint/solver/SolverVariable;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget-object v1, p0, Lac;->e:Laa;

    iget-object v1, v1, Laa;->b:Laf;

    iget-object v2, p0, Lac;->m:[Landroid/support/constraint/solver/SolverVariable;

    iget v3, p0, Lac;->n:I

    invoke-interface {v1, v2, v3}, Laf;->a([Ljava/lang/Object;I)V

    .line 149
    iput v0, p0, Lac;->n:I

    .line 151
    iget-object v1, p0, Lac;->e:Laa;

    iget-object v1, v1, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iput v0, p0, Lac;->g:I

    .line 156
    iget-object v1, p0, Lac;->a:Lad;

    invoke-interface {v1}, Lad;->a()V

    const/4 v1, 0x1

    .line 157
    iput v1, p0, Lac;->k:I

    .line 161
    invoke-direct {p0}, Lac;->f()V

    .line 162
    iput v0, p0, Lac;->d:I

    return-void
.end method

.method public final a(Lad;)V
    .locals 17

    move-object/from16 v0, p0

    .line 426
    move-object/from16 v1, p1

    check-cast v1, Lz;

    invoke-direct {v0, v1}, Lac;->b(Lz;)V

    const/4 v2, 0x0

    .line 5713
    :goto_0
    iget v3, v0, Lac;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    .line 5714
    iget-object v3, v0, Lac;->b:[Lz;

    aget-object v3, v3, v2

    iget-object v3, v3, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 5715
    iget-object v3, v3, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v3, v6, :cond_0

    .line 5718
    iget-object v3, v0, Lac;->b:[Lz;

    aget-object v3, v3, v2

    iget v3, v3, Lz;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_b

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_b

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    move v9, v3

    move v7, v6

    move v8, v7

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 5748
    :goto_3
    iget v11, v0, Lac;->d:I

    if-ge v3, v11, :cond_9

    .line 5749
    iget-object v11, v0, Lac;->b:[Lz;

    aget-object v11, v11, v3

    .line 5750
    iget-object v12, v11, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 5751
    iget-object v12, v12, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v13, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v12, v13, :cond_8

    .line 5756
    iget-boolean v12, v11, Lz;->d:Z

    if-nez v12, :cond_8

    .line 5759
    iget v12, v11, Lz;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_8

    move v12, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v5

    .line 5764
    :goto_4
    iget v13, v0, Lac;->k:I

    if-ge v7, v13, :cond_7

    .line 5765
    iget-object v13, v0, Lac;->e:Laa;

    iget-object v13, v13, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v13, v13, v7

    .line 5766
    iget-object v14, v11, Lz;->c:Ly;

    invoke-virtual {v14, v13}, Ly;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-lez v15, :cond_6

    move v1, v12

    move v12, v10

    move v10, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_5
    const/4 v4, 0x7

    if-ge v8, v4, :cond_5

    .line 5774
    iget-object v4, v13, Landroid/support/constraint/solver/SolverVariable;->e:[F

    aget v4, v4, v8

    div-float/2addr v4, v14

    cmpg-float v15, v4, v12

    if-gez v15, :cond_2

    if-eq v8, v1, :cond_3

    :cond_2
    if-le v8, v1, :cond_4

    :cond_3
    move v9, v3

    move v12, v4

    move v10, v7

    move v1, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    move v8, v9

    move v9, v10

    move v10, v12

    move v12, v1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v12

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    if-eq v7, v6, :cond_a

    .line 5788
    iget-object v1, v0, Lac;->b:[Lz;

    aget-object v1, v1, v7

    .line 5793
    iget-object v3, v1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v6, v3, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 5797
    iget-object v3, v0, Lac;->e:Laa;

    iget-object v3, v3, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Lz;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 5798
    iget-object v3, v1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    iput v7, v3, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 5799
    iget-object v3, v1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v3, v1}, Landroid/support/constraint/solver/SolverVariable;->c(Lz;)V

    :goto_6
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    move v2, v5

    goto :goto_6

    .line 435
    :cond_b
    invoke-direct/range {p0 .. p1}, Lac;->b(Lad;)I

    .line 440
    invoke-virtual/range {p0 .. p0}, Lac;->d()V

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;I)V
    .locals 4

    .line 1139
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->b:I

    .line 1140
    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 1141
    iget-object v1, p0, Lac;->b:[Lz;

    aget-object v0, v1, v0

    .line 1142
    iget-boolean v1, v0, Lz;->d:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    .line 1143
    iput p1, v0, Lz;->b:F

    return-void

    .line 1145
    :cond_0
    iget-object v1, v0, Lz;->c:Ly;

    iget v1, v1, Ly;->a:I

    if-nez v1, :cond_1

    .line 1146
    iput-boolean v2, v0, Lz;->d:Z

    int-to-float p1, p2

    .line 1147
    iput p1, v0, Lz;->b:F

    return-void

    .line 1149
    :cond_1
    invoke-virtual {p0}, Lac;->b()Lz;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/2addr v3, p2

    int-to-float p2, v3

    .line 14122
    iput p2, v0, Lz;->b:F

    .line 14123
    iget-object p2, v0, Lz;->c:Ly;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    .line 14125
    iput p2, v0, Lz;->b:F

    .line 14126
    iget-object p2, v0, Lz;->c:Ly;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 1151
    :goto_0
    invoke-virtual {p0, v0}, Lac;->a(Lz;)V

    return-void

    .line 1155
    :cond_3
    invoke-virtual {p0}, Lac;->b()Lz;

    move-result-object v0

    .line 15113
    iput-object p1, v0, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    int-to-float p2, p2

    .line 15114
    iput p2, p1, Landroid/support/constraint/solver/SolverVariable;->d:F

    .line 15115
    iput p2, v0, Lz;->b:F

    .line 15116
    iput-boolean v2, v0, Lz;->d:Z

    .line 1157
    invoke-virtual {p0, v0}, Lac;->a(Lz;)V

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;IFLandroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 5

    .line 1091
    invoke-virtual {p0}, Lac;->b()Lz;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 12273
    iget-object p3, v0, Lz;->c:Ly;

    invoke-virtual {p3, p1, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12274
    iget-object p1, v0, Lz;->c:Ly;

    invoke-virtual {p1, p6, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12275
    iget-object p1, v0, Lz;->c:Ly;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    .line 12285
    iget-object p4, v0, Lz;->c:Ly;

    invoke-virtual {p4, p1, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12286
    iget-object p1, v0, Lz;->c:Ly;

    invoke-virtual {p1, p2, v3}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12287
    iget-object p1, v0, Lz;->c:Ly;

    invoke-virtual {p1, p5, v3}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12288
    iget-object p1, v0, Lz;->c:Ly;

    invoke-virtual {p1, p6, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 12290
    iput p1, v0, Lz;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 12294
    iget-object p4, v0, Lz;->c:Ly;

    invoke-virtual {p4, p1, v3}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12295
    iget-object p1, v0, Lz;->c:Ly;

    invoke-virtual {p1, p2, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    int-to-float p1, p3

    .line 12296
    iput p1, v0, Lz;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 12299
    iget-object p1, v0, Lz;->c:Ly;

    invoke-virtual {p1, p5, v3}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12300
    iget-object p1, v0, Lz;->c:Ly;

    invoke-virtual {p1, p6, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    int-to-float p1, p7

    .line 12301
    iput p1, v0, Lz;->b:F

    goto :goto_0

    .line 12303
    :cond_4
    iget-object v2, v0, Lz;->c:Ly;

    sub-float v4, v1, p4

    mul-float/2addr v1, v4

    invoke-virtual {v2, p1, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12304
    iget-object p1, v0, Lz;->c:Ly;

    mul-float v1, v3, v4

    invoke-virtual {p1, p2, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12305
    iget-object p1, v0, Lz;->c:Ly;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 12306
    iget-object p1, v0, Lz;->c:Ly;

    invoke-virtual {p1, p6, p4}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    .line 12308
    iput p1, v0, Lz;->b:F

    :cond_6
    :goto_0
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    .line 1094
    invoke-virtual {v0, p0, p8}, Lz;->a(Lac;I)Lz;

    .line 1096
    :cond_7
    invoke-virtual {p0, v0}, Lac;->a(Lz;)V

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .line 996
    invoke-virtual {p0}, Lac;->b()Lz;

    move-result-object v0

    .line 997
    invoke-virtual {p0}, Lac;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 998
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 999
    invoke-virtual {v0, p1, p2, v1, p3}, Lz;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Lz;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 1001
    iget-object p1, v0, Lz;->c:Ly;

    invoke-virtual {p1, v1}, Ly;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 1002
    invoke-virtual {p0, v0, p1, p4}, Lac;->a(Lz;II)V

    .line 1004
    :cond_0
    invoke-virtual {p0, v0}, Lac;->a(Lz;)V

    return-void
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)V
    .locals 7

    .line 1103
    invoke-virtual {p0}, Lac;->b()Lz;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1104
    invoke-virtual/range {v0 .. v5}, Lz;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Lz;

    .line 1108
    invoke-virtual {p0, v6}, Lac;->a(Lz;)V

    return-void
.end method

.method public final a(Lz;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 470
    :cond_0
    iget v2, v0, Lac;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lac;->l:I

    if-ge v2, v4, :cond_1

    iget v2, v0, Lac;->k:I

    add-int/2addr v2, v3

    iget v4, v0, Lac;->i:I

    if-lt v2, v4, :cond_2

    .line 471
    :cond_1
    invoke-direct/range {p0 .. p0}, Lac;->e()V

    .line 478
    :cond_2
    iget-boolean v2, v1, Lz;->d:Z

    if-nez v2, :cond_1a

    .line 480
    invoke-direct/range {p0 .. p1}, Lac;->b(Lz;)V

    .line 7436
    iget-object v2, v1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    iget v2, v1, Lz;->b:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_3

    iget-object v2, v1, Lz;->c:Ly;

    iget v2, v2, Ly;->a:I

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    return-void

    .line 8382
    :cond_4
    iget v2, v1, Lz;->b:F

    cmpg-float v2, v2, v5

    const/4 v6, -0x1

    if-gez v2, :cond_5

    .line 8384
    iget v2, v1, Lz;->b:F

    neg-float v2, v2

    iput v2, v1, Lz;->b:F

    .line 8385
    iget-object v2, v1, Lz;->c:Ly;

    .line 8443
    iget v7, v2, Ly;->g:I

    const/4 v8, 0x0

    :goto_1
    if-eq v7, v6, :cond_5

    .line 8445
    iget v9, v2, Ly;->a:I

    if-ge v8, v9, :cond_5

    .line 8446
    iget-object v9, v2, Ly;->f:[F

    aget v10, v9, v7

    neg-float v10, v10

    aput v10, v9, v7

    .line 8447
    iget-object v9, v2, Ly;->e:[I

    aget v7, v9, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9399
    :cond_5
    iget-object v2, v1, Lz;->c:Ly;

    .line 9512
    iget v7, v2, Ly;->g:I

    move v12, v5

    move v14, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_2
    if-eq v7, v6, :cond_e

    .line 9515
    iget v4, v2, Ly;->a:I

    if-ge v9, v4, :cond_e

    .line 9516
    iget-object v4, v2, Ly;->f:[F

    aget v4, v4, v7

    .line 9518
    iget-object v8, v2, Ly;->c:Laa;

    iget-object v8, v8, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v6, v2, Ly;->d:[I

    aget v6, v6, v7

    aget-object v6, v8, v6

    cmpg-float v8, v4, v5

    if-gez v8, :cond_6

    const v8, -0x457ced91    # -0.001f

    cmpl-float v8, v4, v8

    if-lez v8, :cond_7

    .line 9521
    iget-object v4, v2, Ly;->f:[F

    aput v5, v4, v7

    .line 9523
    iget-object v4, v2, Ly;->b:Lz;

    invoke-virtual {v6, v4}, Landroid/support/constraint/solver/SolverVariable;->b(Lz;)V

    :goto_3
    move v4, v5

    goto :goto_4

    :cond_6
    const v8, 0x3a83126f    # 0.001f

    cmpg-float v8, v4, v8

    if-gez v8, :cond_7

    .line 9527
    iget-object v4, v2, Ly;->f:[F

    aput v5, v4, v7

    .line 9529
    iget-object v4, v2, Ly;->b:Lz;

    invoke-virtual {v6, v4}, Landroid/support/constraint/solver/SolverVariable;->b(Lz;)V

    goto :goto_3

    :cond_7
    :goto_4
    cmpl-float v8, v4, v5

    if-eqz v8, :cond_d

    .line 9533
    iget-object v8, v6, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v3, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v8, v3, :cond_a

    if-nez v10, :cond_8

    .line 9537
    invoke-static {v6}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v3

    :goto_5
    move v13, v3

    move v12, v4

    move-object v10, v6

    goto :goto_7

    :cond_8
    cmpl-float v3, v12, v4

    if-lez v3, :cond_9

    .line 9541
    invoke-static {v6}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v3

    goto :goto_5

    :cond_9
    if-nez v13, :cond_d

    .line 9542
    invoke-static {v6}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v12, v4

    move-object v10, v6

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    if-nez v10, :cond_d

    cmpg-float v3, v4, v5

    if-gez v3, :cond_d

    if-nez v11, :cond_b

    .line 9552
    invoke-static {v6}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v3

    :goto_6
    move v15, v3

    move v14, v4

    move-object v11, v6

    goto :goto_7

    :cond_b
    cmpl-float v3, v14, v4

    if-lez v3, :cond_c

    .line 9556
    invoke-static {v6}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v3

    goto :goto_6

    :cond_c
    if-nez v15, :cond_d

    .line 9557
    invoke-static {v6}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v14, v4

    move-object v11, v6

    const/4 v15, 0x1

    .line 9565
    :cond_d
    :goto_7
    iget-object v3, v2, Ly;->e:[I

    aget v7, v3, v7

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    const/4 v6, -0x1

    goto/16 :goto_2

    :cond_e
    if-eqz v10, :cond_f

    goto :goto_8

    :cond_f
    move-object v10, v11

    :goto_8
    if-nez v10, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    .line 9404
    :cond_10
    invoke-virtual {v1, v10}, Lz;->a(Landroid/support/constraint/solver/SolverVariable;)V

    const/4 v2, 0x0

    .line 9406
    :goto_9
    iget-object v3, v1, Lz;->c:Ly;

    iget v3, v3, Ly;->a:I

    if-nez v3, :cond_11

    const/4 v3, 0x1

    .line 9407
    iput-boolean v3, v1, Lz;->d:Z

    goto :goto_a

    :cond_11
    const/4 v3, 0x1

    :goto_a
    if-eqz v2, :cond_16

    .line 10229
    iget v2, v0, Lac;->k:I

    add-int/2addr v2, v3

    iget v4, v0, Lac;->i:I

    if-lt v2, v4, :cond_12

    .line 10230
    invoke-direct/range {p0 .. p0}, Lac;->e()V

    .line 10232
    :cond_12
    sget-object v2, Landroid/support/constraint/solver/SolverVariable$Type;->b:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {v0, v2}, Lac;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 10233
    iget v4, v0, Lac;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lac;->g:I

    .line 10234
    iget v4, v0, Lac;->k:I

    add-int/2addr v4, v3

    iput v4, v0, Lac;->k:I

    .line 10235
    iget v3, v0, Lac;->g:I

    iput v3, v2, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 10236
    iget-object v3, v0, Lac;->e:Laa;

    iget-object v3, v3, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v4, v0, Lac;->g:I

    aput-object v2, v3, v4

    .line 497
    iput-object v2, v1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 498
    invoke-direct/range {p0 .. p1}, Lac;->c(Lz;)V

    .line 500
    iget-object v3, v0, Lac;->o:Lad;

    invoke-interface {v3, v1}, Lad;->a(Lad;)V

    .line 501
    iget-object v3, v0, Lac;->o:Lad;

    invoke-direct {v0, v3}, Lac;->b(Lad;)I

    .line 502
    iget v3, v2, Landroid/support/constraint/solver/SolverVariable;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    .line 506
    iget-object v3, v1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    if-ne v3, v2, :cond_13

    .line 10413
    iget-object v3, v1, Lz;->c:Ly;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ly;->a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 513
    invoke-virtual {v1, v2}, Lz;->a(Landroid/support/constraint/solver/SolverVariable;)V

    .line 516
    :cond_13
    iget-boolean v2, v1, Lz;->d:Z

    if-nez v2, :cond_14

    .line 517
    iget-object v2, v1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/SolverVariable;->c(Lz;)V

    .line 519
    :cond_14
    iget v2, v0, Lac;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, Lac;->d:I

    goto :goto_b

    :cond_15
    const/4 v3, 0x1

    :goto_b
    move v4, v3

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    .line 11037
    :goto_c
    iget-object v2, v1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, v2, Landroid/support/constraint/solver/SolverVariable;->f:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v6, Landroid/support/constraint/solver/SolverVariable$Type;->a:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v2, v6, :cond_17

    iget v2, v1, Lz;->b:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_18

    :cond_17
    move/from16 v16, v3

    goto :goto_d

    :cond_18
    const/16 v16, 0x0

    :goto_d
    if-nez v16, :cond_19

    return-void

    :cond_19
    move/from16 v16, v4

    goto :goto_e

    :cond_1a
    const/16 v16, 0x0

    :goto_e
    if-nez v16, :cond_1b

    .line 533
    invoke-direct/range {p0 .. p1}, Lac;->c(Lz;)V

    :cond_1b
    return-void
.end method

.method public final a(Lz;II)V
    .locals 0

    .line 258
    invoke-virtual {p0, p3}, Lac;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p3

    .line 3152
    iget-object p1, p1, Lz;->c:Ly;

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    return-void
.end method

.method public final b()Lz;
    .locals 2

    .line 200
    iget-object v0, p0, Lac;->e:Laa;

    iget-object v0, v0, Laa;->a:Laf;

    invoke-interface {v0}, Laf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lz;

    iget-object v1, p0, Lac;->e:Laa;

    invoke-direct {v0, v1}, Lz;-><init>(Laa;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3102
    iput-object v1, v0, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 3103
    iget-object v1, v0, Lz;->c:Ly;

    invoke-virtual {v1}, Ly;->a()V

    const/4 v1, 0x0

    .line 3104
    iput v1, v0, Lz;->b:F

    const/4 v1, 0x0

    .line 3105
    iput-boolean v1, v0, Lz;->d:Z

    .line 206
    :goto_0
    invoke-static {}, Landroid/support/constraint/solver/SolverVariable;->a()V

    return-object v0
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V
    .locals 3

    .line 1045
    invoke-virtual {p0}, Lac;->b()Lz;

    move-result-object v0

    .line 1046
    invoke-virtual {p0}, Lac;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1047
    iput v2, v1, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 1048
    invoke-virtual {v0, p1, p2, v1, p3}, Lz;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Lz;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    .line 1050
    iget-object p1, v0, Lz;->c:Ly;

    invoke-virtual {p1, v1}, Ly;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 1051
    invoke-virtual {p0, v0, p1, p4}, Lac;->a(Lz;II)V

    .line 1053
    :cond_0
    invoke-virtual {p0, v0}, Lac;->a(Lz;)V

    return-void
.end method

.method public final c()Landroid/support/constraint/solver/SolverVariable;
    .locals 3

    .line 214
    iget v0, p0, Lac;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lac;->i:I

    if-lt v0, v1, :cond_0

    .line 215
    invoke-direct {p0}, Lac;->e()V

    .line 217
    :cond_0
    sget-object v0, Landroid/support/constraint/solver/SolverVariable$Type;->b:Landroid/support/constraint/solver/SolverVariable$Type;

    invoke-direct {p0, v0}, Lac;->a(Landroid/support/constraint/solver/SolverVariable$Type;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 218
    iget v1, p0, Lac;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lac;->g:I

    .line 219
    iget v1, p0, Lac;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lac;->k:I

    .line 220
    iget v1, p0, Lac;->g:I

    iput v1, v0, Landroid/support/constraint/solver/SolverVariable;->a:I

    .line 221
    iget-object v1, p0, Lac;->e:Laa;

    iget-object v1, v1, Laa;->c:[Landroid/support/constraint/solver/SolverVariable;

    iget v2, p0, Lac;->g:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public final c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;
    .locals 3

    .line 1121
    invoke-virtual {p0}, Lac;->b()Lz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    const/4 v1, -0x1

    mul-int/2addr p3, v1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    .line 13139
    iput p3, v0, Lz;->b:F

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    .line 13142
    iget-object v1, v0, Lz;->c:Ly;

    invoke-virtual {v1, p1, v2}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 13143
    iget-object p1, v0, Lz;->c:Ly;

    invoke-virtual {p1, p2, p3}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0

    .line 13145
    :cond_2
    iget-object v1, v0, Lz;->c:Ly;

    invoke-virtual {v1, p1, p3}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 13146
    iget-object p1, v0, Lz;->c:Ly;

    invoke-virtual {p1, p2, v2}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    .line 1124
    invoke-virtual {v0, p0, p4}, Lz;->a(Lac;I)Lz;

    .line 1126
    :cond_3
    invoke-virtual {p0, v0}, Lac;->a(Lz;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 840
    :goto_0
    iget v1, p0, Lac;->d:I

    if-ge v0, v1, :cond_0

    .line 841
    iget-object v1, p0, Lac;->b:[Lz;

    aget-object v1, v1, v0

    .line 842
    iget-object v2, v1, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    iget v1, v1, Lz;->b:F

    iput v1, v2, Landroid/support/constraint/solver/SolverVariable;->d:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
