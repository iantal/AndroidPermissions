.class public final Lcom/termux/terminal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[C

.field b:Z

.field final c:[J

.field private final d:I

.field private e:S


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/termux/terminal/h;->d:I

    .line 28
    const/high16 v0, 0x3fc00000    # 1.5f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/termux/terminal/h;->a:[C

    .line 29
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/termux/terminal/h;->c:[J

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/termux/terminal/h;->a(J)V

    .line 31
    return-void
.end method

.method private c(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 102
    move v0, v1

    move v2, v1

    :cond_0
    iget-short v3, p0, Lcom/termux/terminal/h;->e:S

    if-ge v2, v3, :cond_1

    .line 103
    iget-object v3, p0, Lcom/termux/terminal/h;->a:[C

    add-int/lit8 v4, v2, 0x1

    aget-char v2, v3, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/termux/terminal/h;->a:[C

    add-int/lit8 v3, v4, 0x1

    aget-char v4, v5, v4

    invoke-static {v2, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    move v6, v2

    move v2, v3

    move v3, v6

    .line 105
    :goto_0
    invoke-static {v3}, Lcom/termux/terminal/k;->a(I)I

    move-result v3

    .line 106
    if-lez v3, :cond_0

    .line 107
    if-ne v0, p1, :cond_3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    .line 112
    :cond_1
    :goto_1
    return v1

    :cond_2
    move v3, v2

    move v2, v4

    .line 104
    goto :goto_0

    .line 108
    :cond_3
    add-int/2addr v0, v3

    .line 109
    if-le v0, p1, :cond_0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 59
    iget-short v0, p0, Lcom/termux/terminal/h;->e:S

    return v0
.end method

.method public a(I)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 64
    iget v1, p0, Lcom/termux/terminal/h;->d:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/termux/terminal/h;->a()I

    move-result v0

    .line 94
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v0

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/termux/terminal/h;->a:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v1, v1, v0

    .line 71
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    .line 72
    if-eqz v3, :cond_2

    iget-object v5, p0, Lcom/termux/terminal/h;->a:[C

    add-int/lit8 v3, v4, 0x1

    aget-char v4, v5, v4

    invoke-static {v1, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    move v6, v1

    move v1, v3

    move v3, v6

    .line 73
    :goto_2
    invoke-static {v3}, Lcom/termux/terminal/k;->a(I)I

    move-result v3

    .line 74
    if-lez v3, :cond_6

    .line 75
    add-int/2addr v2, v3

    .line 76
    if-ne v2, p1, :cond_5

    .line 77
    :goto_3
    iget-short v0, p0, Lcom/termux/terminal/h;->e:S

    if-ge v1, v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/termux/terminal/h;->a:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/termux/terminal/h;->a:[C

    aget-char v0, v0, v1

    iget-object v2, p0, Lcom/termux/terminal/h;->a:[C

    add-int/lit8 v3, v1, 0x1

    aget-char v2, v2, v3

    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    invoke-static {v0}, Lcom/termux/terminal/k;->a(I)I

    move-result v0

    if-gtz v0, :cond_4

    .line 81
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_2
    move v3, v1

    move v1, v4

    .line 72
    goto :goto_2

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/termux/terminal/h;->a:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Lcom/termux/terminal/k;->a(I)I

    move-result v0

    if-gtz v0, :cond_4

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    if-gt v2, p1, :cond_0

    :cond_6
    move v0, v2

    move v2, v0

    move v0, v1

    .line 98
    goto :goto_1
.end method

.method public a(IIJ)V
    .locals 17

    .prologue
    .line 123
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/termux/terminal/h;->c:[J

    aput-wide p3, v3, p1

    .line 125
    invoke-static/range {p2 .. p2}, Lcom/termux/terminal/k;->a(I)I

    move-result v7

    .line 126
    if-gtz v7, :cond_4

    const/4 v3, 0x1

    move v6, v3

    .line 128
    :goto_0
    if-lez p1, :cond_5

    add-int/lit8 v3, p1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/termux/terminal/h;->c(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 130
    :goto_1
    if-eqz v6, :cond_6

    .line 132
    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 141
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/termux/terminal/h;->a:[C

    .line 142
    invoke-virtual/range {p0 .. p1}, Lcom/termux/terminal/h;->a(I)I

    move-result v8

    .line 143
    invoke-static {v5, v8}, Lcom/termux/terminal/k;->a([CI)I

    move-result v9

    .line 147
    add-int v3, p1, v9

    move-object/from16 v0, p0

    iget v4, v0, Lcom/termux/terminal/h;->d:I

    if-ge v3, v4, :cond_9

    .line 148
    add-int v3, p1, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/termux/terminal/h;->a(I)I

    move-result v3

    sub-int/2addr v3, v8

    .line 155
    :goto_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    .line 156
    if-eqz v6, :cond_1

    .line 161
    add-int/2addr v4, v3

    .line 164
    :cond_1
    add-int v10, v8, v3

    .line 165
    add-int v11, v8, v4

    .line 167
    sub-int v12, v4, v3

    .line 168
    if-lez v12, :cond_b

    .line 170
    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/termux/terminal/h;->e:S

    sub-int v13, v4, v10

    .line 171
    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/termux/terminal/h;->e:S

    add-int/2addr v4, v12

    array-length v14, v5

    if-le v4, v14, :cond_a

    .line 173
    array-length v4, v5

    move-object/from16 v0, p0

    iget v14, v0, Lcom/termux/terminal/h;->d:I

    add-int/2addr v4, v14

    new-array v4, v4, [C

    .line 174
    const/4 v14, 0x0

    const/4 v15, 0x0

    add-int v16, v8, v3

    move/from16 v0, v16

    invoke-static {v5, v14, v4, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    invoke-static {v5, v10, v4, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/termux/terminal/h;->a:[C

    :goto_4
    move-object v5, v4

    .line 184
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/termux/terminal/h;->e:S

    add-int/2addr v4, v12

    int-to-short v4, v4

    move-object/from16 v0, p0

    iput-short v4, v0, Lcom/termux/terminal/h;->e:S

    .line 188
    if-eqz v6, :cond_c

    :goto_6
    add-int/2addr v3, v8

    move/from16 v0, p2

    invoke-static {v0, v5, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 190
    const/4 v3, 0x2

    if-ne v9, v3, :cond_e

    const/4 v3, 0x1

    if-ne v7, v3, :cond_e

    .line 192
    move-object/from16 v0, p0

    iget-short v3, v0, Lcom/termux/terminal/h;->e:S

    add-int/lit8 v3, v3, 0x1

    array-length v4, v5

    if-le v3, v4, :cond_d

    .line 193
    array-length v3, v5

    move-object/from16 v0, p0

    iget v4, v0, Lcom/termux/terminal/h;->d:I

    add-int/2addr v3, v4

    new-array v3, v3, [C

    .line 194
    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v4, v3, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    iget-short v6, v0, Lcom/termux/terminal/h;->e:S

    sub-int/2addr v6, v11

    invoke-static {v5, v11, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/termux/terminal/h;->a:[C

    move-object v5, v3

    .line 200
    :goto_7
    const/16 v3, 0x20

    aput-char v3, v5, v11

    .line 202
    move-object/from16 v0, p0

    iget-short v3, v0, Lcom/termux/terminal/h;->e:S

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    move-object/from16 v0, p0

    iput-short v3, v0, Lcom/termux/terminal/h;->e:S

    .line 220
    :cond_3
    :goto_8
    return-void

    .line 126
    :cond_4
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_0

    .line 128
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 135
    :cond_6
    if-eqz v3, :cond_7

    add-int/lit8 v3, p1, -0x1

    const/16 v4, 0x20

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/termux/terminal/h;->a(IIJ)V

    .line 137
    :cond_7
    const/4 v3, 0x2

    if-ne v7, v3, :cond_8

    add-int/lit8 v3, p1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/termux/terminal/h;->c(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    .line 138
    :goto_9
    if-eqz v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    const/16 v4, 0x20

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/termux/terminal/h;->a(IIJ)V

    goto/16 :goto_2

    .line 137
    :cond_8
    const/4 v3, 0x0

    goto :goto_9

    .line 151
    :cond_9
    move-object/from16 v0, p0

    iget-short v3, v0, Lcom/termux/terminal/h;->e:S

    sub-int/2addr v3, v8

    goto/16 :goto_3

    .line 178
    :cond_a
    invoke-static {v5, v10, v5, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    goto/16 :goto_4

    .line 180
    :cond_b
    if-gez v12, :cond_2

    .line 182
    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/termux/terminal/h;->e:S

    sub-int/2addr v4, v10

    invoke-static {v5, v10, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_5

    .line 188
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 198
    :cond_d
    add-int/lit8 v3, v11, 0x1

    move-object/from16 v0, p0

    iget-short v4, v0, Lcom/termux/terminal/h;->e:S

    sub-int/2addr v4, v11

    invoke-static {v5, v11, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 203
    :cond_e
    const/4 v3, 0x1

    if-ne v9, v3, :cond_3

    const/4 v3, 0x2

    if-ne v7, v3, :cond_3

    .line 204
    move-object/from16 v0, p0

    iget v3, v0, Lcom/termux/terminal/h;->d:I

    add-int/lit8 v3, v3, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_f

    .line 205
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot put wide character in last column"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 206
    :cond_f
    move-object/from16 v0, p0

    iget v3, v0, Lcom/termux/terminal/h;->d:I

    add-int/lit8 v3, v3, -0x2

    move/from16 v0, p1

    if-ne v0, v3, :cond_10

    .line 208
    int-to-short v3, v11

    move-object/from16 v0, p0

    iput-short v3, v0, Lcom/termux/terminal/h;->e:S

    goto/16 :goto_8

    .line 212
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/termux/terminal/h;->a:[C

    aget-char v3, v3, v11

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x2

    :goto_a
    add-int/2addr v3, v11

    .line 213
    sub-int v4, v3, v11

    .line 216
    move-object/from16 v0, p0

    iget-short v6, v0, Lcom/termux/terminal/h;->e:S

    sub-int/2addr v6, v3

    invoke-static {v5, v3, v5, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    move-object/from16 v0, p0

    iget-short v3, v0, Lcom/termux/terminal/h;->e:S

    sub-int/2addr v3, v4

    int-to-short v3, v3

    move-object/from16 v0, p0

    iput-short v3, v0, Lcom/termux/terminal/h;->e:S

    goto/16 :goto_8

    .line 212
    :cond_11
    const/4 v3, 0x1

    goto :goto_a
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/termux/terminal/h;->a:[C

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 117
    iget-object v0, p0, Lcom/termux/terminal/h;->c:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->fill([JJ)V

    .line 118
    iget v0, p0, Lcom/termux/terminal/h;->d:I

    int-to-short v0, v0

    iput-short v0, p0, Lcom/termux/terminal/h;->e:S

    .line 119
    return-void
.end method

.method public a(Lcom/termux/terminal/h;III)V
    .locals 15

    .prologue
    .line 35
    invoke-virtual/range {p1 .. p2}, Lcom/termux/terminal/h;->a(I)I

    move-result v5

    .line 36
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/termux/terminal/h;->a(I)I

    move-result v10

    .line 37
    if-lez p2, :cond_1

    add-int/lit8 v2, p2, -0x1

    move-object/from16 v0, p1

    invoke-direct {v0, v2}, Lcom/termux/terminal/h;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 38
    :goto_0
    move-object/from16 v0, p1

    if-ne p0, v0, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/termux/terminal/h;->a:[C

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/termux/terminal/h;->a:[C

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    .line 39
    :goto_1
    const/4 v6, 0x0

    move/from16 v7, p4

    move/from16 v8, p2

    .line 40
    :goto_2
    if-ge v5, v10, :cond_4

    .line 41
    aget-char v3, v2, v5

    .line 42
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-char v9, v2, v5

    invoke-static {v3, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    move v9, v5

    .line 43
    :goto_3
    if-eqz v4, :cond_0

    .line 45
    const/16 v3, 0x20

    .line 46
    const/4 v4, 0x0

    .line 48
    :cond_0
    invoke-static {v3}, Lcom/termux/terminal/k;->a(I)I

    move-result v5

    .line 49
    if-lez v5, :cond_5

    .line 50
    add-int/2addr v7, v6

    .line 51
    add-int/2addr v6, v8

    move v14, v7

    move v7, v6

    move v6, v14

    .line 54
    :goto_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/termux/terminal/h;->b(I)J

    move-result-wide v12

    invoke-virtual {p0, v6, v3, v12, v13}, Lcom/termux/terminal/h;->a(IIJ)V

    .line 40
    add-int/lit8 v3, v9, 0x1

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    goto :goto_2

    .line 37
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 38
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/termux/terminal/h;->a:[C

    goto :goto_1

    :cond_3
    move v9, v5

    .line 42
    goto :goto_3

    .line 56
    :cond_4
    return-void

    :cond_5
    move v5, v6

    move v6, v7

    move v7, v8

    goto :goto_4
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/termux/terminal/h;->c:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/termux/terminal/h;->a()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 224
    iget-object v3, p0, Lcom/termux/terminal/h;->a:[C

    aget-char v3, v3, v1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    .line 225
    :goto_1
    return v0

    .line 223
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
