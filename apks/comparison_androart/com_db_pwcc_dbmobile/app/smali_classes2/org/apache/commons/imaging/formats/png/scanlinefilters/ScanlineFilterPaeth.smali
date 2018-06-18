.class public Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterPaeth;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilter;


# instance fields
.field private final bytesPerPixel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterPaeth;->bytesPerPixel:I

    return-void
.end method

.method private paethPredictor(III)I
    .locals 3

    add-int v0, p1, p2

    sub-int/2addr v0, p3

    sub-int v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v2, v0, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v1, v2, :cond_0

    if-gt v1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    if-gt v2, v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p3

    goto :goto_0
.end method


# virtual methods
.method public unfilter([B[B[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImageReadException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    iget v2, p0, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterPaeth;->bytesPerPixel:I

    sub-int v5, v0, v2

    if-ltz v5, :cond_3

    aget-byte v2, p2, v5

    move v4, v2

    :goto_1
    if-eqz p3, :cond_2

    aget-byte v2, p3, v0

    move v3, v2

    :goto_2
    if-ltz v5, :cond_1

    if-eqz p3, :cond_1

    aget-byte v2, p3, v5

    :goto_3
    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v2, v2, 0xff

    invoke-direct {p0, v4, v3, v2}, Lorg/apache/commons/imaging/formats/png/scanlinefilters/ScanlineFilterPaeth;->paethPredictor(III)I

    move-result v2

    aget-byte v3, p1, v0

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x100

    int-to-byte v2, v2

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move v2, v1

    goto :goto_3

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_1
.end method
