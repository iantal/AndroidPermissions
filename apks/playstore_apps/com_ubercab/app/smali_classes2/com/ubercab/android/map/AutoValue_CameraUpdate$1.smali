.class final Lcom/ubercab/android/map/AutoValue_CameraUpdate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_CameraUpdate;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_CameraUpdate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_CameraUpdate;
    .locals 12

    .line 13
    new-instance v11, Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v0, Lcom/ubercab/android/map/CameraPosition;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/android/map/CameraPosition;

    const-class v0, Lcom/ubercab/android/location/UberLatLng;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    const-class v0, Lcom/ubercab/android/location/UberLatLngBounds;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/android/location/UberLatLngBounds;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FIIIFF)V

    return-object v11
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_CameraUpdate;
    .locals 0

    .line 28
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_CameraUpdate$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_CameraUpdate$1;->a(I)[Lcom/ubercab/android/map/AutoValue_CameraUpdate;

    move-result-object p1

    return-object p1
.end method
