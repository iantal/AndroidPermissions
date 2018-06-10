.class public final Lcom/ubercab/android/map/AutoValue_CameraPosition;
.super Lcom/ubercab/android/map/$AutoValue_CameraPosition;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_CameraPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CameraPosition$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_CameraPosition$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;FFFF)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/android/map/$AutoValue_CameraPosition;-><init>(Lcom/ubercab/android/location/UberLatLng;FFFF)V

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

    .line 32
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraPosition;->zoom()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraPosition;->tilt()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraPosition;->bearing()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CameraPosition;->offset()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
