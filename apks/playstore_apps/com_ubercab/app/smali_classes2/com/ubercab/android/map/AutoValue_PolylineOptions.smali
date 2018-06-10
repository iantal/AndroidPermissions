.class public final Lcom/ubercab/android/map/AutoValue_PolylineOptions;
.super Lcom/ubercab/android/map/$AutoValue_PolylineOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ubercab/android/map/AutoValue_PolylineOptions$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_PolylineOptions$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;IIZI)V"
        }
    .end annotation

    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/android/map/$AutoValue_PolylineOptions;-><init>(Ljava/util/List;IIZI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineOptions;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineOptions;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineOptions;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineOptions;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PolylineOptions;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
