.class public abstract Lcom/google/zxing/e/x;
.super Lcom/google/zxing/e/q;
.source "SourceFile"


# static fields
.field static final b:[I

.field static final c:[I

.field static final d:[[I

.field static final e:[[I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final f:Lcom/google/zxing/e/w;

.field private final g:Lcom/google/zxing/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 53
    new-array v2, v6, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/zxing/e/x;->b:[I

    .line 58
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/e/x;->c:[I

    .line 63
    new-array v2, v0, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v1

    const/4 v3, 0x1

    new-array v4, v5, [I

    fill-array-data v4, :array_3

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    aput-object v3, v2, v5

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    aput-object v3, v2, v7

    const/4 v3, 0x6

    new-array v4, v5, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v5, [I

    fill-array-data v4, :array_9

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v5, [I

    fill-array-data v4, :array_a

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v4, v5, [I

    fill-array-data v4, :array_b

    aput-object v4, v2, v3

    sput-object v2, Lcom/google/zxing/e/x;->d:[[I

    .line 82
    const/16 v2, 0x14

    new-array v2, v2, [[I

    sput-object v2, Lcom/google/zxing/e/x;->e:[[I

    .line 83
    sget-object v2, Lcom/google/zxing/e/x;->d:[[I

    sget-object v3, Lcom/google/zxing/e/x;->e:[[I

    invoke-static {v2, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v0

    .line 84
    :goto_0
    const/16 v0, 0x14

    if-ge v2, v0, :cond_1

    .line 85
    sget-object v0, Lcom/google/zxing/e/x;->d:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v3, v0, v3

    .line 86
    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    .line 87
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 88
    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    aget v5, v3, v5

    aput v5, v4, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 90
    :cond_0
    sget-object v0, Lcom/google/zxing/e/x;->e:[[I

    aput-object v4, v0, v2

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 92
    :cond_1
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/google/zxing/e/q;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/e/x;->a:Ljava/lang/StringBuilder;

    .line 100
    new-instance v0, Lcom/google/zxing/e/w;

    invoke-direct {v0}, Lcom/google/zxing/e/w;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/e/x;->f:Lcom/google/zxing/e/w;

    .line 101
    new-instance v0, Lcom/google/zxing/e/l;

    invoke-direct {v0}, Lcom/google/zxing/e/l;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/e/x;->g:Lcom/google/zxing/e/l;

    .line 102
    return-void
.end method

.method static a(Lcom/google/zxing/common/a;[II[[I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 326
    invoke-static {p0, p2, p1}, Lcom/google/zxing/e/x;->a(Lcom/google/zxing/common/a;I[I)V

    .line 327
    const/16 v3, 0x7a

    .line 328
    const/4 v0, -0x1

    .line 329
    array-length v4, p3

    .line 330
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 331
    aget-object v2, p3, v1

    .line 332
    const/16 v5, 0xb3

    invoke-static {p1, v2, v5}, Lcom/google/zxing/e/x;->a([I[II)I

    move-result v2

    .line 333
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 330
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    .line 338
    :cond_0
    if-ltz v0, :cond_1

    .line 339
    return v0

    .line 341
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x9

    const/4 v0, 0x0

    .line 232
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 233
    if-nez v3, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 238
    :cond_1
    add-int/lit8 v1, v3, -0x2

    move v2, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 239
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    .line 240
    if-ltz v4, :cond_2

    if-le v4, v5, :cond_3

    .line 241
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 243
    :cond_3
    add-int/2addr v2, v4

    .line 238
    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    .line 245
    :cond_4
    mul-int/lit8 v2, v2, 0x3

    .line 246
    add-int/lit8 v1, v3, -0x1

    :goto_2
    if-ltz v1, :cond_7

    .line 247
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    .line 248
    if-ltz v3, :cond_5

    if-le v3, v5, :cond_6

    .line 249
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 251
    :cond_6
    add-int/2addr v2, v3

    .line 246
    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    .line 253
    :cond_7
    rem-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/zxing/common/a;)[I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 108
    sget-object v1, Lcom/google/zxing/e/x;->b:[I

    array-length v1, v1

    new-array v4, v1, [I

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 109
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 110
    sget-object v3, Lcom/google/zxing/e/x;->b:[I

    array-length v3, v3

    invoke-static {v4, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 111
    sget-object v3, Lcom/google/zxing/e/x;->b:[I

    invoke-static {p0, v1, v2, v3, v4}, Lcom/google/zxing/e/x;->a(Lcom/google/zxing/common/a;IZ[I[I)[I

    move-result-object v3

    .line 112
    aget v5, v3, v2

    .line 113
    const/4 v1, 0x1

    aget v1, v3, v1

    .line 117
    sub-int v6, v1, v5

    sub-int v6, v5, v6

    .line 118
    if-ltz v6, :cond_0

    .line 119
    invoke-virtual {p0, v6, v5}, Lcom/google/zxing/common/a;->a(II)Z

    move-result v0

    goto :goto_0

    .line 122
    :cond_1
    return-object v3
.end method

.method static a(Lcom/google/zxing/common/a;IZ[I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 264
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/e/x;->a(Lcom/google/zxing/common/a;IZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/zxing/common/a;IZ[I[I)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 283
    array-length v6, p3

    .line 4046
    iget v7, p0, Lcom/google/zxing/common/a;->b:I

    .line 286
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->d(I)I

    move-result v0

    :goto_0
    move v2, p2

    move v1, v4

    move v5, v0

    .line 289
    :goto_1
    if-ge v5, v7, :cond_5

    .line 290
    invoke-virtual {p0, v5}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1

    .line 291
    aget v8, p4, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, p4, v1

    .line 289
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 286
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/a;->c(I)I

    move-result v0

    goto :goto_0

    .line 293
    :cond_1
    add-int/lit8 v8, v6, -0x1

    if-ne v1, v8, :cond_3

    .line 294
    const/16 v8, 0xb3

    invoke-static {p4, p3, v8}, Lcom/google/zxing/e/x;->a([I[II)I

    move-result v8

    const/16 v9, 0x7a

    if-ge v8, v9, :cond_2

    .line 295
    new-array v1, v10, [I

    aput v0, v1, v4

    aput v5, v1, v3

    return-object v1

    .line 297
    :cond_2
    aget v8, p4, v4

    aget v9, p4, v3

    add-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 298
    add-int/lit8 v8, v6, -0x2

    invoke-static {p4, v10, p4, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    add-int/lit8 v8, v6, -0x2

    aput v4, p4, v8

    .line 300
    add-int/lit8 v8, v6, -0x1

    aput v4, p4, v8

    .line 301
    add-int/lit8 v1, v1, -0x1

    .line 305
    :goto_3
    aput v3, p4, v1

    .line 306
    if-nez v2, :cond_4

    move v2, v3

    goto :goto_2

    .line 303
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    .line 306
    goto :goto_2

    .line 309
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public a(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p2}, Lcom/google/zxing/e/x;->a(Lcom/google/zxing/common/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/e/x;->a(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/m;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/zxing/common/a;[ILjava/util/Map;)Lcom/google/zxing/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 142
    if-nez p4, :cond_4

    const/4 v0, 0x0

    .line 145
    :goto_0
    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Lcom/google/zxing/o;

    const/4 v2, 0x0

    aget v2, p3, v2

    const/4 v3, 0x1

    aget v3, p3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, p1

    invoke-direct {v1, v2, v3}, Lcom/google/zxing/o;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/google/zxing/p;->a(Lcom/google/zxing/o;)V

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/e/x;->a:Ljava/lang/StringBuilder;

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 153
    invoke-virtual {p0, p2, p3, v1}, Lcom/google/zxing/e/x;->a(Lcom/google/zxing/common/a;[ILjava/lang/StringBuilder;)I

    move-result v2

    .line 155
    if-eqz v0, :cond_1

    .line 156
    new-instance v3, Lcom/google/zxing/o;

    int-to-float v4, v2

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/o;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/google/zxing/p;->a(Lcom/google/zxing/o;)V

    .line 161
    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/google/zxing/e/x;->a(Lcom/google/zxing/common/a;I)[I

    move-result-object v2

    .line 163
    if-eqz v0, :cond_2

    .line 164
    new-instance v3, Lcom/google/zxing/o;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/google/zxing/o;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/google/zxing/p;->a(Lcom/google/zxing/o;)V

    .line 172
    :cond_2
    const/4 v0, 0x1

    aget v0, v2, v0

    .line 173
    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int v3, v0, v3

    add-int/2addr v3, v0

    .line 1046
    iget v4, p2, Lcom/google/zxing/common/a;->b:I

    .line 174
    if-ge v3, v4, :cond_3

    invoke-virtual {p2, v0, v3}, Lcom/google/zxing/common/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 142
    :cond_4
    sget-object v0, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/p;

    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_6

    .line 181
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 183
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/zxing/e/x;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 184
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 187
    :cond_7
    const/4 v1, 0x1

    aget v1, p3, v1

    const/4 v3, 0x0

    aget v3, p3, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 188
    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 189
    invoke-virtual {p0}, Lcom/google/zxing/e/x;->b()Lcom/google/zxing/a;

    move-result-object v4

    .line 190
    new-instance v5, Lcom/google/zxing/m;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/google/zxing/o;

    const/4 v8, 0x0

    new-instance v9, Lcom/google/zxing/o;

    int-to-float v10, p1

    invoke-direct {v9, v1, v10}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v9, v7, v8

    const/4 v1, 0x1

    new-instance v8, Lcom/google/zxing/o;

    int-to-float v9, p1

    invoke-direct {v8, v3, v9}, Lcom/google/zxing/o;-><init>(FF)V

    aput-object v8, v7, v1

    invoke-direct {v5, v0, v6, v7, v4}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/e/x;->f:Lcom/google/zxing/e/w;

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/zxing/e/w;->a(ILcom/google/zxing/common/a;I)Lcom/google/zxing/m;

    move-result-object v1

    .line 199
    sget-object v2, Lcom/google/zxing/n;->h:Lcom/google/zxing/n;

    .line 1060
    iget-object v3, v1, Lcom/google/zxing/m;->a:Ljava/lang/String;

    .line 199
    invoke-virtual {v5, v2, v3}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 1092
    iget-object v2, v1, Lcom/google/zxing/m;->e:Ljava/util/Map;

    .line 200
    invoke-virtual {v5, v2}, Lcom/google/zxing/m;->a(Ljava/util/Map;)V

    .line 2076
    iget-object v1, v1, Lcom/google/zxing/m;->c:[Lcom/google/zxing/o;

    .line 2113
    iget-object v2, v5, Lcom/google/zxing/m;->c:[Lcom/google/zxing/o;

    .line 2114
    if-nez v2, :cond_b

    .line 2115
    iput-object v1, v5, Lcom/google/zxing/m;->c:[Lcom/google/zxing/o;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_8
    :goto_1
    sget-object v1, Lcom/google/zxing/a;->h:Lcom/google/zxing/a;

    if-eq v4, v1, :cond_9

    sget-object v1, Lcom/google/zxing/a;->o:Lcom/google/zxing/a;

    if-ne v4, v1, :cond_a

    .line 207
    :cond_9
    iget-object v3, p0, Lcom/google/zxing/e/x;->g:Lcom/google/zxing/e/l;

    .line 3037
    invoke-virtual {v3}, Lcom/google/zxing/e/l;->a()V

    .line 3038
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 3039
    iget-object v0, v3, Lcom/google/zxing/e/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 3040
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_e

    .line 3041
    iget-object v0, v3, Lcom/google/zxing/e/l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3042
    const/4 v2, 0x0

    aget v2, v0, v2

    .line 3043
    if-lt v4, v2, :cond_e

    .line 3046
    array-length v7, v0

    const/4 v8, 0x1

    if-ne v7, v8, :cond_c

    move v0, v2

    .line 3047
    :goto_3
    if-gt v4, v0, :cond_d

    .line 3048
    iget-object v0, v3, Lcom/google/zxing/e/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    :goto_4
    if-eqz v0, :cond_a

    .line 209
    sget-object v1, Lcom/google/zxing/n;->g:Lcom/google/zxing/n;

    invoke-virtual {v5, v1, v0}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 213
    :cond_a
    return-object v5

    .line 2116
    :cond_b
    if-eqz v1, :cond_8

    :try_start_1
    array-length v3, v1

    if-lez v3, :cond_8

    .line 2117
    array-length v3, v2

    array-length v6, v1

    add-int/2addr v3, v6

    new-array v3, v3, [Lcom/google/zxing/o;

    .line 2118
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v2

    invoke-static {v2, v6, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2119
    const/4 v6, 0x0

    array-length v2, v2

    array-length v7, v1

    invoke-static {v1, v6, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2120
    iput-object v3, v5, Lcom/google/zxing/m;->c:[Lcom/google/zxing/o;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 3046
    :cond_c
    const/4 v2, 0x1

    aget v0, v0, v2

    goto :goto_3

    .line 3040
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3051
    :cond_e
    const/4 v0, 0x0

    goto :goto_4
.end method

.method a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 220
    invoke-static {p1}, Lcom/google/zxing/e/x;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/google/zxing/common/a;I)[I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 257
    const/4 v0, 0x0

    sget-object v1, Lcom/google/zxing/e/x;->b:[I

    invoke-static {p1, p2, v0, v1}, Lcom/google/zxing/e/x;->a(Lcom/google/zxing/common/a;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method abstract b()Lcom/google/zxing/a;
.end method
