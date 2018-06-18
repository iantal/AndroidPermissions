.class public Lo/ｩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﻪ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ｩ$ˊ;,
        Lo/ｩ$if;
    }
.end annotation


# instance fields
.field private ʼ:I

.field final ʽ:Lo/ﻪ;

.field final ˊ:Lo/ｩ$ˊ;

.field final ˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\uff69$if;>;"
        }
    .end annotation
.end field

.field ˎ:Ljava/lang/Runnable;

.field final ˏ:Z

.field final ॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\uff69$if;>;"
        }
    .end annotation
.end field

.field private ॱॱ:Lo/丨$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u4e28$if<Lo/\uff69$if;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ｩ$ˊ;)V
    .locals 1

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ｩ;-><init>(Lo/ｩ$ˊ;Z)V

    .line 72
    return-void
.end method

.method constructor <init>(Lo/ｩ$ˊ;Z)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lo/丨$If;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lo/丨$If;-><init>(I)V

    iput-object v0, p0, Lo/ｩ;->ॱॱ:Lo/丨$if;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lo/ｩ;->ʼ:I

    .line 75
    iput-object p1, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    .line 76
    iput-boolean p2, p0, Lo/ｩ;->ˏ:Z

    .line 77
    new-instance v0, Lo/ﻪ;

    invoke-direct {v0, p0}, Lo/ﻪ;-><init>(Lo/ﻪ$if;)V

    iput-object v0, p0, Lo/ｩ;->ʽ:Lo/ﻪ;

    .line 78
    return-void
.end method

.method private ʽ(Lo/ｩ$if;)V
    .locals 0

    .line 431
    invoke-direct {p0, p1}, Lo/ｩ;->ॱॱ(Lo/ｩ$if;)V

    .line 432
    return-void
.end method

.method private ˋ(II)I
    .locals 7

    .line 329
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 330
    add-int/lit8 v3, v2, -0x1

    :goto_0
    if-ltz v3, :cond_e

    .line 331
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ｩ$if;

    .line 332
    iget v0, v4, Lo/ｩ$if;->ˋ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 334
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    iget v1, v4, Lo/ｩ$if;->ˊ:I

    if-ge v0, v1, :cond_0

    .line 335
    iget v5, v4, Lo/ｩ$if;->ˎ:I

    .line 336
    iget v6, v4, Lo/ｩ$if;->ˊ:I

    goto :goto_1

    .line 338
    :cond_0
    iget v5, v4, Lo/ｩ$if;->ˊ:I

    .line 339
    iget v6, v4, Lo/ｩ$if;->ˎ:I

    .line 341
    :goto_1
    if-lt p1, v5, :cond_6

    if-gt p1, v6, :cond_6

    .line 343
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    if-ne v5, v0, :cond_3

    .line 344
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 345
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/ｩ$if;->ˊ:I

    goto :goto_2

    .line 346
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 347
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lo/ｩ$if;->ˊ:I

    .line 350
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 352
    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 353
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/ｩ$if;->ˎ:I

    goto :goto_3

    .line 354
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 355
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lo/ｩ$if;->ˎ:I

    .line 358
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 360
    :cond_6
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    if-ge p1, v0, :cond_8

    .line 362
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 363
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/ｩ$if;->ˎ:I

    .line 364
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/ｩ$if;->ˊ:I

    goto :goto_4

    .line 365
    :cond_7
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    .line 366
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lo/ｩ$if;->ˎ:I

    .line 367
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lo/ｩ$if;->ˊ:I

    .line 370
    :cond_8
    :goto_4
    goto :goto_5

    .line 371
    :cond_9
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    if-gt v0, p1, :cond_b

    .line 372
    iget v0, v4, Lo/ｩ$if;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 373
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    sub-int/2addr p1, v0

    goto :goto_5

    .line 374
    :cond_a
    iget v0, v4, Lo/ｩ$if;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 375
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    add-int/2addr p1, v0

    goto :goto_5

    .line 378
    :cond_b
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 379
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lo/ｩ$if;->ˎ:I

    goto :goto_5

    .line 380
    :cond_c
    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    .line 381
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, Lo/ｩ$if;->ˎ:I

    .line 330
    :cond_d
    :goto_5
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_0

    .line 394
    :cond_e
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_6
    if-ltz v3, :cond_12

    .line 395
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ｩ$if;

    .line 396
    iget v0, v4, Lo/ｩ$if;->ˋ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    .line 397
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    iget v1, v4, Lo/ｩ$if;->ˎ:I

    if-eq v0, v1, :cond_f

    iget v0, v4, Lo/ｩ$if;->ˊ:I

    if-gez v0, :cond_11

    .line 398
    :cond_f
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 399
    invoke-virtual {p0, v4}, Lo/ｩ;->ˊ(Lo/ｩ$if;)V

    goto :goto_7

    .line 401
    :cond_10
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    if-gtz v0, :cond_11

    .line 402
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    invoke-virtual {p0, v4}, Lo/ｩ;->ˊ(Lo/ｩ$if;)V

    .line 394
    :cond_11
    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 406
    :cond_12
    return p1
.end method

.method private ˋ(Lo/ｩ$if;)V
    .locals 10

    .line 133
    iget v2, p1, Lo/ｩ$if;->ˎ:I

    .line 134
    const/4 v3, 0x0

    .line 135
    iget v0, p1, Lo/ｩ$if;->ˎ:I

    iget v1, p1, Lo/ｩ$if;->ˊ:I

    add-int v4, v0, v1

    .line 136
    const/4 v5, -0x1

    .line 137
    iget v6, p1, Lo/ｩ$if;->ˎ:I

    :goto_0
    if-ge v6, v4, :cond_5

    .line 138
    const/4 v7, 0x0

    .line 139
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    invoke-interface {v0, v6}, Lo/ｩ$ˊ;->ˊ(I)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v8

    .line 140
    if-nez v8, :cond_0

    invoke-direct {p0, v6}, Lo/ｩ;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    :cond_0
    if-nez v5, :cond_1

    .line 150
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lo/ｩ;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object v9

    .line 151
    invoke-direct {p0, v9}, Lo/ｩ;->ˏ(Lo/ｩ$if;)V

    .line 152
    const/4 v7, 0x1

    .line 154
    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    .line 158
    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 161
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lo/ｩ;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object v9

    .line 162
    invoke-direct {p0, v9}, Lo/ｩ;->ॱॱ(Lo/ｩ$if;)V

    .line 163
    const/4 v7, 0x1

    .line 165
    :cond_3
    const/4 v5, 0x0

    .line 167
    :goto_1
    if-eqz v7, :cond_4

    .line 168
    sub-int/2addr v6, v3

    .line 169
    sub-int/2addr v4, v3

    .line 170
    const/4 v3, 0x1

    goto :goto_2

    .line 172
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 175
    :cond_5
    iget v0, p1, Lo/ｩ$if;->ˊ:I

    if-eq v3, v0, :cond_6

    .line 176
    invoke-virtual {p0, p1}, Lo/ｩ;->ˊ(Lo/ｩ$if;)V

    .line 177
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lo/ｩ;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object p1

    .line 179
    :cond_6
    if-nez v5, :cond_7

    .line 180
    invoke-direct {p0, p1}, Lo/ｩ;->ˏ(Lo/ｩ$if;)V

    goto :goto_3

    .line 182
    :cond_7
    invoke-direct {p0, p1}, Lo/ｩ;->ॱॱ(Lo/ｩ$if;)V

    .line 184
    :goto_3
    return-void
.end method

.method private ˎ(Lo/ｩ$if;)V
    .locals 9

    .line 187
    iget v2, p1, Lo/ｩ$if;->ˎ:I

    .line 188
    const/4 v3, 0x0

    .line 189
    iget v0, p1, Lo/ｩ$if;->ˎ:I

    iget v1, p1, Lo/ｩ$if;->ˊ:I

    add-int v4, v0, v1

    .line 190
    const/4 v5, -0x1

    .line 191
    iget v6, p1, Lo/ｩ$if;->ˎ:I

    :goto_0
    if-ge v6, v4, :cond_4

    .line 192
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    invoke-interface {v0, v6}, Lo/ｩ$ˊ;->ˊ(I)Landroid/support/v7/widget/RecyclerView$ʿ;

    move-result-object v7

    .line 193
    if-nez v7, :cond_0

    invoke-direct {p0, v6}, Lo/ｩ;->ॱ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    :cond_0
    if-nez v5, :cond_1

    .line 195
    iget-object v0, p1, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/ｩ;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object v8

    .line 197
    invoke-direct {p0, v8}, Lo/ｩ;->ˏ(Lo/ｩ$if;)V

    .line 198
    const/4 v3, 0x0

    .line 199
    move v2, v6

    .line 201
    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    .line 203
    :cond_2
    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    .line 204
    iget-object v0, p1, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/ｩ;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object v8

    .line 206
    invoke-direct {p0, v8}, Lo/ｩ;->ॱॱ(Lo/ｩ$if;)V

    .line 207
    const/4 v3, 0x0

    .line 208
    move v2, v6

    .line 210
    :cond_3
    const/4 v5, 0x0

    .line 212
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 191
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 214
    :cond_4
    iget v0, p1, Lo/ｩ$if;->ˊ:I

    if-eq v3, v0, :cond_5

    .line 215
    iget-object v6, p1, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    .line 216
    invoke-virtual {p0, p1}, Lo/ｩ;->ˊ(Lo/ｩ$if;)V

    .line 217
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2, v3, v6}, Lo/ｩ;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object p1

    .line 219
    :cond_5
    if-nez v5, :cond_6

    .line 220
    invoke-direct {p0, p1}, Lo/ｩ;->ˏ(Lo/ｩ$if;)V

    goto :goto_2

    .line 222
    :cond_6
    invoke-direct {p0, p1}, Lo/ｩ;->ॱॱ(Lo/ｩ$if;)V

    .line 224
    :goto_2
    return-void
.end method

.method private ˏ(Lo/ｩ$if;)V
    .locals 12

    .line 230
    iget v0, p1, Lo/ｩ$if;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lo/ｩ$if;->ˋ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_1
    iget v0, p1, Lo/ｩ$if;->ˎ:I

    iget v1, p1, Lo/ｩ$if;->ˋ:I

    invoke-direct {p0, v0, v1}, Lo/ｩ;->ˋ(II)I

    move-result v3

    .line 248
    const/4 v4, 0x1

    .line 249
    iget v5, p1, Lo/ｩ$if;->ˎ:I

    .line 251
    iget v0, p1, Lo/ｩ$if;->ˋ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 253
    :sswitch_0
    const/4 v6, 0x1

    .line 254
    goto :goto_1

    .line 256
    :sswitch_1
    const/4 v6, 0x0

    .line 257
    goto :goto_1

    .line 259
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "op should be remove or update."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 261
    :goto_1
    const/4 v7, 0x1

    :goto_2
    iget v0, p1, Lo/ｩ$if;->ˊ:I

    if-ge v7, v0, :cond_6

    .line 262
    iget v0, p1, Lo/ｩ$if;->ˎ:I

    mul-int v1, v6, v7

    add-int v8, v0, v1

    .line 263
    iget v0, p1, Lo/ｩ$if;->ˋ:I

    invoke-direct {p0, v8, v0}, Lo/ｩ;->ˋ(II)I

    move-result v9

    .line 267
    const/4 v10, 0x0

    .line 268
    iget v0, p1, Lo/ｩ$if;->ˋ:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_4

    .line 270
    :sswitch_2
    add-int/lit8 v0, v3, 0x1

    if-ne v9, v0, :cond_2

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    .line 271
    :goto_3
    goto :goto_4

    .line 273
    :sswitch_3
    if-ne v9, v3, :cond_3

    const/4 v10, 0x1

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    .line 276
    :goto_4
    if-eqz v10, :cond_4

    .line 277
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 280
    :cond_4
    iget v0, p1, Lo/ｩ$if;->ˋ:I

    iget-object v1, p1, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v4, v1}, Lo/ｩ;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object v11

    .line 284
    invoke-virtual {p0, v11, v5}, Lo/ｩ;->ˊ(Lo/ｩ$if;I)V

    .line 285
    invoke-virtual {p0, v11}, Lo/ｩ;->ˊ(Lo/ｩ$if;)V

    .line 286
    iget v0, p1, Lo/ｩ$if;->ˋ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 287
    add-int/2addr v5, v4

    .line 289
    :cond_5
    move v3, v9

    .line 290
    const/4 v4, 0x1

    .line 261
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 293
    :cond_6
    iget-object v7, p1, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    .line 294
    invoke-virtual {p0, p1}, Lo/ｩ;->ˊ(Lo/ｩ$if;)V

    .line 295
    if-lez v4, :cond_7

    .line 296
    iget v0, p1, Lo/ｩ$if;->ˋ:I

    invoke-virtual {p0, v0, v3, v4, v7}, Lo/ｩ;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object v8

    .line 300
    invoke-virtual {p0, v8, v5}, Lo/ｩ;->ˊ(Lo/ｩ$if;I)V

    .line 301
    invoke-virtual {p0, v8}, Lo/ｩ;->ˊ(Lo/ｩ$if;)V

    .line 311
    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
    .end sparse-switch
.end method

.method private ॱ(Lo/ｩ$if;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lo/ｩ;->ॱॱ(Lo/ｩ$if;)V

    .line 130
    return-void
.end method

.method private ॱ(I)Z
    .locals 7

    .line 410
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 411
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 412
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ｩ$if;

    .line 413
    iget v0, v4, Lo/ｩ$if;->ˋ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 414
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v0, v1}, Lo/ｩ;->ˊ(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 415
    const/4 v0, 0x1

    return v0

    .line 417
    :cond_0
    iget v0, v4, Lo/ｩ$if;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 419
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    iget v1, v4, Lo/ｩ$if;->ˊ:I

    add-int v5, v0, v1

    .line 420
    iget v6, v4, Lo/ｩ$if;->ˎ:I

    :goto_1
    if-ge v6, v5, :cond_2

    .line 421
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v6, v0}, Lo/ｩ;->ˊ(II)I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 422
    const/4 v0, 0x1

    return v0

    .line 420
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 411
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 427
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ॱॱ(Lo/ｩ$if;)V
    .locals 4

    .line 438
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget v0, p1, Lo/ｩ$if;->ˋ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 441
    :pswitch_0
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    iget v1, p1, Lo/ｩ$if;->ˎ:I

    iget v2, p1, Lo/ｩ$if;->ˊ:I

    invoke-interface {v0, v1, v2}, Lo/ｩ$ˊ;->ˏ(II)V

    .line 442
    goto :goto_1

    .line 444
    :pswitch_1
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    iget v1, p1, Lo/ｩ$if;->ˎ:I

    iget v2, p1, Lo/ｩ$if;->ˊ:I

    invoke-interface {v0, v1, v2}, Lo/ｩ$ˊ;->ˎ(II)V

    .line 445
    goto :goto_1

    .line 447
    :pswitch_2
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    iget v1, p1, Lo/ｩ$if;->ˎ:I

    iget v2, p1, Lo/ｩ$if;->ˊ:I

    invoke-interface {v0, v1, v2}, Lo/ｩ$ˊ;->ˋ(II)V

    .line 449
    goto :goto_1

    .line 451
    :pswitch_3
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    iget v1, p1, Lo/ｩ$if;->ˎ:I

    iget v2, p1, Lo/ｩ$if;->ˊ:I

    iget-object v3, p1, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lo/ｩ$ˊ;->ॱ(IILjava/lang/Object;)V

    .line 452
    goto :goto_1

    .line 454
    :goto_0
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    .line 623
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ(I)I
    .locals 1

    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ｩ;->ˊ(II)I

    move-result v0

    return v0
.end method

.method ˊ(II)I
    .locals 5

    .line 471
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 472
    move v3, p2

    :goto_0
    if-ge v3, v2, :cond_6

    .line 473
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ｩ$if;

    .line 474
    iget v0, v4, Lo/ｩ$if;->ˋ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 475
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    if-ne v0, p1, :cond_0

    .line 476
    iget p1, v4, Lo/ｩ$if;->ˊ:I

    goto :goto_1

    .line 478
    :cond_0
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    if-ge v0, p1, :cond_1

    .line 479
    add-int/lit8 p1, p1, -0x1

    .line 481
    :cond_1
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    if-gt v0, p1, :cond_5

    .line 482
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 485
    :cond_2
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    if-gt v0, p1, :cond_5

    .line 486
    iget v0, v4, Lo/ｩ$if;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 487
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    iget v1, v4, Lo/ｩ$if;->ˊ:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_3

    .line 488
    const/4 v0, -0x1

    return v0

    .line 490
    :cond_3
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    sub-int/2addr p1, v0

    goto :goto_1

    .line 491
    :cond_4
    iget v0, v4, Lo/ｩ$if;->ˋ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 492
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    add-int/2addr p1, v0

    .line 472
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 496
    :cond_6
    return p1
.end method

.method public ˊ()V
    .locals 7

    .line 556
    invoke-virtual {p0}, Lo/ｩ;->ˎ()V

    .line 557
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 558
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 559
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ｩ$if;

    .line 560
    iget v0, v6, Lo/ｩ$if;->ˋ:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 562
    :pswitch_0
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    invoke-interface {v0, v6}, Lo/ｩ$ˊ;->ॱ(Lo/ｩ$if;)V

    .line 563
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    iget v1, v6, Lo/ｩ$if;->ˎ:I

    iget v2, v6, Lo/ｩ$if;->ˊ:I

    invoke-interface {v0, v1, v2}, Lo/ｩ$ˊ;->ˏ(II)V

    .line 564
    goto :goto_1

    .line 566
    :pswitch_1
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    invoke-interface {v0, v6}, Lo/ｩ$ˊ;->ॱ(Lo/ｩ$if;)V

    .line 567
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    iget v1, v6, Lo/ｩ$if;->ˎ:I

    iget v2, v6, Lo/ｩ$if;->ˊ:I

    invoke-interface {v0, v1, v2}, Lo/ｩ$ˊ;->ˊ(II)V

    .line 568
    goto :goto_1

    .line 570
    :pswitch_2
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    invoke-interface {v0, v6}, Lo/ｩ$ˊ;->ॱ(Lo/ｩ$if;)V

    .line 571
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    iget v1, v6, Lo/ｩ$if;->ˎ:I

    iget v2, v6, Lo/ｩ$if;->ˊ:I

    iget-object v3, v6, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lo/ｩ$ˊ;->ॱ(IILjava/lang/Object;)V

    .line 572
    goto :goto_1

    .line 574
    :pswitch_3
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    invoke-interface {v0, v6}, Lo/ｩ$ˊ;->ॱ(Lo/ｩ$if;)V

    .line 575
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    iget v1, v6, Lo/ｩ$if;->ˎ:I

    iget v2, v6, Lo/ｩ$if;->ˊ:I

    invoke-interface {v0, v1, v2}, Lo/ｩ$ˊ;->ˎ(II)V

    .line 578
    :goto_1
    :pswitch_4
    iget-object v0, p0, Lo/ｩ;->ˎ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lo/ｩ;->ˎ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 558
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 582
    :cond_1
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/ｩ;->ˏ(Ljava/util/List;)V

    .line 583
    const/4 v0, 0x0

    iput v0, p0, Lo/ｩ;->ʼ:I

    .line 584
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public ˊ(Lo/ｩ$if;)V
    .locals 1

    .line 740
    iget-boolean v0, p0, Lo/ｩ;->ˏ:Z

    if-nez v0, :cond_0

    .line 741
    const/4 v0, 0x0

    iput-object v0, p1, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    .line 742
    iget-object v0, p0, Lo/ｩ;->ॱॱ:Lo/丨$if;

    invoke-interface {v0, p1}, Lo/丨$if;->ॱ(Ljava/lang/Object;)Z

    .line 744
    :cond_0
    return-void
.end method

.method ˊ(Lo/ｩ$if;I)V
    .locals 3

    .line 314
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    invoke-interface {v0, p1}, Lo/ｩ$ˊ;->ˏ(Lo/ｩ$if;)V

    .line 315
    iget v0, p1, Lo/ｩ$if;->ˋ:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 317
    :sswitch_0
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    iget v1, p1, Lo/ｩ$if;->ˊ:I

    invoke-interface {v0, p2, v1}, Lo/ｩ$ˊ;->ˊ(II)V

    .line 318
    goto :goto_1

    .line 320
    :sswitch_1
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    iget v1, p1, Lo/ｩ$if;->ˊ:I

    iget-object v2, p1, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    invoke-interface {v0, p2, v1, v2}, Lo/ｩ$ˊ;->ॱ(IILjava/lang/Object;)V

    .line 321
    goto :goto_1

    .line 323
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˊ(III)Z
    .locals 3

    .line 539
    if-ne p1, p2, :cond_0

    .line 540
    const/4 v0, 0x0

    return v0

    .line 542
    :cond_0
    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    .line 543
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Moving more than 1 item is not supported yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_1
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, p2, v2}, Lo/ｩ;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    iget v0, p0, Lo/ｩ;->ʼ:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/ｩ;->ʼ:I

    .line 547
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(I)I
    .locals 6

    .line 587
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 588
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 589
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ｩ$if;

    .line 590
    iget v0, v4, Lo/ｩ$if;->ˋ:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 592
    :sswitch_0
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    if-gt v0, p1, :cond_3

    .line 593
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    add-int/2addr p1, v0

    goto :goto_1

    .line 597
    :sswitch_1
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    if-gt v0, p1, :cond_3

    .line 598
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    iget v1, v4, Lo/ｩ$if;->ˊ:I

    add-int v5, v0, v1

    .line 599
    if-le v5, p1, :cond_0

    .line 600
    const/4 v0, -0x1

    return v0

    .line 602
    :cond_0
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    sub-int/2addr p1, v0

    .line 603
    goto :goto_1

    .line 606
    :sswitch_2
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    if-ne v0, p1, :cond_1

    .line 607
    iget p1, v4, Lo/ｩ$if;->ˊ:I

    goto :goto_1

    .line 609
    :cond_1
    iget v0, v4, Lo/ｩ$if;->ˎ:I

    if-ge v0, p1, :cond_2

    .line 610
    add-int/lit8 p1, p1, -0x1

    .line 612
    :cond_2
    iget v0, v4, Lo/ｩ$if;->ˊ:I

    if-gt v0, p1, :cond_3

    .line 613
    add-int/lit8 p1, p1, 0x1

    .line 588
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 619
    :cond_4
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public ˋ(IIILjava/lang/Object;)Lo/ｩ$if;
    .locals 2

    .line 726
    iget-object v0, p0, Lo/ｩ;->ॱॱ:Lo/丨$if;

    invoke-interface {v0}, Lo/丨$if;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ｩ$if;

    .line 727
    if-nez v1, :cond_0

    .line 728
    new-instance v1, Lo/ｩ$if;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/ｩ$if;-><init>(IIILjava/lang/Object;)V

    goto :goto_0

    .line 730
    :cond_0
    iput p1, v1, Lo/ｩ$if;->ˋ:I

    .line 731
    iput p2, v1, Lo/ｩ$if;->ˎ:I

    .line 732
    iput p3, v1, Lo/ｩ$if;->ˊ:I

    .line 733
    iput-object p4, v1, Lo/ｩ$if;->ॱ:Ljava/lang/Object;

    .line 735
    :goto_0
    return-object v1
.end method

.method public ˋ()V
    .locals 5

    .line 92
    iget-object v0, p0, Lo/ｩ;->ʽ:Lo/ﻪ;

    iget-object v1, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lo/ﻪ;->ˎ(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 94
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 95
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ｩ$if;

    .line 96
    iget v0, v4, Lo/ｩ$if;->ˋ:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 98
    :pswitch_0
    invoke-direct {p0, v4}, Lo/ｩ;->ʽ(Lo/ｩ$if;)V

    .line 99
    goto :goto_1

    .line 101
    :pswitch_1
    invoke-direct {p0, v4}, Lo/ｩ;->ˋ(Lo/ｩ$if;)V

    .line 102
    goto :goto_1

    .line 104
    :pswitch_2
    invoke-direct {p0, v4}, Lo/ｩ;->ˎ(Lo/ｩ$if;)V

    .line 105
    goto :goto_1

    .line 107
    :pswitch_3
    invoke-direct {p0, v4}, Lo/ｩ;->ॱ(Lo/ｩ$if;)V

    .line 110
    :goto_1
    :pswitch_4
    iget-object v0, p0, Lo/ｩ;->ˎ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lo/ｩ;->ˎ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 94
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public ˎ()V
    .locals 4

    .line 118
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 119
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 120
    iget-object v0, p0, Lo/ｩ;->ˊ:Lo/ｩ$ˊ;

    iget-object v1, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ｩ$if;

    invoke-interface {v0, v1}, Lo/ｩ$ˊ;->ॱ(Lo/ｩ$if;)V

    .line 119
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/ｩ;->ˏ(Ljava/util/List;)V

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lo/ｩ;->ʼ:I

    .line 124
    return-void
.end method

.method public ˎ(II)Z
    .locals 3

    .line 527
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 528
    const/4 v0, 0x0

    return v0

    .line 530
    :cond_0
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, p2, v2}, Lo/ｩ;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    iget v0, p0, Lo/ｩ;->ʼ:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/ｩ;->ʼ:I

    .line 532
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\uff69$if;>;)V"
        }
    .end annotation

    .line 747
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 748
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 749
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ｩ$if;

    invoke-virtual {p0, v0}, Lo/ｩ;->ˊ(Lo/ｩ$if;)V

    .line 748
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 751
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 752
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .line 459
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(I)Z
    .locals 1

    .line 463
    iget v0, p0, Lo/ｩ;->ʼ:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ(IILjava/lang/Object;)Z
    .locals 2

    .line 503
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 504
    const/4 v0, 0x0

    return v0

    .line 506
    :cond_0
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p0, v1, p1, p2, p3}, Lo/ｩ;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    iget v0, p0, Lo/ｩ;->ʼ:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/ｩ;->ʼ:I

    .line 508
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ()V
    .locals 1

    .line 86
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/ｩ;->ˏ(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lo/ｩ;->ॱ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lo/ｩ;->ˏ(Ljava/util/List;)V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lo/ｩ;->ʼ:I

    .line 89
    return-void
.end method

.method public ॱ(II)Z
    .locals 3

    .line 515
    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    .line 516
    const/4 v0, 0x0

    return v0

    .line 518
    :cond_0
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, p2, v2}, Lo/ｩ;->ˋ(IIILjava/lang/Object;)Lo/ｩ$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget v0, p0, Lo/ｩ;->ʼ:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ｩ;->ʼ:I

    .line 520
    iget-object v0, p0, Lo/ｩ;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
