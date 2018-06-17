.class public final Lcom/google/android/gms/tapandpay/firstparty/zzal;
.super Lcom/google/android/gms/internal/zzbgm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field private zze:Ljava/lang/String;

.field private zzf:Landroid/net/Uri;

.field private zzg:[B

.field private zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzam;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;[B[Lcom/google/android/gms/tapandpay/firstparty/zzad;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iput-object p5, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzf:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzg:[B

    iput-object p8, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

    iput p9, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzi:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/zzal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/zzal;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zza:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzb:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzc:I

    iget p1, p1, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzc:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zze:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zze:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzf:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzf:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzg:[B

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzg:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zze:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzf:Landroid/net/Uri;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzg:[B

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "billingCardId"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "cardNetwork"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "tokenStatus"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "panLastDigits"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "cardImageUrl"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzf:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "inAppCardToken"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzg:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzg:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "onlineAccountCardLinkInfos"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "tokenType"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzb:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzc:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzd:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zze:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzf:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzg:[B

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzh:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget p2, p0, Lcom/google/android/gms/tapandpay/firstparty/zzal;->zzi:I

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;I)V

    return-void
.end method
