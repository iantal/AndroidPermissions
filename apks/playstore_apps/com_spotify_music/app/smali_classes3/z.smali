.class public Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad;


# instance fields
.field public a:Landroid/support/constraint/solver/SolverVariable;

.field public b:F

.field public final c:Ly;

.field public d:Z


# direct methods
.method public constructor <init>(Laa;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lz;->b:F

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lz;->d:Z

    .line 33
    new-instance v0, Ly;

    invoke-direct {v0, p0, p1}, Ly;-><init>(Lz;Laa;)V

    iput-object v0, p0, Lz;->c:Ly;

    return-void
.end method


# virtual methods
.method public final a([Z)Landroid/support/constraint/solver/SolverVariable;
    .locals 2

    .line 441
    iget-object v0, p0, Lz;->c:Ly;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ly;->a([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lac;I)Lz;
    .locals 3

    .line 315
    iget-object v0, p0, Lz;->c:Ly;

    invoke-virtual {p1, p2}, Lac;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 316
    iget-object v0, p0, Lz;->c:Ly;

    invoke-virtual {p1, p2}, Lac;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    return-object p0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Lz;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    const/4 v0, -0x1

    mul-int/2addr p4, v0

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 166
    iput p4, p0, Lz;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lz;->c:Ly;

    invoke-virtual {v0, p1, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 170
    iget-object p1, p0, Lz;->c:Ly;

    invoke-virtual {p1, p2, p4}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 171
    iget-object p1, p0, Lz;->c:Ly;

    invoke-virtual {p1, p3, p4}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lz;->c:Ly;

    invoke-virtual {v0, p1, p4}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 174
    iget-object p1, p0, Lz;->c:Ly;

    invoke-virtual {p1, p2, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 175
    iget-object p1, p0, Lz;->c:Ly;

    invoke-virtual {p1, p3, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public final a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Lz;
    .locals 2

    .line 342
    iget-object v0, p0, Lz;->c:Ly;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 343
    iget-object p1, p0, Lz;->c:Ly;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 344
    iget-object p1, p0, Lz;->c:Ly;

    invoke-virtual {p1, p3, p5}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 345
    iget-object p1, p0, Lz;->c:Ly;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 446
    iget-object v0, p0, Lz;->c:Ly;

    invoke-virtual {v0}, Ly;->a()V

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    const/4 v0, 0x0

    .line 448
    iput v0, p0, Lz;->b:F

    return-void
.end method

.method public final a(Lad;)V
    .locals 5

    .line 457
    instance-of v0, p1, Lz;

    if-eqz v0, :cond_0

    .line 458
    check-cast p1, Lz;

    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 460
    iget-object v0, p0, Lz;->c:Ly;

    invoke-virtual {v0}, Ly;->a()V

    const/4 v0, 0x0

    .line 461
    :goto_0
    iget-object v1, p1, Lz;->c:Ly;

    iget v1, v1, Ly;->a:I

    if-ge v0, v1, :cond_0

    .line 462
    iget-object v1, p1, Lz;->c:Ly;

    invoke-virtual {v1, v0}, Ly;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 463
    iget-object v2, p1, Lz;->c:Ly;

    invoke-virtual {v2, v0}, Ly;->b(I)F

    move-result v2

    .line 464
    iget-object v3, p0, Lz;->c:Ly;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 5

    .line 417
    iget-object v0, p0, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lz;->c:Ly;

    iget-object v1, p0, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    .line 423
    :cond_0
    iget-object v0, p0, Lz;->c:Ly;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;Z)F

    move-result v0

    neg-float v0, v0

    .line 424
    iput-object p1, p0, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 428
    :cond_1
    iget p1, p0, Lz;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lz;->b:F

    .line 429
    iget-object p1, p0, Lz;->c:Ly;

    .line 1458
    iget v1, p1, Ly;->g:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 1460
    iget v3, p1, Ly;->a:I

    if-ge v2, v3, :cond_2

    .line 1461
    iget-object v3, p1, Ly;->f:[F

    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    .line 1462
    iget-object v3, p1, Ly;->e:[I

    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .line 488
    iget-object v0, p0, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    return-object v0
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Lz;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    const/4 v0, -0x1

    mul-int/2addr p4, v0

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 195
    iput p4, p0, Lz;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lz;->c:Ly;

    invoke-virtual {v0, p1, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 199
    iget-object p1, p0, Lz;->c:Ly;

    invoke-virtual {p1, p2, p4}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 200
    iget-object p1, p0, Lz;->c:Ly;

    invoke-virtual {p1, p3, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lz;->c:Ly;

    invoke-virtual {v0, p1, p4}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 203
    iget-object p1, p0, Lz;->c:Ly;

    invoke-virtual {p1, p2, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 204
    iget-object p1, p0, Lz;->c:Ly;

    invoke-virtual {p1, p3, p4}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    :goto_0
    return-object p0
.end method

.method public final b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Lz;
    .locals 2

    .line 360
    iget-object v0, p0, Lz;->c:Ly;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 361
    iget-object p3, p0, Lz;->c:Ly;

    invoke-virtual {p3, p4, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 362
    iget-object p3, p0, Lz;->c:Ly;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-virtual {p3, p1, p4}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 363
    iget-object p1, p0, Lz;->c:Ly;

    invoke-virtual {p1, p2, p4}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    neg-float p1, p5

    .line 364
    iput p1, p0, Lz;->b:F

    return-object p0
.end method

.method public b(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 3

    .line 472
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 476
    :cond_1
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 478
    :cond_2
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 480
    :cond_3
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->c:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    .line 483
    :cond_4
    :goto_0
    iget-object v0, p0, Lz;->c:Ly;

    invoke-virtual {v0, p1, v1}, Ly;->a(Landroid/support/constraint/solver/SolverVariable;F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 1050
    iget-object v1, p0, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    if-nez v1, :cond_0

    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1053
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lz;->a:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1055
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1057
    iget v1, p0, Lz;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 1058
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v4

    goto :goto_1

    :cond_1
    move-object v1, v0

    move v0, v3

    .line 1061
    :goto_1
    iget-object v5, p0, Lz;->c:Ly;

    iget v5, v5, Ly;->a:I

    :goto_2
    if-ge v3, v5, :cond_7

    .line 1063
    iget-object v6, p0, Lz;->c:Ly;

    invoke-virtual {v6, v3}, Ly;->a(I)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 1067
    iget-object v7, p0, Lz;->c:Ly;

    invoke-virtual {v7, v3}, Ly;->b(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-eqz v8, :cond_6

    .line 1071
    invoke-virtual {v6}, Landroid/support/constraint/solver/SolverVariable;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_2

    cmpg-float v0, v7, v2

    if-gez v0, :cond_4

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    neg-float v7, v7

    goto :goto_3

    :cond_2
    cmpl-float v0, v7, v2

    if-lez v0, :cond_3

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1081
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    neg-float v7, v7

    :cond_4
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-nez v0, :cond_5

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1088
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v1, v0

    move v0, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    if-nez v0, :cond_8

    .line 1093
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    return-object v1
.end method
