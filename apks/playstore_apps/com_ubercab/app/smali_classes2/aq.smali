.class public Laq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lax;

.field b:F

.field c:Z

.field final d:Lap;

.field e:Z


# direct methods
.method public constructor <init>(Lar;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Laq;->a:Lax;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Laq;->b:F

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Laq;->c:Z

    .line 28
    iput-boolean v0, p0, Laq;->e:Z

    .line 31
    new-instance v0, Lap;

    invoke-direct {v0, p0, p1}, Lap;-><init>(Laq;Lar;)V

    iput-object v0, p0, Laq;->d:Lap;

    return-void
.end method


# virtual methods
.method public a(FFFLax;ILax;ILax;ILax;I)Laq;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    cmpl-float v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    .line 227
    iput p2, p0, Laq;->b:F

    .line 228
    iget-object p2, p0, Laq;->d:Lap;

    invoke-virtual {p2, p4, v2}, Lap;->a(Lax;F)V

    .line 229
    iget-object p2, p0, Laq;->d:Lap;

    invoke-virtual {p2, p6, v1}, Lap;->a(Lax;F)V

    .line 230
    iget-object p2, p0, Laq;->d:Lap;

    invoke-virtual {p2, p10, p1}, Lap;->a(Lax;F)V

    .line 231
    iget-object p2, p0, Laq;->d:Lap;

    neg-float p1, p1

    invoke-virtual {p2, p8, p1}, Lap;->a(Lax;F)V

    goto :goto_1

    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    .line 215
    iput p1, p0, Laq;->b:F

    .line 216
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p4, v2}, Lap;->a(Lax;F)V

    .line 217
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p6, v1}, Lap;->a(Lax;F)V

    .line 218
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p10, v2}, Lap;->a(Lax;F)V

    .line 219
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p8, v1}, Lap;->a(Lax;F)V

    :goto_1
    return-object p0
.end method

.method a(Lax;I)Laq;
    .locals 0

    .line 116
    iput-object p1, p0, Laq;->a:Lax;

    int-to-float p2, p2

    .line 117
    iput p2, p1, Lax;->d:F

    .line 118
    iput p2, p0, Laq;->b:F

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Laq;->e:Z

    return-object p0
.end method

.method public a(Lax;Lax;)Laq;
    .locals 2

    .line 284
    iget-object v0, p0, Laq;->d:Lap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lap;->a(Lax;F)V

    .line 285
    iget-object p1, p0, Laq;->d:Lap;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Lap;->a(Lax;F)V

    return-object p0
.end method

.method public a(Lax;Lax;I)Laq;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    .line 142
    iput p3, p0, Laq;->b:F

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Laq;->d:Lap;

    invoke-virtual {v0, p1, v1}, Lap;->a(Lax;F)V

    .line 146
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p2, p3}, Lap;->a(Lax;F)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Laq;->d:Lap;

    invoke-virtual {v0, p1, p3}, Lap;->a(Lax;F)V

    .line 149
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p2, v1}, Lap;->a(Lax;F)V

    :goto_0
    return-object p0
.end method

.method a(Lax;Lax;IFLax;Lax;I)Laq;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 242
    iget-object p3, p0, Laq;->d:Lap;

    invoke-virtual {p3, p1, v0}, Lap;->a(Lax;F)V

    .line 243
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p6, v0}, Lap;->a(Lax;F)V

    .line 244
    iget-object p1, p0, Laq;->d:Lap;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Lap;->a(Lax;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    .line 254
    iget-object p4, p0, Laq;->d:Lap;

    invoke-virtual {p4, p1, v0}, Lap;->a(Lax;F)V

    .line 255
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p2, v2}, Lap;->a(Lax;F)V

    .line 256
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p5, v2}, Lap;->a(Lax;F)V

    .line 257
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p6, v0}, Lap;->a(Lax;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 259
    iput p1, p0, Laq;->b:F

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    .line 263
    iget-object p4, p0, Laq;->d:Lap;

    invoke-virtual {p4, p1, v2}, Lap;->a(Lax;F)V

    .line 264
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p2, v0}, Lap;->a(Lax;F)V

    int-to-float p1, p3

    .line 265
    iput p1, p0, Laq;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    .line 268
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p5, v2}, Lap;->a(Lax;F)V

    .line 269
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p6, v0}, Lap;->a(Lax;F)V

    int-to-float p1, p7

    .line 270
    iput p1, p0, Laq;->b:F

    goto :goto_0

    .line 272
    :cond_4
    iget-object v1, p0, Laq;->d:Lap;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-virtual {v1, p1, v4}, Lap;->a(Lax;F)V

    .line 273
    iget-object p1, p0, Laq;->d:Lap;

    mul-float v1, v3, v2

    invoke-virtual {p1, p2, v1}, Lap;->a(Lax;F)V

    .line 274
    iget-object p1, p0, Laq;->d:Lap;

    mul-float v2, v2, p4

    invoke-virtual {p1, p5, v2}, Lap;->a(Lax;F)V

    .line 275
    iget-object p1, p0, Laq;->d:Lap;

    mul-float v0, v0, p4

    invoke-virtual {p1, p6, v0}, Lap;->a(Lax;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v3

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    .line 277
    iput p1, p0, Laq;->b:F

    :cond_6
    :goto_0
    return-object p0
.end method

.method a(Lax;Lax;Lax;F)Laq;
    .locals 2

    .line 291
    iget-object v0, p0, Laq;->d:Lap;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lap;->a(Lax;F)V

    .line 292
    iget-object p1, p0, Laq;->d:Lap;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p4

    invoke-virtual {p1, p2, v0}, Lap;->a(Lax;F)V

    .line 293
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p3, p4}, Lap;->a(Lax;F)V

    return-object p0
.end method

.method public a(Lax;Lax;Lax;I)Laq;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 169
    iput p4, p0, Laq;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Laq;->d:Lap;

    invoke-virtual {v0, p1, v1}, Lap;->a(Lax;F)V

    .line 173
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p2, p4}, Lap;->a(Lax;F)V

    .line 174
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p3, p4}, Lap;->a(Lax;F)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Laq;->d:Lap;

    invoke-virtual {v0, p1, p4}, Lap;->a(Lax;F)V

    .line 177
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p2, v1}, Lap;->a(Lax;F)V

    .line 178
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p3, v1}, Lap;->a(Lax;F)V

    :goto_0
    return-object p0
.end method

.method public a(Lax;Lax;Lax;Lax;F)Laq;
    .locals 2

    .line 311
    iget-object v0, p0, Laq;->d:Lap;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lap;->a(Lax;F)V

    .line 312
    iget-object p1, p0, Laq;->d:Lap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Lap;->a(Lax;F)V

    .line 313
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p3, p5}, Lap;->a(Lax;F)V

    .line 314
    iget-object p1, p0, Laq;->d:Lap;

    neg-float p2, p5

    invoke-virtual {p1, p4, p2}, Lap;->a(Lax;F)V

    return-object p0
.end method

.method a()V
    .locals 1

    .line 35
    iget-object v0, p0, Laq;->d:Lap;

    invoke-virtual {v0, p0}, Lap;->a(Laq;)V

    return-void
.end method

.method a(Laq;)Z
    .locals 1

    .line 331
    iget-object v0, p0, Laq;->d:Lap;

    invoke-virtual {v0, p0, p1}, Lap;->a(Laq;Laq;)V

    const/4 p1, 0x1

    return p1
.end method

.method a(Lax;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Laq;->d:Lap;

    invoke-virtual {v0, p1}, Lap;->b(Lax;)Z

    move-result p1

    return p1
.end method

.method public b(Lax;I)Laq;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    .line 125
    iput p2, p0, Laq;->b:F

    .line 126
    iget-object p2, p0, Laq;->d:Lap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Lap;->a(Lax;F)V

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    .line 128
    iput p2, p0, Laq;->b:F

    .line 129
    iget-object p2, p0, Laq;->d:Lap;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, v0}, Lap;->a(Lax;F)V

    :goto_0
    return-object p0
.end method

.method public b(Lax;Lax;Lax;I)Laq;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    .line 192
    iput p4, p0, Laq;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    .line 195
    iget-object v0, p0, Laq;->d:Lap;

    invoke-virtual {v0, p1, v1}, Lap;->a(Lax;F)V

    .line 196
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p2, p4}, Lap;->a(Lax;F)V

    .line 197
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p3, v1}, Lap;->a(Lax;F)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Laq;->d:Lap;

    invoke-virtual {v0, p1, p4}, Lap;->a(Lax;F)V

    .line 200
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p2, v1}, Lap;->a(Lax;F)V

    .line 201
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, p3, p4}, Lap;->a(Lax;F)V

    :goto_0
    return-object p0
.end method

.method b(Lax;)V
    .locals 3

    .line 355
    iget-object v0, p0, Laq;->a:Lax;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Laq;->d:Lap;

    iget-object v2, p0, Laq;->a:Lax;

    invoke-virtual {v0, v2, v1}, Lap;->a(Lax;F)V

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Laq;->a:Lax;

    .line 361
    :cond_0
    iget-object v0, p0, Laq;->d:Lap;

    invoke-virtual {v0, p1}, Lap;->a(Lax;)F

    move-result v0

    mul-float v0, v0, v1

    .line 362
    iput-object p1, p0, Laq;->a:Lax;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    .line 366
    :cond_1
    iget p1, p0, Laq;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Laq;->b:F

    .line 367
    iget-object p1, p0, Laq;->d:Lap;

    invoke-virtual {p1, v0}, Lap;->a(F)V

    return-void
.end method

.method b()Z
    .locals 2

    .line 43
    iget-object v0, p0, Laq;->a:Lax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laq;->a:Lax;

    iget-object v0, v0, Lax;->f:Lay;

    sget-object v1, Lay;->a:Lay;

    if-eq v0, v1, :cond_0

    iget v0, p0, Laq;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Lax;I)Laq;
    .locals 1

    .line 155
    iget-object v0, p0, Laq;->d:Lap;

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lap;->a(Lax;F)V

    return-object p0
.end method

.method c()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 56
    iget-object v1, p0, Laq;->a:Lax;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laq;->a:Lax;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget v1, p0, Laq;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laq;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    iget-object v5, p0, Laq;->d:Lap;

    iget v5, v5, Lap;->a:I

    :goto_2
    if-ge v3, v5, :cond_7

    .line 69
    iget-object v6, p0, Laq;->d:Lap;

    invoke-virtual {v6, v3}, Lap;->a(I)Lax;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_5

    .line 73
    :cond_2
    iget-object v7, p0, Laq;->d:Lap;

    invoke-virtual {v7, v3}, Lap;->b(I)F

    move-result v7

    .line 74
    invoke-virtual {v6}, Lax;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_3

    cmpg-float v1, v7, v2

    if-gez v1, :cond_5

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float v7, v7, v8

    goto :goto_3

    :cond_3
    cmpl-float v1, v7, v2

    if-lez v1, :cond_4

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float v7, v7, v8

    :cond_5
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_6

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 91
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v1, 0x1

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Laq;->a:Lax;

    .line 106
    iget-object v0, p0, Laq;->d:Lap;

    invoke-virtual {v0}, Lap;->a()V

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Laq;->b:F

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Laq;->e:Z

    return-void
.end method

.method e()V
    .locals 2

    .line 337
    iget v0, p0, Laq;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 339
    iget v0, p0, Laq;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p0, Laq;->b:F

    .line 340
    iget-object v0, p0, Laq;->d:Lap;

    invoke-virtual {v0}, Lap;->b()V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 345
    iget-object v0, p0, Laq;->d:Lap;

    invoke-virtual {v0}, Lap;->c()Lax;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0, v0}, Laq;->b(Lax;)V

    .line 349
    :cond_0
    iget-object v0, p0, Laq;->d:Lap;

    iget v0, v0, Lap;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Laq;->e:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Laq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
