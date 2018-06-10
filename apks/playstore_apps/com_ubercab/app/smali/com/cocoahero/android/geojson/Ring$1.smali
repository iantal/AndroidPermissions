.class final Lcom/cocoahero/android/geojson/Ring$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocoahero/android/geojson/Ring;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cocoahero/android/geojson/Ring;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/cocoahero/android/geojson/Ring;
    .locals 1

    .line 37
    new-instance v0, Lcom/cocoahero/android/geojson/Ring;

    invoke-direct {v0, p1}, Lcom/cocoahero/android/geojson/Ring;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/cocoahero/android/geojson/Ring;
    .locals 0

    .line 42
    new-array p1, p1, [Lcom/cocoahero/android/geojson/Ring;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/cocoahero/android/geojson/Ring$1;->a(Landroid/os/Parcel;)Lcom/cocoahero/android/geojson/Ring;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/cocoahero/android/geojson/Ring$1;->a(I)[Lcom/cocoahero/android/geojson/Ring;

    move-result-object p1

    return-object p1
.end method
