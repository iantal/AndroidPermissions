.class final Lcom/ubercab/android/map/AutoValue_LatLng;
.super Lcom/ubercab/android/map/$AutoValue_LatLng;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ubercab/android/map/AutoValue_LatLng$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_LatLng$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(DD)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/android/map/$AutoValue_LatLng;-><init>(DD)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_LatLng;->latitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_LatLng;->longitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
