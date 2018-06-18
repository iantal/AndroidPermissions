.class final Lo/zg;
.super Lo/yU;
.source ""


# instance fields
.field final transient ʼ:[[B

.field final transient ʽ:[I


# direct methods
.method constructor <init>(Lo/yW;I)V
    .locals 9

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/yU;-><init>([B)V

    .line 58
    iget-wide v0, p1, Lo/yW;->ˋ:J

    int-to-long v4, p2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lo/zj;->ˋ(JJJ)V

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    iget-object v8, p1, Lo/yW;->ॱ:Lo/zf;

    :goto_0
    if-ge v6, p2, :cond_1

    .line 64
    iget v0, v8, Lo/zf;->ˎ:I

    iget v1, v8, Lo/zf;->ˊ:I

    if-ne v0, v1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 67
    :cond_0
    iget v0, v8, Lo/zf;->ˎ:I

    iget v1, v8, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 63
    iget-object v8, v8, Lo/zf;->ʼ:Lo/zf;

    goto :goto_0

    .line 72
    :cond_1
    new-array v0, v7, [[B

    iput-object v0, p0, Lo/zg;->ʼ:[[B

    .line 73
    mul-int/lit8 v0, v7, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/zg;->ʽ:[I

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    iget-object v8, p1, Lo/yW;->ॱ:Lo/zf;

    :goto_1
    if-ge v6, p2, :cond_3

    .line 77
    iget-object v0, p0, Lo/zg;->ʼ:[[B

    iget-object v1, v8, Lo/zf;->ॱ:[B

    aput-object v1, v0, v7

    .line 78
    iget v0, v8, Lo/zf;->ˎ:I

    iget v1, v8, Lo/zf;->ˊ:I

    sub-int/2addr v0, v1

    add-int/2addr v6, v0

    .line 79
    if-le v6, p2, :cond_2

    .line 80
    move v6, p2

    .line 82
    :cond_2
    iget-object v0, p0, Lo/zg;->ʽ:[I

    aput v6, v0, v7

    .line 83
    iget-object v0, p0, Lo/zg;->ʽ:[I

    iget-object v1, p0, Lo/zg;->ʼ:[[B

    array-length v1, v1

    add-int/2addr v1, v7

    iget v2, v8, Lo/zf;->ˊ:I

    aput v2, v0, v1

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, v8, Lo/zf;->ˋ:Z

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 76
    iget-object v8, v8, Lo/zf;->ʼ:Lo/zf;

    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 296
    invoke-direct {p0}, Lo/zg;->ʼ()Lo/yU;

    move-result-object v0

    return-object v0
.end method

.method private ʼ()Lo/yU;
    .locals 2

    .line 257
    new-instance v0, Lo/yU;

    invoke-virtual {p0}, Lo/zg;->ॱॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lo/yU;-><init>([B)V

    return-object v0
.end method

.method private ˋ(I)I
    .locals 5

    .line 156
    iget-object v0, p0, Lo/zg;->ʽ:[I

    iget-object v1, p0, Lo/zg;->ʼ:[[B

    array-length v1, v1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v4

    .line 157
    if-ltz v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v4, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 265
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 266
    :cond_0
    instance-of v0, p1, Lo/yU;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/yU;

    .line 267
    invoke-virtual {v0}, Lo/yU;->ᐝ()I

    move-result v0

    invoke-virtual {p0}, Lo/zg;->ᐝ()I

    move-result v1

    if-ne v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lo/yU;

    .line 268
    invoke-virtual {p0}, Lo/zg;->ᐝ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3, v1}, Lo/zg;->ˋ(ILo/yU;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 266
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 12

    .line 272
    iget v2, p0, Lo/zg;->ॱ:I

    .line 273
    if-eqz v2, :cond_0

    return v2

    .line 276
    :cond_0
    const/4 v2, 0x1

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    iget-object v0, p0, Lo/zg;->ʼ:[[B

    array-length v5, v0

    :goto_0
    if-ge v4, v5, :cond_2

    .line 279
    iget-object v0, p0, Lo/zg;->ʼ:[[B

    aget-object v6, v0, v4

    .line 280
    iget-object v0, p0, Lo/zg;->ʽ:[I

    add-int v1, v5, v4

    aget v7, v0, v1

    .line 281
    iget-object v0, p0, Lo/zg;->ʽ:[I

    aget v8, v0, v4

    .line 282
    sub-int v9, v8, v3

    .line 283
    move v10, v7

    add-int v11, v7, v9

    :goto_1
    if-ge v10, v11, :cond_1

    .line 284
    mul-int/lit8 v0, v2, 0x1f

    aget-byte v1, v6, v10

    add-int v2, v0, v1

    .line 283
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 286
    :cond_1
    move v3, v8

    .line 278
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 288
    :cond_2
    iput v2, p0, Lo/zg;->ॱ:I

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 292
    invoke-direct {p0}, Lo/zg;->ʼ()Lo/yU;

    move-result-object v0

    invoke-virtual {v0}, Lo/yU;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lo/yU;
    .locals 1

    .line 106
    invoke-direct {p0}, Lo/zg;->ʼ()Lo/yU;

    move-result-object v0

    invoke-virtual {v0}, Lo/yU;->ʻ()Lo/yU;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/yU;
    .locals 1

    .line 118
    invoke-direct {p0}, Lo/zg;->ʼ()Lo/yU;

    move-result-object v0

    invoke-virtual {v0}, Lo/yU;->ˊ()Lo/yU;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(II)Lo/yU;
    .locals 1

    .line 142
    invoke-direct {p0}, Lo/zg;->ʼ()Lo/yU;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/yU;->ˊ(II)Lo/yU;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-direct {p0}, Lo/zg;->ʼ()Lo/yU;

    move-result-object v0

    invoke-virtual {v0}, Lo/yU;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˋ(Lo/yW;)V
    .locals 10

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    iget-object v0, p0, Lo/zg;->ʼ:[[B

    array-length v6, v0

    :goto_0
    if-ge v5, v6, :cond_1

    .line 195
    iget-object v0, p0, Lo/zg;->ʽ:[I

    add-int v1, v6, v5

    aget v7, v0, v1

    .line 196
    iget-object v0, p0, Lo/zg;->ʽ:[I

    aget v8, v0, v5

    .line 197
    new-instance v9, Lo/zf;

    iget-object v0, p0, Lo/zg;->ʼ:[[B

    aget-object v0, v0, v5

    add-int v1, v7, v8

    sub-int/2addr v1, v4

    invoke-direct {v9, v0, v7, v1}, Lo/zf;-><init>([BII)V

    .line 199
    iget-object v0, p1, Lo/yW;->ॱ:Lo/zf;

    if-nez v0, :cond_0

    .line 200
    iput-object v9, v9, Lo/zf;->ʻ:Lo/zf;

    iput-object v9, v9, Lo/zf;->ʼ:Lo/zf;

    iput-object v9, p1, Lo/yW;->ॱ:Lo/zf;

    goto :goto_1

    .line 202
    :cond_0
    iget-object v0, p1, Lo/yW;->ॱ:Lo/zf;

    iget-object v0, v0, Lo/zf;->ʻ:Lo/zf;

    invoke-virtual {v0, v9}, Lo/zf;->ˎ(Lo/zf;)Lo/zf;

    .line 204
    :goto_1
    move v4, v8

    .line 194
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 206
    :cond_1
    iget-wide v0, p1, Lo/yW;->ˋ:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lo/yW;->ˋ:J

    .line 207
    return-void
.end method

.method public ˋ(ILo/yU;II)Z
    .locals 8

    .line 211
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lo/zg;->ᐝ()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 213
    :cond_1
    invoke-direct {p0, p1}, Lo/zg;->ˋ(I)I

    move-result v2

    :goto_0
    if-lez p4, :cond_4

    .line 214
    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/zg;->ʽ:[I

    add-int/lit8 v1, v2, -0x1

    aget v3, v0, v1

    .line 215
    :goto_1
    iget-object v0, p0, Lo/zg;->ʽ:[I

    aget v0, v0, v2

    sub-int v4, v0, v3

    .line 216
    add-int v0, v3, v4

    sub-int/2addr v0, p1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 217
    iget-object v0, p0, Lo/zg;->ʽ:[I

    iget-object v1, p0, Lo/zg;->ʼ:[[B

    array-length v1, v1

    add-int/2addr v1, v2

    aget v6, v0, v1

    .line 218
    sub-int v0, p1, v3

    add-int v7, v0, v6

    .line 219
    iget-object v0, p0, Lo/zg;->ʼ:[[B

    aget-object v0, v0, v2

    invoke-virtual {p2, p3, v0, v7, v5}, Lo/yU;->ˏ(I[BII)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 220
    :cond_3
    add-int/2addr p1, v5

    .line 221
    add-int/2addr p3, v5

    .line 222
    sub-int/2addr p4, v5

    .line 213
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 224
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ(I)B
    .locals 9

    .line 146
    iget-object v0, p0, Lo/zg;->ʽ:[I

    iget-object v1, p0, Lo/zg;->ʼ:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lo/zj;->ˋ(JJJ)V

    .line 147
    invoke-direct {p0, p1}, Lo/zg;->ˋ(I)I

    move-result v6

    .line 148
    if-nez v6, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/zg;->ʽ:[I

    add-int/lit8 v1, v6, -0x1

    aget v7, v0, v1

    .line 149
    :goto_0
    iget-object v0, p0, Lo/zg;->ʽ:[I

    iget-object v1, p0, Lo/zg;->ʼ:[[B

    array-length v1, v1

    add-int/2addr v1, v6

    aget v8, v0, v1

    .line 150
    iget-object v0, p0, Lo/zg;->ʼ:[[B

    aget-object v0, v0, v6

    sub-int v1, p1, v7

    add-int/2addr v1, v8

    aget-byte v0, v0, v1

    return v0
.end method

.method public ˎ()Lo/yU;
    .locals 1

    .line 122
    invoke-direct {p0}, Lo/zg;->ʼ()Lo/yU;

    move-result-object v0

    invoke-virtual {v0}, Lo/yU;->ˎ()Lo/yU;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 98
    invoke-direct {p0}, Lo/zg;->ʼ()Lo/yU;

    move-result-object v0

    invoke-virtual {v0}, Lo/yU;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I[BII)Z
    .locals 8

    .line 228
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lo/zg;->ᐝ()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    .line 230
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_1
    invoke-direct {p0, p1}, Lo/zg;->ˋ(I)I

    move-result v2

    :goto_0
    if-lez p4, :cond_4

    .line 234
    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/zg;->ʽ:[I

    add-int/lit8 v1, v2, -0x1

    aget v3, v0, v1

    .line 235
    :goto_1
    iget-object v0, p0, Lo/zg;->ʽ:[I

    aget v0, v0, v2

    sub-int v4, v0, v3

    .line 236
    add-int v0, v3, v4

    sub-int/2addr v0, p1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 237
    iget-object v0, p0, Lo/zg;->ʽ:[I

    iget-object v1, p0, Lo/zg;->ʼ:[[B

    array-length v1, v1

    add-int/2addr v1, v2

    aget v6, v0, v1

    .line 238
    sub-int v0, p1, v3

    add-int v7, v0, v6

    .line 239
    iget-object v0, p0, Lo/zg;->ʼ:[[B

    aget-object v0, v0, v2

    invoke-static {v0, v7, p2, p3, v5}, Lo/zj;->ˊ([BI[BII)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 240
    :cond_3
    add-int/2addr p1, v5

    .line 241
    add-int/2addr p3, v5

    .line 242
    sub-int/2addr p4, v5

    .line 233
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .line 102
    invoke-direct {p0}, Lo/zg;->ʼ()Lo/yU;

    move-result-object v0

    invoke-virtual {v0}, Lo/yU;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()[B
    .locals 9

    .line 165
    iget-object v0, p0, Lo/zg;->ʽ:[I

    iget-object v1, p0, Lo/zg;->ʼ:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    new-array v3, v0, [B

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    iget-object v0, p0, Lo/zg;->ʼ:[[B

    array-length v6, v0

    :goto_0
    if-ge v5, v6, :cond_0

    .line 168
    iget-object v0, p0, Lo/zg;->ʽ:[I

    add-int v1, v6, v5

    aget v7, v0, v1

    .line 169
    iget-object v0, p0, Lo/zg;->ʽ:[I

    aget v8, v0, v5

    .line 170
    iget-object v0, p0, Lo/zg;->ʼ:[[B

    aget-object v0, v0, v5

    sub-int v1, v8, v4

    invoke-static {v0, v7, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    move v4, v8

    .line 167
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 174
    :cond_0
    return-object v3
.end method

.method public ᐝ()I
    .locals 3

    .line 161
    iget-object v0, p0, Lo/zg;->ʽ:[I

    iget-object v1, p0, Lo/zg;->ʼ:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method
