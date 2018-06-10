.class final Lcom/ubercab/android/map/AutoValue_LatLngBounds$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_LatLngBounds;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_LatLngBounds;
    .locals 3

    .line 11
    new-instance v0, Lcom/ubercab/android/map/AutoValue_LatLngBounds;

    const-class v1, Lcom/ubercab/android/map/LatLng;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/LatLng;

    const-class v2, Lcom/ubercab/android/map/LatLng;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/LatLng;

    invoke-direct {v0, v1, p1}, Lcom/ubercab/android/map/AutoValue_LatLngBounds;-><init>(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/LatLng;)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_LatLngBounds;
    .locals 0

    .line 18
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_LatLngBounds;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_LatLngBounds$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_LatLngBounds$1;->a(I)[Lcom/ubercab/android/map/AutoValue_LatLngBounds;

    move-result-object p1

    return-object p1
.end method
