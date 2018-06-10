.class public final Lgme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[B

.field private static d:[B


# instance fields
.field private a:[S

.field private b:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 193
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgme;->c:[B

    const/16 v0, 0x48

    .line 204
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lgme;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5t
        0x2t
        0x2t
        0x5t
        -0x5t
        0x2t
        -0x2t
        0x5t
        0x5t
        -0x2t
        0x2t
        -0x5t
        -0x5t
        -0x2t
        -0x2t
        -0x5t
    .end array-data

    :array_1
    .array-data 1
        -0xbt
        0x4t
        0x4t
        -0x4t
        0xbt
        0x4t
        -0x4t
        0x4t
        0xbt
        0xbt
        0x4t
        0x4t
        0x4t
        0xbt
        0x4t
        0x4t
        0x4t
        0xbt
        -0xbt
        -0x4t
        0x4t
        -0x4t
        -0xbt
        0x4t
        -0x4t
        -0x4t
        0xbt
        0xbt
        -0x4t
        0x4t
        0x4t
        -0xbt
        0x4t
        0x4t
        -0x4t
        0xbt
        -0xbt
        0x4t
        -0x4t
        -0x4t
        0xbt
        -0x4t
        -0x4t
        0x4t
        -0xbt
        0xbt
        0x4t
        -0x4t
        0x4t
        0xbt
        -0x4t
        0x4t
        0x4t
        -0xbt
        -0xbt
        -0x4t
        -0x4t
        -0x4t
        -0xbt
        -0x4t
        -0x4t
        -0x4t
        -0xbt
        0xbt
        -0x4t
        -0x4t
        0x4t
        -0xbt
        -0x4t
        0x4t
        -0x4t
        -0xbt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lgme;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 9

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 44
    new-array v0, p1, [S

    iput-object v0, p0, Lgme;->a:[S

    .line 45
    new-array v0, p1, [S

    iput-object v0, p0, Lgme;->b:[S

    .line 46
    new-array v0, p1, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 48
    aput-short v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    const-wide v1, -0x650987ddd18d7ee7L    # -8.663863024709159E-179

    const/16 p1, 0xff

    :goto_1
    if-ltz p1, :cond_2

    const-wide v3, 0x5851f42d4c957f2dL    # 2.8296655102636685E117

    mul-long/2addr v1, v3

    const-wide v3, 0x14057b7ef767814fL    # 3.190626645921225E-212

    add-long v5, v1, v3

    const-wide/16 v1, 0x1f

    add-long v3, v5, v1

    add-int/lit8 v1, p1, 0x1

    int-to-long v7, v1

    .line 55
    rem-long/2addr v3, v7

    long-to-int v2, v3

    if-gez v2, :cond_1

    add-int/2addr v2, v1

    .line 59
    :cond_1
    iget-object v1, p0, Lgme;->a:[S

    aget-short v3, v0, v2

    aput-short v3, v1, p1

    .line 60
    iget-object v1, p0, Lgme;->b:[S

    iget-object v3, p0, Lgme;->a:[S

    aget-short v3, v3, p1

    sget-object v4, Lgme;->d:[B

    array-length v4, v4

    div-int/lit8 v4, v4, 0x3

    rem-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, v1, p1

    .line 61
    aget-short v1, v0, p1

    aput-short v1, v0, v2

    add-int/lit8 p1, p1, -0x1

    move-wide v1, v5

    goto :goto_1

    :cond_2
    return-void
.end method

.method static a(D)I
    .locals 4

    double-to-int v0, p0

    int-to-double v1, v0

    cmpg-double v3, p0, v1

    if-gez v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method


# virtual methods
.method final a(IIDD)D
    .locals 2

    .line 181
    iget-object v0, p0, Lgme;->a:[S

    iget-object v1, p0, Lgme;->a:[S

    and-int/lit16 p1, p1, 0xff

    aget-short p1, v1, p1

    add-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    aget-short p1, v0, p1

    and-int/lit8 p1, p1, 0xe

    .line 182
    sget-object p2, Lgme;->c:[B

    aget-byte p2, p2, p1

    int-to-double v0, p2

    mul-double/2addr v0, p3

    sget-object p2, Lgme;->c:[B

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, p2, p1

    int-to-double p1, p1

    mul-double/2addr p1, p5

    add-double/2addr v0, p1

    return-wide v0
.end method
