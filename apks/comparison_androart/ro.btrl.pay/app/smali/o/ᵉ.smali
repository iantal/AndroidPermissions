.class public Lo/ᵉ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᵉ$If;,
        Lo/ᵉ$ˋ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    return-void
.end method

.method public static ˊ([Lo/ᵉ$If;[Lo/ᵉ$If;)V
    .locals 4

    .line 161
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 162
    aget-object v0, p0, v2

    aget-object v1, p1, v2

    iget-char v1, v1, Lo/ᵉ$If;->ˋ:C

    iput-char v1, v0, Lo/ᵉ$If;->ˋ:C

    .line 163
    const/4 v3, 0x0

    :goto_1
    aget-object v0, p1, v2

    iget-object v0, v0, Lo/ᵉ$If;->ˎ:[F

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 164
    aget-object v0, p0, v2

    iget-object v0, v0, Lo/ᵉ$If;->ˎ:[F

    aget-object v1, p1, v2

    iget-object v1, v1, Lo/ᵉ$If;->ˎ:[F

    aget v1, v1, v3

    aput v1, v0, v3

    .line 163
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 161
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method

.method private static ˊ(Ljava/lang/String;)[F
    .locals 9

    .line 209
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    .line 210
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0

    .line 213
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [F

    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v5, 0x1

    .line 216
    const/4 v6, 0x0

    .line 218
    new-instance v7, Lo/ᵉ$ˋ;

    invoke-direct {v7}, Lo/ᵉ$ˋ;-><init>()V

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 224
    :goto_0
    if-ge v5, v8, :cond_4

    .line 225
    invoke-static {p0, v5, v7}, Lo/ᵉ;->ˎ(Ljava/lang/String;ILo/ᵉ$ˋ;)V

    .line 226
    iget v6, v7, Lo/ᵉ$ˋ;->ˊ:I

    .line 228
    if-ge v5, v6, :cond_2

    .line 229
    move v0, v4

    add-int/lit8 v4, v4, 0x1

    .line 230
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    aput v1, v3, v0

    .line 233
    :cond_2
    iget-boolean v0, v7, Lo/ᵉ$ˋ;->ˎ:Z

    if-eqz v0, :cond_3

    .line 235
    move v5, v6

    goto :goto_0

    .line 237
    :cond_3
    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    .line 240
    :cond_4
    const/4 v0, 0x0

    invoke-static {v3, v0, v4}, Lo/ᵉ;->ˏ([FII)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 241
    :catch_0
    move-exception v3

    .line 242
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in parsing \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˋ(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 6

    .line 73
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 74
    invoke-static {p0}, Lo/ᵉ;->ˎ(Ljava/lang/String;)[Lo/ᵉ$If;

    move-result-object v4

    .line 75
    if-eqz v4, :cond_0

    .line 77
    :try_start_0
    invoke-static {v4, v3}, Lo/ᵉ$If;->ˋ([Lo/ᵉ$If;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 78
    :catch_0
    move-exception v5

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in parsing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 81
    :goto_0
    return-object v3

    .line 83
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˋ(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\u1d49$If;>;C[F)V"
        }
    .end annotation

    .line 188
    new-instance v0, Lo/ᵉ$If;

    invoke-direct {v0, p1, p2}, Lo/ᵉ$If;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method public static ˋ([Lo/ᵉ$If;[Lo/ᵉ$If;)Z
    .locals 3

    .line 136
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 137
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 140
    :cond_1
    array-length v0, p0

    array-length v1, p1

    if-eq v0, v1, :cond_2

    .line 141
    const/4 v0, 0x0

    return v0

    .line 144
    :cond_2
    const/4 v2, 0x0

    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_5

    .line 145
    aget-object v0, p0, v2

    iget-char v0, v0, Lo/ᵉ$If;->ˋ:C

    aget-object v1, p1, v2

    iget-char v1, v1, Lo/ᵉ$If;->ˋ:C

    if-ne v0, v1, :cond_3

    aget-object v0, p0, v2

    iget-object v0, v0, Lo/ᵉ$If;->ˎ:[F

    array-length v0, v0

    aget-object v1, p1, v2

    iget-object v1, v1, Lo/ᵉ$If;->ˎ:[F

    array-length v1, v1

    if-eq v0, v1, :cond_4

    .line 147
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 144
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method private static ˎ(Ljava/lang/String;ILo/ᵉ$ˋ;)V
    .locals 7

    .line 256
    move v1, p1

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v0, 0x0

    iput-boolean v0, p2, Lo/ᵉ$ˋ;->ˎ:Z

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 262
    move v5, v4

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 265
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    .line 268
    :sswitch_0
    const/4 v2, 0x1

    .line 269
    goto :goto_1

    .line 272
    :sswitch_1
    if-eq v1, p1, :cond_1

    if-nez v5, :cond_1

    .line 273
    const/4 v2, 0x1

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p2, Lo/ᵉ$ˋ;->ˎ:Z

    goto :goto_1

    .line 278
    :sswitch_2
    if-nez v3, :cond_0

    .line 279
    const/4 v3, 0x1

    goto :goto_1

    .line 282
    :cond_0
    const/4 v2, 0x1

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p2, Lo/ᵉ$ˋ;->ˎ:Z

    .line 285
    goto :goto_1

    .line 288
    :sswitch_3
    const/4 v4, 0x1

    .line 291
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 292
    goto :goto_2

    .line 261
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 297
    :cond_3
    :goto_2
    iput v1, p2, Lo/ᵉ$ˋ;->ˊ:I

    .line 298
    return-void

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method public static ˎ(Ljava/lang/String;)[Lo/ᵉ$If;
    .locals 7

    .line 91
    if-nez p0, :cond_0

    .line 92
    const/4 v0, 0x0

    return-object v0

    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x1

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 99
    invoke-static {p0, v3}, Lo/ᵉ;->ॱ(Ljava/lang/String;I)I

    move-result v3

    .line 100
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 102
    invoke-static {v5}, Lo/ᵉ;->ˊ(Ljava/lang/String;)[F

    move-result-object v6

    .line 103
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v4, v0, v6}, Lo/ᵉ;->ˋ(Ljava/util/ArrayList;C[F)V

    .line 106
    :cond_1
    move v2, v3

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    sub-int v0, v3, v2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [F

    invoke-static {v4, v0, v1}, Lo/ᵉ;->ˋ(Ljava/util/ArrayList;C[F)V

    .line 112
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lo/ᵉ$If;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ᵉ$If;

    return-object v0
.end method

.method public static ˎ([Lo/ᵉ$If;)[Lo/ᵉ$If;
    .locals 4

    .line 120
    if-nez p0, :cond_0

    .line 121
    const/4 v0, 0x0

    return-object v0

    .line 123
    :cond_0
    array-length v0, p0

    new-array v2, v0, [Lo/ᵉ$If;

    .line 124
    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    .line 125
    new-instance v0, Lo/ᵉ$If;

    aget-object v1, p0, v3

    invoke-direct {v0, v1}, Lo/ᵉ$If;-><init>(Lo/ᵉ$If;)V

    aput-object v0, v2, v3

    .line 124
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
    :cond_1
    return-object v2
.end method

.method static ˏ([FII)[F
    .locals 5

    .line 54
    if-le p1, p2, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 57
    :cond_0
    array-length v1, p0

    .line 58
    if-ltz p1, :cond_1

    if-le p1, v1, :cond_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 61
    :cond_2
    sub-int v2, p2, p1

    .line 62
    sub-int v0, v1, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 63
    new-array v4, v2, [F

    .line 64
    const/4 v0, 0x0

    invoke-static {p0, p1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    return-object v4
.end method

.method private static ॱ(Ljava/lang/String;I)I
    .locals 3

    .line 172
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 178
    add-int/lit8 v0, v2, -0x41

    add-int/lit8 v1, v2, -0x5a

    mul-int/2addr v0, v1

    if-lez v0, :cond_0

    add-int/lit8 v0, v2, -0x61

    add-int/lit8 v1, v2, -0x7a

    mul-int/2addr v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const/16 v0, 0x65

    if-eq v2, v0, :cond_1

    const/16 v0, 0x45

    if-eq v2, v0, :cond_1

    .line 180
    return p1

    .line 182
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 184
    :cond_2
    return p1
.end method
