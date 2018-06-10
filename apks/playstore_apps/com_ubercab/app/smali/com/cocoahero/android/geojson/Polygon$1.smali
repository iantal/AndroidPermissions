.class final Lcom/cocoahero/android/geojson/Polygon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cocoahero/android/geojson/Polygon;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cocoahero/android/geojson/Polygon;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/cocoahero/android/geojson/Polygon;
    .locals 0

    .line 50
    invoke-static {p1}, Lcom/cocoahero/android/geojson/GeoJSONObject;->a(Landroid/os/Parcel;)Lcom/cocoahero/android/geojson/GeoJSONObject;

    move-result-object p1

    check-cast p1, Lcom/cocoahero/android/geojson/Polygon;

    return-object p1
.end method

.method public a(I)[Lcom/cocoahero/android/geojson/Polygon;
    .locals 0

    .line 55
    new-array p1, p1, [Lcom/cocoahero/android/geojson/Polygon;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/cocoahero/android/geojson/Polygon$1;->a(Landroid/os/Parcel;)Lcom/cocoahero/android/geojson/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/cocoahero/android/geojson/Polygon$1;->a(I)[Lcom/cocoahero/android/geojson/Polygon;

    move-result-object p1

    return-object p1
.end method
