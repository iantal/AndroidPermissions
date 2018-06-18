.class Lorg/apache/commons/imaging/formats/gif/GifImageContents;
.super Ljava/lang/Object;


# instance fields
.field final blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">;"
        }
    .end annotation
.end field

.field final gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

.field final globalColorTable:[B


# direct methods
.method constructor <init>(Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;",
            "[B",
            "Ljava/util/List",
            "<",
            "Lorg/apache/commons/imaging/formats/gif/GifBlock;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->gifHeaderInfo:Lorg/apache/commons/imaging/formats/gif/GifHeaderInfo;

    iput-object p2, p0, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->globalColorTable:[B

    iput-object p3, p0, Lorg/apache/commons/imaging/formats/gif/GifImageContents;->blocks:Ljava/util/List;

    return-void
.end method
