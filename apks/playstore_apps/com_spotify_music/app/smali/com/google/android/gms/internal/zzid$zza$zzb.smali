.class public final enum Lcom/google/android/gms/internal/zzid$zza$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lege;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/zzid$zza$zzb;",
        ">;",
        "Lege;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field public static final enum b:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field public static final enum c:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field public static final enum d:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field public static final enum e:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field private static enum f:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field private static enum g:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field private static enum h:Lcom/google/android/gms/internal/zzid$zza$zzb;

.field private static final synthetic i:[Lcom/google/android/gms/internal/zzid$zza$zzb;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const-string v1, "UNKNOWN_EVENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->f:Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const-string v1, "AD_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->a:Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const-string v1, "AD_LOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->b:Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const-string v1, "AD_FAILED_TO_LOAD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->c:Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const-string v1, "AD_FAILED_TO_LOAD_NO_FILL"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->d:Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const-string v1, "AD_IMPRESSION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->e:Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const-string v1, "AD_FIRST_CLICK"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->g:Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/zzid$zza$zzb;

    const-string v1, "AD_SUBSEQUENT_CLICK"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/zzid$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->h:Lcom/google/android/gms/internal/zzid$zza$zzb;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/gms/internal/zzid$zza$zzb;

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->f:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->a:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->b:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->c:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->d:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->e:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->g:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/zzid$zza$zzb;->h:Lcom/google/android/gms/internal/zzid$zza$zzb;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->i:[Lcom/google/android/gms/internal/zzid$zza$zzb;

    new-instance v0, Leln;

    invoke-direct {v0}, Leln;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/zzid$zza$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzid$zza$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzid$zza$zzb;->i:[Lcom/google/android/gms/internal/zzid$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzid$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzid$zza$zzb;

    return-object v0
.end method
