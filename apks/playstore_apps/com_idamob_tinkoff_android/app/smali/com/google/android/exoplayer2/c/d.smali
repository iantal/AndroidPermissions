.class public final Lcom/google/android/exoplayer2/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/c/d;->a:[B

    .line 33
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/c/d;->b:[I

    .line 51
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/c/d;->c:[I

    return-void

    .line 29
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 51
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private static a(Lcom/google/android/exoplayer2/c/l;)I
    .locals 2

    .prologue
    .line 298
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    .line 299
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 300
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    .line 302
    :cond_0
    return v0
.end method

.method public static a(Lcom/google/android/exoplayer2/c/l;Z)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c/l;",
            "Z)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    const/16 v8, 0x14

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v0, 0x1

    .line 108
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/c/l;)I

    move-result v3

    .line 109
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d;->b(Lcom/google/android/exoplayer2/c/l;)I

    move-result v2

    .line 110
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    .line 111
    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/16 v4, 0x1d

    if-ne v3, v4, :cond_1

    .line 117
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d;->b(Lcom/google/android/exoplayer2/c/l;)I

    move-result v2

    .line 118
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/c/l;)I

    move-result v3

    .line 119
    const/16 v4, 0x16

    if-ne v3, v4, :cond_1

    .line 121
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    .line 125
    :cond_1
    if-eqz p1, :cond_a

    .line 126
    packed-switch v3, :pswitch_data_0

    .line 142
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported audio object type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1326
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1327
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v4

    .line 1328
    if-eqz v4, :cond_2

    .line 1329
    const/16 v4, 0xe

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1331
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/l;->e()Z

    move-result v4

    .line 1332
    if-nez v1, :cond_3

    .line 1333
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1335
    :cond_3
    const/4 v5, 0x6

    if-eq v3, v5, :cond_4

    if-ne v3, v8, :cond_5

    .line 1336
    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1338
    :cond_5
    if-eqz v4, :cond_9

    .line 1339
    const/16 v4, 0x16

    if-ne v3, v4, :cond_6

    .line 1340
    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1342
    :cond_6
    const/16 v4, 0x11

    if-eq v3, v4, :cond_7

    const/16 v4, 0x13

    if-eq v3, v4, :cond_7

    if-eq v3, v8, :cond_7

    const/16 v4, 0x17

    if-ne v3, v4, :cond_8

    .line 1346
    :cond_7
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 1348
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->b(I)V

    .line 144
    :cond_9
    packed-switch v3, :pswitch_data_1

    .line 159
    :cond_a
    :pswitch_2
    sget-object v3, Lcom/google/android/exoplayer2/c/d;->c:[I

    aget v1, v3, v1

    .line 160
    const/4 v3, -0x1

    if-eq v1, v3, :cond_c

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 151
    :pswitch_3
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v3

    .line 152
    if-eq v3, v7, :cond_b

    if-ne v3, v6, :cond_a

    .line 153
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported epConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_c
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 144
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Lcom/google/android/exoplayer2/c/l;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/c/l;-><init>([B)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/d;->a(Lcom/google/android/exoplayer2/c/l;Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(III)[B
    .locals 4

    .prologue
    .line 201
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 202
    const/4 v1, 0x0

    shl-int/lit8 v2, p0, 0x3

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v3, p1, 0x1

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 203
    const/4 v1, 0x1

    shl-int/lit8 v2, p1, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 204
    return-object v0
.end method

.method public static a([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    sget-object v0, Lcom/google/android/exoplayer2/c/d;->a:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 217
    sget-object v1, Lcom/google/android/exoplayer2/c/d;->a:[B

    sget-object v2, Lcom/google/android/exoplayer2/c/d;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    sget-object v1, Lcom/google/android/exoplayer2/c/d;->a:[B

    array-length v1, v1

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/c/l;)I
    .locals 2

    .prologue
    .line 314
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v1

    .line 315
    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    .line 316
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/c/l;->c(I)I

    move-result v0

    .line 321
    :goto_0
    return v0

    .line 318
    :cond_0
    const/16 v0, 0xd

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/c/a;->a(Z)V

    .line 319
    sget-object v0, Lcom/google/android/exoplayer2/c/d;->b:[I

    aget v0, v0, v1

    goto :goto_0

    .line 318
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
