.class public final Lcom/google/android/gms/tapandpay/firstparty/CardInfo;
.super Lcom/google/android/gms/internal/zzbgm;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/tapandpay/firstparty/CardInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:[B

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:I

.field private zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

.field private zzg:Ljava/lang/String;

.field private zzh:Landroid/net/Uri;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/tapandpay/firstparty/zzz;

.field private zzl:Ljava/lang/String;

.field private zzm:Lcom/google/android/gms/tapandpay/firstparty/zzaq;

.field private zzn:Ljava/lang/String;

.field private zzo:[B

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Lcom/google/android/gms/tapandpay/firstparty/zzx;

.field private zzt:Lcom/google/android/gms/tapandpay/firstparty/zzv;

.field private zzu:Ljava/lang/String;

.field private zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

.field private zzw:Z

.field private zzx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzy:Z

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/tapandpay/firstparty/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/tapandpay/firstparty/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILcom/google/android/gms/tapandpay/firstparty/TokenStatus;Ljava/lang/String;Landroid/net/Uri;IILcom/google/android/gms/tapandpay/firstparty/zzz;Ljava/lang/String;Lcom/google/android/gms/tapandpay/firstparty/zzaq;Ljava/lang/String;[BIIILcom/google/android/gms/tapandpay/firstparty/zzx;Lcom/google/android/gms/tapandpay/firstparty/zzv;Ljava/lang/String;[Lcom/google/android/gms/tapandpay/firstparty/zzad;ZLjava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "II",
            "Lcom/google/android/gms/tapandpay/firstparty/zzz;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tapandpay/firstparty/zzaq;",
            "Ljava/lang/String;",
            "[BIII",
            "Lcom/google/android/gms/tapandpay/firstparty/zzx;",
            "Lcom/google/android/gms/tapandpay/firstparty/zzv;",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/gms/tapandpay/firstparty/zzad;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tapandpay/firstparty/zzb;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbgm;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    move v1, p10

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzaq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:[B

    move/from16 v1, p16

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzx;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzv;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzaq;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzaq;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    iget v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzx;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzx;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzv;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzv;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    iget-boolean v2, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    iget-boolean p1, p1, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzaq;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzx;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzv;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "billingCardId"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "serverToken"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "cardholderName"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "cardNetwork"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "tokenStatus"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "panLastDigits"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "cardImageUrl"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "cardColor"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "overlayTextColor"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "issuerInfo"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    invoke-virtual {v2}, Lcom/google/android/gms/tapandpay/firstparty/zzz;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "tokenLastDigits"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "transactionInfo"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzaq;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "inAppCardToken"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:[B

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "cachedEligibility"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "paymentProtocol"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "tokenType"

    iget v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "inStoreCvmConfig"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzx;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "inAppCvmConfig"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "tokenDisplayName"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "onlineAccountCardLinkInfos"

    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "allowAidSelection"

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "badges"

    const-string v2, ", "

    iget-object v3, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x5b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "upgradeAvailable"

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/zzbi;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbi;

    move-result-object v0

    const-string v1, "requiresSignature"

    iget-boolean v2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzb:[B

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzc:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzd:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zze:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzf:Lcom/google/android/gms/tapandpay/firstparty/TokenStatus;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzg:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzh:Landroid/net/Uri;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzi:I

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzj:I

    const/16 v3, 0xb

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzk:Lcom/google/android/gms/tapandpay/firstparty/zzz;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzl:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzm:Lcom/google/android/gms/tapandpay/firstparty/zzaq;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzn:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzo:[B

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;I[BZ)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzp:I

    const/16 v3, 0x12

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzq:I

    const/16 v3, 0x14

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzr:I

    const/16 v3, 0x15

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzs:Lcom/google/android/gms/tapandpay/firstparty/zzx;

    const/16 v3, 0x16

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzt:Lcom/google/android/gms/tapandpay/firstparty/zzv;

    const/16 v3, 0x17

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzu:Ljava/lang/String;

    const/16 v3, 0x18

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzv:[Lcom/google/android/gms/tapandpay/firstparty/zzad;

    const/16 v3, 0x19

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzw:Z

    const/16 v1, 0x1a

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzx:Ljava/util/List;

    const/16 v1, 0x1b

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgp;->zzc(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzy:Z

    const/16 v1, 0x1c

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/tapandpay/firstparty/CardInfo;->zzz:Z

    const/16 v1, 0x1d

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbgp;->zza(Landroid/os/Parcel;I)V

    return-void
.end method
