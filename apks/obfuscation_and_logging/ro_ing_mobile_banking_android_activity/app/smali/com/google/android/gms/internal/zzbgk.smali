.class public final Lcom/google/android/gms/internal/zzbgk;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/internal/zzbgk;>;"
        }
    .end annotation
.end field


# instance fields
.field private versionCode:I

.field final ˋ:I

.field final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lʌ;

    invoke-direct {v0}, Lʌ;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbgk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbgk;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbgk;->ˏ:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/zzbgk;->ˋ:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbgk;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbgk;->ˏ:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzbgk;->ˋ:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lcom/google/android/gms/internal/zzbgk;->versionCode:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lcom/google/android/gms/internal/zzbgk;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lィ;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, v3, Lcom/google/android/gms/internal/zzbgk;->ˋ:I

    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    invoke-static {v4, v5}, Lィ;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
