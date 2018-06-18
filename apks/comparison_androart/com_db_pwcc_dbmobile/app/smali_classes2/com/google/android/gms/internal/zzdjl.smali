.class public final Lcom/google/android/gms/internal/zzdjl;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzdjl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzkvp:Ljava/lang/String;

.field public final zzkvv:Lcom/google/android/gms/internal/zzdiw;

.field private zzkvw:Lcom/google/android/gms/internal/zzdiw;

.field public final zzkvy:Ljava/lang/String;

.field private zzkvz:F

.field private zzkwf:[Lcom/google/android/gms/internal/zzdjg;

.field private zzkwg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzdjm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzdjm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzdjl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/zzdjg;Lcom/google/android/gms/internal/zzdiw;Lcom/google/android/gms/internal/zzdiw;Ljava/lang/String;FLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdjl;->zzkwf:[Lcom/google/android/gms/internal/zzdjg;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdjl;->zzkvv:Lcom/google/android/gms/internal/zzdiw;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdjl;->zzkvw:Lcom/google/android/gms/internal/zzdiw;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdjl;->zzkvy:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/zzdjl;->zzkvz:F

    iput-object p6, p0, Lcom/google/android/gms/internal/zzdjl;->zzkvp:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzdjl;->zzkwg:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbem;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdjl;->zzkwf:[Lcom/google/android/gms/internal/zzdjg;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdjl;->zzkvv:Lcom/google/android/gms/internal/zzdiw;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdjl;->zzkvw:Lcom/google/android/gms/internal/zzdiw;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdjl;->zzkvy:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzdjl;->zzkvz:F

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IF)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdjl;->zzkvp:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzdjl;->zzkwg:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbem;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbem;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
