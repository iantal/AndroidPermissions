.class public Lcom/google/android/gms/safetynet/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/safetynet/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mVersionCode:I

.field public final zzbBa:J

.field public final zzbBb:[Lcom/google/android/gms/safetynet/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJ[Lcom/google/android/gms/safetynet/zzc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/safetynet/zze;->mVersionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/safetynet/zze;->zzbBa:J

    iput-object p4, p0, Lcom/google/android/gms/safetynet/zze;->zzbBb:[Lcom/google/android/gms/safetynet/zzc;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/safetynet/zzf;->zza(Lcom/google/android/gms/safetynet/zze;Landroid/os/Parcel;I)V

    return-void
.end method
