.class public Lde/number26/machete/android/utils/g;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "EAN13BarCodeWriter.java"


# static fields
.field static final a:[I

.field static final b:[I

.field static final c:[[I

.field static final d:[[I

.field static final e:[I


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xa

    .line 55
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lde/number26/machete/android/utils/g;->a:[I

    const/4 v1, 0x3

    .line 62
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lde/number26/machete/android/utils/g;->b:[I

    .line 72
    new-array v2, v0, [[I

    const/4 v3, 0x4

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    const/4 v6, 0x1

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const/4 v7, 0x2

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    aput-object v4, v2, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v2, v3

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    const/4 v4, 0x5

    aput-object v1, v2, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    const/4 v7, 0x6

    aput-object v1, v2, v7

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    const/4 v7, 0x7

    aput-object v1, v2, v7

    new-array v1, v3, [I

    fill-array-data v1, :array_a

    const/16 v7, 0x8

    aput-object v1, v2, v7

    new-array v1, v3, [I

    fill-array-data v1, :array_b

    const/16 v3, 0x9

    aput-object v1, v2, v3

    sput-object v2, Lde/number26/machete/android/utils/g;->d:[[I

    .line 88
    new-array v1, v4, [I

    fill-array-data v1, :array_c

    sput-object v1, Lde/number26/machete/android/utils/g;->e:[I

    const/16 v1, 0x14

    .line 91
    new-array v2, v1, [[I

    sput-object v2, Lde/number26/machete/android/utils/g;->c:[[I

    .line 92
    sget-object v2, Lde/number26/machete/android/utils/g;->d:[[I

    sget-object v3, Lde/number26/machete/android/utils/g;->c:[[I

    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v0, v1, :cond_1

    .line 94
    sget-object v2, Lde/number26/machete/android/utils/g;->d:[[I

    add-int/lit8 v3, v0, -0xa

    aget-object v2, v2, v3

    .line 95
    array-length v3, v2

    new-array v3, v3, [I

    move v4, v5

    .line 96
    :goto_1
    array-length v7, v2

    if-ge v4, v7, :cond_0

    .line 97
    array-length v7, v2

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    aget v7, v2, v7

    aput v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 99
    :cond_0
    sget-object v2, Lde/number26/machete/android/utils/g;->c:[[I

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

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

    :array_c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/utils/g;->f:Ljava/util/List;

    return-void
.end method

.method static a(Ljava/lang/CharSequence;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 223
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x2

    move v3, v1

    :goto_0
    const/16 v4, 0x9

    if-ltz v2, :cond_3

    .line 230
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_2

    if-le v5, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 232
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_3
    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_6

    .line 238
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 240
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 244
    :cond_6
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public static b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5

    .line 257
    new-instance v0, Lde/number26/machete/android/utils/g;

    invoke-direct {v0}, Lde/number26/machete/android/utils/g;-><init>()V

    .line 260
    invoke-virtual {v0, p0, p1, p2}, Lde/number26/machete/android/utils/g;->a(Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 261
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, p2, :cond_1

    .line 265
    invoke-virtual {p0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_0

    const/high16 v4, -0x1000000

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a([ZI[IZ)I
    .locals 8

    const/4 v0, 0x0

    .line 129
    array-length v1, p3

    move v3, p2

    move v2, p4

    move p2, v0

    move p4, p2

    :goto_0
    if-ge p2, v1, :cond_4

    aget v4, p3, p2

    move v5, v3

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_2

    .line 132
    sget-object v6, Lde/number26/machete/android/utils/g;->b:[I

    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lde/number26/machete/android/utils/g;->e:[I

    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lde/number26/machete/android/utils/g;->b:[I

    .line 133
    invoke-virtual {p3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 134
    :cond_0
    iget-object v6, p0, Lde/number26/machete/android/utils/g;->f:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 136
    aput-boolean v2, p1, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_1

    :cond_2
    add-int/2addr p4, v4

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0

    :cond_4
    return p4
.end method

.method public a(Ljava/lang/String;II)Lcom/google/zxing/common/BitMatrix;
    .locals 7

    .line 187
    invoke-virtual {p0, p1}, Lde/number26/machete/android/utils/g;->encode(Ljava/lang/String;)[Z

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 189
    array-length v2, p1

    add-int/lit8 v3, v2, 0xa

    .line 192
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 193
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 195
    div-int v1, p2, v3

    mul-int v3, v2, v1

    sub-int v3, p2, v3

    .line 196
    div-int/lit8 v3, v3, 0x2

    .line 198
    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v4, p2, p3}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    move p2, v0

    :goto_0
    if-ge p2, v2, :cond_2

    .line 201
    aget-boolean v5, p1, p2

    if-eqz v5, :cond_1

    .line 204
    iget-object v5, p0, Lde/number26/machete/android/utils/g;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    int-to-float v5, p3

    const v6, 0x3f733333    # 0.95f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_1

    :cond_0
    move v5, p3

    .line 207
    :goto_1
    invoke-virtual {v4, v3, v0, v1, v5}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public encode(Ljava/lang/String;)[Z
    .locals 9

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested contents should be 13 digits long, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    :try_start_0
    invoke-static {p1}, Lde/number26/machete/android/utils/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Contents do not pass checksum"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 158
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 159
    sget-object v3, Lde/number26/machete/android/utils/g;->a:[I

    aget v2, v3, v2

    const/16 v3, 0x5f

    .line 160
    new-array v3, v3, [Z

    .line 163
    sget-object v4, Lde/number26/machete/android/utils/g;->b:[I

    invoke-virtual {p0, v3, v0, v4, v1}, Lde/number26/machete/android/utils/g;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v4, v0

    move v5, v4

    move v4, v1

    :goto_0
    const/4 v6, 0x6

    if-gt v4, v6, :cond_3

    add-int/lit8 v7, v4, 0x1

    .line 167
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v6, v4

    shr-int v4, v2, v6

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_2

    add-int/lit8 v8, v8, 0xa

    .line 171
    :cond_2
    sget-object v4, Lde/number26/machete/android/utils/g;->c:[[I

    aget-object v4, v4, v8

    invoke-virtual {p0, v3, v5, v4, v0}, Lde/number26/machete/android/utils/g;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v5, v4

    move v4, v7

    goto :goto_0

    .line 175
    :cond_3
    sget-object v2, Lde/number26/machete/android/utils/g;->e:[I

    invoke-virtual {p0, v3, v5, v2, v0}, Lde/number26/machete/android/utils/g;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v5, v0

    const/4 v0, 0x7

    :goto_1
    const/16 v2, 0xc

    if-gt v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    .line 178
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 179
    sget-object v4, Lde/number26/machete/android/utils/g;->d:[[I

    aget-object v0, v4, v0

    invoke-virtual {p0, v3, v5, v0, v1}, Lde/number26/machete/android/utils/g;->a([ZI[IZ)I

    move-result v0

    add-int/2addr v5, v0

    move v0, v2

    goto :goto_1

    .line 181
    :cond_4
    sget-object p1, Lde/number26/machete/android/utils/g;->b:[I

    invoke-virtual {p0, v3, v5, p1, v1}, Lde/number26/machete/android/utils/g;->a([ZI[IZ)I

    return-object v3

    .line 155
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal contents"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
