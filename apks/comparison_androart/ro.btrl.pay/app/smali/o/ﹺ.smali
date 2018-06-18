.class public Lo/ﹺ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ˊ:Lo/ﹶ;

.field ˋ:F

.field ˎ:Z

.field ˏ:Z

.field ॱ:Lo/ᐠ;


# direct methods
.method public constructor <init>(Lo/ʴ;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹺ;->ॱ:Lo/ᐠ;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹺ;->ˋ:F

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹺ;->ˎ:Z

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹺ;->ˏ:Z

    .line 31
    new-instance v0, Lo/ﹶ;

    invoke-direct {v0, p0, p1}, Lo/ﹶ;-><init>(Lo/ﹺ;Lo/ʴ;)V

    iput-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    .line 32
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/ﹺ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˊ()Ljava/lang/String;
    .locals 9

    .line 55
    const-string v2, ""

    .line 56
    iget-object v0, p0, Lo/ﹺ;->ॱ:Lo/ᐠ;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﹺ;->ॱ:Lo/ᐠ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    iget v0, p0, Lo/ﹺ;->ˋ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/ﹺ;->ˋ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 67
    :cond_1
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    iget v4, v0, Lo/ﹶ;->ˏ:I

    .line 68
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    .line 69
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0, v5}, Lo/ﹶ;->ˎ(I)Lo/ᐠ;

    move-result-object v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    goto/16 :goto_4

    .line 73
    :cond_2
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0, v5}, Lo/ﹶ;->ˋ(I)F

    move-result v7

    .line 74
    invoke-virtual {v6}, Lo/ᐠ;->toString()Ljava/lang/String;

    move-result-object v8

    .line 75
    if-nez v3, :cond_3

    .line 76
    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_5

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v7, v0

    goto :goto_2

    .line 81
    :cond_3
    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 84
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v7, v0

    .line 88
    :cond_5
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-nez v0, :cond_6

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 91
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    :goto_3
    const/4 v3, 0x1

    .line 68
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 95
    :cond_7
    if-nez v3, :cond_8

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    :cond_8
    return-object v2
.end method

.method ˊ(Lo/ᐠ;I)Lo/ﹺ;
    .locals 2

    .line 155
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    int-to-float v1, p2

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 156
    return-object p0
.end method

.method public ˊ(Lo/ᐠ;Lo/ᐠ;I)Lo/ﹺ;
    .locals 4

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz p3, :cond_1

    .line 137
    move v3, p3

    .line 138
    if-gez v3, :cond_0

    .line 139
    mul-int/lit8 v3, v3, -0x1

    .line 140
    const/4 v2, 0x1

    .line 142
    :cond_0
    int-to-float v0, v3

    iput v0, p0, Lo/ﹺ;->ˋ:F

    .line 144
    :cond_1
    if-nez v2, :cond_2

    .line 145
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 146
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 149
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 151
    :goto_0
    return-object p0
.end method

.method public ˊ(Lo/ᐠ;Lo/ᐠ;Lo/ᐠ;I)Lo/ﹺ;
    .locals 4

    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz p4, :cond_1

    .line 164
    move v3, p4

    .line 165
    if-gez v3, :cond_0

    .line 166
    mul-int/lit8 v3, v3, -0x1

    .line 167
    const/4 v2, 0x1

    .line 169
    :cond_0
    int-to-float v0, v3

    iput v0, p0, Lo/ﹺ;->ˋ:F

    .line 171
    :cond_1
    if-nez v2, :cond_2

    .line 172
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 173
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 174
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 177
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 178
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p3, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 180
    :goto_0
    return-object p0
.end method

.method ˋ()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lo/ﹺ;->ॱ:Lo/ᐠ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ﹺ;->ॱ:Lo/ᐠ;

    iget-object v0, v0, Lo/ᐠ;->ʽ:Lo/ᐠ$ˋ;

    sget-object v1, Lo/ᐠ$ˋ;->ˎ:Lo/ᐠ$ˋ;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo/ﹺ;->ˋ:F

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

.method public ˎ(Lo/ᐠ;Lo/ᐠ;)Lo/ﹺ;
    .locals 2

    .line 284
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 285
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 286
    return-object p0
.end method

.method public ˎ(Lo/ᐠ;Lo/ᐠ;Lo/ᐠ;I)Lo/ﹺ;
    .locals 4

    .line 185
    const/4 v2, 0x0

    .line 186
    if-eqz p4, :cond_1

    .line 187
    move v3, p4

    .line 188
    if-gez v3, :cond_0

    .line 189
    mul-int/lit8 v3, v3, -0x1

    .line 190
    const/4 v2, 0x1

    .line 192
    :cond_0
    int-to-float v0, v3

    iput v0, p0, Lo/ﹺ;->ˋ:F

    .line 194
    :cond_1
    if-nez v2, :cond_2

    .line 195
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 196
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 197
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p3, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 200
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 201
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 203
    :goto_0
    return-object p0
.end method

.method public ˎ()V
    .locals 1

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹺ;->ॱ:Lo/ᐠ;

    .line 106
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0}, Lo/ﹶ;->ॱ()V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹺ;->ˋ:F

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹺ;->ˏ:Z

    .line 109
    return-void
.end method

.method ˎ(Lo/ᐠ;)V
    .locals 4

    .line 355
    iget-object v0, p0, Lo/ﹺ;->ॱ:Lo/ᐠ;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    iget-object v1, p0, Lo/ﹺ;->ॱ:Lo/ᐠ;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹺ;->ॱ:Lo/ᐠ;

    .line 361
    :cond_0
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0, p1}, Lo/ﹶ;->ˊ(Lo/ᐠ;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v3, v0, v1

    .line 362
    iput-object p1, p0, Lo/ﹺ;->ॱ:Lo/ᐠ;

    .line 363
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    .line 364
    return-void

    .line 366
    :cond_1
    iget v0, p0, Lo/ﹺ;->ˋ:F

    div-float/2addr v0, v3

    iput v0, p0, Lo/ﹺ;->ˋ:F

    .line 367
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0, v3}, Lo/ﹶ;->ˊ(F)V

    .line 368
    return-void
.end method

.method public ˏ(FFFLo/ᐠ;ILo/ᐠ;ILo/ᐠ;ILo/ᐠ;I)Lo/ﹺ;
    .locals 6

    .line 211
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, p3

    if-nez v0, :cond_1

    .line 215
    :cond_0
    neg-int v0, p5

    sub-int/2addr v0, p7

    add-int/2addr v0, p9

    add-int v0, v0, p11

    int-to-float v0, v0

    iput v0, p0, Lo/ﹺ;->ˋ:F

    .line 216
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p4, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 217
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p6, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 218
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    move-object/from16 v1, p10

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 219
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p8, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    goto :goto_0

    .line 221
    :cond_1
    div-float v3, p1, p2

    .line 222
    div-float v4, p3, p2

    .line 223
    div-float v5, v3, v4

    .line 227
    neg-int v0, p5

    sub-int/2addr v0, p7

    int-to-float v0, v0

    int-to-float v1, p9

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    move/from16 v1, p11

    int-to-float v1, v1

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lo/ﹺ;->ˋ:F

    .line 228
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p4, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 229
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p6, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 230
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    move-object/from16 v1, p10

    invoke-virtual {v0, v1, v5}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 231
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    neg-float v1, v5

    invoke-virtual {v0, p8, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 233
    :goto_0
    return-object p0
.end method

.method ˏ(Lo/ᐠ;I)Lo/ﹺ;
    .locals 1

    .line 116
    iput-object p1, p0, Lo/ﹺ;->ॱ:Lo/ᐠ;

    .line 117
    int-to-float v0, p2

    iput v0, p1, Lo/ᐠ;->ॱ:F

    .line 118
    int-to-float v0, p2

    iput v0, p0, Lo/ﹺ;->ˋ:F

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹺ;->ˏ:Z

    .line 120
    return-object p0
.end method

.method ˏ(Lo/ᐠ;Lo/ᐠ;IFLo/ᐠ;Lo/ᐠ;I)Lo/ﹺ;
    .locals 3

    .line 238
    if-ne p2, p5, :cond_0

    .line 242
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 243
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p6, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 244
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, p2, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 245
    return-object p0

    .line 247
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_2

    .line 254
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 255
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p2, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 256
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p5, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 257
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p6, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 258
    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    .line 259
    :cond_1
    neg-int v0, p3

    add-int/2addr v0, p7

    int-to-float v0, v0

    iput v0, p0, Lo/ﹺ;->ˋ:F

    goto/16 :goto_0

    .line 261
    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gtz v0, :cond_3

    .line 263
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 264
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 265
    int-to-float v0, p3

    iput v0, p0, Lo/ﹺ;->ˋ:F

    goto :goto_0

    .line 266
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_4

    .line 268
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p5, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 269
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p6, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 270
    int-to-float v0, p7

    iput v0, p0, Lo/ﹺ;->ˋ:F

    goto :goto_0

    .line 272
    :cond_4
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p4

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 273
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p4

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, p2, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 274
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, p4

    invoke-virtual {v0, p5, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 275
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v1, p4

    invoke-virtual {v0, p6, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 276
    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    .line 277
    :cond_5
    neg-int v0, p3

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p4

    mul-float/2addr v0, v1

    int-to-float v1, p7

    mul-float/2addr v1, p4

    add-float/2addr v0, v1

    iput v0, p0, Lo/ﹺ;->ˋ:F

    .line 280
    :cond_6
    :goto_0
    return-object p0
.end method

.method ˏ(Lo/ᐠ;Lo/ᐠ;Lo/ᐠ;F)Lo/ﹺ;
    .locals 2

    .line 291
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 292
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p4

    invoke-virtual {v0, p2, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 293
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0, p3, p4}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 294
    return-object p0
.end method

.method ˏ()V
    .locals 2

    .line 337
    iget v0, p0, Lo/ﹺ;->ˋ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 339
    iget v0, p0, Lo/ﹺ;->ˋ:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lo/ﹺ;->ˋ:F

    .line 340
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0}, Lo/ﹶ;->ˋ()V

    .line 342
    :cond_0
    return-void
.end method

.method ˏ(Lo/ﹺ;)Z
    .locals 1

    .line 331
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0, p0, p1}, Lo/ﹶ;->ˋ(Lo/ﹺ;Lo/ﹺ;)V

    .line 332
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Lo/ᐠ;I)Lo/ﹺ;
    .locals 2

    .line 124
    if-gez p2, :cond_0

    .line 125
    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    iput v0, p0, Lo/ﹺ;->ˋ:F

    .line 126
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    goto :goto_0

    .line 128
    :cond_0
    int-to-float v0, p2

    iput v0, p0, Lo/ﹺ;->ˋ:F

    .line 129
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 131
    :goto_0
    return-object p0
.end method

.method public ॱ(Lo/ᐠ;Lo/ᐠ;Lo/ᐠ;Lo/ᐠ;F)Lo/ﹺ;
    .locals 2

    .line 311
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 312
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 313
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0, p3, p5}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 314
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    neg-float v1, p5

    invoke-virtual {v0, p4, v1}, Lo/ﹶ;->ˋ(Lo/ᐠ;F)V

    .line 315
    return-object p0
.end method

.method ॱ()V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0, p0}, Lo/ﹶ;->ॱ(Lo/ﹺ;)V

    .line 36
    return-void
.end method

.method ॱ(Lo/ᐠ;)Z
    .locals 1

    .line 112
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0, p1}, Lo/ﹶ;->ॱ(Lo/ᐠ;)Z

    move-result v0

    return v0
.end method

.method ॱॱ()V
    .locals 2

    .line 345
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    invoke-virtual {v0}, Lo/ﹶ;->ˏ()Lo/ᐠ;

    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    invoke-virtual {p0, v1}, Lo/ﹺ;->ˎ(Lo/ᐠ;)V

    .line 349
    :cond_0
    iget-object v0, p0, Lo/ﹺ;->ˊ:Lo/ﹶ;

    iget v0, v0, Lo/ﹶ;->ˏ:I

    if-nez v0, :cond_1

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹺ;->ˏ:Z

    .line 352
    :cond_1
    return-void
.end method
