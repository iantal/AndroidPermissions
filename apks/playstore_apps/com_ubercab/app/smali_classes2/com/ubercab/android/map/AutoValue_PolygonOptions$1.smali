.class final Lcom/ubercab/android/map/AutoValue_PolygonOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/AutoValue_PolygonOptions;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ubercab/android/map/AutoValue_PolygonOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_PolygonOptions;
    .locals 8

    .line 15
    new-instance v7, Lcom/ubercab/android/map/AutoValue_PolygonOptions;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const-class v0, Lcom/ubercab/android/location/UberLatLng;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/android/map/AutoValue_PolygonOptions;-><init>(ILjava/util/List;IIZI)V

    return-object v7
.end method

.method public a(I)[Lcom/ubercab/android/map/AutoValue_PolygonOptions;
    .locals 0

    .line 26
    new-array p1, p1, [Lcom/ubercab/android/map/AutoValue_PolygonOptions;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_PolygonOptions$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/AutoValue_PolygonOptions;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/AutoValue_PolygonOptions$1;->a(I)[Lcom/ubercab/android/map/AutoValue_PolygonOptions;

    move-result-object p1

    return-object p1
.end method
