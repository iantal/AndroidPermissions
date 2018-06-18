.class public final Lcom/google/android/gms/internal/zzbjg;
.super Lcom/google/android/gms/internal/zzbgm;


# annotations
.annotation build Lcom/google/android/gms/common/internal/Hide;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzbjg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/common/data/DataHolder;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:I

.field private final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzbiq;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:I

.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbjh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbjg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/zzbiq;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbjg;->zza:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzbjg;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbjg;->zzc:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbjg;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzbjg;->zze:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzbjg;->zzf:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzbjg;->zzg:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/internal/zzbjg;->zzh:I

    iput-object p10, p0, Lcom/google/android/gms/internal/zzbjg;->zzi:Ljava/util/List;

    iput p11, p0, Lcom/google/android/gms/internal/zzbjg;->zzj:I

    iput p12, p0, Lcom/google/android/gms/internal/zzbjg;->zzk:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbjg;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzbjg;->zzb:J

    const/4 v1, 0x3

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzbjg;->zzc:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbjg;->zzd:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbjg;->zze:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbjg;->zzf:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbjg;->zzg:Ljava/util/List;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zzb(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/zzbjg;->zzh:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/zzbjg;->zzi:Ljava/util/List;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/zzbjg;->zzj:I

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/zzbjg;->zzk:I

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;I)V

    return-void
.end method
