.class final Lcom/google/tagmanager/protobuf/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 294
    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private static a(II)I
    .locals 1

    .prologue
    .line 299
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    goto :goto_0
.end method

.method private static a(III)I
    .locals 2

    .prologue
    const/16 v1, -0x41

    .line 305
    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    if-gt p1, v1, :cond_0

    if-le p2, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    shl-int/lit8 v0, p1, 0x8

    xor-int/2addr v0, p0

    shl-int/lit8 v1, p2, 0x10

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(I[BII)I
    .locals 7

    .prologue
    const/16 v3, -0x20

    const/16 v4, -0x60

    const/4 v1, -0x1

    const/16 v6, -0x41

    .line 116
    if-eqz p0, :cond_e

    .line 124
    if-lt p2, p3, :cond_0

    .line 199
    :goto_0
    return p0

    .line 127
    :cond_0
    int-to-byte v5, p0

    .line 129
    if-ge v5, v3, :cond_2

    .line 134
    const/16 v0, -0x3e

    if-lt v5, v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, p2

    if-le v2, v6, :cond_d

    :cond_1
    move p0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_2
    const/16 v0, -0x10

    if-ge v5, v0, :cond_8

    .line 143
    shr-int/lit8 v0, p0, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    add-int/lit8 v2, p2, 0x1

    aget-byte v0, p1, p2

    .line 146
    if-lt v2, p3, :cond_4

    .line 147
    invoke-static {v5, v0}, Lcom/google/tagmanager/protobuf/Utf8;->a(II)I

    move-result p0

    goto :goto_0

    :cond_3
    move v2, p2

    .line 150
    :cond_4
    if-gt v0, v6, :cond_7

    if-ne v5, v3, :cond_5

    if-lt v0, v4, :cond_7

    :cond_5
    const/16 v3, -0x13

    if-ne v5, v3, :cond_6

    if-ge v0, v4, :cond_7

    :cond_6
    add-int/lit8 p2, v2, 0x1

    aget-byte v0, p1, v2

    if-le v0, v6, :cond_e

    :cond_7
    move p0, v1

    .line 157
    goto :goto_0

    .line 163
    :cond_8
    shr-int/lit8 v0, p0, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v2, v0

    .line 164
    const/4 v0, 0x0

    .line 165
    if-nez v2, :cond_9

    .line 166
    add-int/lit8 v3, p2, 0x1

    aget-byte v2, p1, p2

    .line 167
    if-lt v3, p3, :cond_f

    .line 168
    invoke-static {v5, v2}, Lcom/google/tagmanager/protobuf/Utf8;->a(II)I

    move-result p0

    goto :goto_0

    .line 171
    :cond_9
    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    move v4, v2

    move v3, p2

    .line 173
    :goto_1
    if-nez v0, :cond_a

    .line 174
    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p1, v3

    .line 175
    if-lt v2, p3, :cond_b

    .line 176
    invoke-static {v5, v4, v0}, Lcom/google/tagmanager/protobuf/Utf8;->a(III)I

    move-result p0

    goto :goto_0

    :cond_a
    move v2, v3

    .line 184
    :cond_b
    if-gt v4, v6, :cond_c

    shl-int/lit8 v3, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_c

    if-gt v0, v6, :cond_c

    add-int/lit8 p2, v2, 0x1

    aget-byte v0, p1, v2

    if-le v0, v6, :cond_e

    :cond_c
    move p0, v1

    .line 194
    goto :goto_0

    :cond_d
    move p2, v0

    .line 199
    :cond_e
    invoke-static {p1, p2, p3}, Lcom/google/tagmanager/protobuf/Utf8;->b([BII)I

    move-result p0

    goto :goto_0

    :cond_f
    move v4, v2

    goto :goto_1
.end method

.method public static a([B)Z
    .locals 2

    .prologue
    .line 80
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/tagmanager/protobuf/Utf8;->a([BII)Z

    move-result v0

    return v0
.end method

.method public static a([BII)Z
    .locals 1

    .prologue
    .line 93
    invoke-static {p0, p1, p2}, Lcom/google/tagmanager/protobuf/Utf8;->b([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([BII)I
    .locals 1

    .prologue
    .line 223
    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    .line 224
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 227
    :cond_0
    if-lt p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/tagmanager/protobuf/Utf8;->c([BII)I

    move-result v0

    goto :goto_1
.end method

.method private static c([BII)I
    .locals 8

    .prologue
    const/16 v7, -0x20

    const/16 v6, -0x60

    const/4 v1, -0x1

    const/16 v5, -0x41

    .line 238
    :goto_0
    if-lt p1, p2, :cond_1

    .line 239
    const/4 v0, 0x0

    .line 287
    :cond_0
    :goto_1
    return v0

    .line 241
    :cond_1
    add-int/lit8 v2, p1, 0x1

    aget-byte v0, p0, p1

    if-gez v0, :cond_c

    .line 243
    if-ge v0, v7, :cond_3

    .line 246
    if-ge v2, p2, :cond_0

    .line 252
    const/16 v3, -0x3e

    if-lt v0, v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    if-le v2, v5, :cond_b

    :cond_2
    move v0, v1

    .line 254
    goto :goto_1

    .line 256
    :cond_3
    const/16 v3, -0x10

    if-ge v0, v3, :cond_8

    .line 259
    add-int/lit8 v3, p2, -0x1

    if-lt v2, v3, :cond_4

    .line 260
    invoke-static {p0, v2, p2}, Lcom/google/tagmanager/protobuf/Utf8;->d([BII)I

    move-result v0

    goto :goto_1

    .line 262
    :cond_4
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    if-gt v2, v5, :cond_7

    if-ne v0, v7, :cond_5

    if-lt v2, v6, :cond_7

    :cond_5
    const/16 v4, -0x13

    if-ne v0, v4, :cond_6

    if-ge v2, v6, :cond_7

    :cond_6
    add-int/lit8 v0, v3, 0x1

    aget-byte v2, p0, v3

    if-le v2, v5, :cond_b

    :cond_7
    move v0, v1

    .line 269
    goto :goto_1

    .line 274
    :cond_8
    add-int/lit8 v3, p2, -0x2

    if-lt v2, v3, :cond_9

    .line 275
    invoke-static {p0, v2, p2}, Lcom/google/tagmanager/protobuf/Utf8;->d([BII)I

    move-result v0

    goto :goto_1

    .line 277
    :cond_9
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    if-gt v2, v5, :cond_a

    shl-int/lit8 v0, v0, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_a

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p0, v3

    if-gt v0, v5, :cond_a

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    if-le v2, v5, :cond_b

    :cond_a
    move v0, v1

    .line 287
    goto :goto_1

    :cond_b
    move p1, v0

    .line 290
    goto :goto_0

    :cond_c
    move p1, v2

    goto :goto_0
.end method

.method private static d([BII)I
    .locals 3

    .prologue
    .line 312
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    .line 313
    sub-int v1, p2, p1

    packed-switch v1, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 314
    :pswitch_0
    invoke-static {v0}, Lcom/google/tagmanager/protobuf/Utf8;->a(I)I

    move-result v0

    .line 316
    :goto_0
    return v0

    .line 315
    :pswitch_1
    aget-byte v1, p0, p1

    invoke-static {v0, v1}, Lcom/google/tagmanager/protobuf/Utf8;->a(II)I

    move-result v0

    goto :goto_0

    .line 316
    :pswitch_2
    aget-byte v1, p0, p1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    invoke-static {v0, v1, v2}, Lcom/google/tagmanager/protobuf/Utf8;->a(III)I

    move-result v0

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
