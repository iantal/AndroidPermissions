.class public Lorg/opencv/core/DMatch;
.super Ljava/lang/Object;


# instance fields
.field public distance:F

.field public imgIdx:I

.field public queryIdx:I

.field public trainIdx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {p0, v1, v1, v0}, Lorg/opencv/core/DMatch;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/opencv/core/DMatch;->queryIdx:I

    iput p2, p0, Lorg/opencv/core/DMatch;->trainIdx:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/opencv/core/DMatch;->imgIdx:I

    iput p3, p0, Lorg/opencv/core/DMatch;->distance:F

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/opencv/core/DMatch;->queryIdx:I

    iput p2, p0, Lorg/opencv/core/DMatch;->trainIdx:I

    iput p3, p0, Lorg/opencv/core/DMatch;->imgIdx:I

    iput p4, p0, Lorg/opencv/core/DMatch;->distance:F

    return-void
.end method


# virtual methods
.method public lessThan(Lorg/opencv/core/DMatch;)Z
    .locals 2

    iget v0, p0, Lorg/opencv/core/DMatch;->distance:F

    iget v1, p1, Lorg/opencv/core/DMatch;->distance:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DMatch [queryIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/opencv/core/DMatch;->queryIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trainIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/opencv/core/DMatch;->trainIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imgIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/opencv/core/DMatch;->imgIdx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/opencv/core/DMatch;->distance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
