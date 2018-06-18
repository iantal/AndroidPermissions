.class public final Lcom/google/android/gms/auth/api/signin/internal/zzn;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/auth/api/signin/internal/zzn;>;"
        }
    .end annotation
.end field


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private versionCode:I

.field private zzeie:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lᵢ;

    invoke-direct {v0}, Lᵢ;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->versionCode:I

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzeie:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lᵔ;)V
    .locals 3

    invoke-interface {p1}, Lᵔ;->getExtensionType()I

    move-result v0

    invoke-interface {p1}, Lᵔ;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzn;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzeie:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lcom/google/android/gms/auth/api/signin/internal/zzn;->versionCode:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    iget v0, v3, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzeie:I

    const/4 v1, 0x2

    invoke-static {v4, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/internal/zzn;->mBundle:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {v4, v5}, Lィ;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
