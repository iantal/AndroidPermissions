.class final Lo/ys$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private ʻ:I

.field private final ʽ:Lo/yT;

.field ˊ:I

.field ˋ:I

.field ˎ:[Lo/yr;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/yr;>;"
        }
    .end annotation
.end field

.field ॱ:I

.field private final ॱॱ:I


# direct methods
.method constructor <init>(IILo/zh;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ys$If;->ˏ:Ljava/util/List;

    .line 124
    const/16 v0, 0x8

    new-array v0, v0, [Lo/yr;

    iput-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    .line 126
    iget-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ys$If;->ˋ:I

    .line 127
    const/4 v0, 0x0

    iput v0, p0, Lo/ys$If;->ॱ:I

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lo/ys$If;->ˊ:I

    .line 135
    iput p1, p0, Lo/ys$If;->ॱॱ:I

    .line 136
    iput p2, p0, Lo/ys$If;->ʻ:I

    .line 137
    invoke-static {p3}, Lo/yX;->ˏ(Lo/zh;)Lo/yT;

    move-result-object v0

    iput-object v0, p0, Lo/ys$If;->ʽ:Lo/yT;

    .line 138
    return-void
.end method

.method constructor <init>(ILo/zh;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p1, p2}, Lo/ys$If;-><init>(IILo/zh;)V

    .line 132
    return-void
.end method

.method private ʻ(I)Lo/yU;
    .locals 2

    .line 262
    invoke-direct {p0, p1}, Lo/ys$If;->ʽ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lo/ys;->ˋ:[Lo/yr;

    aget-object v0, v0, p1

    iget-object v0, v0, Lo/yr;->ʽ:Lo/yU;

    return-object v0

    .line 265
    :cond_0
    iget-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    sget-object v1, Lo/ys;->ˋ:[Lo/yr;

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-direct {p0, v1}, Lo/ys$If;->ॱ(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lo/yr;->ʽ:Lo/yU;

    return-object v0
.end method

.method private ʽ()V
    .locals 4

    .line 243
    invoke-virtual {p0}, Lo/ys$If;->ˊ()Lo/yU;

    move-result-object v0

    invoke-static {v0}, Lo/ys;->ॱ(Lo/yU;)Lo/yU;

    move-result-object v2

    .line 244
    invoke-virtual {p0}, Lo/ys$If;->ˊ()Lo/yU;

    move-result-object v3

    .line 245
    iget-object v0, p0, Lo/ys$If;->ˏ:Ljava/util/List;

    new-instance v1, Lo/yr;

    invoke-direct {v1, v2, v3}, Lo/yr;-><init>(Lo/yU;Lo/yU;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method

.method private ʽ(I)Z
    .locals 2

    .line 270
    if-ltz p1, :cond_0

    sget-object v0, Lo/ys;->ˋ:[Lo/yr;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˊ(I)I
    .locals 7

    .line 163
    const/4 v5, 0x0

    .line 164
    if-lez p1, :cond_1

    .line 166
    iget-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    :goto_0
    iget v0, p0, Lo/ys$If;->ˋ:I

    if-lt v6, v0, :cond_0

    if-lez p1, :cond_0

    .line 167
    iget-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    aget-object v0, v0, v6

    iget v0, v0, Lo/yr;->ᐝ:I

    sub-int/2addr p1, v0

    .line 168
    iget v0, p0, Lo/ys$If;->ˊ:I

    iget-object v1, p0, Lo/ys$If;->ˎ:[Lo/yr;

    aget-object v1, v1, v6

    iget v1, v1, Lo/yr;->ᐝ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/ys$If;->ˊ:I

    .line 169
    iget v0, p0, Lo/ys$If;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ys$If;->ॱ:I

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 166
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    iget v1, p0, Lo/ys$If;->ˋ:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lo/ys$If;->ˎ:[Lo/yr;

    iget v3, p0, Lo/ys$If;->ˋ:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v5

    iget v4, p0, Lo/ys$If;->ॱ:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p0, Lo/ys$If;->ˋ:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/ys$If;->ˋ:I

    .line 176
    :cond_1
    return v5
.end method

.method private ˋ()V
    .locals 2

    .line 155
    iget-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ys$If;->ˋ:I

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lo/ys$If;->ॱ:I

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lo/ys$If;->ˊ:I

    .line 159
    return-void
.end method

.method private ˋ(I)V
    .locals 4

    .line 250
    invoke-direct {p0, p1}, Lo/ys$If;->ʻ(I)Lo/yU;

    move-result-object v2

    .line 251
    invoke-virtual {p0}, Lo/ys$If;->ˊ()Lo/yU;

    move-result-object v3

    .line 252
    new-instance v0, Lo/yr;

    invoke-direct {v0, v2, v3}, Lo/yr;-><init>(Lo/yU;Lo/yU;)V

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lo/ys$If;->ˋ(ILo/yr;)V

    .line 253
    return-void
.end method

.method private ˋ(ILo/yr;)V
    .locals 8

    .line 275
    iget-object v0, p0, Lo/ys$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget v4, p2, Lo/yr;->ᐝ:I

    .line 278
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 279
    iget-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    invoke-direct {p0, p1}, Lo/ys$If;->ॱ(I)I

    move-result v1

    aget-object v0, v0, v1

    iget v0, v0, Lo/yr;->ᐝ:I

    sub-int/2addr v4, v0

    .line 283
    :cond_0
    iget v0, p0, Lo/ys$If;->ʻ:I

    if-le v4, v0, :cond_1

    .line 284
    invoke-direct {p0}, Lo/ys$If;->ˋ()V

    .line 285
    return-void

    .line 289
    :cond_1
    iget v0, p0, Lo/ys$If;->ˊ:I

    add-int/2addr v0, v4

    iget v1, p0, Lo/ys$If;->ʻ:I

    sub-int v5, v0, v1

    .line 290
    invoke-direct {p0, v5}, Lo/ys$If;->ˊ(I)I

    move-result v6

    .line 292
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 293
    iget v0, p0, Lo/ys$If;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/ys$If;->ˎ:[Lo/yr;

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 294
    iget-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v7, v0, [Lo/yr;

    .line 295
    iget-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    iget-object v1, p0, Lo/ys$If;->ˎ:[Lo/yr;

    array-length v1, v1

    iget-object v2, p0, Lo/ys$If;->ˎ:[Lo/yr;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ys$If;->ˋ:I

    .line 297
    iput-object v7, p0, Lo/ys$If;->ˎ:[Lo/yr;

    .line 299
    :cond_2
    iget p1, p0, Lo/ys$If;->ˋ:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lo/ys$If;->ˋ:I

    .line 300
    iget-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    aput-object p2, v0, p1

    .line 301
    iget v0, p0, Lo/ys$If;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ys$If;->ॱ:I

    goto :goto_0

    .line 303
    :cond_3
    invoke-direct {p0, p1}, Lo/ys$If;->ॱ(I)I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr p1, v0

    .line 304
    iget-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    aput-object p2, v0, p1

    .line 306
    :goto_0
    iget v0, p0, Lo/ys$If;->ˊ:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/ys$If;->ˊ:I

    .line 307
    return-void
.end method

.method private ˎ(I)V
    .locals 4

    .line 219
    invoke-direct {p0, p1}, Lo/ys$If;->ʽ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lo/ys;->ˋ:[Lo/yr;

    aget-object v3, v0, p1

    .line 221
    iget-object v0, p0, Lo/ys$If;->ˏ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_0

    .line 223
    :cond_0
    sget-object v0, Lo/ys;->ˋ:[Lo/yr;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lo/ys$If;->ॱ(I)I

    move-result v3

    .line 224
    if-ltz v3, :cond_1

    iget-object v0, p0, Lo/ys$If;->ˎ:[Lo/yr;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-le v3, v0, :cond_2

    .line 225
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_2
    iget-object v0, p0, Lo/ys$If;->ˏ:Ljava/util/List;

    iget-object v1, p0, Lo/ys$If;->ˎ:[Lo/yr;

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :goto_0
    return-void
.end method

.method private ˏ(I)V
    .locals 4

    .line 237
    invoke-direct {p0, p1}, Lo/ys$If;->ʻ(I)Lo/yU;

    move-result-object v2

    .line 238
    invoke-virtual {p0}, Lo/ys$If;->ˊ()Lo/yU;

    move-result-object v3

    .line 239
    iget-object v0, p0, Lo/ys$If;->ˏ:Ljava/util/List;

    new-instance v1, Lo/yr;

    invoke-direct {v1, v2, v3}, Lo/yr;-><init>(Lo/yU;Lo/yU;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    return-void
.end method

.method private ॱ(I)I
    .locals 2

    .line 233
    iget v0, p0, Lo/ys$If;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private ॱ()V
    .locals 2

    .line 145
    iget v0, p0, Lo/ys$If;->ʻ:I

    iget v1, p0, Lo/ys$If;->ˊ:I

    if-ge v0, v1, :cond_1

    .line 146
    iget v0, p0, Lo/ys$If;->ʻ:I

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lo/ys$If;->ˋ()V

    goto :goto_0

    .line 149
    :cond_0
    iget v0, p0, Lo/ys$If;->ˊ:I

    iget v1, p0, Lo/ys$If;->ʻ:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/ys$If;->ˊ(I)I

    .line 152
    :cond_1
    :goto_0
    return-void
.end method

.method private ॱॱ()I
    .locals 2

    .line 310
    iget-object v0, p0, Lo/ys$If;->ʽ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ʽ()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private ᐝ()V
    .locals 4

    .line 256
    invoke-virtual {p0}, Lo/ys$If;->ˊ()Lo/yU;

    move-result-object v0

    invoke-static {v0}, Lo/ys;->ॱ(Lo/yU;)Lo/yU;

    move-result-object v2

    .line 257
    invoke-virtual {p0}, Lo/ys$If;->ˊ()Lo/yU;

    move-result-object v3

    .line 258
    new-instance v0, Lo/yr;

    invoke-direct {v0, v2, v3}, Lo/yr;-><init>(Lo/yU;Lo/yU;)V

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lo/ys$If;->ˋ(ILo/yr;)V

    .line 259
    return-void
.end method


# virtual methods
.method ˊ()Lo/yU;
    .locals 7

    .line 337
    invoke-direct {p0}, Lo/ys$If;->ॱॱ()I

    move-result v4

    .line 338
    and-int/lit16 v0, v4, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 339
    :goto_0
    const/16 v0, 0x7f

    invoke-virtual {p0, v4, v0}, Lo/ys$If;->ॱ(II)I

    move-result v6

    .line 341
    if-eqz v5, :cond_1

    .line 342
    invoke-static {}, Lo/yC;->ˏ()Lo/yC;

    move-result-object v0

    iget-object v1, p0, Lo/ys$If;->ʽ:Lo/yT;

    int-to-long v2, v6

    invoke-interface {v1, v2, v3}, Lo/yT;->ʼ(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/yC;->ˏ([B)[B

    move-result-object v0

    invoke-static {v0}, Lo/yU;->ˋ([B)Lo/yU;

    move-result-object v0

    return-object v0

    .line 344
    :cond_1
    iget-object v0, p0, Lo/ys$If;->ʽ:Lo/yT;

    int-to-long v1, v6

    invoke-interface {v0, v1, v2}, Lo/yT;->ˊ(J)Lo/yU;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/yr;>;"
        }
    .end annotation

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ys$If;->ˏ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    iget-object v0, p0, Lo/ys$If;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    return-object v1
.end method

.method ˏ()V
    .locals 5

    .line 184
    :goto_0
    iget-object v0, p0, Lo/ys$If;->ʽ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ʻ()Z

    move-result v0

    if-nez v0, :cond_9

    .line 185
    iget-object v0, p0, Lo/ys$If;->ʽ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ʽ()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    .line 186
    const/16 v0, 0x80

    if-ne v3, v0, :cond_0

    .line 187
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    and-int/lit16 v0, v3, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_1

    .line 189
    const/16 v0, 0x7f

    invoke-virtual {p0, v3, v0}, Lo/ys$If;->ॱ(II)I

    move-result v4

    .line 190
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, v0}, Lo/ys$If;->ˎ(I)V

    .line 191
    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x40

    if-ne v3, v0, :cond_2

    .line 192
    invoke-direct {p0}, Lo/ys$If;->ᐝ()V

    goto/16 :goto_1

    .line 193
    :cond_2
    and-int/lit8 v0, v3, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_3

    .line 194
    const/16 v0, 0x3f

    invoke-virtual {p0, v3, v0}, Lo/ys$If;->ॱ(II)I

    move-result v4

    .line 195
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, v0}, Lo/ys$If;->ˋ(I)V

    .line 196
    goto :goto_1

    :cond_3
    and-int/lit8 v0, v3, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 197
    const/16 v0, 0x1f

    invoke-virtual {p0, v3, v0}, Lo/ys$If;->ॱ(II)I

    move-result v0

    iput v0, p0, Lo/ys$If;->ʻ:I

    .line 198
    iget v0, p0, Lo/ys$If;->ʻ:I

    if-ltz v0, :cond_4

    iget v0, p0, Lo/ys$If;->ʻ:I

    iget v1, p0, Lo/ys$If;->ॱॱ:I

    if-le v0, v1, :cond_5

    .line 200
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ys$If;->ʻ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_5
    invoke-direct {p0}, Lo/ys$If;->ॱ()V

    goto :goto_1

    .line 203
    :cond_6
    const/16 v0, 0x10

    if-eq v3, v0, :cond_7

    if-nez v3, :cond_8

    .line 204
    :cond_7
    invoke-direct {p0}, Lo/ys$If;->ʽ()V

    goto :goto_1

    .line 206
    :cond_8
    const/16 v0, 0xf

    invoke-virtual {p0, v3, v0}, Lo/ys$If;->ॱ(II)I

    move-result v4

    .line 207
    add-int/lit8 v0, v4, -0x1

    invoke-direct {p0, v0}, Lo/ys$If;->ˏ(I)V

    .line 209
    :goto_1
    goto/16 :goto_0

    .line 210
    :cond_9
    return-void
.end method

.method ॱ(II)I
    .locals 5

    .line 314
    and-int v1, p1, p2

    .line 315
    if-ge v1, p2, :cond_0

    .line 316
    return v1

    .line 320
    :cond_0
    move v2, p2

    .line 321
    const/4 v3, 0x0

    .line 323
    :goto_0
    invoke-direct {p0}, Lo/ys$If;->ॱॱ()I

    move-result v4

    .line 324
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_1

    .line 325
    and-int/lit8 v0, v4, 0x7f

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 326
    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    .line 328
    :cond_1
    shl-int v0, v4, v3

    add-int/2addr v2, v0

    .line 329
    goto :goto_2

    .line 331
    :goto_1
    goto :goto_0

    .line 332
    :goto_2
    return v2
.end method
