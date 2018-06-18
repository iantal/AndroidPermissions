.class public final Lcom/google/android/gms/internal/zzdjc;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzdjc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzkvp:Ljava/lang/String;

.field public final zzkvu:[Lcom/google/android/gms/internal/zzdjl;

.field public final zzkvv:Lcom/google/android/gms/internal/zzdiw;

.field private zzkvw:Lcom/google/android/gms/internal/zzdiw;

.field private zzkvx:Lcom/google/android/gms/internal/zzdiw;

.field public final zzkvy:Ljava/lang/String;

.field private zzkvz:F

.field private zzkwa:I

.field public final zzkwb:Z

.field public final zzkwc:I

.field public final zzkwd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdjd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdjc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/zzdjl;Lcom/google/android/gms/internal/zzdiw;Lcom/google/android/gms/internal/zzdiw;Lcom/google/android/gms/internal/zzdiw;Ljava/lang/String;FLjava/lang/String;IZII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdjc;->zzkvu:[Lcom/google/android/gms/internal/zzdjl;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdjc;->zzkvv:Lcom/google/android/gms/internal/zzdiw;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdjc;->zzkvw:Lcom/google/android/gms/internal/zzdiw;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdjc;->zzkvx:Lcom/google/android/gms/internal/zzdiw;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzdjc;->zzkvy:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/zzdjc;->zzkvz:F

    iput-object p7, p0, Lcom/google/android/gms/internal/zzdjc;->zzkvp:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/internal/zzdjc;->zzkwa:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzdjc;->zzkwb:Z

    iput p10, p0, Lcom/google/android/gms/internal/zzdjc;->zzkwc:I

    iput p11, p0, Lcom/google/android/gms/internal/zzdjc;->zzkwd:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdjc;->zzkvu:[Lcom/google/android/gms/internal/zzdjl;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdjc;->zzkvv:Lcom/google/android/gms/internal/zzdiw;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdjc;->zzkvw:Lcom/google/android/gms/internal/zzdiw;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdjc;->zzkvx:Lcom/google/android/gms/internal/zzdiw;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdjc;->zzkvy:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzdjc;->zzkvz:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IF)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdjc;->zzkvp:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/gms/internal/zzdjc;->zzkwa:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdjc;->zzkwb:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/gms/internal/zzdjc;->zzkwc:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/android/gms/internal/zzdjc;->zzkwd:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
