.class final Lcom/wonderkiln/camerakit/a$1;
.super Ljava/lang/Object;
.source "AspectRatio.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wonderkiln/camerakit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/wonderkiln/camerakit/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/wonderkiln/camerakit/a;
    .locals 1

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 125
    invoke-static {v0, p1}, Lcom/wonderkiln/camerakit/a;->a(II)Lcom/wonderkiln/camerakit/a;

    move-result-object p1

    return-object p1
.end method

.method public a(I)[Lcom/wonderkiln/camerakit/a;
    .locals 0

    .line 130
    new-array p1, p1, [Lcom/wonderkiln/camerakit/a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/wonderkiln/camerakit/a$1;->a(Landroid/os/Parcel;)Lcom/wonderkiln/camerakit/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lcom/wonderkiln/camerakit/a$1;->a(I)[Lcom/wonderkiln/camerakit/a;

    move-result-object p1

    return-object p1
.end method
