.class public Lcom/topimagesystems/micr/GenericBoundingBoxResult;
.super Lcom/topimagesystems/micr/JNIResultBase;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topimagesystems/micr/GenericBoundingBoxResult$quadPoint;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/topimagesystems/micr/GenericBoundingBoxResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bottomLeftX:F

.field public bottomLeftY:F

.field public bottomRightX:F

.field public bottomRightY:F

.field public height:I

.field public orientation:D

.field public sizeIndicator:I

.field public topLeftX:F

.field public topLeftY:F

.field public topRightX:F

.field public topRightY:F

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult$1;

    invoke-direct {v0}, Lcom/topimagesystems/micr/GenericBoundingBoxResult$1;-><init>()V

    sput-object v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/topimagesystems/micr/JNIResultBase;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/topimagesystems/micr/JNIResultBase;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->x:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->orientation:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->sizeIndicator:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/topimagesystems/micr/GenericBoundingBoxResult;
    .locals 4

    new-instance v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-direct {v0}, Lcom/topimagesystems/micr/GenericBoundingBoxResult;-><init>()V

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->x:I

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->x:I

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->y:I

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->y:I

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    iget-wide v2, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->orientation:D

    iput-wide v2, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->orientation:D

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->sizeIndicator:I

    iput v1, v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->sizeIndicator:I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->clone()Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRect()Lorg/opencv/core/Rect;
    .locals 5

    new-instance v0, Lorg/opencv/core/Rect;

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->x:I

    iget v2, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->y:I

    iget v3, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    iget v4, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public setRect(IIII)V
    .locals 0

    iput p1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->x:I

    iput p2, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->y:I

    iput p3, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    iput p4, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericBoundingBoxResult ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/topimagesystems/micr/JNIResultBase;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [topLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " topRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bottomLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bottomRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topLeftY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->topRightY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomLeftY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightX:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->bottomRightY:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->orientation:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;->sizeIndicator:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
