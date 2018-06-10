.class public final Lcom/ubercab/android/map/AutoValue_CircleOptions;
.super Lcom/ubercab/android/map/$AutoValue_CircleOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/android/map/AutoValue_CircleOptions$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_CircleOptions$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;IDIIIZ)V
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/android/map/$AutoValue_CircleOptions;-><init>(Lcom/ubercab/android/location/UberLatLng;IDIIIZ)V

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

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CircleOptions;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CircleOptions;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CircleOptions;->c()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CircleOptions;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CircleOptions;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CircleOptions;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_CircleOptions;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
