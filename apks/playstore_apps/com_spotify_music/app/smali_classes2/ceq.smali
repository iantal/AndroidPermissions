.class public final Lceq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lceq;->a:[B

    const/16 v0, 0xd

    .line 32
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lceq;->b:[I

    const/16 v0, 0x10

    .line 50
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lceq;->c:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

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

.method private static a(Lcfa;)I
    .locals 2

    const/4 v0, 0x5

    .line 246
    invoke-virtual {p0, v0}, Lcfa;->c(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    const/4 v1, 0x6

    .line 248
    invoke-virtual {p0, v1}, Lcfa;->c(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 90
    new-instance v0, Lcfa;

    invoke-direct {v0, p0}, Lcfa;-><init>([B)V

    .line 91
    invoke-static {v0}, Lceq;->a(Lcfa;)I

    move-result p0

    .line 92
    invoke-static {v0}, Lceq;->b(Lcfa;)I

    move-result v1

    const/4 v2, 0x4

    .line 93
    invoke-virtual {v0, v2}, Lcfa;->c(I)I

    move-result v3

    const/4 v4, 0x5

    if-eq p0, v4, :cond_0

    const/16 v4, 0x1d

    if-ne p0, v4, :cond_1

    .line 100
    :cond_0
    invoke-static {v0}, Lceq;->b(Lcfa;)I

    move-result v1

    .line 101
    invoke-static {v0}, Lceq;->a(Lcfa;)I

    move-result p0

    const/16 v4, 0x16

    if-ne p0, v4, :cond_1

    .line 104
    invoke-virtual {v0, v2}, Lcfa;->c(I)I

    move-result v3

    .line 107
    :cond_1
    sget-object p0, Lceq;->c:[I

    aget p0, p0, v3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 108
    :goto_0
    invoke-static {v0}, Lceo;->a(Z)V

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)[B
    .locals 2

    const/4 v0, 0x2

    .line 149
    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static a([BII)[B
    .locals 4

    add-int/lit8 v0, p2, 0x4

    .line 164
    new-array v0, v0, [B

    .line 165
    sget-object v1, Lceq;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static b(Lcfa;)I
    .locals 2

    const/4 v0, 0x4

    .line 262
    invoke-virtual {p0, v0}, Lcfa;->c(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 264
    invoke-virtual {p0, v0}, Lcfa;->c(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 266
    :goto_0
    invoke-static {p0}, Lceo;->a(Z)V

    .line 267
    sget-object p0, Lceq;->b:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method
