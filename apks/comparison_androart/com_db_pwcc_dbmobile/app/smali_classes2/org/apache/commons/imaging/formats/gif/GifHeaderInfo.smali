.class Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;
.super Ljava/lang/Object;


# instance fields
.field public final backgroundColorIndex:B

.field public final colorResolution:B

.field public final globalColorTableFlag:Z

.field public final identifier1:B

.field public final identifier2:B

.field public final identifier3:B

.field public final logicalScreenHeight:I

.field public final logicalScreenWidth:I

.field public final packedFields:B

.field public final pixelAspectRatio:B

.field public final sizeOfGlobalColorTable:B

.field public final sortFlag:Z

.field public final version1:B

.field public final version2:B

.field public final version3:B


# direct methods
.method public constructor <init>(BBBBBBIIBBBZBZB)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte v1, p1

    iput-byte v1, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->identifier1:B

    int-to-byte v1, p2

    iput-byte v1, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->identifier2:B

    int-to-byte v1, p3

    iput-byte v1, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->identifier3:B

    int-to-byte v1, p4

    iput-byte v1, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->version1:B

    int-to-byte v1, p5

    iput-byte v1, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->version2:B

    int-to-byte v1, p6

    iput-byte v1, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->version3:B

    iput p7, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenWidth:I

    iput p8, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->logicalScreenHeight:I

    int-to-byte v1, p9

    iput-byte v1, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->packedFields:B

    int-to-byte v1, p10

    iput-byte v1, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->backgroundColorIndex:B

    int-to-byte v1, p11

    iput-byte v1, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->pixelAspectRatio:B

    iput-boolean p12, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->globalColorTableFlag:Z

    int-to-byte v1, p13

    iput-byte v1, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->colorResolution:B

    move/from16 v0, p14

    iput-boolean v0, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->sortFlag:Z

    move/from16 v0, p15

    int-to-byte v1, v0

    iput-byte v1, p0, Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;->sizeOfGlobalColorTable:B

    return-void
.end method
