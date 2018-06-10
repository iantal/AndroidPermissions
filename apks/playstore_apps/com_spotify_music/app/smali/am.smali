.class public final Lam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Z

    sput-object v0, Lam;->a:[Z

    return-void
.end method

.method public static a(ILandroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 13

    .line 151
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g()V

    .line 153
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 2058
    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 154
    iget-object v1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 3058
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 155
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 4058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 156
    iget-object v3, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 5058
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    const/16 v4, 0x8

    and-int/2addr p0, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p0, v4, :cond_0

    move p0, v6

    goto :goto_0

    :cond_0
    move p0, v5

    .line 162
    :goto_0
    iget v4, v0, Lao;->e:I

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x2

    if-eq v4, v8, :cond_11

    iget v4, v2, Lao;->e:I

    if-eq v4, v8, :cond_11

    .line 164
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v5

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v12, :cond_8

    .line 165
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_2

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_2

    .line 5221
    iput v6, v0, Lao;->e:I

    .line 6221
    iput v6, v2, Lao;->e:I

    if-eqz p0, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lao;->a(Lao;ILap;)V

    goto/16 :goto_1

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lao;->b(Lao;I)V

    goto/16 :goto_1

    .line 173
    :cond_2
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_4

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_4

    .line 7221
    iput v6, v0, Lao;->e:I

    .line 8221
    iput v6, v2, Lao;->e:I

    if-eqz p0, :cond_3

    .line 177
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lao;->a(Lao;ILap;)V

    goto/16 :goto_1

    .line 179
    :cond_3
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lao;->b(Lao;I)V

    goto/16 :goto_1

    .line 181
    :cond_4
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v4, :cond_6

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_6

    .line 9221
    iput v6, v0, Lao;->e:I

    .line 10221
    iput v6, v2, Lao;->e:I

    .line 184
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v2, v4}, Lao;->b(Lao;I)V

    if-eqz p0, :cond_5

    .line 186
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v4

    invoke-virtual {v0, v2, v10, v4}, Lao;->a(Lao;ILap;)V

    goto/16 :goto_1

    .line 188
    :cond_5
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v2, v4}, Lao;->b(Lao;I)V

    goto/16 :goto_1

    .line 190
    :cond_6
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_11

    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v4, :cond_11

    .line 11221
    iput v11, v0, Lao;->e:I

    .line 12221
    iput v11, v2, Lao;->e:I

    if-eqz p0, :cond_7

    .line 194
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v4

    invoke-virtual {v4, v0}, Lap;->a(Laq;)V

    .line 195
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v4

    invoke-virtual {v4, v2}, Lap;->a(Laq;)V

    .line 196
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v4

    invoke-virtual {v0, v2, v10, v4}, Lao;->b(Lao;ILap;)V

    .line 197
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lao;->b(Lao;ILap;)V

    goto/16 :goto_1

    .line 199
    :cond_7
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Lao;->b(Lao;F)V

    .line 200
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v0, v4}, Lao;->b(Lao;F)V

    goto/16 :goto_1

    .line 203
    :cond_8
    iget-object v4, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v4, v4, v5

    sget-object v12, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v12, :cond_11

    .line 204
    invoke-static {p1, v5}, Lam;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 205
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v4

    .line 13221
    iput v6, v0, Lao;->e:I

    .line 14221
    iput v6, v2, Lao;->e:I

    .line 213
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_a

    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_a

    if-eqz p0, :cond_9

    .line 215
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lao;->a(Lao;ILap;)V

    goto/16 :goto_1

    .line 217
    :cond_9
    invoke-virtual {v2, v0, v4}, Lao;->b(Lao;I)V

    goto/16 :goto_1

    .line 219
    :cond_a
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_c

    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_c

    if-eqz p0, :cond_b

    .line 221
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v4

    invoke-virtual {v2, v0, v6, v4}, Lao;->a(Lao;ILap;)V

    goto :goto_1

    .line 223
    :cond_b
    invoke-virtual {v2, v0, v4}, Lao;->b(Lao;I)V

    goto :goto_1

    .line 225
    :cond_c
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v5, :cond_e

    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_e

    if-eqz p0, :cond_d

    .line 227
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v4

    invoke-virtual {v0, v2, v10, v4}, Lao;->a(Lao;ILap;)V

    goto :goto_1

    :cond_d
    neg-int v4, v4

    .line 229
    invoke-virtual {v0, v2, v4}, Lao;->b(Lao;I)V

    goto :goto_1

    .line 231
    :cond_e
    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_11

    iget-object v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_11

    if-eqz p0, :cond_f

    .line 233
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v5

    invoke-virtual {v5, v0}, Lap;->a(Laq;)V

    .line 234
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object v5

    invoke-virtual {v5, v2}, Lap;->a(Laq;)V

    .line 236
    :cond_f
    iget v5, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_10

    .line 15221
    iput v7, v0, Lao;->e:I

    .line 16221
    iput v7, v2, Lao;->e:I

    .line 239
    invoke-virtual {v0, v2, v9}, Lao;->b(Lao;F)V

    .line 240
    invoke-virtual {v2, v0, v9}, Lao;->b(Lao;F)V

    goto :goto_1

    .line 17221
    :cond_10
    iput v11, v0, Lao;->e:I

    .line 18221
    iput v11, v2, Lao;->e:I

    neg-int v5, v4

    int-to-float v5, v5

    .line 245
    invoke-virtual {v0, v2, v5}, Lao;->b(Lao;F)V

    int-to-float v5, v4

    .line 246
    invoke-virtual {v2, v0, v5}, Lao;->b(Lao;F)V

    .line 247
    invoke-virtual {p1, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(I)V

    .line 255
    :cond_11
    :goto_1
    iget v0, v1, Lao;->e:I

    if-eq v0, v8, :cond_22

    iget v0, v3, Lao;->e:I

    if-eq v0, v8, :cond_22

    .line 258
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v6

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_19

    .line 259
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_13

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_13

    .line 19221
    iput v6, v1, Lao;->e:I

    .line 20221
    iput v6, v3, Lao;->e:I

    if-eqz p0, :cond_12

    .line 263
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object p0

    invoke-virtual {v3, v1, v6, p0}, Lao;->a(Lao;ILap;)V

    goto :goto_2

    .line 265
    :cond_12
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result p0

    invoke-virtual {v3, v1, p0}, Lao;->b(Lao;I)V

    .line 267
    :goto_2
    iget-object p0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object p0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz p0, :cond_22

    .line 268
    iget-object p0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 21058
    iget-object p0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 21221
    iput v6, p0, Lao;->e:I

    .line 269
    iget-object p0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 22058
    iget-object p0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 270
    iget p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    neg-int p1, p1

    .line 269
    invoke-virtual {v1, p0, p1}, Lao;->a(Lao;I)V

    return-void

    .line 272
    :cond_13
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_15

    .line 22221
    iput v6, v1, Lao;->e:I

    .line 23221
    iput v6, v3, Lao;->e:I

    if-eqz p0, :cond_14

    .line 276
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object p0

    invoke-virtual {v3, v1, v6, p0}, Lao;->a(Lao;ILap;)V

    goto :goto_3

    .line 278
    :cond_14
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result p0

    invoke-virtual {v3, v1, p0}, Lao;->b(Lao;I)V

    .line 280
    :goto_3
    iget p0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    if-lez p0, :cond_22

    .line 281
    iget-object p0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 24058
    iget-object p0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 281
    iget p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    invoke-virtual {p0, v1, p1}, Lao;->a(Lao;I)V

    return-void

    .line 283
    :cond_15
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v0, :cond_17

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_17

    .line 24221
    iput v6, v1, Lao;->e:I

    .line 25221
    iput v6, v3, Lao;->e:I

    if-eqz p0, :cond_16

    .line 287
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object p0

    invoke-virtual {v1, v3, v10, p0}, Lao;->a(Lao;ILap;)V

    goto :goto_4

    .line 289
    :cond_16
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v1, v3, p0}, Lao;->b(Lao;I)V

    .line 291
    :goto_4
    iget p0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    if-lez p0, :cond_22

    .line 292
    iget-object p0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 26058
    iget-object p0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 292
    iget p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    invoke-virtual {p0, v1, p1}, Lao;->a(Lao;I)V

    return-void

    .line 294
    :cond_17
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_22

    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_22

    .line 26221
    iput v11, v1, Lao;->e:I

    .line 27221
    iput v11, v3, Lao;->e:I

    if-eqz p0, :cond_18

    .line 298
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object p0

    invoke-virtual {v1, v3, v10, p0}, Lao;->b(Lao;ILap;)V

    .line 299
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object p0

    invoke-virtual {v3, v1, v6, p0}, Lao;->b(Lao;ILap;)V

    .line 300
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object p0

    invoke-virtual {p0, v1}, Lap;->a(Laq;)V

    .line 301
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object p0

    invoke-virtual {p0, v3}, Lap;->a(Laq;)V

    goto :goto_5

    .line 303
    :cond_18
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v1, v3, p0}, Lao;->b(Lao;F)V

    .line 304
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3, v1, p0}, Lao;->b(Lao;F)V

    .line 306
    :goto_5
    iget p0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    if-lez p0, :cond_22

    .line 307
    iget-object p0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 28058
    iget-object p0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 307
    iget p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    invoke-virtual {p0, v1, p1}, Lao;->a(Lao;I)V

    return-void

    .line 310
    :cond_19
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v6

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v2, :cond_22

    .line 311
    invoke-static {p1, v6}, Lam;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 312
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v0

    .line 28221
    iput v6, v1, Lao;->e:I

    .line 29221
    iput v6, v3, Lao;->e:I

    .line 319
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_1b

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_1b

    if-eqz p0, :cond_1a

    .line 321
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object p0

    invoke-virtual {v3, v1, v6, p0}, Lao;->a(Lao;ILap;)V

    return-void

    .line 323
    :cond_1a
    invoke-virtual {v3, v1, v0}, Lao;->b(Lao;I)V

    return-void

    .line 325
    :cond_1b
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_1d

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_1d

    if-eqz p0, :cond_1c

    .line 327
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object p0

    invoke-virtual {v3, v1, v6, p0}, Lao;->a(Lao;ILap;)V

    return-void

    .line 329
    :cond_1c
    invoke-virtual {v3, v1, v0}, Lao;->b(Lao;I)V

    return-void

    .line 331
    :cond_1d
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_1f

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_1f

    if-eqz p0, :cond_1e

    .line 333
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object p0

    invoke-virtual {v1, v3, v10, p0}, Lao;->a(Lao;ILap;)V

    return-void

    :cond_1e
    neg-int p0, v0

    .line 335
    invoke-virtual {v1, v3, p0}, Lao;->b(Lao;I)V

    return-void

    .line 337
    :cond_1f
    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_22

    iget-object v2, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_22

    if-eqz p0, :cond_20

    .line 339
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i()Lap;

    move-result-object p0

    invoke-virtual {p0, v1}, Lap;->a(Laq;)V

    .line 340
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h()Lap;

    move-result-object p0

    invoke-virtual {p0, v3}, Lap;->a(Laq;)V

    .line 342
    :cond_20
    iget p0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    cmpl-float p0, p0, v9

    if-nez p0, :cond_21

    .line 30221
    iput v7, v1, Lao;->e:I

    .line 31221
    iput v7, v3, Lao;->e:I

    .line 345
    invoke-virtual {v1, v3, v9}, Lao;->b(Lao;F)V

    .line 346
    invoke-virtual {v3, v1, v9}, Lao;->b(Lao;F)V

    return-void

    .line 32221
    :cond_21
    iput v11, v1, Lao;->e:I

    .line 33221
    iput v11, v3, Lao;->e:I

    neg-int p0, v0

    int-to-float p0, p0

    .line 350
    invoke-virtual {v1, v3, p0}, Lao;->b(Lao;F)V

    int-to-float p0, v0

    .line 351
    invoke-virtual {v3, v1, p0}, Lao;->b(Lao;F)V

    .line 352
    invoke-virtual {p1, v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->e(I)V

    .line 353
    iget p0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    if-lez p0, :cond_22

    .line 354
    iget-object p0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 34058
    iget-object p0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 354
    iget p1, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    invoke-virtual {p0, v1, p1}, Lao;->a(Lao;I)V

    :cond_22
    return-void
.end method

.method static a(Laj;Lac;Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 5

    .line 56
    iget-object v0, p0, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 60
    invoke-virtual {p0}, Laj;->l()I

    move-result v1

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    sub-int/2addr v1, v2

    .line 67
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 68
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v4, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v4}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v4

    iput-object v4, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 69
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->q:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v0}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 70
    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->s:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v2, v1}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 71
    iput v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c:I

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->c(II)V

    .line 75
    :cond_0
    iget-object v0, p0, Laj;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_3

    .line 78
    iget-object v0, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    .line 79
    invoke-virtual {p0}, Laj;->m()I

    move-result p0

    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:I

    sub-int/2addr p0, v1

    .line 86
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 87
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 88
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->r:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v1, v0}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 89
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->t:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p1, v1, p0}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 90
    iget v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    if-gtz v1, :cond_1

    .line 1626
    iget v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 91
    :cond_1
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Lac;->a(Ljava/lang/Object;)Landroid/support/constraint/solver/SolverVariable;

    move-result-object v2

    iput-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    .line 92
    iget-object v1, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->u:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:Landroid/support/constraint/solver/SolverVariable;

    iget v2, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lac;->a(Landroid/support/constraint/solver/SolverVariable;I)V

    .line 94
    :cond_2
    iput v3, p2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d:I

    .line 96
    invoke-virtual {p2, v0, p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->d(II)V

    :cond_3
    return-void
.end method

.method static a(Laj;Lac;IILandroid/support/constraint/solver/widgets/ConstraintWidget;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    .line 388
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_3

    move-object/from16 v5, p0

    .line 34256
    iget-boolean v5, v5, Laj;->a:Z

    if-eqz v5, :cond_3

    move-object v6, v1

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_4

    .line 398
    iget-object v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v8, p3, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v7, :cond_0

    .line 400
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 401
    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_0

    iget-object v8, v7, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v8, v6, :cond_1

    :cond_0
    move-object v7, v2

    :cond_1
    if-eqz v7, :cond_2

    move-object v6, v7

    goto :goto_0

    :cond_2
    move v5, v4

    goto :goto_0

    :cond_3
    move-object v6, v1

    :cond_4
    const/4 v5, 0x2

    if-nez p2, :cond_8

    .line 421
    iget v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    if-nez v7, :cond_5

    move v7, v4

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 422
    :goto_1
    iget v8, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    if-ne v8, v4, :cond_6

    move v8, v4

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 423
    :goto_2
    iget v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->O:I

    if-ne v6, v5, :cond_7

    :goto_3
    move v5, v4

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    .line 425
    :cond_8
    iget v7, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-nez v7, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    .line 426
    :goto_4
    iget v8, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-ne v8, v4, :cond_a

    move v8, v4

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 427
    :goto_5
    iget v6, v6, Landroid/support/constraint/solver/widgets/ConstraintWidget;->P:I

    if-ne v6, v5, :cond_7

    goto :goto_3

    :goto_6
    move-object v10, v1

    move-object v4, v2

    move-object v11, v4

    move-object v12, v11

    move-object/from16 v17, v12

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_7
    if-nez v9, :cond_1b

    .line 443
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v2, v3, p2

    .line 34626
    iget v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    const/16 v2, 0x8

    if-eq v3, v2, :cond_f

    if-eqz v11, :cond_b

    .line 446
    iget-object v3, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v10, v3, p2

    :cond_b
    if-nez v12, :cond_c

    move-object v12, v10

    :cond_c
    add-int/lit8 v13, v13, 0x1

    if-nez p2, :cond_d

    .line 454
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v14, v3

    goto :goto_8

    .line 456
    :cond_d
    invoke-virtual {v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v14, v3

    :goto_8
    if-eq v10, v12, :cond_e

    .line 459
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v14, v3

    .line 461
    :cond_e
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v15, v3

    .line 462
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v11, p3, 0x1

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v15, v3

    move-object v11, v10

    .line 468
    :cond_f
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    const/16 v18, 0x0

    aput-object v18, v3, p2

    .line 35626
    iget v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:I

    if-eq v3, v2, :cond_17

    .line 469
    iget-object v2, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v2, v2, p2

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v3, :cond_17

    add-int/lit8 v6, v6, 0x1

    if-nez p2, :cond_12

    .line 474
    iget v2, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    return v2

    :cond_10
    const/4 v2, 0x0

    .line 476
    iget v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    if-nez v3, :cond_11

    iget v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    if-eqz v3, :cond_14

    :cond_11
    return v2

    :cond_12
    const/4 v2, 0x0

    .line 480
    iget v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-eqz v3, :cond_13

    return v2

    .line 482
    :cond_13
    iget v2, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    if-nez v2, :cond_16

    iget v2, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-eqz v2, :cond_14

    goto :goto_a

    .line 486
    :cond_14
    iget-object v2, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:[F

    aget v2, v2, p2

    add-float v16, v16, v2

    if-nez v17, :cond_15

    move-object/from16 v17, v10

    goto :goto_9

    .line 490
    :cond_15
    iget-object v2, v4, Landroid/support/constraint/solver/widgets/ConstraintWidget;->R:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aput-object v10, v2, p2

    :goto_9
    move-object v4, v10

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v0, 0x0

    return v0

    .line 496
    :cond_17
    :goto_b
    iget-object v2, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_18

    .line 498
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 499
    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_18

    iget-object v3, v2, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eq v3, v10, :cond_19

    :cond_18
    move-object/from16 v2, v18

    :cond_19
    if-eqz v2, :cond_1a

    move-object v10, v2

    move-object/from16 v2, v18

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v2, v18

    const/4 v9, 0x1

    goto/16 :goto_7

    .line 513
    :cond_1b
    iget-object v2, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v2, v2, p3

    .line 36058
    iget-object v2, v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 514
    iget-object v3, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    .line 37058
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 516
    iget-object v9, v2, Lao;->b:Lao;

    if-eqz v9, :cond_3c

    iget-object v9, v3, Lao;->b:Lao;

    if-nez v9, :cond_1c

    goto/16 :goto_1a

    .line 522
    :cond_1c
    iget-object v9, v2, Lao;->b:Lao;

    iget v9, v9, Lao;->f:I

    const/4 v1, 0x1

    if-eq v9, v1, :cond_1d

    iget-object v9, v3, Lao;->b:Lao;

    iget v9, v9, Lao;->f:I

    if-eq v9, v1, :cond_1d

    const/4 v1, 0x0

    return v1

    :cond_1d
    const/4 v1, 0x0

    if-lez v6, :cond_1e

    if-eq v6, v13, :cond_1e

    return v1

    :cond_1e
    if-nez v5, :cond_20

    if-nez v7, :cond_20

    if-eqz v8, :cond_1f

    goto :goto_c

    :cond_1f
    const/4 v1, 0x0

    goto :goto_e

    :cond_20
    :goto_c
    if-eqz v12, :cond_21

    .line 536
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    int-to-float v1, v1

    goto :goto_d

    :cond_21
    const/4 v1, 0x0

    :goto_d
    if-eqz v11, :cond_22

    .line 539
    iget-object v9, v11, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v1, v9

    .line 543
    :cond_22
    :goto_e
    iget-object v9, v2, Lao;->b:Lao;

    iget v9, v9, Lao;->d:F

    .line 544
    iget-object v3, v3, Lao;->b:Lao;

    iget v3, v3, Lao;->d:F

    cmpg-float v17, v9, v3

    if-gez v17, :cond_23

    sub-float/2addr v3, v9

    sub-float/2addr v3, v14

    goto :goto_f

    :cond_23
    sub-float v3, v9, v3

    sub-float/2addr v3, v14

    :goto_f
    if-lez v6, :cond_2b

    if-ne v6, v13, :cond_2b

    .line 37538
    iget-object v5, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    if-eqz v5, :cond_24

    .line 38538
    iget-object v5, v10, Landroid/support/constraint/solver/widgets/ConstraintWidget;->y:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 553
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, p2

    sget-object v8, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v8, :cond_24

    const/4 v5, 0x0

    return v5

    :cond_24
    add-float/2addr v3, v14

    sub-float/2addr v3, v15

    if-eqz v7, :cond_25

    sub-float/2addr v15, v1

    sub-float/2addr v3, v15

    :cond_25
    if-eqz v7, :cond_26

    .line 564
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v9, v1

    .line 565
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    if-eqz v1, :cond_26

    .line 567
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v9, v1

    :cond_26
    :goto_10
    if-eqz v12, :cond_2a

    .line 576
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    if-nez v1, :cond_28

    if-ne v12, v11, :cond_27

    goto :goto_11

    :cond_27
    const/4 v7, 0x0

    goto :goto_12

    :cond_28
    :goto_11
    int-to-float v5, v6

    div-float v5, v3, v5

    const/4 v7, 0x0

    cmpl-float v8, v16, v7

    if-lez v8, :cond_29

    .line 580
    iget-object v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->Q:[F

    aget v5, v5, p2

    mul-float/2addr v5, v3

    div-float v5, v5, v16

    .line 582
    :cond_29
    iget-object v8, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v9, v8

    .line 583
    iget-object v8, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, p3

    .line 39058
    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 583
    iget-object v10, v2, Lao;->c:Lao;

    invoke-virtual {v8, v10, v9}, Lao;->a(Lao;F)V

    .line 585
    iget-object v8, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v8, v8, v4

    .line 40058
    iget-object v8, v8, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 585
    iget-object v10, v2, Lao;->c:Lao;

    add-float/2addr v9, v5

    invoke-virtual {v8, v10, v9}, Lao;->a(Lao;F)V

    .line 587
    iget-object v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    .line 41058
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 587
    invoke-virtual {v5, v0}, Lao;->a(Lac;)V

    .line 588
    iget-object v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    .line 42058
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 588
    invoke-virtual {v5, v0}, Lao;->a(Lac;)V

    .line 590
    iget-object v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v9, v5

    :goto_12
    move-object v12, v1

    goto :goto_10

    :cond_2a
    const/4 v1, 0x1

    return v1

    :cond_2b
    cmpg-float v6, v3, v14

    if-gez v6, :cond_2c

    const/4 v6, 0x0

    return v6

    :cond_2c
    if-eqz v5, :cond_31

    sub-float/2addr v3, v1

    move-object/from16 v1, p4

    .line 42938
    iget v1, v1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:F

    mul-float/2addr v3, v1

    add-float/2addr v9, v3

    :goto_13
    if-eqz v12, :cond_30

    .line 612
    iget-object v1, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v1, v1, p2

    if-nez v1, :cond_2d

    if-ne v12, v11, :cond_2f

    :cond_2d
    if-nez p2, :cond_2e

    .line 616
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v3

    int-to-float v3, v3

    goto :goto_14

    .line 618
    :cond_2e
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v3

    int-to-float v3, v3

    .line 620
    :goto_14
    iget-object v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v9, v5

    .line 621
    iget-object v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    .line 43058
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 621
    iget-object v6, v2, Lao;->c:Lao;

    invoke-virtual {v5, v6, v9}, Lao;->a(Lao;F)V

    .line 623
    iget-object v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, v4

    .line 44058
    iget-object v5, v5, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 623
    iget-object v6, v2, Lao;->c:Lao;

    add-float/2addr v9, v3

    invoke-virtual {v5, v6, v9}, Lao;->a(Lao;F)V

    .line 625
    iget-object v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    .line 45058
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 625
    invoke-virtual {v3, v0}, Lao;->a(Lac;)V

    .line 626
    iget-object v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v4

    .line 46058
    iget-object v3, v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 626
    invoke-virtual {v3, v0}, Lao;->a(Lac;)V

    .line 628
    iget-object v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v9, v3

    :cond_2f
    move-object v12, v1

    goto :goto_13

    :cond_30
    const/4 v0, 0x1

    goto/16 :goto_19

    :cond_31
    if-nez v7, :cond_32

    if-eqz v8, :cond_30

    :cond_32
    if-eqz v7, :cond_33

    sub-float/2addr v3, v1

    goto :goto_15

    :cond_33
    if-eqz v8, :cond_34

    sub-float/2addr v3, v1

    :cond_34
    :goto_15
    add-int/lit8 v1, v13, 0x1

    int-to-float v1, v1

    div-float v1, v3, v1

    if-eqz v8, :cond_36

    const/4 v5, 0x1

    if-le v13, v5, :cond_35

    add-int/lit8 v1, v13, -0x1

    int-to-float v1, v1

    div-float v1, v3, v1

    goto :goto_16

    :cond_35
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v3, v1

    :cond_36
    :goto_16
    add-float v3, v9, v1

    if-eqz v8, :cond_37

    const/4 v5, 0x1

    if-le v13, v5, :cond_37

    .line 649
    iget-object v3, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v9

    :cond_37
    if-eqz v7, :cond_38

    if-eqz v12, :cond_38

    .line 653
    iget-object v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    :cond_38
    :goto_17
    if-eqz v12, :cond_30

    .line 662
    iget-object v5, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->S:[Landroid/support/constraint/solver/widgets/ConstraintWidget;

    aget-object v5, v5, p2

    if-nez v5, :cond_39

    if-ne v12, v11, :cond_3b

    :cond_39
    if-nez p2, :cond_3a

    .line 666
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l()I

    move-result v6

    int-to-float v6, v6

    goto :goto_18

    .line 668
    :cond_3a
    invoke-virtual {v12}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m()I

    move-result v6

    int-to-float v6, v6

    .line 670
    :goto_18
    iget-object v7, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    .line 47058
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 670
    iget-object v8, v2, Lao;->c:Lao;

    invoke-virtual {v7, v8, v3}, Lao;->a(Lao;F)V

    .line 672
    iget-object v7, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v4

    .line 48058
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 672
    iget-object v8, v2, Lao;->c:Lao;

    add-float v9, v3, v6

    invoke-virtual {v7, v8, v9}, Lao;->a(Lao;F)V

    .line 674
    iget-object v7, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, p3

    .line 49058
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 674
    invoke-virtual {v7, v0}, Lao;->a(Lac;)V

    .line 675
    iget-object v7, v12, Landroid/support/constraint/solver/widgets/ConstraintWidget;->v:[Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    aget-object v7, v7, v4

    .line 50058
    iget-object v7, v7, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a:Lao;

    .line 675
    invoke-virtual {v7, v0}, Lao;->a(Lac;)V

    add-float/2addr v6, v1

    add-float/2addr v3, v6

    :cond_3b
    move-object v12, v5

    goto :goto_17

    :goto_19
    return v0

    :cond_3c
    :goto_1a
    const/4 v0, 0x0

    return v0
.end method

.method private static a(Landroid/support/constraint/solver/widgets/ConstraintWidget;I)Z
    .locals 3

    .line 110
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, p1

    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 113
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 114
    iget-object p0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->x:[Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    aget-object p0, p0, v1

    sget-object p1, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne p0, p1, :cond_2

    return v2

    :cond_2
    return v2

    :cond_3
    if-nez p1, :cond_6

    .line 122
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->g:I

    if-eqz p1, :cond_4

    return v2

    .line 125
    :cond_4
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->i:I

    if-nez p1, :cond_5

    iget p0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->j:I

    if-eqz p0, :cond_8

    :cond_5
    return v2

    .line 129
    :cond_6
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->h:I

    if-eqz p1, :cond_7

    return v2

    .line 132
    :cond_7
    iget p1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->l:I

    if-nez p1, :cond_9

    iget p0, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->m:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v1

    :cond_9
    :goto_1
    return v2
.end method
