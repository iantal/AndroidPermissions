.class final Lcom/ubercab/android/map/AutoValue_CameraPosition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_CameraPosition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_CameraPosition;
    .locals 7

    .line 12
    new-instance v6, Lcom/ubercab/android/map/AutoValue_CameraPosition;

    const-class v0, Lcom/ubercab/android/location/UberLatLng;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ubercab/android/map/AutoValue_CameraPosition;-><init>(Lcom/ubercab/android/location/UberLatLng;FFFF)V

    return-object v6
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_CameraPosition;
    .locals 0

    .line 22
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_CameraPosition;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_CameraPosition$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_CameraPosition$1;->a(I)[Lcom/ubercab/android/map/AutoValue_CameraPosition;

    move-result-object p1

    return-object p1
.end method
