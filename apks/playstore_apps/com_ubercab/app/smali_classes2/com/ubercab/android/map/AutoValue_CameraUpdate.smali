.class public final Lcom/ubercab/android/map/AutoValue_CameraUpdate;
.super Lcom/ubercab/android/map/$AutoValue_CameraUpdate;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_CameraUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_CameraUpdate$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_CameraUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FIIIFF)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p10}, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;-><init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FIIIFF)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;->type()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;->cameraPosition()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;->bounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;->zoom()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;->padding()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;->width()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;->height()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;->xPixels()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraUpdate;->yPixels()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
