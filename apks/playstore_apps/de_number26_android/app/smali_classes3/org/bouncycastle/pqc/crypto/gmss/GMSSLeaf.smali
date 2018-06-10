.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;
.super Ljava/lang/Object;
.source "GMSSLeaf.java"


# instance fields
.field private concHashs:[B

.field private gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field private i:I

.field private j:I

.field private keysize:I

.field private leaf:[B

.field private mdsize:I

.field private messDigestOTS:Lorg/bouncycastle/crypto/Digest;

.field privateKeyOTS:[B

.field private seed:[B

.field private steps:I

.field private two_power_w:I

.field private w:I


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/Digest;II)V
    .locals 6

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 127
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 129
    new-instance p1, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 132
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 133
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 135
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    .line 136
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    shl-int p1, v1, p2

    .line 138
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    sub-int/2addr p1, v1

    .line 143
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr p1, p2

    add-int/2addr p1, v1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    add-int/2addr p1, p2

    int-to-double p1, p1

    int-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 142
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 147
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 148
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 149
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 150
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;II[B)V
    .locals 6

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 157
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 159
    new-instance p1, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 162
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 163
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 165
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    .line 166
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    shl-int p1, v1, p2

    .line 168
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    sub-int/2addr p1, v1

    .line 173
    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr p1, p2

    add-int/2addr p1, v1

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    add-int/2addr p1, p2

    int-to-double p1, p1

    int-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 172
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 177
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 178
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 179
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 180
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr p1, p2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 182
    invoke-virtual {p0, p4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->initLeafCalc([B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Digest;[[B[I)V
    .locals 8

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    aget v1, p3, v0

    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    const/4 v1, 0x1

    .line 84
    aget v2, p3, v1

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    const/4 v2, 0x2

    .line 85
    aget v3, p3, v2

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    const/4 v3, 0x3

    .line 86
    aget p3, p3, v3

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 88
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 90
    new-instance p1, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {p1, p3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 93
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 94
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    shl-int/2addr p1, v3

    int-to-double v4, p1

    .line 95
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    .line 96
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    shl-int p3, p1, p3

    add-int/2addr p3, v1

    invoke-direct {p0, p3}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getLog(I)I

    move-result p3

    int-to-double v4, p3

    .line 98
    iget p3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    int-to-double v6, p3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p3, v4

    add-int/2addr p1, p3

    .line 97
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    .line 99
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    shl-int p1, v1, p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 105
    aget-object p1, p2, v0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 106
    aget-object p1, p2, v1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 107
    aget-object p1, p2, v2

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 108
    aget-object p1, p2, v3

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    .line 188
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 189
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    .line 190
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    .line 191
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 192
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    .line 193
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 194
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 195
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    .line 196
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    .line 197
    iget v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    .line 198
    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    .line 199
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    return-void
.end method

.method private getLog(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    if-lt v1, p1, :cond_0

    return v0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private updateLeafCalc()V
    .locals 7

    .line 234
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 239
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    add-int/lit16 v3, v3, 0x2710

    if-lt v2, v3, :cond_0

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to updateLeaf in steps: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    .line 244
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    array-length v3, v3

    invoke-interface {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 245
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    .line 246
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    return-void

    .line 249
    :cond_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    if-eqz v3, :cond_3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 263
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    array-length v5, v5

    invoke-interface {v3, v4, v1, v5}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    .line 264
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    .line 265
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->messDigestOTS:Lorg/bouncycastle/crypto/Digest;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    invoke-interface {v3, v4, v1}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    .line 266
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 267
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_4

    .line 270
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 271
    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v5, v6

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    .line 270
    invoke-static {v3, v1, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 256
    :cond_3
    :goto_1
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 257
    iput v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 259
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    invoke-virtual {v3, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object v3

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public getLeaf()[B
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getStatByte()[[B
    .locals 6

    const/4 v0, 0x4

    .line 317
    new-array v0, v0, [[B

    .line 318
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 319
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v1, v1, [B

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 320
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    mul-int/2addr v1, v4

    new-array v1, v1, [B

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 321
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v1, v1, [B

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 322
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->privateKeyOTS:[B

    aput-object v1, v0, v2

    .line 323
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    aput-object v1, v0, v3

    .line 324
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->concHashs:[B

    aput-object v1, v0, v4

    .line 325
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->leaf:[B

    aput-object v1, v0, v5

    return-object v0
.end method

.method public getStatInt()[I
    .locals 3

    const/4 v0, 0x4

    .line 338
    new-array v0, v0, [I

    .line 339
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 340
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 341
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->steps:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 342
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->w:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method initLeafCalc([B)V
    .locals 3

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->i:I

    .line 212
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->j:I

    .line 213
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    new-array v1, v1, [B

    .line 214
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->gmssRandom:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->nextSeed([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->seed:[B

    return-void
.end method

.method nextLeaf()Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;
    .locals 1

    .line 220
    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;

    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;-><init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;)V

    .line 222
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->updateLeafCalc()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v1

    :goto_0
    const/4 v3, 0x4

    if-lt v0, v3, :cond_2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->mdsize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->keysize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->two_power_w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatByte()[[B

    move-result-object v4

    :goto_1
    if-lt v1, v3, :cond_0

    return-object v0

    .line 365
    :cond_0
    aget-object v2, v4, v1

    if-eqz v2, :cond_1

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    aget-object v5, v4, v1

    invoke-static {v5}, Lorg/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 371
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "null "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 357
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSLeaf;->getStatInt()[I

    move-result-object v2

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method
