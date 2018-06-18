.class public Lo/ﮄ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/lang/Object;


# instance fields
.field private ˊ:I

.field private ˋ:[I

.field private ˎ:Z

.field private ॱ:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/ﮄ;->ˏ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lo/ﮄ;-><init>(I)V

    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮄ;->ˎ:Z

    .line 46
    if-nez p1, :cond_0

    .line 47
    sget-object v0, Lo/ᴴ;->ˎ:[I

    iput-object v0, p0, Lo/ﮄ;->ˋ:[I

    .line 48
    sget-object v0, Lo/ᴴ;->ˋ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lo/ᴴ;->ॱ(I)I

    move-result p1

    .line 51
    new-array v0, p1, [I

    iput-object v0, p0, Lo/ﮄ;->ˋ:[I

    .line 52
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    .line 54
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮄ;->ˊ:I

    .line 55
    return-void
.end method

.method private ˊ()V
    .locals 7

    .line 141
    iget v1, p0, Lo/ﮄ;->ˊ:I

    .line 142
    const/4 v2, 0x0

    .line 143
    iget-object v3, p0, Lo/ﮄ;->ˋ:[I

    .line 144
    iget-object v4, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    .line 146
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 147
    aget-object v6, v4, v5

    .line 149
    sget-object v0, Lo/ﮄ;->ˏ:Ljava/lang/Object;

    if-eq v6, v0, :cond_1

    .line 150
    if-eq v5, v2, :cond_0

    .line 151
    aget v0, v3, v5

    aput v0, v3, v2

    .line 152
    aput-object v6, v4, v2

    .line 153
    const/4 v0, 0x0

    aput-object v0, v4, v5

    .line 156
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 146
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 160
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮄ;->ˎ:Z

    .line 161
    iput v2, p0, Lo/ﮄ;->ˊ:I

    .line 164
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lo/ﮄ;->ˏ()Lo/ﮄ;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 363
    invoke-virtual {p0}, Lo/ﮄ;->ॱ()I

    move-result v0

    if-gtz v0, :cond_0

    .line 364
    const-string v0, "{}"

    return-object v0

    .line 367
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lo/ﮄ;->ˊ:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 368
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lo/ﮄ;->ˊ:I

    if-ge v3, v0, :cond_3

    .line 370
    if-lez v3, :cond_1

    .line 371
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_1
    invoke-virtual {p0, v3}, Lo/ﮄ;->ˊ(I)I

    move-result v4

    .line 374
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p0, v3}, Lo/ﮄ;->ॱ(I)Ljava/lang/Object;

    move-result-object v5

    .line 377
    if-eq v5, p0, :cond_2

    .line 378
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 380
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 383
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(I)I
    .locals 2

    .line 276
    iget-boolean v0, p0, Lo/ﮄ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0}, Lo/ﮄ;->ˊ()V

    .line 280
    :cond_0
    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    iget v1, p0, Lo/ﮄ;->ˊ:I

    invoke-static {v0, v1, p1}, Lo/ᴴ;->ˏ([III)I

    move-result v0

    return v0
.end method

.method public ˊ(I)I
    .locals 1

    .line 236
    iget-boolean v0, p0, Lo/ﮄ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lo/ﮄ;->ˊ()V

    .line 240
    :cond_0
    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    aget v0, v0, p1

    return v0
.end method

.method public ˋ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    iget v1, p0, Lo/ﮄ;->ˊ:I

    invoke-static {v0, v1, p1}, Lo/ᴴ;->ˏ([III)I

    move-result v2

    .line 87
    if-ltz v2, :cond_0

    iget-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    sget-object v1, Lo/ﮄ;->ˏ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 88
    :cond_0
    return-object p2

    .line 90
    :cond_1
    iget-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    return-object v0
.end method

.method public ˋ()V
    .locals 4

    .line 309
    iget v1, p0, Lo/ﮄ;->ˊ:I

    .line 310
    iget-object v2, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    .line 312
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 313
    const/4 v0, 0x0

    aput-object v0, v2, v3

    .line 312
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 316
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮄ;->ˊ:I

    .line 317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ﮄ;->ˎ:Z

    .line 318
    return-void
.end method

.method public ˋ(I)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lo/ﮄ;->ˎ(I)V

    .line 113
    return-void
.end method

.method public ˎ(I)V
    .locals 3

    .line 98
    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    iget v1, p0, Lo/ﮄ;->ˊ:I

    invoke-static {v0, v1, p1}, Lo/ᴴ;->ˏ([III)I

    move-result v2

    .line 100
    if-ltz v2, :cond_0

    .line 101
    iget-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, v2

    sget-object v1, Lo/ﮄ;->ˏ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    sget-object v1, Lo/ﮄ;->ˏ:Ljava/lang/Object;

    aput-object v1, v0, v2

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ﮄ;->ˎ:Z

    .line 106
    :cond_0
    return-void
.end method

.method public ˎ(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    iget v1, p0, Lo/ﮄ;->ˊ:I

    invoke-static {v0, v1, p1}, Lo/ᴴ;->ˏ([III)I

    move-result v4

    .line 174
    if-ltz v4, :cond_0

    .line 175
    iget-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    aput-object p2, v0, v4

    goto/16 :goto_0

    .line 177
    :cond_0
    xor-int/lit8 v4, v4, -0x1

    .line 179
    iget v0, p0, Lo/ﮄ;->ˊ:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, v4

    sget-object v1, Lo/ﮄ;->ˏ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    aput p1, v0, v4

    .line 181
    iget-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 182
    return-void

    .line 185
    :cond_1
    iget-boolean v0, p0, Lo/ﮄ;->ˎ:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lo/ﮄ;->ˊ:I

    iget-object v1, p0, Lo/ﮄ;->ˋ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 186
    invoke-direct {p0}, Lo/ﮄ;->ˊ()V

    .line 189
    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    iget v1, p0, Lo/ﮄ;->ˊ:I

    invoke-static {v0, v1, p1}, Lo/ᴴ;->ˏ([III)I

    move-result v0

    xor-int/lit8 v4, v0, -0x1

    .line 192
    :cond_2
    iget v0, p0, Lo/ﮄ;->ˊ:I

    iget-object v1, p0, Lo/ﮄ;->ˋ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 193
    iget v0, p0, Lo/ﮄ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lo/ᴴ;->ॱ(I)I

    move-result v5

    .line 195
    new-array v6, v5, [I

    .line 196
    new-array v7, v5, [Ljava/lang/Object;

    .line 199
    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    iget-object v1, p0, Lo/ﮄ;->ˋ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    iput-object v6, p0, Lo/ﮄ;->ˋ:[I

    .line 203
    iput-object v7, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    .line 206
    :cond_3
    iget v0, p0, Lo/ﮄ;->ˊ:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 208
    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    iget-object v1, p0, Lo/ﮄ;->ˋ:[I

    add-int/lit8 v2, v4, 0x1

    iget v3, p0, Lo/ﮄ;->ˊ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    add-int/lit8 v2, v4, 0x1

    iget v3, p0, Lo/ﮄ;->ˊ:I

    sub-int/2addr v3, v4

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_4
    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    aput p1, v0, v4

    .line 213
    iget-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 214
    iget v0, p0, Lo/ﮄ;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ﮄ;->ˊ:I

    .line 216
    :goto_0
    return-void
.end method

.method public ˏ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ﮄ;->ˋ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/ﮄ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\ufb84<TE;>;"
        }
    .end annotation

    .line 60
    const/4 v1, 0x0

    .line 62
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ﮄ;

    move-object v1, v0

    .line 63
    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lo/ﮄ;->ˋ:[I

    .line 64
    iget-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lo/ﮄ;->ॱ:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 68
    :goto_0
    return-object v1
.end method

.method public ˏ(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 325
    iget v0, p0, Lo/ﮄ;->ˊ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    iget v1, p0, Lo/ﮄ;->ˊ:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    .line 326
    invoke-virtual {p0, p1, p2}, Lo/ﮄ;->ˎ(ILjava/lang/Object;)V

    .line 327
    return-void

    .line 330
    :cond_0
    iget-boolean v0, p0, Lo/ﮄ;->ˎ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ﮄ;->ˊ:I

    iget-object v1, p0, Lo/ﮄ;->ˋ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 331
    invoke-direct {p0}, Lo/ﮄ;->ˊ()V

    .line 334
    :cond_1
    iget v4, p0, Lo/ﮄ;->ˊ:I

    .line 335
    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    array-length v0, v0

    if-lt v4, v0, :cond_2

    .line 336
    add-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Lo/ᴴ;->ॱ(I)I

    move-result v5

    .line 338
    new-array v6, v5, [I

    .line 339
    new-array v7, v5, [Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    iget-object v1, p0, Lo/ﮄ;->ˋ:[I

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iget-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    iget-object v1, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iput-object v6, p0, Lo/ﮄ;->ˋ:[I

    .line 346
    iput-object v7, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    .line 349
    :cond_2
    iget-object v0, p0, Lo/ﮄ;->ˋ:[I

    aput p1, v0, v4

    .line 350
    iget-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    aput-object p2, v0, v4

    .line 351
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lo/ﮄ;->ˊ:I

    .line 352
    return-void
.end method

.method public ॱ()I
    .locals 1

    .line 223
    iget-boolean v0, p0, Lo/ﮄ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lo/ﮄ;->ˊ()V

    .line 227
    :cond_0
    iget v0, p0, Lo/ﮄ;->ˊ:I

    return v0
.end method

.method public ॱ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 250
    iget-boolean v0, p0, Lo/ﮄ;->ˎ:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lo/ﮄ;->ˊ()V

    .line 254
    :cond_0
    iget-object v0, p0, Lo/ﮄ;->ॱ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
