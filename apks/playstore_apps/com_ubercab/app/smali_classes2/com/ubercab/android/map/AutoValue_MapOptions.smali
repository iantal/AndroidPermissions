.class public final Lcom/ubercab/android/map/AutoValue_MapOptions;
.super Lcom/ubercab/android/map/$AutoValue_MapOptions;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/android/map/AutoValue_MapOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ubercab/android/map/AutoValue_MapOptions$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/AutoValue_MapOptions$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/AutoValue_MapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/android/map/CameraPosition;ZZZZZ)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/android/map/$AutoValue_MapOptions;-><init>(Lcom/ubercab/android/map/CameraPosition;ZZZZZ)V

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
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MapOptions;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MapOptions;->b()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MapOptions;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MapOptions;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MapOptions;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/android/map/AutoValue_MapOptions;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
