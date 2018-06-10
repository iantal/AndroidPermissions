.class public final Lcom/google/android/gms/internal/zzcij;
.super Lcom/google/android/gms/internal/zzbgm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/zzcij;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Lcom/google/android/gms/internal/zzcnm;

.field public zzd:J

.field public zze:Z

.field public zzf:Ljava/lang/String;

.field public zzg:Lcom/google/android/gms/internal/zzciy;

.field public zzh:J

.field public zzi:Lcom/google/android/gms/internal/zzciy;

.field public zzj:J

.field public zzk:Lcom/google/android/gms/internal/zzciy;

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcij;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcnm;JZLjava/lang/String;Lcom/google/android/gms/internal/zzciy;JLcom/google/android/gms/internal/zzciy;JLcom/google/android/gms/internal/zzciy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgm;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcij;->zzl:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcij;->zzd:J

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzcij;->zze:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcij;->zzf:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzcij;->zzg:Lcom/google/android/gms/internal/zzciy;

    iput-wide p10, p0, Lcom/google/android/gms/internal/zzcij;->zzh:J

    iput-object p12, p0, Lcom/google/android/gms/internal/zzcij;->zzi:Lcom/google/android/gms/internal/zzciy;

    iput-wide p13, p0, Lcom/google/android/gms/internal/zzcij;->zzj:J

    iput-object p15, p0, Lcom/google/android/gms/internal/zzcij;->zzk:Lcom/google/android/gms/internal/zzciy;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzcij;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcij;->zzl:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcij;->zzd:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcij;->zzd:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcij;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcij;->zze:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcij;->zzf:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zzg:Lcom/google/android/gms/internal/zzciy;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcij;->zzg:Lcom/google/android/gms/internal/zzciy;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcij;->zzh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcij;->zzh:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcij;->zzi:Lcom/google/android/gms/internal/zzciy;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcij;->zzi:Lcom/google/android/gms/internal/zzciy;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcij;->zzj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcij;->zzj:J

    iget-object p1, p1, Lcom/google/android/gms/internal/zzcij;->zzk:Lcom/google/android/gms/internal/zzciy;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcij;->zzk:Lcom/google/android/gms/internal/zzciy;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcnm;JZLjava/lang/String;Lcom/google/android/gms/internal/zzciy;JLcom/google/android/gms/internal/zzciy;JLcom/google/android/gms/internal/zzciy;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcij;->zzl:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzcij;->zzd:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzcij;->zze:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zzcij;->zzf:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcij;->zzg:Lcom/google/android/gms/internal/zzciy;

    iput-wide p9, p0, Lcom/google/android/gms/internal/zzcij;->zzh:J

    iput-object p11, p0, Lcom/google/android/gms/internal/zzcij;->zzi:Lcom/google/android/gms/internal/zzciy;

    iput-wide p12, p0, Lcom/google/android/gms/internal/zzcij;->zzj:J

    iput-object p14, p0, Lcom/google/android/gms/internal/zzcij;->zzk:Lcom/google/android/gms/internal/zzciy;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzcij;->zzl:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcij;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcij;->zzb:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcij;->zzc:Lcom/google/android/gms/internal/zzcnm;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzcij;->zzd:J

    const/4 v1, 0x5

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzcij;->zze:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcij;->zzf:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcij;->zzg:Lcom/google/android/gms/internal/zzciy;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzcij;->zzh:J

    const/16 v1, 0x9

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcij;->zzi:Lcom/google/android/gms/internal/zzciy;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/zzcij;->zzj:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcij;->zzk:Lcom/google/android/gms/internal/zzciy;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;I)V

    return-void
.end method
