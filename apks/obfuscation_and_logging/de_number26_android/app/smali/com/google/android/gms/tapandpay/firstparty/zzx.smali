.class public final Lcom/google/android/gms/tapandpay/firstparty/zzx;
.super Lcom/google/android/gms/internal/zzbgm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Z

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgm;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zza:Z

    iput p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzb:I

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzc:I

    iput p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzd:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzx;

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zza:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zza:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzb:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzb:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzd:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzd:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzc:I

    iget p1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzc:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zza:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "requireCdcvmPassing"

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zza:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "cdcvmExpirtaionInSecs"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "unlockedTapLimit"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "cdcvmTapLimit"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zza:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzb:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzc:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzx;->zzd:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;I)V

    return-void
.end method
