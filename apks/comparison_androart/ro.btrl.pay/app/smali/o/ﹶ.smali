.class public Lo/ﹶ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʻ:I

.field private ʼ:[F

.field private ʽ:[I

.field private ˊ:I

.field private ˋ:Lo/ᐠ;

.field private ˋॱ:Z

.field private final ˎ:Lo/ﹺ;

.field ˏ:I

.field private final ॱ:Lo/ʴ;

.field private ॱॱ:[I

.field private ᐝ:I


# direct methods
.method constructor <init>(Lo/ﹺ;Lo/ʴ;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹶ;->ˏ:I

    .line 47
    const/16 v0, 0x8

    iput v0, p0, Lo/ﹶ;->ˊ:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹶ;->ˋ:Lo/ᐠ;

    .line 52
    iget v0, p0, Lo/ﹶ;->ˊ:I

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    .line 55
    iget v0, p0, Lo/ﹶ;->ˊ:I

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ﹶ;->ʽ:[I

    .line 58
    iget v0, p0, Lo/ﹶ;->ˊ:I

    new-array v0, v0, [F

    iput-object v0, p0, Lo/ﹶ;->ʼ:[F

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹶ;->ʻ:I

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹶ;->ᐝ:I

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹶ;->ˋॱ:Z

    .line 100
    iput-object p1, p0, Lo/ﹶ;->ˎ:Lo/ﹺ;

    .line 101
    iput-object p2, p0, Lo/ﹶ;->ॱ:Lo/ʴ;

    .line 107
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 681
    const-string v3, ""

    .line 682
    iget v4, p0, Lo/ﹶ;->ʻ:I

    .line 683
    const/4 v5, 0x0

    .line 684
    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget v0, p0, Lo/ﹶ;->ˏ:I

    if-ge v5, v0, :cond_0

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﹶ;->ʼ:[F

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ﹶ;->ॱ:Lo/ʴ;

    iget-object v1, v1, Lo/ʴ;->ˎ:[Lo/ᐠ;

    iget-object v2, p0, Lo/ﹶ;->ॱॱ:[I

    aget v2, v2, v4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 688
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v4, v0, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 690
    :cond_0
    return-object v3
.end method

.method public final ˊ(Lo/ᐠ;)F
    .locals 6

    .line 320
    iget-object v0, p0, Lo/ﹶ;->ˋ:Lo/ᐠ;

    if-ne v0, p1, :cond_0

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ﹶ;->ˋ:Lo/ᐠ;

    .line 323
    :cond_0
    iget v0, p0, Lo/ﹶ;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 324
    const/4 v0, 0x0

    return v0

    .line 326
    :cond_1
    iget v2, p0, Lo/ﹶ;->ʻ:I

    .line 327
    const/4 v3, -0x1

    .line 328
    const/4 v4, 0x0

    .line 329
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    iget v0, p0, Lo/ﹶ;->ˏ:I

    if-ge v4, v0, :cond_5

    .line 330
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    aget v5, v0, v2

    .line 331
    iget v0, p1, Lo/ᐠ;->ˋ:I

    if-ne v5, v0, :cond_4

    .line 332
    iget v0, p0, Lo/ﹶ;->ʻ:I

    if-ne v2, v0, :cond_2

    .line 333
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v0, v0, v2

    iput v0, p0, Lo/ﹶ;->ʻ:I

    goto :goto_1

    .line 335
    :cond_2
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    iget-object v1, p0, Lo/ﹶ;->ʽ:[I

    aget v1, v1, v2

    aput v1, v0, v3

    .line 337
    :goto_1
    iget-object v0, p0, Lo/ﹶ;->ॱ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    aget-object v0, v0, v5

    iget-object v1, p0, Lo/ﹶ;->ˎ:Lo/ﹺ;

    invoke-virtual {v0, v1}, Lo/ᐠ;->ˊ(Lo/ﹺ;)V

    .line 338
    iget v0, p0, Lo/ﹶ;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ﹶ;->ˏ:I

    .line 339
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    const/4 v1, -0x1

    aput v1, v0, v2

    .line 340
    iget-boolean v0, p0, Lo/ﹶ;->ˋॱ:Z

    if-eqz v0, :cond_3

    .line 342
    iput v2, p0, Lo/ﹶ;->ᐝ:I

    .line 344
    :cond_3
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    aget v0, v0, v2

    return v0

    .line 346
    :cond_4
    move v3, v2

    .line 347
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v2, v0, v2

    add-int/lit8 v4, v4, 0x1

    .line 348
    goto/16 :goto_0

    .line 349
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method ˊ(F)V
    .locals 4

    .line 419
    iget v2, p0, Lo/ﹶ;->ʻ:I

    .line 420
    const/4 v3, 0x0

    .line 421
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v0, p0, Lo/ﹶ;->ˏ:I

    if-ge v3, v0, :cond_0

    .line 422
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    aget v1, v0, v2

    div-float/2addr v1, p1

    aput v1, v0, v2

    .line 423
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 425
    :cond_0
    return-void
.end method

.method final ˋ(I)F
    .locals 3

    .line 625
    iget v1, p0, Lo/ﹶ;->ʻ:I

    .line 626
    const/4 v2, 0x0

    .line 627
    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lo/ﹶ;->ˏ:I

    if-ge v2, v0, :cond_1

    .line 628
    if-ne v2, p1, :cond_0

    .line 629
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    aget v0, v0, v1

    return v0

    .line 631
    :cond_0
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v1, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 633
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method ˋ()V
    .locals 5

    .line 404
    iget v3, p0, Lo/ﹶ;->ʻ:I

    .line 405
    const/4 v4, 0x0

    .line 406
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget v0, p0, Lo/ﹶ;->ˏ:I

    if-ge v4, v0, :cond_0

    .line 407
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    aget v1, v0, v3

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    aput v1, v0, v3

    .line 408
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v3, v0, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 410
    :cond_0
    return-void
.end method

.method public final ˋ(Lo/ᐠ;F)V
    .locals 8

    .line 116
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lo/ﹶ;->ˊ(Lo/ᐠ;)F

    .line 118
    return-void

    .line 121
    :cond_0
    iget v0, p0, Lo/ﹶ;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹶ;->ʻ:I

    .line 123
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    iget v1, p0, Lo/ﹶ;->ʻ:I

    aput p2, v0, v1

    .line 124
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    iget v1, p0, Lo/ﹶ;->ʻ:I

    iget v2, p1, Lo/ᐠ;->ˋ:I

    aput v2, v0, v1

    .line 125
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    iget v1, p0, Lo/ﹶ;->ʻ:I

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 126
    iget v0, p0, Lo/ﹶ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﹶ;->ˏ:I

    .line 127
    iget-boolean v0, p0, Lo/ﹶ;->ˋॱ:Z

    if-nez v0, :cond_1

    .line 129
    iget v0, p0, Lo/ﹶ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﹶ;->ᐝ:I

    .line 131
    :cond_1
    return-void

    .line 133
    :cond_2
    iget v3, p0, Lo/ﹶ;->ʻ:I

    .line 134
    const/4 v4, -0x1

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    iget v0, p0, Lo/ﹶ;->ˏ:I

    if-ge v5, v0, :cond_5

    .line 137
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    aget v0, v0, v3

    iget v1, p1, Lo/ᐠ;->ˋ:I

    if-ne v0, v1, :cond_3

    .line 138
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    aput p2, v0, v3

    .line 139
    return-void

    .line 141
    :cond_3
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    aget v0, v0, v3

    iget v1, p1, Lo/ᐠ;->ˋ:I

    if-ge v0, v1, :cond_4

    .line 142
    move v4, v3

    .line 144
    :cond_4
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v3, v0, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 150
    :cond_5
    iget v0, p0, Lo/ﹶ;->ᐝ:I

    add-int/lit8 v6, v0, 0x1

    .line 151
    iget-boolean v0, p0, Lo/ﹶ;->ˋॱ:Z

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    iget v1, p0, Lo/ﹶ;->ᐝ:I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 155
    iget v6, p0, Lo/ﹶ;->ᐝ:I

    goto :goto_1

    .line 157
    :cond_6
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v6, v0

    .line 160
    :cond_7
    :goto_1
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v0, v0

    if-lt v6, v0, :cond_9

    .line 161
    iget v0, p0, Lo/ﹶ;->ˏ:I

    iget-object v1, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 163
    const/4 v7, 0x0

    :goto_2
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v0, v0

    if-ge v7, v0, :cond_9

    .line 164
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    aget v0, v0, v7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 165
    move v6, v7

    .line 166
    goto :goto_3

    .line 163
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 172
    :cond_9
    :goto_3
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v0, v0

    if-lt v6, v0, :cond_a

    .line 173
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v6, v0

    .line 174
    iget v0, p0, Lo/ﹶ;->ˊ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ﹶ;->ˊ:I

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹶ;->ˋॱ:Z

    .line 176
    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lo/ﹶ;->ᐝ:I

    .line 177
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    iget v1, p0, Lo/ﹶ;->ˊ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/ﹶ;->ʼ:[F

    .line 178
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    iget v1, p0, Lo/ﹶ;->ˊ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    .line 179
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    iget v1, p0, Lo/ﹶ;->ˊ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/ﹶ;->ʽ:[I

    .line 183
    :cond_a
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    iget v1, p1, Lo/ᐠ;->ˋ:I

    aput v1, v0, v6

    .line 184
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    aput p2, v0, v6

    .line 185
    const/4 v0, -0x1

    if-eq v4, v0, :cond_b

    .line 186
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    iget-object v1, p0, Lo/ﹶ;->ʽ:[I

    aget v1, v1, v4

    aput v1, v0, v6

    .line 187
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aput v6, v0, v4

    goto :goto_4

    .line 189
    :cond_b
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    iget v1, p0, Lo/ﹶ;->ʻ:I

    aput v1, v0, v6

    .line 190
    iput v6, p0, Lo/ﹶ;->ʻ:I

    .line 192
    :goto_4
    iget v0, p0, Lo/ﹶ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﹶ;->ˏ:I

    .line 193
    iget-boolean v0, p0, Lo/ﹶ;->ˋॱ:Z

    if-nez v0, :cond_c

    .line 195
    iget v0, p0, Lo/ﹶ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﹶ;->ᐝ:I

    .line 197
    :cond_c
    iget v0, p0, Lo/ﹶ;->ˏ:I

    iget-object v1, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_d

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹶ;->ˋॱ:Z

    .line 200
    :cond_d
    return-void
.end method

.method ˋ(Lo/ﹺ;Lo/ﹺ;)V
    .locals 10

    .line 496
    iget v2, p0, Lo/ﹶ;->ʻ:I

    .line 497
    const/4 v3, 0x0

    .line 498
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget v0, p0, Lo/ﹶ;->ˏ:I

    if-ge v3, v0, :cond_2

    .line 499
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    aget v0, v0, v2

    iget-object v1, p2, Lo/ﹺ;->ॱ:Lo/ᐠ;

    iget v1, v1, Lo/ᐠ;->ˋ:I

    if-ne v0, v1, :cond_1

    .line 500
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    aget v4, v0, v2

    .line 501
    iget-object v0, p2, Lo/ﹺ;->ॱ:Lo/ᐠ;

    invoke-virtual {p0, v0}, Lo/ﹶ;->ˊ(Lo/ᐠ;)F

    .line 503
    iget-object v5, p2, Lo/ﹺ;->ˊ:Lo/ﹶ;

    .line 504
    iget v6, v5, Lo/ﹶ;->ʻ:I

    .line 505
    const/4 v7, 0x0

    .line 506
    :goto_1
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    iget v0, v5, Lo/ﹶ;->ˏ:I

    if-ge v7, v0, :cond_0

    .line 507
    iget-object v0, p0, Lo/ﹶ;->ॱ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    iget-object v1, v5, Lo/ﹶ;->ॱॱ:[I

    aget v1, v1, v6

    aget-object v8, v0, v1

    .line 509
    iget-object v0, v5, Lo/ﹶ;->ʼ:[F

    aget v9, v0, v6

    .line 510
    mul-float v0, v9, v4

    invoke-virtual {p0, v8, v0}, Lo/ﹶ;->ॱ(Lo/ᐠ;F)V

    .line 511
    iget-object v0, v5, Lo/ﹶ;->ʽ:[I

    aget v6, v0, v6

    add-int/lit8 v7, v7, 0x1

    .line 512
    goto :goto_1

    .line 513
    :cond_0
    iget v0, p1, Lo/ﹺ;->ˋ:F

    iget v1, p2, Lo/ﹺ;->ˋ:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p1, Lo/ﹺ;->ˋ:F

    .line 514
    iget-object v0, p2, Lo/ﹺ;->ॱ:Lo/ᐠ;

    invoke-virtual {v0, p1}, Lo/ᐠ;->ˊ(Lo/ﹺ;)V

    .line 519
    iget v2, p0, Lo/ﹶ;->ʻ:I

    .line 520
    const/4 v3, 0x0

    .line 521
    goto/16 :goto_0

    .line 523
    :cond_1
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 525
    :cond_2
    return-void
.end method

.method public final ˎ(Lo/ᐠ;)F
    .locals 4

    .line 642
    iget v2, p0, Lo/ﹶ;->ʻ:I

    .line 643
    const/4 v3, 0x0

    .line 644
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, Lo/ﹶ;->ˏ:I

    if-ge v3, v0, :cond_1

    .line 645
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    aget v0, v0, v2

    iget v1, p1, Lo/ᐠ;->ˋ:I

    if-ne v0, v1, :cond_0

    .line 646
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    aget v0, v0, v2

    return v0

    .line 648
    :cond_0
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 650
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final ˎ(I)Lo/ᐠ;
    .locals 4

    .line 607
    iget v2, p0, Lo/ﹶ;->ʻ:I

    .line 608
    const/4 v3, 0x0

    .line 609
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, Lo/ﹶ;->ˏ:I

    if-ge v3, v0, :cond_1

    .line 610
    if-ne v3, p1, :cond_0

    .line 611
    iget-object v0, p0, Lo/ﹶ;->ॱ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    iget-object v1, p0, Lo/ﹶ;->ॱॱ:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 613
    :cond_0
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 615
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ˏ()Lo/ᐠ;
    .locals 9

    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v3, 0x0

    .line 450
    iget v4, p0, Lo/ﹶ;->ʻ:I

    .line 451
    const/4 v5, 0x0

    .line 452
    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    iget v0, p0, Lo/ﹶ;->ˏ:I

    if-ge v5, v0, :cond_6

    .line 453
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    aget v6, v0, v4

    .line 454
    const v7, 0x3a83126f    # 0.001f

    .line 455
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_0

    .line 456
    const v0, -0x457ced91    # -0.001f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    .line 457
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    const/4 v1, 0x0

    aput v1, v0, v4

    .line 458
    const/4 v6, 0x0

    goto :goto_1

    .line 461
    :cond_0
    cmpg-float v0, v6, v7

    if-gez v0, :cond_1

    .line 462
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    const/4 v1, 0x0

    aput v1, v0, v4

    .line 463
    const/4 v6, 0x0

    .line 466
    :cond_1
    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_5

    .line 467
    iget-object v0, p0, Lo/ﹶ;->ॱ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    iget-object v1, p0, Lo/ﹶ;->ॱॱ:[I

    aget v1, v1, v4

    aget-object v8, v0, v1

    .line 468
    iget-object v0, v8, Lo/ᐠ;->ʽ:Lo/ᐠ$ˋ;

    sget-object v1, Lo/ᐠ$ˋ;->ˎ:Lo/ᐠ$ˋ;

    if-ne v0, v1, :cond_3

    .line 469
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    .line 470
    return-object v8

    .line 471
    :cond_2
    if-nez v3, :cond_5

    .line 472
    move-object v3, v8

    goto :goto_2

    .line 474
    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_5

    if-eqz v2, :cond_4

    iget v0, v8, Lo/ᐠ;->ˊ:I

    iget v1, v2, Lo/ᐠ;->ˊ:I

    if-ge v0, v1, :cond_5

    .line 475
    :cond_4
    move-object v2, v8

    .line 478
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v4, v0, v4

    add-int/lit8 v5, v5, 0x1

    .line 479
    goto/16 :goto_0

    .line 480
    :cond_6
    if-eqz v3, :cond_7

    .line 481
    return-object v3

    .line 483
    :cond_7
    return-object v2
.end method

.method ˏ(Lo/ﹺ;[Lo/ﹺ;)V
    .locals 12

    .line 537
    iget v2, p0, Lo/ﹶ;->ʻ:I

    .line 538
    const/4 v3, 0x0

    .line 539
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget v0, p0, Lo/ﹶ;->ˏ:I

    if-ge v3, v0, :cond_2

    .line 540
    iget-object v0, p0, Lo/ﹶ;->ॱ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    iget-object v1, p0, Lo/ﹶ;->ॱॱ:[I

    aget v1, v1, v2

    aget-object v4, v0, v1

    .line 541
    iget v0, v4, Lo/ᐠ;->ˎ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 542
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    aget v5, v0, v2

    .line 543
    invoke-virtual {p0, v4}, Lo/ﹶ;->ˊ(Lo/ᐠ;)F

    .line 545
    iget v0, v4, Lo/ᐠ;->ˎ:I

    aget-object v6, p2, v0

    .line 546
    iget-boolean v0, v6, Lo/ﹺ;->ˏ:Z

    if-nez v0, :cond_0

    .line 547
    iget-object v7, v6, Lo/ﹺ;->ˊ:Lo/ﹶ;

    .line 548
    iget v8, v7, Lo/ﹶ;->ʻ:I

    .line 549
    const/4 v9, 0x0

    .line 550
    :goto_1
    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    iget v0, v7, Lo/ﹶ;->ˏ:I

    if-ge v9, v0, :cond_0

    .line 551
    iget-object v0, p0, Lo/ﹶ;->ॱ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    iget-object v1, v7, Lo/ﹶ;->ॱॱ:[I

    aget v1, v1, v8

    aget-object v10, v0, v1

    .line 553
    iget-object v0, v7, Lo/ﹶ;->ʼ:[F

    aget v11, v0, v8

    .line 554
    mul-float v0, v11, v5

    invoke-virtual {p0, v10, v0}, Lo/ﹶ;->ॱ(Lo/ᐠ;F)V

    .line 555
    iget-object v0, v7, Lo/ﹶ;->ʽ:[I

    aget v8, v0, v8

    .line 556
    add-int/lit8 v9, v9, 0x1

    .line 557
    goto :goto_1

    .line 559
    :cond_0
    iget v0, p1, Lo/ﹺ;->ˋ:F

    iget v1, v6, Lo/ﹺ;->ˋ:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p1, Lo/ﹺ;->ˋ:F

    .line 560
    iget-object v0, v6, Lo/ﹺ;->ॱ:Lo/ᐠ;

    invoke-virtual {v0, p1}, Lo/ᐠ;->ˊ(Lo/ﹺ;)V

    .line 565
    iget v2, p0, Lo/ﹶ;->ʻ:I

    .line 566
    const/4 v3, 0x0

    .line 567
    goto/16 :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    .line 570
    goto/16 :goto_0

    .line 571
    :cond_2
    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 356
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹶ;->ʻ:I

    .line 357
    const/4 v0, -0x1

    iput v0, p0, Lo/ﹶ;->ᐝ:I

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹶ;->ˋॱ:Z

    .line 359
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹶ;->ˏ:I

    .line 360
    return-void
.end method

.method public final ॱ(Lo/ᐠ;F)V
    .locals 8

    .line 212
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 213
    return-void

    .line 216
    :cond_0
    iget v0, p0, Lo/ﹶ;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 217
    const/4 v0, 0x0

    iput v0, p0, Lo/ﹶ;->ʻ:I

    .line 218
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    iget v1, p0, Lo/ﹶ;->ʻ:I

    aput p2, v0, v1

    .line 219
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    iget v1, p0, Lo/ﹶ;->ʻ:I

    iget v2, p1, Lo/ᐠ;->ˋ:I

    aput v2, v0, v1

    .line 220
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    iget v1, p0, Lo/ﹶ;->ʻ:I

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 221
    iget v0, p0, Lo/ﹶ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﹶ;->ˏ:I

    .line 222
    iget-boolean v0, p0, Lo/ﹶ;->ˋॱ:Z

    if-nez v0, :cond_1

    .line 224
    iget v0, p0, Lo/ﹶ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﹶ;->ᐝ:I

    .line 226
    :cond_1
    return-void

    .line 228
    :cond_2
    iget v3, p0, Lo/ﹶ;->ʻ:I

    .line 229
    const/4 v4, -0x1

    .line 230
    const/4 v5, 0x0

    .line 231
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_8

    iget v0, p0, Lo/ﹶ;->ˏ:I

    if-ge v5, v0, :cond_8

    .line 232
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    aget v6, v0, v3

    .line 233
    iget v0, p1, Lo/ᐠ;->ˋ:I

    if-ne v6, v0, :cond_6

    .line 234
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    aget v1, v0, v3

    add-float/2addr v1, p2

    aput v1, v0, v3

    .line 236
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    aget v0, v0, v3

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 237
    iget v0, p0, Lo/ﹶ;->ʻ:I

    if-ne v3, v0, :cond_3

    .line 238
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v0, v0, v3

    iput v0, p0, Lo/ﹶ;->ʻ:I

    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    iget-object v1, p0, Lo/ﹶ;->ʽ:[I

    aget v1, v1, v3

    aput v1, v0, v4

    .line 242
    :goto_1
    iget-object v0, p0, Lo/ﹶ;->ॱ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    aget-object v0, v0, v6

    iget-object v1, p0, Lo/ﹶ;->ˎ:Lo/ﹺ;

    invoke-virtual {v0, v1}, Lo/ᐠ;->ˊ(Lo/ﹺ;)V

    .line 243
    iget-boolean v0, p0, Lo/ﹶ;->ˋॱ:Z

    if-eqz v0, :cond_4

    .line 245
    iput v3, p0, Lo/ﹶ;->ᐝ:I

    .line 247
    :cond_4
    iget v0, p0, Lo/ﹶ;->ˏ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ﹶ;->ˏ:I

    .line 249
    :cond_5
    return-void

    .line 251
    :cond_6
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    aget v0, v0, v3

    iget v1, p1, Lo/ᐠ;->ˋ:I

    if-ge v0, v1, :cond_7

    .line 252
    move v4, v3

    .line 254
    :cond_7
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v3, v0, v3

    add-int/lit8 v5, v5, 0x1

    .line 255
    goto/16 :goto_0

    .line 260
    :cond_8
    iget v0, p0, Lo/ﹶ;->ᐝ:I

    add-int/lit8 v6, v0, 0x1

    .line 261
    iget-boolean v0, p0, Lo/ﹶ;->ˋॱ:Z

    if-eqz v0, :cond_a

    .line 264
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    iget v1, p0, Lo/ﹶ;->ᐝ:I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 265
    iget v6, p0, Lo/ﹶ;->ᐝ:I

    goto :goto_2

    .line 267
    :cond_9
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v6, v0

    .line 270
    :cond_a
    :goto_2
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v0, v0

    if-lt v6, v0, :cond_c

    .line 271
    iget v0, p0, Lo/ﹶ;->ˏ:I

    iget-object v1, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 273
    const/4 v7, 0x0

    :goto_3
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v0, v0

    if-ge v7, v0, :cond_c

    .line 274
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    aget v0, v0, v7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 275
    move v6, v7

    .line 276
    goto :goto_4

    .line 273
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 282
    :cond_c
    :goto_4
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v0, v0

    if-lt v6, v0, :cond_d

    .line 283
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v6, v0

    .line 284
    iget v0, p0, Lo/ﹶ;->ˊ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ﹶ;->ˊ:I

    .line 285
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﹶ;->ˋॱ:Z

    .line 286
    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lo/ﹶ;->ᐝ:I

    .line 287
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    iget v1, p0, Lo/ﹶ;->ˊ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/ﹶ;->ʼ:[F

    .line 288
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    iget v1, p0, Lo/ﹶ;->ˊ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    .line 289
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    iget v1, p0, Lo/ﹶ;->ˊ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/ﹶ;->ʽ:[I

    .line 293
    :cond_d
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    iget v1, p1, Lo/ᐠ;->ˋ:I

    aput v1, v0, v6

    .line 294
    iget-object v0, p0, Lo/ﹶ;->ʼ:[F

    aput p2, v0, v6

    .line 295
    const/4 v0, -0x1

    if-eq v4, v0, :cond_e

    .line 296
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    iget-object v1, p0, Lo/ﹶ;->ʽ:[I

    aget v1, v1, v4

    aput v1, v0, v6

    .line 297
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aput v6, v0, v4

    goto :goto_5

    .line 299
    :cond_e
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    iget v1, p0, Lo/ﹶ;->ʻ:I

    aput v1, v0, v6

    .line 300
    iput v6, p0, Lo/ﹶ;->ʻ:I

    .line 302
    :goto_5
    iget v0, p0, Lo/ﹶ;->ˏ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﹶ;->ˏ:I

    .line 303
    iget-boolean v0, p0, Lo/ﹶ;->ˋॱ:Z

    if-nez v0, :cond_f

    .line 305
    iget v0, p0, Lo/ﹶ;->ᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﹶ;->ᐝ:I

    .line 307
    :cond_f
    iget v0, p0, Lo/ﹶ;->ᐝ:I

    iget-object v1, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_10

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﹶ;->ˋॱ:Z

    .line 309
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ﹶ;->ᐝ:I

    .line 311
    :cond_10
    return-void
.end method

.method ॱ(Lo/ﹺ;)V
    .locals 4

    .line 434
    iget v2, p0, Lo/ﹶ;->ʻ:I

    .line 435
    const/4 v3, 0x0

    .line 436
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v0, p0, Lo/ﹶ;->ˏ:I

    if-ge v3, v0, :cond_0

    .line 437
    iget-object v0, p0, Lo/ﹶ;->ॱ:Lo/ʴ;

    iget-object v0, v0, Lo/ʴ;->ˎ:[Lo/ᐠ;

    iget-object v1, p0, Lo/ﹶ;->ॱॱ:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lo/ᐠ;->ॱ(Lo/ﹺ;)V

    .line 438
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 440
    :cond_0
    return-void
.end method

.method final ॱ(Lo/ᐠ;)Z
    .locals 4

    .line 369
    iget v0, p0, Lo/ﹶ;->ʻ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 370
    const/4 v0, 0x0

    return v0

    .line 372
    :cond_0
    iget v2, p0, Lo/ﹶ;->ʻ:I

    .line 373
    const/4 v3, 0x0

    .line 374
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget v0, p0, Lo/ﹶ;->ˏ:I

    if-ge v3, v0, :cond_2

    .line 375
    iget-object v0, p0, Lo/ﹶ;->ॱॱ:[I

    aget v0, v0, v2

    iget v1, p1, Lo/ᐠ;->ˋ:I

    if-ne v0, v1, :cond_1

    .line 376
    const/4 v0, 0x1

    return v0

    .line 378
    :cond_1
    iget-object v0, p0, Lo/ﹶ;->ʽ:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 380
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
