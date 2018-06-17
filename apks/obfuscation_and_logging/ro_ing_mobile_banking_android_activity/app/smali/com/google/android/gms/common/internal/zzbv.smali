.class public final Lcom/google/android/gms/common/internal/zzbv;
.super Lcom/google/android/gms/internal/zzbfm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lcom/google/android/gms/common/internal/zzbv;>;"
        }
    .end annotation
.end field


# instance fields
.field private zzeck:I

.field private final zzgbp:I

.field private final zzgbq:I

.field private final zzgbr:[Lcom/google/android/gms/common/api/Scope;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lฯ;

    invoke-direct {v0}, Lฯ;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzbv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[Lcom/google/android/gms/common/api/Scope;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbfm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzbv;->zzeck:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zzbv;->zzgbp:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zzbv;->zzgbq:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzbv;->zzgbr:[Lcom/google/android/gms/common/api/Scope;

    return-void
.end method

.method public constructor <init>(II[Lcom/google/android/gms/common/api/Scope;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/internal/zzbv;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lィ;->zze(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lcom/google/android/gms/common/internal/zzbv;->zzeck:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    iget v0, v3, Lcom/google/android/gms/common/internal/zzbv;->zzgbp:I

    const/4 v1, 0x2

    invoke-static {v4, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    iget v0, v3, Lcom/google/android/gms/common/internal/zzbv;->zzgbq:I

    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Lィ;->zzc(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zzbv;->zzgbr:[Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lィ;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {v4, v5}, Lィ;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
