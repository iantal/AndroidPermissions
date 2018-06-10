.class public Lcom/topimagesystems/micr/BoundingBoxResult;
.super Lcom/topimagesystems/micr/JNIResultBase;


# instance fields
.field public bottomLeft:[F

.field public bottomRight:[F

.field public height:I

.field public orientation:D

.field public sizeIndicator:I

.field public topLeft:[F

.field public topRight:[F

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/topimagesystems/micr/JNIResultBase;-><init>()V

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->bottomLeft:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->bottomRight:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->topLeft:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->topRight:[F

    return-void
.end method


# virtual methods
.method public getRect()Lorg/opencv/core/Rect;
    .locals 5

    new-instance v0, Lorg/opencv/core/Rect;

    iget v1, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->x:I

    iget v2, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->y:I

    iget v3, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->width:I

    iget v4, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public setRect(IIII)V
    .locals 0

    iput p1, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->x:I

    iput p2, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->y:I

    iput p3, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->width:I

    iput p4, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->height:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoundingBoxResult ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/topimagesystems/micr/JNIResultBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/BoundingBoxResult;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
