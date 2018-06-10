.class public final Lak;
.super Landroid/support/constraint/solver/widgets/ConstraintWidget;
.source "SourceFile"


# instance fields
.field public T:I

.field private U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field private V:I

.field public a:F

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 50
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 38
    iput v0, p0, Lak;->a:F

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lak;->b:I

    .line 40
    iput v0, p0, Lak;->T:I

    .line 42
    iget-object v0, p0, Lak;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object v0, p0, Lak;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lak;->V:I

    .line 47
    new-instance v1, Lan;

    invoke-direct {v1}, Lan;-><init>()V

    .line 51
    iget-object v1, p0, Lak;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v1, p0, Lak;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lak;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lak;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 55
    iget-object v2, p0, Lak;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, p0, Lak;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .line 137
    sget-object v0, Lak$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 147
    :pswitch_1
    iget v0, p0, Lak;->V:I

    if-nez v0, :cond_0

    .line 148
    iget-object p1, p0, Lak;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 140
    :pswitch_2
    iget v0, p0, Lak;->V:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 141
    iget-object p1, p0, Lak;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 159
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 5

    .line 1538
    iget-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez p1, :cond_0

    return-void

    .line 2121
    :cond_0
    iget v0, p0, Lak;->V:I

    const/4 v1, 0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    .line 218
    iget-object v0, p0, Lak;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 218
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 218
    invoke-virtual {v0, v1, v4}, Lao;->a(Lao;I)V

    .line 219
    iget-object v0, p0, Lak;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 5058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 219
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 6058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 219
    invoke-virtual {v0, v1, v4}, Lao;->a(Lao;I)V

    .line 220
    iget v0, p0, Lak;->b:I

    if-eq v0, v3, :cond_1

    .line 221
    iget-object v0, p0, Lak;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 7058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 221
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 8058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 221
    iget v2, p0, Lak;->b:I

    invoke-virtual {v0, v1, v2}, Lao;->a(Lao;I)V

    .line 222
    iget-object v0, p0, Lak;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 9058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 222
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 10058
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 222
    iget v1, p0, Lak;->b:I

    invoke-virtual {v0, p1, v1}, Lao;->a(Lao;I)V

    return-void

    .line 223
    :cond_1
    iget v0, p0, Lak;->T:I

    if-eq v0, v3, :cond_2

    .line 224
    iget-object v0, p0, Lak;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 11058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 224
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 12058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 224
    iget v2, p0, Lak;->T:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lao;->a(Lao;I)V

    .line 225
    iget-object v0, p0, Lak;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 13058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 225
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 14058
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 225
    iget v1, p0, Lak;->T:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v1}, Lao;->a(Lao;I)V

    return-void

    .line 226
    :cond_2
    iget v0, p0, Lak;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_6

    .line 227
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->z:I

    int-to-float v0, v0

    iget v1, p0, Lak;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 228
    iget-object v1, p0, Lak;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 15058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 228
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 16058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 228
    invoke-virtual {v1, v2, v0}, Lao;->a(Lao;I)V

    .line 229
    iget-object v1, p0, Lak;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 17058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 229
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 18058
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 229
    invoke-virtual {v1, p1, v0}, Lao;->a(Lao;I)V

    return-void

    .line 232
    :cond_3
    iget-object v0, p0, Lak;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 19058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 232
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 20058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 232
    invoke-virtual {v0, v1, v4}, Lao;->a(Lao;I)V

    .line 233
    iget-object v0, p0, Lak;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 21058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 233
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 22058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 233
    invoke-virtual {v0, v1, v4}, Lao;->a(Lao;I)V

    .line 234
    iget v0, p0, Lak;->b:I

    if-eq v0, v3, :cond_4

    .line 235
    iget-object v0, p0, Lak;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 23058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 235
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 24058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 235
    iget v2, p0, Lak;->b:I

    invoke-virtual {v0, v1, v2}, Lao;->a(Lao;I)V

    .line 236
    iget-object v0, p0, Lak;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 25058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 236
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 26058
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 236
    iget v1, p0, Lak;->b:I

    invoke-virtual {v0, p1, v1}, Lao;->a(Lao;I)V

    return-void

    .line 237
    :cond_4
    iget v0, p0, Lak;->T:I

    if-eq v0, v3, :cond_5

    .line 238
    iget-object v0, p0, Lak;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 27058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 238
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 28058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 238
    iget v2, p0, Lak;->T:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lao;->a(Lao;I)V

    .line 239
    iget-object v0, p0, Lak;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 29058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 239
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 30058
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 239
    iget v1, p0, Lak;->T:I

    neg-int v1, v1

    invoke-virtual {v0, p1, v1}, Lao;->a(Lao;I)V

    return-void

    .line 240
    :cond_5
    iget v0, p0, Lak;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_6

    .line 241
    iget v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->A:I

    int-to-float v0, v0

    iget v1, p0, Lak;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 242
    iget-object v1, p0, Lak;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 31058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 242
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 32058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 242
    invoke-virtual {v1, v2, v0}, Lao;->a(Lao;I)V

    .line 243
    iget-object v1, p0, Lak;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 33058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 243
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 34058
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 243
    invoke-virtual {v1, p1, v0}, Lao;->a(Lao;I)V

    :cond_6
    return-void
.end method

.method public final a(Lac;)V
    .locals 8

    .line 34538
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 250
    check-cast v0, Laj;

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Laj;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 255
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Laj;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lak;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lak;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v5

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 257
    :goto_0
    iget v6, p0, Lak;->V:I

    if-nez v6, :cond_3

    .line 258
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v1}, Laj;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    .line 259
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Laj;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    .line 260
    iget-object v0, p0, Lak;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lak;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v4

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    .line 262
    :cond_3
    :goto_1
    iget v0, p0, Lak;->b:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_5

    .line 263
    iget-object v0, p0, Lak;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 264
    invoke-virtual {p1, v1}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 265
    iget v6, p0, Lak;->b:I

    invoke-virtual {p1, v0, v1, v6, v4}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    if-eqz v3, :cond_4

    .line 267
    invoke-virtual {p1, v2}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_4
    return-void

    .line 269
    :cond_5
    iget v0, p0, Lak;->T:I

    if-eq v0, v6, :cond_7

    .line 270
    iget-object v0, p0, Lak;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 271
    invoke-virtual {p1, v2}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 272
    iget v6, p0, Lak;->T:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    if-eqz v3, :cond_6

    .line 274
    invoke-virtual {p1, v1}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    .line 275
    invoke-virtual {p1, v2, v0, v5, v7}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)V

    :cond_6
    return-void

    .line 277
    :cond_7
    iget v0, p0, Lak;->a:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    .line 278
    iget-object v0, p0, Lak;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v0

    .line 279
    invoke-virtual {p1, v1}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v1

    .line 280
    invoke-virtual {p1, v2}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    .line 281
    iget v3, p0, Lak;->a:F

    .line 282
    invoke-static {p1, v0, v1, v2, v3}, Lac;->a(Lac;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;F)Lz;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v0}, Lac;->a(Lz;)V

    :cond_8
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 89
    iget v0, p0, Lak;->V:I

    if-ne v0, p1, :cond_0

    return-void

    .line 92
    :cond_0
    iput p1, p0, Lak;->V:I

    .line 93
    iget-object p1, p0, Lak;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget p1, p0, Lak;->V:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 95
    iget-object p1, p0, Lak;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object p1, p0, Lak;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lak;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iput-object p1, p0, Lak;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 99
    :goto_0
    iget-object p1, p0, Lak;->w:Ljava/util/ArrayList;

    iget-object v0, p0, Lak;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p1, p0, Lak;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 102
    iget-object v1, p0, Lak;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p0, Lak;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lak;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final z()V
    .locals 4

    .line 35538
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lak;->U:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-static {v0}, Lac;->b(Ljava/lang/Object;)I

    move-result v0

    .line 293
    iget v1, p0, Lak;->V:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 294
    invoke-virtual {p0, v0}, Lak;->b(I)V

    .line 295
    invoke-virtual {p0, v3}, Lak;->c(I)V

    .line 36538
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 296
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lak;->e(I)V

    .line 297
    invoke-virtual {p0, v3}, Lak;->d(I)V

    return-void

    .line 299
    :cond_1
    invoke-virtual {p0, v3}, Lak;->b(I)V

    .line 300
    invoke-virtual {p0, v0}, Lak;->c(I)V

    .line 37538
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 301
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lak;->d(I)V

    .line 302
    invoke-virtual {p0, v3}, Lak;->e(I)V

    return-void
.end method
