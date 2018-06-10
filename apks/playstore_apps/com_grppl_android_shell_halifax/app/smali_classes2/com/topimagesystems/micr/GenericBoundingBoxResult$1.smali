.class Lcom/topimagesystems/micr/GenericBoundingBoxResult$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/micr/GenericBoundingBoxResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/topimagesystems/micr/GenericBoundingBoxResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/topimagesystems/micr/GenericBoundingBoxResult;
    .locals 1

    new-instance v0, Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    invoke-direct {v0, p1}, Lcom/topimagesystems/micr/GenericBoundingBoxResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/topimagesystems/micr/GenericBoundingBoxResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/topimagesystems/micr/GenericBoundingBoxResult;
    .locals 1

    new-array v0, p1, [Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/topimagesystems/micr/GenericBoundingBoxResult$1;->newArray(I)[Lcom/topimagesystems/micr/GenericBoundingBoxResult;

    move-result-object v0

    return-object v0
.end method
