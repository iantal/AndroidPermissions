.class final Lcom/ubercab/android/map/AutoValue_LatLng$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_LatLng;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_LatLng;",
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
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_LatLng;
    .locals 5

    .line 11
    new-instance v0, Lcom/ubercab/android/map/AutoValue_LatLng;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/map/AutoValue_LatLng;-><init>(DD)V

    return-object v0
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_LatLng;
    .locals 0

    .line 18
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_LatLng;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_LatLng$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_LatLng;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_LatLng$1;->a(I)[Lcom/ubercab/android/map/AutoValue_LatLng;

    move-result-object p1

    return-object p1
.end method
