.class final Lbzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzt;


# instance fields
.field final synthetic a:Lbza;

.field private final b:I

.field private final c:F

.field private final d:F

.field private final e:Lbnf;


# direct methods
.method private constructor <init>(Lbza;IFFLbnf;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lbzi;->a:Lbza;

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    iput p2, p0, Lbzi;->b:I

    .line 461
    iput p3, p0, Lbzi;->c:F

    .line 462
    iput p4, p0, Lbzi;->d:F

    .line 463
    iput-object p5, p0, Lbzi;->e:Lbnf;

    return-void
.end method

.method synthetic constructor <init>(Lbza;IFFLbnf;Lbza$1;)V
    .locals 0

    .line 447
    invoke-direct/range {p0 .. p5}, Lbzi;-><init>(Lbza;IFFLbnf;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const/4 v0, 0x0

    .line 469
    :try_start_0
    iget-object v1, p0, Lbzi;->a:Lbza;

    invoke-static {v1}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v1

    iget v2, p0, Lbzi;->b:I

    iget-object v3, p0, Lbzi;->a:Lbza;

    .line 471
    invoke-static {v3}, Lbza;->c(Lbza;)[I

    move-result-object v3

    .line 469
    invoke-virtual {v1, v2, v3}, Lbxq;->a(I[I)V
    :try_end_0
    .catch Lbxj; {:try_start_0 .. :try_end_0} :catch_1

    .line 479
    iget-object v1, p0, Lbzi;->a:Lbza;

    invoke-static {v1}, Lbza;->c(Lbza;)[I

    move-result-object v1

    aget v1, v1, v0

    int-to-float v1, v1

    .line 480
    iget-object v2, p0, Lbzi;->a:Lbza;

    invoke-static {v2}, Lbza;->c(Lbza;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    .line 482
    iget-object v4, p0, Lbzi;->a:Lbza;

    invoke-static {v4}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v4

    iget v5, p0, Lbzi;->b:I

    iget v6, p0, Lbzi;->c:F

    iget v7, p0, Lbzi;->d:F

    invoke-virtual {v4, v5, v6, v7}, Lbxq;->a(IFF)I

    move-result v4

    .line 488
    :try_start_1
    iget-object v5, p0, Lbzi;->a:Lbza;

    invoke-static {v5}, Lbza;->a(Lbza;)Lbxq;

    move-result-object v5

    iget-object v6, p0, Lbzi;->a:Lbza;

    .line 490
    invoke-static {v6}, Lbza;->c(Lbza;)[I

    move-result-object v6

    .line 488
    invoke-virtual {v5, v4, v6}, Lbxq;->a(I[I)V
    :try_end_1
    .catch Lbxj; {:try_start_1 .. :try_end_1} :catch_0

    .line 496
    iget-object v5, p0, Lbzi;->a:Lbza;

    invoke-static {v5}, Lbza;->c(Lbza;)[I

    move-result-object v5

    aget v5, v5, v0

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-static {v5}, Lbxw;->c(F)F

    move-result v1

    .line 497
    iget-object v5, p0, Lbzi;->a:Lbza;

    invoke-static {v5}, Lbza;->c(Lbza;)[I

    move-result-object v5

    aget v5, v5, v3

    int-to-float v5, v5

    sub-float/2addr v5, v2

    invoke-static {v5}, Lbxw;->c(F)F

    move-result v2

    .line 498
    iget-object v5, p0, Lbzi;->a:Lbza;

    invoke-static {v5}, Lbza;->c(Lbza;)[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    int-to-float v5, v5

    invoke-static {v5}, Lbxw;->c(F)F

    move-result v5

    .line 499
    iget-object v7, p0, Lbzi;->a:Lbza;

    invoke-static {v7}, Lbza;->c(Lbza;)[I

    move-result-object v7

    const/4 v8, 0x3

    aget v7, v7, v8

    int-to-float v7, v7

    invoke-static {v7}, Lbxw;->c(F)F

    move-result v7

    .line 500
    iget-object v9, p0, Lbzi;->e:Lbnf;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v10, v8

    const/4 v0, 0x4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-interface {v9, v10}, Lbnf;->a([Ljava/lang/Object;)V

    return-void

    .line 492
    :catch_0
    iget-object v1, p0, Lbzi;->e:Lbnf;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbnf;->a([Ljava/lang/Object;)V

    return-void

    .line 473
    :catch_1
    iget-object v1, p0, Lbzi;->e:Lbnf;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbnf;->a([Ljava/lang/Object;)V

    return-void
.end method
