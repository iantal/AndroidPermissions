.class public final Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;
.super Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;FFFZFFFI)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p11}, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;-><init>(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;FFFZFFFI)V

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

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;->c()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;->d()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;->e()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;->f()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;->h()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;->i()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;->j()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_GroundOverlayOptions;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
