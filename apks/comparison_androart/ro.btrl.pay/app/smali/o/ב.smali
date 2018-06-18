.class public Lo/ב;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ב$ˋ;,
        Lo/ב$If;,
        Lo/ב$if;,
        Lo/ב$iF;,
        Lo/ב$ˊ;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<Lo/\u05d1$iF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lo/ב$3;

    invoke-direct {v0}, Lo/ב$3;-><init>()V

    sput-object v0, Lo/ב;->ˋ:Ljava/util/Comparator;

    return-void
.end method

.method public static ˋ(Lo/ב$ˊ;Z)Lo/ב$If;
    .locals 20

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/ב$ˊ;->ˎ()I

    move-result v8

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/ב$ˊ;->ॱ()I

    move-result v9

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 121
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v0, Lo/ב$if;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v8, v2, v9}, Lo/ב$if;-><init>(IIII)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    add-int v0, v8, v9

    sub-int v1, v8, v9

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int v12, v0, v1

    .line 129
    mul-int/lit8 v0, v12, 0x2

    new-array v13, v0, [I

    .line 130
    mul-int/lit8 v0, v12, 0x2

    new-array v14, v0, [I

    .line 133
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 134
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 135
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo/ב$if;

    .line 136
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    iget v1, v1, Lo/ב$if;->ˊ:I

    move-object/from16 v2, v16

    iget v2, v2, Lo/ב$if;->ॱ:I

    move-object/from16 v3, v16

    iget v3, v3, Lo/ב$if;->ˏ:I

    move-object/from16 v4, v16

    iget v4, v4, Lo/ב$if;->ˋ:I

    move-object v5, v13

    move-object v6, v14

    move v7, v12

    invoke-static/range {v0 .. v7}, Lo/ב;->ॱ(Lo/ב$ˊ;IIII[I[II)Lo/ב$iF;

    move-result-object v17

    .line 138
    if-eqz v17, :cond_6

    .line 139
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ॱ:I

    if-lez v0, :cond_0

    .line 140
    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ˋ:I

    move-object/from16 v1, v16

    iget v1, v1, Lo/ב$if;->ˊ:I

    add-int/2addr v0, v1

    move-object/from16 v1, v17

    iput v0, v1, Lo/ב$iF;->ˋ:I

    .line 144
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ˊ:I

    move-object/from16 v1, v16

    iget v1, v1, Lo/ב$if;->ˏ:I

    add-int/2addr v0, v1

    move-object/from16 v1, v17

    iput v0, v1, Lo/ב$iF;->ˊ:I

    .line 147
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v18, Lo/ב$if;

    invoke-direct/range {v18 .. v18}, Lo/ב$if;-><init>()V

    goto :goto_1

    .line 148
    :cond_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 147
    invoke-interface {v15, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lo/ב$if;

    .line 149
    :goto_1
    move-object/from16 v0, v16

    iget v0, v0, Lo/ב$if;->ˊ:I

    move-object/from16 v1, v18

    iput v0, v1, Lo/ב$if;->ˊ:I

    .line 150
    move-object/from16 v0, v16

    iget v0, v0, Lo/ב$if;->ˏ:I

    move-object/from16 v1, v18

    iput v0, v1, Lo/ב$if;->ˏ:I

    .line 151
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ב$iF;->ˎ:Z

    if-eqz v0, :cond_2

    .line 152
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ˋ:I

    move-object/from16 v1, v18

    iput v0, v1, Lo/ב$if;->ॱ:I

    .line 153
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ˊ:I

    move-object/from16 v1, v18

    iput v0, v1, Lo/ב$if;->ˋ:I

    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ב$iF;->ˏ:Z

    if-eqz v0, :cond_3

    .line 156
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v18

    iput v0, v1, Lo/ב$if;->ॱ:I

    .line 157
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ˊ:I

    move-object/from16 v1, v18

    iput v0, v1, Lo/ב$if;->ˋ:I

    goto :goto_2

    .line 159
    :cond_3
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ˋ:I

    move-object/from16 v1, v18

    iput v0, v1, Lo/ב$if;->ॱ:I

    .line 160
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v18

    iput v0, v1, Lo/ב$if;->ˋ:I

    .line 163
    :goto_2
    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    move-object/from16 v19, v16

    .line 168
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ב$iF;->ˎ:Z

    if-eqz v0, :cond_5

    .line 169
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lo/ב$iF;->ˏ:Z

    if-eqz v0, :cond_4

    .line 170
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ˋ:I

    move-object/from16 v1, v17

    iget v1, v1, Lo/ב$iF;->ॱ:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v19

    iput v0, v1, Lo/ב$if;->ˊ:I

    .line 171
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ˊ:I

    move-object/from16 v1, v17

    iget v1, v1, Lo/ב$iF;->ॱ:I

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    iput v0, v1, Lo/ב$if;->ˏ:I

    goto :goto_3

    .line 173
    :cond_4
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ˋ:I

    move-object/from16 v1, v17

    iget v1, v1, Lo/ב$iF;->ॱ:I

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    iput v0, v1, Lo/ב$if;->ˊ:I

    .line 174
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ˊ:I

    move-object/from16 v1, v17

    iget v1, v1, Lo/ב$iF;->ॱ:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v19

    iput v0, v1, Lo/ב$if;->ˏ:I

    goto :goto_3

    .line 177
    :cond_5
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ˋ:I

    move-object/from16 v1, v17

    iget v1, v1, Lo/ב$iF;->ॱ:I

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    iput v0, v1, Lo/ב$if;->ˊ:I

    .line 178
    move-object/from16 v0, v17

    iget v0, v0, Lo/ב$iF;->ˊ:I

    move-object/from16 v1, v17

    iget v1, v1, Lo/ב$iF;->ॱ:I

    add-int/2addr v0, v1

    move-object/from16 v1, v19

    iput v0, v1, Lo/ב$if;->ˏ:I

    .line 180
    :goto_3
    move-object/from16 v0, v19

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object/from16 v0, v16

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_4
    goto/16 :goto_0

    .line 187
    :cond_7
    sget-object v0, Lo/ב;->ˋ:Ljava/util/Comparator;

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 189
    new-instance v0, Lo/ב$If;

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v13

    move-object v4, v14

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lo/ב$If;-><init>(Lo/ב$ˊ;Ljava/util/List;[I[IZ)V

    return-object v0
.end method

.method public static ˎ(Lo/ב$ˊ;)Lo/ב$If;
    .locals 1

    .line 97
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lo/ב;->ˋ(Lo/ב$ˊ;Z)Lo/ב$If;

    move-result-object v0

    return-object v0
.end method

.method private static ॱ(Lo/ב$ˊ;IIII[I[II)Lo/ב$iF;
    .locals 16

    .line 195
    sub-int v4, p2, p1

    .line 196
    sub-int v5, p4, p3

    .line 198
    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int v0, p4, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 199
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 202
    :cond_1
    sub-int v6, v4, v5

    .line 203
    add-int v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v7, v0, 0x2

    .line 204
    sub-int v0, p7, v7

    add-int/lit8 v0, v0, -0x1

    add-int v1, p7, v7

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p5

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 205
    sub-int v0, p7, v7

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v6

    add-int v1, p7, v7

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v6

    move-object/from16 v2, p6

    invoke-static {v2, v0, v1, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 206
    rem-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 207
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-gt v9, v7, :cond_d

    .line 208
    neg-int v10, v9

    :goto_2
    if-gt v10, v9, :cond_7

    .line 213
    neg-int v0, v9

    if-eq v10, v0, :cond_3

    if-eq v10, v9, :cond_4

    add-int v0, p7, v10

    add-int/lit8 v0, v0, -0x1

    aget v0, p5, v0

    add-int v1, p7, v10

    add-int/lit8 v1, v1, 0x1

    aget v1, p5, v1

    if-ge v0, v1, :cond_4

    .line 214
    :cond_3
    add-int v0, p7, v10

    add-int/lit8 v0, v0, 0x1

    aget v11, p5, v0

    .line 215
    const/4 v12, 0x0

    goto :goto_3

    .line 217
    :cond_4
    add-int v0, p7, v10

    add-int/lit8 v0, v0, -0x1

    aget v0, p5, v0

    add-int/lit8 v11, v0, 0x1

    .line 218
    const/4 v12, 0x1

    .line 221
    :goto_3
    sub-int v13, v11, v10

    .line 223
    :goto_4
    if-ge v11, v4, :cond_5

    if-ge v13, v5, :cond_5

    add-int v0, p1, v11

    add-int v1, p3, v13

    .line 224
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ב$ˊ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 225
    add-int/lit8 v11, v11, 0x1

    .line 226
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 228
    :cond_5
    add-int v0, p7, v10

    aput v11, p5, v0

    .line 229
    if-eqz v8, :cond_6

    sub-int v0, v6, v9

    add-int/lit8 v0, v0, 0x1

    if-lt v10, v0, :cond_6

    add-int v0, v6, v9

    add-int/lit8 v0, v0, -0x1

    if-gt v10, v0, :cond_6

    .line 230
    add-int v0, p7, v10

    aget v0, p5, v0

    add-int v1, p7, v10

    aget v1, p6, v1

    if-lt v0, v1, :cond_6

    .line 231
    new-instance v14, Lo/ב$iF;

    invoke-direct {v14}, Lo/ב$iF;-><init>()V

    .line 232
    add-int v0, p7, v10

    aget v0, p6, v0

    iput v0, v14, Lo/ב$iF;->ˋ:I

    .line 233
    iget v0, v14, Lo/ב$iF;->ˋ:I

    sub-int/2addr v0, v10

    iput v0, v14, Lo/ב$iF;->ˊ:I

    .line 234
    add-int v0, p7, v10

    aget v0, p5, v0

    add-int v1, p7, v10

    aget v1, p6, v1

    sub-int/2addr v0, v1

    iput v0, v14, Lo/ב$iF;->ॱ:I

    .line 235
    iput-boolean v12, v14, Lo/ב$iF;->ˏ:Z

    .line 236
    const/4 v0, 0x0

    iput-boolean v0, v14, Lo/ב$iF;->ˎ:Z

    .line 237
    return-object v14

    .line 208
    :cond_6
    add-int/lit8 v10, v10, 0x2

    goto/16 :goto_2

    .line 241
    :cond_7
    neg-int v10, v9

    :goto_5
    if-gt v10, v9, :cond_c

    .line 243
    add-int v11, v10, v6

    .line 246
    add-int v0, v9, v6

    if-eq v11, v0, :cond_8

    neg-int v0, v9

    add-int/2addr v0, v6

    if-eq v11, v0, :cond_9

    add-int v0, p7, v11

    add-int/lit8 v0, v0, -0x1

    aget v0, p6, v0

    add-int v1, p7, v11

    add-int/lit8 v1, v1, 0x1

    aget v1, p6, v1

    if-ge v0, v1, :cond_9

    .line 248
    :cond_8
    add-int v0, p7, v11

    add-int/lit8 v0, v0, -0x1

    aget v12, p6, v0

    .line 249
    const/4 v13, 0x0

    goto :goto_6

    .line 251
    :cond_9
    add-int v0, p7, v11

    add-int/lit8 v0, v0, 0x1

    aget v0, p6, v0

    add-int/lit8 v12, v0, -0x1

    .line 252
    const/4 v13, 0x1

    .line 256
    :goto_6
    sub-int v14, v12, v11

    .line 258
    :goto_7
    if-lez v12, :cond_a

    if-lez v14, :cond_a

    add-int v0, p1, v12

    add-int/lit8 v0, v0, -0x1

    add-int v1, p3, v14

    add-int/lit8 v1, v1, -0x1

    .line 259
    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Lo/ב$ˊ;->ˋ(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 260
    add-int/lit8 v12, v12, -0x1

    .line 261
    add-int/lit8 v14, v14, -0x1

    goto :goto_7

    .line 263
    :cond_a
    add-int v0, p7, v11

    aput v12, p6, v0

    .line 264
    if-nez v8, :cond_b

    add-int v0, v10, v6

    neg-int v1, v9

    if-lt v0, v1, :cond_b

    add-int v0, v10, v6

    if-gt v0, v9, :cond_b

    .line 265
    add-int v0, p7, v11

    aget v0, p5, v0

    add-int v1, p7, v11

    aget v1, p6, v1

    if-lt v0, v1, :cond_b

    .line 266
    new-instance v15, Lo/ב$iF;

    invoke-direct {v15}, Lo/ב$iF;-><init>()V

    .line 267
    add-int v0, p7, v11

    aget v0, p6, v0

    iput v0, v15, Lo/ב$iF;->ˋ:I

    .line 268
    iget v0, v15, Lo/ב$iF;->ˋ:I

    sub-int/2addr v0, v11

    iput v0, v15, Lo/ב$iF;->ˊ:I

    .line 269
    add-int v0, p7, v11

    aget v0, p5, v0

    add-int v1, p7, v11

    aget v1, p6, v1

    sub-int/2addr v0, v1

    iput v0, v15, Lo/ב$iF;->ॱ:I

    .line 271
    iput-boolean v13, v15, Lo/ב$iF;->ˏ:Z

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, v15, Lo/ב$iF;->ˎ:Z

    .line 273
    return-object v15

    .line 241
    :cond_b
    add-int/lit8 v10, v10, 0x2

    goto/16 :goto_5

    .line 207
    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 278
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
