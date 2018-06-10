.class Lcom/topimagesystems/data/SessionResultParams$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/data/SessionResultParams;
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
        "Lcom/topimagesystems/data/SessionResultParams;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/topimagesystems/data/SessionResultParams;
    .locals 1

    new-instance v0, Lcom/topimagesystems/data/SessionResultParams;

    invoke-direct {v0, p1}, Lcom/topimagesystems/data/SessionResultParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/topimagesystems/data/SessionResultParams$1;->createFromParcel(Landroid/os/Parcel;)Lcom/topimagesystems/data/SessionResultParams;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/topimagesystems/data/SessionResultParams;
    .locals 1

    new-array v0, p1, [Lcom/topimagesystems/data/SessionResultParams;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/topimagesystems/data/SessionResultParams$1;->newArray(I)[Lcom/topimagesystems/data/SessionResultParams;

    move-result-object v0

    return-object v0
.end method
