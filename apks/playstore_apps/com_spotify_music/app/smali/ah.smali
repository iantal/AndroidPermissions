.class public final Lah;
.super Lal;
.source "SourceFile"


# instance fields
.field private V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lao;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lal;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lah;->a:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lah;->V:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lah;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 62
    iget-object p1, p0, Lah;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lah;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    check-cast p1, Laj;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Laj;->h(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 70
    :cond_1
    iget p1, p0, Lah;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    .line 81
    :pswitch_0
    iget-object p1, p0, Lah;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 5058
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object p1, p0, Lah;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4058
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object p1, p0, Lah;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3058
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object p1, p0, Lah;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2058
    iget-object p1, p1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    :goto_0
    const/4 v0, 0x5

    .line 5221
    iput v0, p1, Lao;->e:I

    .line 88
    iget v0, p0, Lah;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lah;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lah;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 8058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 92
    invoke-virtual {v0, v2, v1}, Lao;->a(Lao;F)V

    .line 93
    iget-object v0, p0, Lah;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 9058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 93
    invoke-virtual {v0, v2, v1}, Lao;->a(Lao;F)V

    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Lah;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 6058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 89
    invoke-virtual {v0, v2, v1}, Lao;->a(Lao;F)V

    .line 90
    iget-object v0, p0, Lah;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 7058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 90
    invoke-virtual {v0, v2, v1}, Lao;->a(Lao;F)V

    .line 96
    :goto_2
    iget-object v0, p0, Lah;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 97
    :goto_3
    iget v1, p0, Lah;->U:I

    if-ge v0, v1, :cond_6

    .line 98
    iget-object v1, p0, Lah;->T:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    .line 99
    iget-boolean v3, p0, Lah;->b:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 103
    :cond_4
    iget v3, p0, Lah;->a:I

    packed-switch v3, :pswitch_data_1

    move-object v1, v2

    goto :goto_4

    .line 114
    :pswitch_4
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 13058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    goto :goto_4

    .line 111
    :pswitch_5
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 12058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    goto :goto_4

    .line 108
    :pswitch_6
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 11058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    goto :goto_4

    .line 105
    :pswitch_7
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 10058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    :goto_4
    if-eqz v1, :cond_5

    .line 118
    iget-object v3, p0, Lah;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v1, p1}, Lao;->a(Laq;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lac;)V
    .locals 12

    .line 206
    iget-object v0, p0, Lah;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Lah;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 207
    iget-object v0, p0, Lah;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Lah;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 208
    iget-object v0, p0, Lah;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Lah;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 209
    iget-object v0, p0, Lah;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, p0, Lah;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    move v0, v2

    .line 210
    :goto_0
    iget-object v1, p0, Lah;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 211
    iget-object v1, p0, Lah;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v0

    iget-object v6, p0, Lah;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v6, v6, v0

    invoke-virtual {p1, v6}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v6

    iput-object v6, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    iget v0, p0, Lah;->a:I

    if-ltz v0, :cond_15

    iget v0, p0, Lah;->a:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_15

    .line 214
    iget-object v0, p0, Lah;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v1, p0, Lah;->a:I

    aget-object v0, v0, v1

    move v1, v2

    .line 221
    :goto_1
    iget v6, p0, Lah;->U:I

    if-ge v1, v6, :cond_6

    .line 222
    iget-object v6, p0, Lah;->T:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v6, v6, v1

    .line 223
    iget-boolean v7, p0, Lah;->b:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 226
    :cond_1
    iget v7, p0, Lah;->a:I

    if-eqz v7, :cond_2

    iget v7, p0, Lah;->a:I

    if-ne v7, v4, :cond_3

    .line 227
    :cond_2
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v7

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v8, :cond_3

    :goto_2
    move v1, v4

    goto :goto_3

    .line 230
    :cond_3
    iget v7, p0, Lah;->a:I

    if-eq v7, v3, :cond_4

    iget v7, p0, Lah;->a:I

    if-ne v7, v5, :cond_5

    .line 231
    :cond_4
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 236
    :goto_3
    iget v6, p0, Lah;->a:I

    if-eqz v6, :cond_8

    iget v6, p0, Lah;->a:I

    if-ne v6, v4, :cond_7

    goto :goto_4

    .line 22538
    :cond_7
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 241
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_9

    goto :goto_5

    .line 21538
    :cond_8
    :goto_4
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 237
    invoke-virtual {v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v7, :cond_9

    :goto_5
    move v1, v2

    :cond_9
    move v6, v2

    .line 245
    :goto_6
    iget v7, p0, Lah;->U:I

    if-ge v6, v7, :cond_10

    .line 246
    iget-object v7, p0, Lah;->T:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v7, v7, v6

    .line 247
    iget-boolean v8, p0, Lah;->b:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()Z

    move-result v8

    if-eqz v8, :cond_f

    .line 250
    :cond_a
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, p0, Lah;->a:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v8

    .line 251
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v9, p0, Lah;->a:I

    aget-object v7, v7, v9

    iput-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 252
    iget v7, p0, Lah;->a:I

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v7, :cond_d

    iget v7, p0, Lah;->a:I

    if-ne v7, v3, :cond_b

    goto :goto_7

    .line 255
    :cond_b
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 24022
    invoke-virtual {p1}, Lac;->b()Lz;

    move-result-object v10

    .line 24023
    invoke-virtual {p1}, Lac;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v11

    .line 24024
    iput v2, v11, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 24025
    invoke-virtual {v10, v7, v8, v11, v2}, Lz;->a(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Lz;

    if-eqz v1, :cond_c

    .line 24028
    iget-object v7, v10, Lz;->c:Ly;

    invoke-virtual {v7, v11}, Ly;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v7

    mul-float/2addr v9, v7

    float-to-int v7, v9

    .line 24029
    invoke-virtual {p1, v10, v7, v4}, Lac;->a(Lz;II)V

    .line 24031
    :cond_c
    invoke-virtual {p1, v10}, Lac;->a(Lz;)V

    goto :goto_8

    .line 253
    :cond_d
    :goto_7
    iget-object v7, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 23060
    invoke-virtual {p1}, Lac;->b()Lz;

    move-result-object v10

    .line 23061
    invoke-virtual {p1}, Lac;->c()Landroid/support/constraint/solver/SolverVariable;

    move-result-object v11

    .line 23062
    iput v2, v11, Landroid/support/constraint/solver/SolverVariable;->c:I

    .line 23063
    invoke-virtual {v10, v7, v8, v11, v2}, Lz;->b(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;I)Lz;

    if-eqz v1, :cond_e

    .line 23066
    iget-object v7, v10, Lz;->c:Ly;

    invoke-virtual {v7, v11}, Ly;->b(Landroid/support/constraint/solver/SolverVariable;)F

    move-result v7

    mul-float/2addr v9, v7

    float-to-int v7, v9

    .line 23067
    invoke-virtual {p1, v10, v7, v4}, Lac;->a(Lz;II)V

    .line 23069
    :cond_e
    invoke-virtual {p1, v10}, Lac;->a(Lz;)V

    :cond_f
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 259
    :cond_10
    iget v0, p0, Lah;->a:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_11

    .line 260
    iget-object v0, p0, Lah;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Lah;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v7}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    if-nez v1, :cond_14

    .line 262
    iget-object v0, p0, Lah;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Lah;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v6}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    return-void

    .line 264
    :cond_11
    iget v0, p0, Lah;->a:I

    if-ne v0, v4, :cond_12

    .line 265
    iget-object v0, p0, Lah;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Lah;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v7}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    if-nez v1, :cond_14

    .line 267
    iget-object v0, p0, Lah;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Lah;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v6}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    return-void

    .line 269
    :cond_12
    iget v0, p0, Lah;->a:I

    if-ne v0, v3, :cond_13

    .line 270
    iget-object v0, p0, Lah;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Lah;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v7}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    if-nez v1, :cond_14

    .line 272
    iget-object v0, p0, Lah;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Lah;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v6}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    return-void

    .line 274
    :cond_13
    iget v0, p0, Lah;->a:I

    if-ne v0, v5, :cond_14

    .line 275
    iget-object v0, p0, Lah;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v3, p0, Lah;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v3, v2, v7}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    if-nez v1, :cond_14

    .line 277
    iget-object v0, p0, Lah;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Lah;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v0, v1, v2, v6}, Lac;->c(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/SolverVariable;II)Lz;

    :cond_14
    return-void

    :cond_15
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    .line 52
    invoke-super {p0}, Lal;->b()V

    .line 53
    iget-object v0, p0, Lah;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 131
    iget v0, p0, Lah;->a:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lah;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 17058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lah;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 16058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    goto :goto_1

    .line 137
    :pswitch_2
    iget-object v0, p0, Lah;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 15058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    :goto_0
    move v1, v2

    goto :goto_1

    .line 133
    :pswitch_3
    iget-object v0, p0, Lah;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 14058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 150
    :goto_1
    iget-object v2, p0, Lah;->V:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_4

    .line 153
    iget-object v5, p0, Lah;->V:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lao;

    .line 154
    iget v6, v5, Lao;->f:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    return-void

    .line 157
    :cond_0
    iget v6, p0, Lah;->a:I

    if-eqz v6, :cond_2

    iget v6, p0, Lah;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_3

    .line 163
    :cond_1
    iget v6, v5, Lao;->d:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_3

    .line 164
    iget v1, v5, Lao;->d:F

    .line 165
    iget-object v3, v5, Lao;->c:Lao;

    goto :goto_4

    .line 158
    :cond_2
    :goto_3
    iget v6, v5, Lao;->d:F

    cmpg-float v6, v6, v1

    if-gez v6, :cond_3

    .line 159
    iget v1, v5, Lao;->d:F

    .line 160
    iget-object v3, v5, Lao;->c:Lao;

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 177
    :cond_4
    iput-object v3, v0, Lao;->c:Lao;

    .line 178
    iput v1, v0, Lao;->d:F

    .line 179
    invoke-virtual {v0}, Lao;->d()V

    .line 180
    iget v0, p0, Lah;->a:I

    packed-switch v0, :pswitch_data_1

    return-void

    .line 191
    :pswitch_4
    iget-object v0, p0, Lah;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 21058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 191
    invoke-virtual {v0, v3, v1}, Lao;->a(Lao;F)V

    return-void

    .line 188
    :pswitch_5
    iget-object v0, p0, Lah;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 20058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 188
    invoke-virtual {v0, v3, v1}, Lao;->a(Lao;F)V

    return-void

    .line 185
    :pswitch_6
    iget-object v0, p0, Lah;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 19058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 185
    invoke-virtual {v0, v3, v1}, Lao;->a(Lao;F)V

    return-void

    .line 182
    :pswitch_7
    iget-object v0, p0, Lah;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 18058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 182
    invoke-virtual {v0, v3, v1}, Lao;->a(Lao;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
