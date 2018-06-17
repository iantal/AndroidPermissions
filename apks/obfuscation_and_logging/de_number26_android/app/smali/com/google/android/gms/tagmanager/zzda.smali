.class public final Lcom/google/android/gms/tagmanager/zzda;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zza:I = 0x1

.field public static final enum zzb:I = 0x2

.field public static final enum zzc:I = 0x3

.field public static final enum zzd:I = 0x1

.field public static final enum zze:I = 0x2

.field public static final enum zzf:I = 0x3

.field public static final enum zzg:I = 0x4

.field private static final synthetic zzh:[I

.field private static final synthetic zzi:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [I

    sget v2, Lcom/google/android/gms/tagmanager/zzda;->zza:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/google/android/gms/tagmanager/zzda;->zzb:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/google/android/gms/tagmanager/zzda;->zzc:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sput-object v1, Lcom/google/android/gms/tagmanager/zzda;->zzh:[I

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget v2, Lcom/google/android/gms/tagmanager/zzda;->zzd:I

    aput v2, v1, v3

    sget v2, Lcom/google/android/gms/tagmanager/zzda;->zze:I

    aput v2, v1, v4

    sget v2, Lcom/google/android/gms/tagmanager/zzda;->zzf:I

    aput v2, v1, v5

    sget v2, Lcom/google/android/gms/tagmanager/zzda;->zzg:I

    aput v2, v1, v0

    sput-object v1, Lcom/google/android/gms/tagmanager/zzda;->zzi:[I

    return-void
.end method

.method public static values$50KLMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UPRDECNN8OB7DLGMSOB7CLP2UIJFD5N6ASIDC5HN4RP48LPM6OBGCLA7IS357C______0()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzda;->zzh:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
