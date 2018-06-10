.class public final Lcom/ubercab/android/map/AutoValue_PuckOptions;
.super Lcom/ubercab/android/map/$AutoValue_PuckOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_PuckOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/ubercab/android/map/AutoValue_PuckOptions$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_PuckOptions$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_PuckOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;FIIIIIIIIJII)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p14}, Lcom/ubercab/android/map/$AutoValue_PuckOptions;-><init>(Lcom/ubercab/android/location/UberLatLng;FIIIIIIIIJII)V

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

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PuckOptions;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PuckOptions;->b()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PuckOptions;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PuckOptions;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PuckOptions;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PuckOptions;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PuckOptions;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PuckOptions;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PuckOptions;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PuckOptions;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PuckOptions;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PuckOptions;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_PuckOptions;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
