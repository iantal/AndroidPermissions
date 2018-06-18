.class public final Lo/ok;
.super Lo/ov;
.source ""


# static fields
.field private static final ˋ:Ljava/io/Reader;

.field private static final ˏ:Ljava/lang/Object;


# instance fields
.field private ʼ:[Ljava/lang/String;

.field private ʽ:[I

.field private ˊ:[Ljava/lang/Object;

.field private ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/ok$1;

    invoke-direct {v0}, Lo/ok$1;-><init>()V

    sput-object v0, Lo/ok;->ˋ:Ljava/io/Reader;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ok;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method private ʼॱ()Ljava/lang/Object;
    .locals 4

    .line 154
    iget-object v0, p0, Lo/ok;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/ok;->ˎ:I

    aget-object v3, v0, v1

    .line 155
    iget-object v0, p0, Lo/ok;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ok;->ˎ:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 156
    return-object v3
.end method

.method private ʿ()Ljava/lang/String;
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ok;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Ljava/lang/Object;)V
    .locals 7

    .line 284
    iget v0, p0, Lo/ok;->ˎ:I

    iget-object v1, p0, Lo/ok;->ˊ:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 285
    iget v0, p0, Lo/ok;->ˎ:I

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 286
    iget v0, p0, Lo/ok;->ˎ:I

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [I

    .line 287
    iget v0, p0, Lo/ok;->ˎ:I

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lo/ok;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ok;->ˎ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    iget-object v0, p0, Lo/ok;->ʽ:[I

    iget v1, p0, Lo/ok;->ˎ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    iget-object v0, p0, Lo/ok;->ʼ:[Ljava/lang/String;

    iget v1, p0, Lo/ok;->ˎ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    iput-object v4, p0, Lo/ok;->ˊ:[Ljava/lang/Object;

    .line 292
    iput-object v5, p0, Lo/ok;->ʽ:[I

    .line 293
    iput-object v6, p0, Lo/ok;->ʼ:[Ljava/lang/String;

    .line 295
    :cond_0
    iget-object v0, p0, Lo/ok;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/ok;->ˎ:I

    aput-object p1, v0, v1

    .line 296
    return-void
.end method

.method private ॱ(Lo/oz;)V
    .locals 3

    .line 160
    invoke-virtual {p0}, Lo/ok;->ॱॱ()Lo/oz;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lo/ok;->ॱॱ()Lo/oz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lo/ok;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    return-void
.end method

.method private ᐝॱ()Ljava/lang/Object;
    .locals 3

    .line 150
    iget-object v0, p0, Lo/ok;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 252
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo/ok;->ˏ:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lo/ok;->ˊ:[Ljava/lang/Object;

    .line 253
    const/4 v0, 0x1

    iput v0, p0, Lo/ok;->ˎ:I

    .line 254
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 6

    .line 167
    sget-object v0, Lo/oz;->ˋ:Lo/oz;

    invoke-direct {p0, v0}, Lo/ok;->ॱ(Lo/oz;)V

    .line 168
    invoke-direct {p0}, Lo/ok;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Iterator;

    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lo/ok;->ʼ:[Ljava/lang/String;

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    aput-object v5, v0, v1

    .line 172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ok;->ॱ(Ljava/lang/Object;)V

    .line 173
    return-object v5
.end method

.method public ʼ()V
    .locals 4

    .line 199
    sget-object v0, Lo/oz;->ʼ:Lo/oz;

    invoke-direct {p0, v0}, Lo/ok;->ॱ(Lo/oz;)V

    .line 200
    invoke-direct {p0}, Lo/ok;->ʼॱ()Ljava/lang/Object;

    .line 201
    iget v0, p0, Lo/ok;->ˎ:I

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p0, Lo/ok;->ʽ:[I

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 204
    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 5

    .line 190
    sget-object v0, Lo/oz;->ᐝ:Lo/oz;

    invoke-direct {p0, v0}, Lo/ok;->ॱ(Lo/oz;)V

    .line 191
    invoke-direct {p0}, Lo/ok;->ʼॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nN;

    invoke-virtual {v0}, Lo/nN;->ʼ()Z

    move-result v4

    .line 192
    iget v0, p0, Lo/ok;->ˎ:I

    if-lez v0, :cond_0

    .line 193
    iget-object v0, p0, Lo/ok;->ʽ:[I

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 195
    :cond_0
    return v4
.end method

.method public ˊ()Z
    .locals 2

    .line 102
    invoke-virtual {p0}, Lo/ok;->ॱॱ()Lo/oz;

    move-result-object v1

    .line 103
    sget-object v0, Lo/oz;->ˏ:Lo/oz;

    if-eq v1, v0, :cond_0

    sget-object v0, Lo/oz;->ˊ:Lo/oz;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊॱ()I
    .locals 6

    .line 238
    invoke-virtual {p0}, Lo/ok;->ॱॱ()Lo/oz;

    move-result-object v4

    .line 239
    sget-object v0, Lo/oz;->ॱॱ:Lo/oz;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/oz;->ʻ:Lo/oz;

    if-eq v4, v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/oz;->ॱॱ:Lo/oz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 241
    invoke-direct {p0}, Lo/ok;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    invoke-direct {p0}, Lo/ok;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nN;

    invoke-virtual {v0}, Lo/nN;->ˎ()I

    move-result v5

    .line 244
    invoke-direct {p0}, Lo/ok;->ʼॱ()Ljava/lang/Object;

    .line 245
    iget v0, p0, Lo/ok;->ˎ:I

    if-lez v0, :cond_1

    .line 246
    iget-object v0, p0, Lo/ok;->ʽ:[I

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 248
    :cond_1
    return v5
.end method

.method public ˋ()V
    .locals 4

    .line 78
    sget-object v0, Lo/oz;->ˊ:Lo/oz;

    invoke-direct {p0, v0}, Lo/ok;->ॱ(Lo/oz;)V

    .line 79
    invoke-direct {p0}, Lo/ok;->ʼॱ()Ljava/lang/Object;

    .line 80
    invoke-direct {p0}, Lo/ok;->ʼॱ()Ljava/lang/Object;

    .line 81
    iget v0, p0, Lo/ok;->ˎ:I

    if-lez v0, :cond_0

    .line 82
    iget-object v0, p0, Lo/ok;->ʽ:[I

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 84
    :cond_0
    return-void
.end method

.method public ˋॱ()V
    .locals 4

    .line 276
    sget-object v0, Lo/oz;->ˋ:Lo/oz;

    invoke-direct {p0, v0}, Lo/ok;->ॱ(Lo/oz;)V

    .line 277
    invoke-direct {p0}, Lo/ok;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ok;->ॱ(Ljava/lang/Object;)V

    .line 280
    new-instance v0, Lo/nN;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/nN;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo/ok;->ॱ(Ljava/lang/Object;)V

    .line 281
    return-void
.end method

.method public ˎ()V
    .locals 4

    .line 93
    sget-object v0, Lo/oz;->ˏ:Lo/oz;

    invoke-direct {p0, v0}, Lo/ok;->ॱ(Lo/oz;)V

    .line 94
    invoke-direct {p0}, Lo/ok;->ʼॱ()Ljava/lang/Object;

    .line 95
    invoke-direct {p0}, Lo/ok;->ʼॱ()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lo/ok;->ˎ:I

    if-lez v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/ok;->ʽ:[I

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 99
    :cond_0
    return-void
.end method

.method public ˏ()V
    .locals 2

    .line 87
    sget-object v0, Lo/oz;->ˎ:Lo/oz;

    invoke-direct {p0, v0}, Lo/ok;->ॱ(Lo/oz;)V

    .line 88
    invoke-direct {p0}, Lo/ok;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/nH;

    .line 89
    invoke-virtual {v1}, Lo/nH;->ॱˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ok;->ॱ(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public ˏॱ()J
    .locals 7

    .line 224
    invoke-virtual {p0}, Lo/ok;->ॱॱ()Lo/oz;

    move-result-object v4

    .line 225
    sget-object v0, Lo/oz;->ॱॱ:Lo/oz;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/oz;->ʻ:Lo/oz;

    if-eq v4, v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/oz;->ॱॱ:Lo/oz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 227
    invoke-direct {p0}, Lo/ok;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    invoke-direct {p0}, Lo/ok;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nN;

    invoke-virtual {v0}, Lo/nN;->ˋ()J

    move-result-wide v5

    .line 230
    invoke-direct {p0}, Lo/ok;->ʼॱ()Ljava/lang/Object;

    .line 231
    iget v0, p0, Lo/ok;->ˎ:I

    if-lez v0, :cond_1

    .line 232
    iget-object v0, p0, Lo/ok;->ʽ:[I

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 234
    :cond_1
    return-wide v5
.end method

.method public ͺ()V
    .locals 4

    .line 257
    invoke-virtual {p0}, Lo/ok;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ˋ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lo/ok;->ʻ()Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lo/ok;->ʼ:[Ljava/lang/String;

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x2

    const-string v2, "null"

    aput-object v2, v0, v1

    goto :goto_0

    .line 261
    :cond_0
    invoke-direct {p0}, Lo/ok;->ʼॱ()Ljava/lang/Object;

    .line 262
    iget v0, p0, Lo/ok;->ˎ:I

    if-lez v0, :cond_1

    .line 263
    iget-object v0, p0, Lo/ok;->ʼ:[Ljava/lang/String;

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    .line 266
    :cond_1
    :goto_0
    iget v0, p0, Lo/ok;->ˎ:I

    if-lez v0, :cond_2

    .line 267
    iget-object v0, p0, Lo/ok;->ʽ:[I

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 269
    :cond_2
    return-void
.end method

.method public ॱ()V
    .locals 4

    .line 71
    sget-object v0, Lo/oz;->ॱ:Lo/oz;

    invoke-direct {p0, v0}, Lo/ok;->ॱ(Lo/oz;)V

    .line 72
    invoke-direct {p0}, Lo/ok;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/nC;

    .line 73
    invoke-virtual {v3}, Lo/nC;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ok;->ॱ(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lo/ok;->ʽ:[I

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 75
    return-void
.end method

.method public ॱˊ()D
    .locals 7

    .line 207
    invoke-virtual {p0}, Lo/ok;->ॱॱ()Lo/oz;

    move-result-object v4

    .line 208
    sget-object v0, Lo/oz;->ॱॱ:Lo/oz;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/oz;->ʻ:Lo/oz;

    if-eq v4, v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/oz;->ॱॱ:Lo/oz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210
    invoke-direct {p0}, Lo/ok;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    invoke-direct {p0}, Lo/ok;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nN;

    invoke-virtual {v0}, Lo/nN;->ˊ()D

    move-result-wide v5

    .line 213
    invoke-virtual {p0}, Lo/ok;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_2
    invoke-direct {p0}, Lo/ok;->ʼॱ()Ljava/lang/Object;

    .line 217
    iget v0, p0, Lo/ok;->ˎ:I

    if-lez v0, :cond_3

    .line 218
    iget-object v0, p0, Lo/ok;->ʽ:[I

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 220
    :cond_3
    return-wide v5
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 4

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 300
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/ok;->ˎ:I

    if-ge v3, v0, :cond_2

    .line 301
    iget-object v0, p0, Lo/ok;->ˊ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    instance-of v0, v0, Lo/nC;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lo/ok;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    instance-of v0, v0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 303
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ok;->ʽ:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 305
    :cond_0
    iget-object v0, p0, Lo/ok;->ˊ:[Ljava/lang/Object;

    aget-object v0, v0, v3

    instance-of v0, v0, Lo/nH;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lo/ok;->ˊ:[Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    aget-object v0, v0, v3

    instance-of v0, v0, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 307
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    iget-object v0, p0, Lo/ok;->ʼ:[Ljava/lang/String;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lo/ok;->ʼ:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 314
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lo/oz;
    .locals 6

    .line 107
    iget v0, p0, Lo/ok;->ˎ:I

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lo/oz;->ʽ:Lo/oz;

    return-object v0

    .line 111
    :cond_0
    invoke-direct {p0}, Lo/ok;->ᐝॱ()Ljava/lang/Object;

    move-result-object v3

    .line 112
    instance-of v0, v3, Ljava/util/Iterator;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lo/ok;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    instance-of v4, v0, Lo/nH;

    .line 114
    move-object v5, v3

    check-cast v5, Ljava/util/Iterator;

    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    if-eqz v4, :cond_1

    .line 117
    sget-object v0, Lo/oz;->ˋ:Lo/oz;

    return-object v0

    .line 119
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ok;->ॱ(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lo/ok;->ॱॱ()Lo/oz;

    move-result-object v0

    return-object v0

    .line 123
    :cond_2
    if-eqz v4, :cond_3

    sget-object v0, Lo/oz;->ˏ:Lo/oz;

    goto :goto_0

    :cond_3
    sget-object v0, Lo/oz;->ˊ:Lo/oz;

    :goto_0
    return-object v0

    .line 125
    :cond_4
    instance-of v0, v3, Lo/nH;

    if-eqz v0, :cond_5

    .line 126
    sget-object v0, Lo/oz;->ˎ:Lo/oz;

    return-object v0

    .line 127
    :cond_5
    instance-of v0, v3, Lo/nC;

    if-eqz v0, :cond_6

    .line 128
    sget-object v0, Lo/oz;->ॱ:Lo/oz;

    return-object v0

    .line 129
    :cond_6
    instance-of v0, v3, Lo/nN;

    if-eqz v0, :cond_a

    .line 130
    move-object v4, v3

    check-cast v4, Lo/nN;

    .line 131
    invoke-virtual {v4}, Lo/nN;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    sget-object v0, Lo/oz;->ʻ:Lo/oz;

    return-object v0

    .line 133
    :cond_7
    invoke-virtual {v4}, Lo/nN;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    sget-object v0, Lo/oz;->ᐝ:Lo/oz;

    return-object v0

    .line 135
    :cond_8
    invoke-virtual {v4}, Lo/nN;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    sget-object v0, Lo/oz;->ॱॱ:Lo/oz;

    return-object v0

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 140
    :cond_a
    instance-of v0, v3, Lo/nI;

    if-eqz v0, :cond_b

    .line 141
    sget-object v0, Lo/oz;->ʼ:Lo/oz;

    return-object v0

    .line 142
    :cond_b
    sget-object v0, Lo/ok;->ˏ:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 6

    .line 177
    invoke-virtual {p0}, Lo/ok;->ॱॱ()Lo/oz;

    move-result-object v4

    .line 178
    sget-object v0, Lo/oz;->ʻ:Lo/oz;

    if-eq v4, v0, :cond_0

    sget-object v0, Lo/oz;->ॱॱ:Lo/oz;

    if-eq v4, v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lo/oz;->ʻ:Lo/oz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 180
    invoke-direct {p0}, Lo/ok;->ʿ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    invoke-direct {p0}, Lo/ok;->ʼॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nN;

    invoke-virtual {v0}, Lo/nN;->ॱ()Ljava/lang/String;

    move-result-object v5

    .line 183
    iget v0, p0, Lo/ok;->ˎ:I

    if-lez v0, :cond_1

    .line 184
    iget-object v0, p0, Lo/ok;->ʽ:[I

    iget v1, p0, Lo/ok;->ˎ:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 186
    :cond_1
    return-object v5
.end method
