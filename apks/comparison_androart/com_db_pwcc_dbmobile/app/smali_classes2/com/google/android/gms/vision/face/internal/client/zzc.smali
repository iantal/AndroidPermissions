.class public final Lcom/google/android/gms/vision/face/internal/client/zzc;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/vision/face/internal/client/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mode:I

.field public zzkvd:I

.field public zzkve:I

.field public zzkvf:Z

.field public zzkvg:Z

.field public zzkvh:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIZZF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->mode:I

    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzkvd:I

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzkve:I

    iput-boolean p4, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzkvf:Z

    iput-boolean p5, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzkvg:Z

    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzkvh:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->mode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzkvd:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzkve:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzkvf:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzkvg:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/vision/face/internal/client/zzc;->zzkvh:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IF)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
