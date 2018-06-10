.class public final Lcom/spotify/mobile/android/util/soft/SoftObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:[Lcom/spotify/mobile/android/util/soft/SoftObject;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:[I

.field private j:[I

.field private k:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/util/soft/SoftObject;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->e:I

    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p2, p1, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->a(IIZ)I

    return-void
.end method

.method private a(IIZ)I
    .locals 8

    .line 73
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->h(I)I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-eq v0, v1, :cond_18

    const/16 v1, 0x23

    const/16 v3, 0x2d

    const/16 v4, 0x39

    const/16 v5, 0x30

    if-eq v0, v1, :cond_13

    const/16 v1, 0x28

    const/4 v6, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0x40

    if-eq v0, v1, :cond_d

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_0

    .line 236
    new-instance p1, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;

    const-string p2, "invalid or broken soft object"

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 136
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v6, v0

    :goto_0
    if-lt v1, v5, :cond_1

    if-le v1, v4, :cond_2

    :cond_1
    if-eq v1, v3, :cond_2

    const/16 v7, 0x2e

    if-ne v1, v7, :cond_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 141
    iget v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->e:I

    if-ge v6, v1, :cond_3

    .line 142
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_3
    sub-int v1, v6, v0

    if-eqz p3, :cond_4

    .line 146
    iget-object p3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    aput p1, p3, p2

    .line 147
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aput v0, p1, p2

    .line 148
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aput v1, p1, p2

    goto/16 :goto_8

    .line 150
    :cond_4
    iput p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->f:I

    .line 151
    iput v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 152
    iput v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    .line 153
    iput v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    goto/16 :goto_8

    .line 234
    :cond_5
    new-instance p1, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;

    const-string p2, "dictionaries are not supported yet"

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v0, p1, 0x1

    move v1, v6

    .line 194
    :goto_1
    iget-object v3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_8

    if-gt v0, v4, :cond_8

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    sub-int/2addr v1, v5

    .line 198
    iget v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->e:I

    if-lt v7, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 203
    iget-object p3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    aput p1, p3, p2

    .line 204
    iget-object p3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aput v7, p3, p2

    .line 206
    iget-object p3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->c:[Lcom/spotify/mobile/android/util/soft/SoftObject;

    new-instance v0, Lcom/spotify/mobile/android/util/soft/SoftObject;

    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;-><init>(Ljava/lang/String;I)V

    aput-object v0, p3, p2

    .line 207
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->c:[Lcom/spotify/mobile/android/util/soft/SoftObject;

    aget-object p1, p1, p2

    iget p1, p1, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    add-int v6, v7, p1

    .line 209
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aput v6, p1, p2

    goto/16 :goto_8

    .line 212
    :cond_9
    iput p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->f:I

    .line 213
    iput v7, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 214
    iput v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    .line 216
    iput-boolean v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->b:Z

    .line 217
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    array-length p1, p1

    iget p2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    if-ge p1, p2, :cond_b

    .line 218
    :cond_a
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    .line 219
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    .line 220
    new-array p1, v1, [I

    iput-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    .line 221
    new-array p1, v1, [Lcom/spotify/mobile/android/util/soft/SoftObject;

    iput-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->c:[Lcom/spotify/mobile/android/util/soft/SoftObject;

    :cond_b
    move p1, v7

    :goto_3
    if-ge v6, v1, :cond_c

    .line 226
    invoke-direct {p0, p1, v6, v2}, Lcom/spotify/mobile/android/util/soft/SoftObject;->a(IIZ)I

    move-result p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_c
    sub-int p2, p1, v7

    .line 229
    iput p2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    move v6, p1

    goto/16 :goto_8

    :cond_d
    add-int/lit8 v0, p1, 0x1

    if-eqz p3, :cond_e

    .line 79
    iget-object p3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    aput p1, p3, p2

    .line 80
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aput v0, p1, p2

    .line 81
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aput v6, p1, p2

    goto :goto_4

    .line 83
    :cond_e
    iput p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->f:I

    .line 84
    iput v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 85
    iput v6, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    .line 86
    iput v6, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    :goto_4
    move v6, v0

    goto/16 :goto_8

    :cond_f
    add-int/lit8 v0, p1, 0x1

    .line 164
    :goto_5
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_11

    if-gt v0, v4, :cond_11

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v0

    sub-int/2addr v6, v5

    .line 168
    iget v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->e:I

    if-lt v3, v0, :cond_10

    goto :goto_6

    :cond_10
    move v0, v3

    goto :goto_5

    .line 171
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    sub-int/2addr v0, v3

    add-int v6, v3, v0

    if-eqz p3, :cond_12

    .line 176
    iget-object p3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    aput p1, p3, p2

    .line 177
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aput v3, p1, p2

    .line 178
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aput v0, p1, p2

    goto :goto_8

    .line 180
    :cond_12
    iput p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->f:I

    .line 181
    iput v3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 182
    iput v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    .line 183
    iput v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    goto :goto_8

    :cond_13
    add-int/lit8 v0, p1, 0x1

    .line 111
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v6, v0

    :goto_7
    if-lt v1, v5, :cond_14

    if-le v1, v4, :cond_15

    :cond_14
    if-ne v1, v3, :cond_16

    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 116
    iget v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->e:I

    if-ge v6, v1, :cond_16

    .line 117
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_7

    :cond_16
    sub-int v1, v6, v0

    if-eqz p3, :cond_17

    .line 121
    iget-object p3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    aput p1, p3, p2

    .line 122
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aput v0, p1, p2

    .line 123
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aput v1, p1, p2

    goto :goto_8

    .line 125
    :cond_17
    iput p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->f:I

    .line 126
    iput v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 127
    iput v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    .line 128
    iput v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    goto :goto_8

    :cond_18
    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v6, v0, 0x1

    if-eqz p3, :cond_19

    .line 96
    iget-object p3, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    aput p1, p3, p2

    .line 97
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aput v0, p1, p2

    .line 98
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aput v2, p1, p2

    goto :goto_8

    .line 100
    :cond_19
    iput p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->f:I

    .line 101
    iput v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 102
    iput v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    .line 103
    iput v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->a:I

    :goto_8
    return v6
.end method

.method private f(I)J
    .locals 10

    .line 354
    iget v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 355
    iget v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    add-int/2addr v1, v0

    .line 356
    iget-boolean v2, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->b:Z

    if-eqz v2, :cond_0

    .line 357
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aget v0, v0, p1

    .line 358
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aget p1, v1, p1

    add-int v1, v0, p1

    :cond_0
    const-wide/16 v2, 0x0

    .line 365
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne p1, v4, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v6, 0xa

    if-eqz p1, :cond_2

    add-int/2addr v0, v5

    :goto_1
    if-ge v0, v1, :cond_3

    mul-long/2addr v2, v6

    .line 369
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    add-int/lit8 p1, p1, -0x30

    int-to-long v4, p1

    sub-long v8, v2, v4

    add-int/lit8 v0, v0, 0x1

    move-wide v2, v8

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    mul-long/2addr v2, v6

    .line 374
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-long v4, p1

    add-long v8, v2, v4

    const-wide/16 v2, 0x30

    sub-long v4, v8, v2

    add-int/lit8 v0, v0, 0x1

    move-wide v2, v4

    goto :goto_2

    :cond_3
    return-wide v2
.end method

.method private g(I)D
    .locals 2

    .line 385
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->b:Z

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aget v0, v0, p1

    .line 387
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aget p1, v1, p1

    add-int/2addr p1, v0

    goto :goto_0

    .line 389
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 390
    iget p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    add-int/2addr p1, v0

    .line 392
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method private h(I)I
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->b:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->i:[I

    aget p1, v0, p1

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->h(I)I

    move-result p1

    return p1

    .line 246
    :cond_0
    iget p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->f:I

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->h(I)I

    move-result p1

    return p1
.end method

.method public final b(I)J
    .locals 2

    .line 277
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->a(I)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_0

    .line 291
    new-instance p1, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;

    const-string v0, "can\'t get as number"

    invoke-direct {p1, v0}, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->g(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0

    .line 288
    :cond_1
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 282
    :cond_2
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->f(I)J

    move-result-wide v0

    return-wide v0

    .line 279
    :cond_3
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(I)D
    .locals 2

    .line 296
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->a(I)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7e

    if-eq v0, v1, :cond_0

    .line 310
    new-instance p1, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;

    const-string v0, "can\'t get as float"

    invoke-direct {p1, v0}, Lcom/spotify/mobile/android/util/soft/SoftObject$InvalidTypeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 304
    :cond_0
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->g(I)D

    move-result-wide v0

    return-wide v0

    .line 307
    :cond_1
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 301
    :cond_2
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->f(I)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 298
    :cond_3
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/util/soft/SoftObject;->d(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(I)Z
    .locals 2

    .line 346
    iget v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 347
    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->b:Z

    if-eqz v1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aget v0, v0, p1

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    .line 399
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->b:Z

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->j:[I

    aget v0, v0, p1

    .line 401
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->k:[I

    aget p1, v1, p1

    add-int/2addr p1, v0

    goto :goto_0

    .line 403
    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->g:I

    .line 404
    iget p1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->h:I

    add-int/2addr p1, v0

    .line 407
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/util/soft/SoftObject;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
